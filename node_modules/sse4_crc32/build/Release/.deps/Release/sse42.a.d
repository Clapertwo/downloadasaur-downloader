cmd_Release/sse42.a := ln -f "Release/obj.target/sse42.a" "Release/sse42.a" 2>/dev/null || (rm -rf "Release/sse42.a" && cp -af "Release/obj.target/sse42.a" "Release/sse42.a")
