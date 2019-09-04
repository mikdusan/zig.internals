export fn reduction(cond: bool) void {
    var a: u64 = 999;
    if (cond) {
        a += 333;
    } else {
        a -= 333;
    }
}

pub fn panic(msg: []const u8, error_return_trace: ?*@import("builtin").StackTrace) noreturn {
    while (true) {}
}
