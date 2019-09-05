export fn reduction(one: u64, two: u64) void {
    var a: u64 = one + two;
}

pub fn panic(msg: []const u8, error_return_trace: ?*@import("builtin").StackTrace) noreturn {
    while (true) {}
}
