set -gx KUBE_EDITOR micro
set -gx VISUAL micro
set -gx EDITOR micro
set -gx ANSIBLE_FORCE_COLOR true
set -gx ANSIBLE_HOST_KEY_CHECKING False

if type -q direnv
    direnv hook fish | source
end

if type -q atuin
    atuin init fish | source
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_escape_delay_ms 100
end
