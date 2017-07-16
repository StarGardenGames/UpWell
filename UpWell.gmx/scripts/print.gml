var str = ""
for(var i = 0; i < argument_count; i++){
    if(is_string(argument[i])){
        str += argument[i]
    }else{
        str += string(argument[i])
    }
}

show_debug_message(str)
