# created on 2021/7/26
# author @zoloypzuo
# first we compile lua from source
# lua <= sol <= engine object system
add_subdirectory(Lua)
add_subdirectory(ImGui)
add_subdirectory(Optick/src)
add_subdirectory(StackTrace)
add_subdirectory(Sol2)

set_target_properties(Lua PROPERTIES FOLDER "ThirdParty")
set_target_properties(ImGui PROPERTIES FOLDER "ThirdParty")
set_target_properties(Optick PROPERTIES FOLDER "ThirdParty")
set_target_properties(StackTrace PROPERTIES FOLDER "ThirdParty")
set_target_properties(Sol2 PROPERTIES FOLDER "ThirdParty")
