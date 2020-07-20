set -l foreground efe6dd
set -l selection 373a42
set -l comment 767b8b

set -l red f14358
set -l blue 99b7c2
set -l orange ff7d55
set -l yellow c2aa91
set -l green 6bc29a
set -l pink ab797a
set -l purple a27fc2

set -g fish_color_autosuggestion $comment
set -g fish_color_command        $blue
set -g fish_color_comment        $comment
set -g fish_color_end            $orange
set -g fish_color_error          $red
set -g fish_color_escape         $pink
set -g fish_color_normal         $foreground
set -g fish_color_operator       $green
set -g fish_color_param          $purple
set -g fish_color_quote          $yellow
set -g fish_color_redirection    $foreground
set -g fish_color_search_match   --background=$selection
set -g fish_color_selection      --background=$selection
