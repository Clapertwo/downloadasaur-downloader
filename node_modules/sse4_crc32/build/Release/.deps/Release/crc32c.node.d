cmd_Release/crc32c.node := ln -f "Release/obj.target/crc32c.node" "Release/crc32c.node" 2>/dev/null || (rm -rf "Release/crc32c.node" && cp -af "Release/obj.target/crc32c.node" "Release/crc32c.node")
