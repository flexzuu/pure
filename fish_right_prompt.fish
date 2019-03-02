function fish_right_prompt \
    --description "Let user override prompt"
    set --local pure_right_prompt (_pure_right_promt_kubectl_status)
    printf "%s%s%s" $pure_color_right_prompt "$pure_right_prompt" $pure_color_normal
end
