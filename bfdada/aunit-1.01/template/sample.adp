comp_opt=-gnatq -gnatE
bind_opt=-p -f
gnatmake_opt=-g -i -f
run_cmd=cd ${build_dir} && ${main} 
debug_cmd=gvd  ${main}
main=./harness
main_unit=harness
build_dir=./
casing=~/.emacs_case_exceptions/
src_dir=./
src_dir=../aunit/
src_dir=../aunit/framework/
src_dir=../aunit/text_reporter/
obj_dir=./
obj_dir=../aunit/
obj_dir=../aunit/framework/
obj_dir=../aunit/text_reporter/
