local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

local user_host='%{$terminfo[bold]$fg[red]%}%n@%m:%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[grey]%} %~%{$reset_color%}'
local git_branch='$(git_super_status)'

PROMPT="%{$fg_bold[grey]%}╔[${user_host} ${current_dir}
%{$fg_bold[grey]%}╚${git_branch}%{$fg_bold[grey]%}%B>$%b "
RPS1="${return_code}"

