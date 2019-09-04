export fn reduction() void {
   _ = true;
}

pub fn panic(msg: []const u8, error_return_trace: ?*@import("builtin").StackTrace) noreturn {
    while (true) {}
}
