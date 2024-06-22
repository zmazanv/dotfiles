# vim:foldmethod=marker

# If not running interactively, do nothing.
if status is-interactive
    source ~/.config/fish/rc.d/opts.fish

    source ~/.config/fish/rc.d/binds.fish
    source ~/.config/fish/rc.d/alias/app.fish
    source ~/.config/fish/rc.d/alias/git.fish

    source ~/.config/fish/rc.d/startup.fish
end
