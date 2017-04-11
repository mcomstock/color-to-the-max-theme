# Color to the Max theme for Kakoune

%sh{
    cttm_white="white"
    cttm_black="black"
    cttm_orange="rgb:ff4500"
    cttm_lightpink="rgb:ff4ea3"
    cttm_blue="rgb:00afff"
    cttm_magenta="rgb:cd00cd"
    cttm_green="rgb:00ff7f"
    cttm_hotpink="rgb:ff1493"
    cttm_yellow="rgb:ffdf00"
    cttm_lightblue="rgb:00cdcd"
    cttm_purple="rgb:8470ff"
    cttm_red="rgb:cd0000"
    cttm_darkpink="rgb:af005f"
    cttm_darkgray="rgb:1c1c1c"
    cttm_lightgray="rgb:8a8a8a"
    cttm_comment="rgb:585858"

    echo "
        # For Code
        face value ${cttm_orange}
        face type ${cttm_lightpink}
        face variable ${cttm_blue}
        face module ${cttm_magenta}
        face function ${cttm_green}
        face string ${cttm_magenta}
        face keyword ${cttm_hotpink}
        face operator ${cttm_yellow}
        face attribute ${cttm_green}
        face comment ${cttm_comment}
        face meta ${cttm_lightblue}+i
        face builtin ${cttm_purple}

        # For markup
        face title ${cttm_blue}
        face header ${cttm_lightblue}
        face bold ${cttm_red}
        face italic ${cttm_yellow}
        face mono ${cttm_green}
        face block ${cttm_magenta}
        face link ${cttm_lightblue}
        face bullet ${cttm_lightblue}
        face list ${cttm_yellow}

        # builtin faces
        face Default default,default
        face PrimarySelection ${cttm_black},${cttm_hotpink}
        face SecondarySelection ${cttm_black},${cttm_blue}
        face PrimaryCursor default,default+r
        face SecondaryCursor default,${cttm_comment}
        face LineNumbers ${cttm_comment},default
        face LineNumberCursor default,default+r
        face MenuForeground ${cttm_white},${cttm_darkpink}
        face MenuBackground ${cttm_white},${cttm_darkgray}
        face MenuInfo ${cttm_lightblue}
        face Information ${cttm_darkgray},${cttm_lightgray}
        face Error ${cttm_black},${cttm_red}
        face StatusLine ${cttm_orange},default
        face StatusLineMode ${cttm_hotpink},default
        face StatusLineInfo ${cttm_blue},default
        face StatusLineValue ${cttm_magenta},default
        face StatusCursor default,default+r
        face Prompt ${cttm_yellow},default
        face MatchingChar default,${cttm_lightblue}
        face BufferPadding ${cttm_purple},default
        face Whitespace ${cttm_comment},default
    "
}
