#!/usr/bin/env bash

export PISTOL_CHROMA_FORMATTER='terminal16m'
export PISTOL_CHROMA_STYLE='onedark'

__width="${2}"
__height="${3}"
__x_position="${4}"
__y_position="${5}"
__PLACE="${__width}x${__height}@${__x_position}x${__y_position}"

__FILENAME="${1}"
__FILETYPE="$(file --brief --dereference --mime-type "${__FILENAME}")"

function vidthumb {
    local __video_to_preview="${1}"
    "${HOME}/.config/lf/scripts/previewer/vidthumb.sh" "${__video_to_preview}"
}

function display_image {
    local __image_to_display="${1}"
    kitty +kitten icat \
        --stdin=no \
        --transfer-mode=file \
        --place="${__PLACE}" \
        "${__image_to_display}" \
        >/dev/tty

    # Exit as non-zero to disable the LF preview cache,
    # hence forcing the previewer to be rerun for these files.
    exit 1
}

case "${__FILETYPE}" in
    image/*)
        display_image "${__FILENAME}"
        ;;
    video/*)
        display_image "$(vidthumb "${__FILENAME}")"
        ;;
    *)
        pistol "${__FILENAME}"
        ;;
esac
