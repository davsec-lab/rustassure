; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/error.rs.bc'
source_filename = "error.c25d8603-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%_IO_FILE = type {}

@alloc9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"program_name" }>, align 1
@stderr = external global %_IO_FILE*
@alloc2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%s: %s\0A\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h19434a8a31fb0235E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5c1374de01b4ebfbE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define void @error([0 x i8]* align 1 %msg.0, i64 %msg.1) unnamed_addr #1 {
start:
  %_4 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h19434a8a31fb0235E"([0 x i8]* align 1 bitcast (<{ [12 x i8] }>* @alloc9 to [0 x i8]*), i64 12)
  br label %bb1

bb1:                                              ; preds = %start
  %_7 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h19434a8a31fb0235E"([0 x i8]* align 1 %msg.0, i64 %msg.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_10 = load %_IO_FILE*, %_IO_FILE** @stderr, align 8
  %_13 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5c1374de01b4ebfbE"([0 x i8]* align 1 bitcast (<{ [8 x i8] }>* @alloc2 to [0 x i8]*), i64 8)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_9 = call i32 (%_IO_FILE*, i8*, ...) @fprintf(%_IO_FILE* %_10, i8* %_13, i8* %_4, i8* %_7)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @exit(i32 1) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @fprintf(%_IO_FILE*, i8*, ...) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @exit(i32) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/error.rs.bc", hash: (2077145344, 3723460106, 719612730, 841221351, 1319472520))
^1 = gv: (name: "stderr") ; guid = 3870215316920581697
^2 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h5c1374de01b4ebfbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 4051151553490331736
^3 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8330150197845601653
^4 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9127684582620857959
^5 = gv: (name: "error", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^8), (callee: ^2), (callee: ^7), (callee: ^6)), refs: (^3, ^4, readonly ^1)))) ; guid = 9168935602946596555
^6 = gv: (name: "exit") ; guid = 11176115373368037362
^7 = gv: (name: "fprintf") ; guid = 13195267545312860168
^8 = gv: (name: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h19434a8a31fb0235E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 14308145276218077279
^9 = blockcount: 7
