export fn reduction() void {}

pub fn panic(msg: []const u8, error_return_trace: ?*@import("builtin").StackTrace) noreturn {
    while (true) {}
}
