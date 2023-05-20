# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_scrnsaverproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_scrnsaverproto")
JLLWrappers.@generate_main_file("Xorg_scrnsaverproto", UUID("a13fabe6-5ee6-5635-9a74-e87bffe1fafd"))
end  # module Xorg_scrnsaverproto_jll
