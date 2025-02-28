; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/putchar_unlocked.rs.bc'
source_filename = "putchar_unlocked.01718070-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::sys::unix::locks::futex_mutex::Mutex" = type { %"core::sync::atomic::AtomicU32" }
%"core::sync::atomic::AtomicU32" = type { i32 }
%"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>" = type { %"core::marker::PhantomPinned", %"core::sync::atomic::AtomicUsize", %"core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>", %"std::sys::unix::locks::futex_mutex::Mutex", i32 }
%"core::marker::PhantomPinned" = type {}
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>" = type { i64, %"core::cell::UnsafeCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>" }
%"core::cell::UnsafeCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>" = type { %"std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>" }
%"std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>" = type { %"std::io::buffered::bufwriter::BufWriter<std::io::stdio::StdoutRaw>" }
%"std::io::buffered::bufwriter::BufWriter<std::io::stdio::StdoutRaw>" = type { %"std::io::stdio::StdoutRaw", %"alloc::vec::Vec<u8>", i8, [7 x i8] }
%"std::io::stdio::StdoutRaw" = type { %"std::sys::unix::stdio::Stdout" }
%"std::sys::unix::stdio::Stdout" = type { {} }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>>::Continue" = type { {} }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc15 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc18 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs" }>, align 1
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc18, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc4 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@alloc5 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [50 x i8] }>, <{ [50 x i8] }>* @alloc4, i32 0, i32 0, i32 0), [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@alloc22 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/sync/atomic.rs" }>, align 1
@alloc21 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00\B0\0B\00\00\17\00\00\00" }>, align 8
@alloc9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc10 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc9, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00\AF\0B\00\00\18\00\00\00" }>, align 8
@alloc41 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/putchar_unlocked.rs" }>, align 1
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [104 x i8] }>, <{ [104 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [16 x i8] c"h\00\00\00\00\00\00\00\0A\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hffaabc65326ba68eE"(i8* %0, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 {
start:
  %2 = alloca i8*, align 8
  %residual = alloca i8*, align 8
  store i8* %0, i8** %residual, align 8
  %e = load i8*, i8** %residual, align 8, !nonnull !2, !noundef !2
  %_3 = call i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17haf74a7e5b461ea6aE"(i8* %e)
  br label %bb1

bb1:                                              ; preds = %start
  store i8* %_3, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys4unix5locks11futex_mutex5Mutex6unlock17h27601c784c42e501E(%"std::sys::unix::locks::futex_mutex::Mutex"* align 4 %self) unnamed_addr #0 {
start:
  %_4 = alloca i8, align 1
  %_3 = bitcast %"std::sys::unix::locks::futex_mutex::Mutex"* %self to %"core::sync::atomic::AtomicU32"*
  store i8 1, i8* %_4, align 1
  %0 = load i8, i8* %_4, align 1, !range !3, !noundef !2
  %_2 = call i32 @_ZN4core4sync6atomic9AtomicU324swap17h57f27cbf81b635ffE(%"core::sync::atomic::AtomicU32"* align 4 %_3, i32 0, i8 %0)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = icmp eq i32 %_2, 2
  br i1 %1, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h5f8c37e8f84c7a21E(%"std::sys::unix::locks::futex_mutex::Mutex"* align 4 %self)
  br label %bb3

bb4:                                              ; preds = %bb1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  ret void

bb3:                                              ; preds = %bb2
  br label %bb5
}

; Function Attrs: nonlazybind uwtable
define align 8 %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* @"_ZN49_$LT$$RF$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbc2dc68635e7ecE"(%"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"** align 8 %self) unnamed_addr #1 {
start:
  %0 = load %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"*, %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"** %self, align 8, !nonnull !2, !align !4, !noundef !2
  ret %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h917e8445fd3323faE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_24 = alloca { i64*, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %1 = zext i1 %_9 to i8
  store i8 %1, i8* %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, i8* %_3, align 1, !range !5, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %4 = bitcast { i64*, i64 }* %_24 to {}**
  store {}* null, {}** %4, align 8
  %5 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %6, align 8
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %5, i32 0, i32 1
  store i64 %pieces.1, i64* %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !align !4
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 0
  store i64* %10, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2
  %16 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %16, align 8
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %15, i32 0, i32 1
  store i64 %args.1, i64* %17, align 8
  ret void

bb4:                                              ; preds = %bb3
  call void @_ZN4core3fmt9Arguments6new_v117h917e8445fd3323faE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc15 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc12 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc19 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$std..sys_common..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha4333deb40a85badE"(i64** %_1) unnamed_addr #1 {
start:
  call void @"_ZN96_$LT$std..sys_common..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f42007b514d7ecE"(i64** align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he24a7eec7d87c92cE"(i64** %_1) unnamed_addr #1 {
start:
  call void @"_ZN4core3ptr175drop_in_place$LT$std..sys_common..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha4333deb40a85badE"(i64** %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h02d5f718f3d65d2aE(%"core::sync::atomic::AtomicUsize"* align 8 %self, i64 %val, i8 %order) unnamed_addr #0 {
start:
  %_6 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core4sync6atomic12atomic_store17h5cd8350a8845e9a3E(i64* %_6, i64 %val, i8 %order)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4sync6atomic11atomic_swap17h2e12d1883871a1fcE(i32* %dst, i32 %val, i8 %0) unnamed_addr #0 {
start:
  %1 = alloca i32, align 4
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  %2 = load i8, i8* %order, align 1, !range !3, !noundef !2
  %_4 = zext i8 %2 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb7
    i64 2, label %bb5
    i64 3, label %bb9
    i64 4, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = atomicrmw xchg i32* %dst, i32 %val monotonic, align 4
  store i32 %3, i32* %1, align 4
  br label %bb4

bb7:                                              ; preds = %start
  %4 = atomicrmw xchg i32* %dst, i32 %val release, align 4
  store i32 %4, i32* %1, align 4
  br label %bb8

bb5:                                              ; preds = %start
  %5 = atomicrmw xchg i32* %dst, i32 %val acquire, align 4
  store i32 %5, i32* %1, align 4
  br label %bb6

bb9:                                              ; preds = %start
  %6 = atomicrmw xchg i32* %dst, i32 %val acq_rel, align 4
  store i32 %6, i32* %1, align 4
  br label %bb10

bb1:                                              ; preds = %start
  %7 = atomicrmw xchg i32* %dst, i32 %val seq_cst, align 4
  store i32 %7, i32* %1, align 4
  br label %bb11

bb11:                                             ; preds = %bb1
  br label %bb12

bb12:                                             ; preds = %bb4, %bb8, %bb6, %bb10, %bb11
  %8 = load i32, i32* %1, align 4
  ret i32 %8

bb10:                                             ; preds = %bb9
  br label %bb12

bb6:                                              ; preds = %bb5
  br label %bb12

bb8:                                              ; preds = %bb7
  br label %bb12

bb4:                                              ; preds = %bb3
  br label %bb12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4sync6atomic12atomic_store17h5cd8350a8845e9a3E(i64* %dst, i64 %val, i8 %0) unnamed_addr #0 {
start:
  %_20 = alloca %"core::fmt::Arguments", align 8
  %_12 = alloca %"core::fmt::Arguments", align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  %1 = load i8, i8* %order, align 1, !range !3, !noundef !2
  %_4 = zext i8 %1 to i64
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb9
    i64 3, label %bb1
    i64 4, label %bb7
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  store atomic i64 %val, i64* %dst monotonic, align 8
  br label %bb4

bb5:                                              ; preds = %start
  store atomic i64 %val, i64* %dst release, align 8
  br label %bb6

bb9:                                              ; preds = %start
  call void @_ZN4core3fmt9Arguments6new_v117h917e8445fd3323faE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_12, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc10 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc12 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb10

bb1:                                              ; preds = %start
  call void @_ZN4core3fmt9Arguments6new_v117h917e8445fd3323faE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_20, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc5 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc12 to [0 x { i8*, i64* }]*), i64 0)
  br label %bb11

bb7:                                              ; preds = %start
  store atomic i64 %val, i64* %dst seq_cst, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb12

bb12:                                             ; preds = %bb4, %bb6, %bb8
  ret void

bb11:                                             ; preds = %bb1
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_20, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc21 to %"core::panic::location::Location"*)) #5
  unreachable

bb10:                                             ; preds = %bb9
  call void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"* %_12, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc23 to %"core::panic::location::Location"*)) #5
  unreachable

bb6:                                              ; preds = %bb5
  br label %bb12

bb4:                                              ; preds = %bb3
  br label %bb12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core4sync6atomic9AtomicU324swap17h57f27cbf81b635ffE(%"core::sync::atomic::AtomicU32"* align 4 %self, i32 %val, i8 %order) unnamed_addr #0 {
start:
  %_5 = bitcast %"core::sync::atomic::AtomicU32"* %self to i32*
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i32 @_ZN4core4sync6atomic11atomic_swap17h2e12d1883871a1fcE(i32* %_5, i32 %val, i8 %order)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17haf74a7e5b461ea6aE"(i8* %t) unnamed_addr #1 {
start:
  ret i8* %t
}

; Function Attrs: nonlazybind uwtable
define align 8 %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf030d5a14982100aE"(i64** align 8 %self) unnamed_addr #1 {
start:
  %0 = alloca i64*, align 8
  %_5.i = bitcast i64** %self to %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"**
  %_4.i = call align 8 %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* @"_ZN49_$LT$$RF$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbc2dc68635e7ecE"(%"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"** align 8 %_5.i)
  %1 = bitcast i64** %0 to %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"**
  store %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* %_4.i, %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !2, !align !4, !noundef !2
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast i64* %2 to %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"*
  br label %bb2

bb2:                                              ; preds = %bb1
  ret %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h715cd3cbfb1e25bdE"(i8* %0) unnamed_addr #0 {
start:
  %_6 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  %2 = bitcast i8** %self to {}**
  %3 = load {}*, {}** %2, align 8
  %4 = icmp eq {}* %3, null
  %_2 = select i1 %4, i64 0, i64 1
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %5 = bitcast i8** %1 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>>::Continue"*
  %6 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, std::io::error::Error>>::Continue"* %5 to {}*
  %7 = bitcast i8** %1 to {}**
  store {}* null, {}** %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %e = load i8*, i8** %self, align 8, !nonnull !2, !noundef !2
  store i8* %e, i8** %_6, align 8
  %8 = load i8*, i8** %_6, align 8, !nonnull !2, !noundef !2
  store i8* %8, i8** %1, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb3
  %9 = load i8*, i8** %1, align 8
  ret i8* %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$std..sys_common..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f42007b514d7ecE"(i64** align 8 %self) unnamed_addr #0 {
start:
  %_15 = alloca i8, align 1
  %_4 = call align 8 %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf030d5a14982100aE"(i64** align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = getelementptr inbounds %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>", %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* %_4, i32 0, i32 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = load i32, i32* %_3, align 4
  %1 = sub i32 %0, 1
  store i32 %1, i32* %_3, align 4
  %_9 = call align 8 %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf030d5a14982100aE"(i64** align 8 %self)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_8 = getelementptr inbounds %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>", %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* %_9, i32 0, i32 4
  br label %bb4

bb4:                                              ; preds = %bb3
  %_6 = load i32, i32* %_8, align 4
  %2 = icmp eq i32 %_6, 0
  br i1 %2, label %bb5, label %bb10

bb5:                                              ; preds = %bb4
  %_13 = call align 8 %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf030d5a14982100aE"(i64** align 8 %self)
  br label %bb6

bb10:                                             ; preds = %bb4
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  ret void

bb6:                                              ; preds = %bb5
  %_12 = bitcast %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* %_13 to %"core::sync::atomic::AtomicUsize"*
  store i8 0, i8* %_15, align 1
  %3 = load i8, i8* %_15, align 1, !range !3, !noundef !2
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h02d5f718f3d65d2aE(%"core::sync::atomic::AtomicUsize"* align 8 %_12, i64 0, i8 %3)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_18 = call align 8 %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf030d5a14982100aE"(i64** align 8 %self)
  br label %bb8

bb8:                                              ; preds = %bb7
  %_17 = getelementptr inbounds %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>", %"std::sys_common::remutex::ReentrantMutex<core::cell::RefCell<std::io::buffered::linewriter::LineWriter<std::io::stdio::StdoutRaw>>>"* %_18, i32 0, i32 3
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex6unlock17h27601c784c42e501E(%"std::sys::unix::locks::futex_mutex::Mutex"* align 4 %_17)
  br label %bb9

bb9:                                              ; preds = %bb8
  br label %bb11
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @putchar_unlocked(i32 %c) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_11 = alloca [1 x i8], align 1
  %_5 = alloca i8*, align 8
  %handle = alloca i64*, align 8
  %stdout = alloca i64*, align 8
  %1 = alloca i8*, align 8
  %2 = call align 8 i64* @_ZN3std2io5stdio6stdout17h5243749f8d266e4fE()
  store i64* %2, i64** %stdout, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call align 8 i64* @_ZN3std2io5stdio6Stdout4lock17hb686d131b4cd2c15E(i64** align 8 %stdout)
  store i64* %3, i64** %handle, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12 = trunc i32 %c to i8
  %4 = getelementptr inbounds [1 x i8], [1 x i8]* %_11, i64 0, i64 0
  store i8 %_12, i8* %4, align 1
  %_8.0 = bitcast [1 x i8]* %_11 to [0 x i8]*
  %_6 = invoke i8* @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h777bfc413be14b09E"(i64** align 8 %handle, [0 x i8]* align 1 %_8.0, i64 1)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb13, %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he24a7eec7d87c92cE"(i64** %handle) #6
          to label %bb12 unwind label %abort

cleanup:                                          ; preds = %bb5, %bb3, %bb2
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  %10 = invoke i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h715cd3cbfb1e25bdE"(i8* %_6)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8* %10, i8** %_5, align 8
  %11 = bitcast i8** %_5 to {}**
  %12 = load {}*, {}** %11, align 8
  %13 = icmp eq {}* %12, null
  %_14 = select i1 %13, i64 0, i64 1
  switch i64 %_14, label %bb6 [
    i64 0, label %bb5
    i64 1, label %bb7
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb5:                                              ; preds = %bb4
  %14 = invoke i8* @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h719e0c50dbf8d940E"(i64** align 8 %handle)
          to label %bb9 unwind label %cleanup

bb7:                                              ; preds = %bb4
  %residual = load i8*, i8** %_5, align 8, !nonnull !2, !noundef !2
  %15 = invoke i8* @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hffaabc65326ba68eE"(i8* %residual, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*))
          to label %bb8 unwind label %cleanup1

bb13:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb7
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %bb13

bb8:                                              ; preds = %bb7
  store i8* %15, i8** %1, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he24a7eec7d87c92cE"(i64** %handle)
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %21 = load i8*, i8** %1, align 8
  ret i8* %21

bb9:                                              ; preds = %bb5
  store i8* %14, i8** %1, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he24a7eec7d87c92cE"(i64** %handle)
  br label %bb10

abort:                                            ; preds = %bb11
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() #7
  unreachable

bb12:                                             ; preds = %bb11
  %23 = bitcast { i8*, i32 }* %0 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h5f8c37e8f84c7a21E(%"std::sys::unix::locks::futex_mutex::Mutex"* align 4) unnamed_addr #2

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 i64* @_ZN3std2io5stdio6stdout17h5243749f8d266e4fE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 i64* @_ZN3std2io5stdio6Stdout4lock17hb686d131b4cd2c15E(i64** align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h777bfc413be14b09E"(i64** align 8, [0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h719e0c50dbf8d940E"(i64** align 8) unnamed_addr #1

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E() unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { noinline }
attributes #7 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i8 0, i8 5}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/putchar_unlocked.rs.bc", hash: (1021865293, 1626458222, 1814667406, 3659747003, 1621894022))
^1 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 299964261568370385
^2 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29)))) ; guid = 386073074923276679
^3 = gv: (name: "_ZN3std2io5stdio6stdout17h5243749f8d266e4fE") ; guid = 764643768918268992
^4 = gv: (name: "_ZN4core3fmt9Arguments6new_v117h917e8445fd3323faE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^4), (callee: ^32)), refs: (^27, ^37, ^15)))) ; guid = 1062851865921772379
^5 = gv: (name: "_ZN3std3sys4unix5locks11futex_mutex5Mutex6unlock17h27601c784c42e501E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^25), (callee: ^16))))) ; guid = 1167467315331178818
^6 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1297110916260784832
^7 = gv: (name: "_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17he24a7eec7d87c92cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^11))))) ; guid = 1849968301809714648
^8 = gv: (name: "_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5flush17h719e0c50dbf8d940E") ; guid = 1951256810314620462
^9 = gv: (name: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17haf74a7e5b461ea6aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 2791247600847691093
^10 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29)))) ; guid = 3135284527167705800
^11 = gv: (name: "_ZN4core3ptr175drop_in_place$LT$std..sys_common..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17ha4333deb40a85badE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^23))))) ; guid = 3647350850493502504
^12 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3674050206983372006
^13 = gv: (name: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h715cd3cbfb1e25bdE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 22))) ; guid = 4160178247162236902
^14 = gv: (name: "alloc9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4590096755639376722
^15 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19)))) ; guid = 5036303824047577232
^16 = gv: (name: "_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h5f8c37e8f84c7a21E") ; guid = 5210317598945580714
^17 = gv: (name: "_ZN4core4sync6atomic11atomic_swap17h2e12d1883871a1fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29))) ; guid = 6370319240553922540
^18 = gv: (name: "_ZN3std2io5stdio6Stdout4lock17hb686d131b4cd2c15E") ; guid = 7826797572943274503
^19 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7975978655982149701
^20 = gv: (name: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hffaabc65326ba68eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^9))))) ; guid = 8771662470825901466
^21 = gv: (name: "_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf030d5a14982100aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^35))))) ; guid = 9260844110181909392
^22 = gv: (name: "_ZN4core9panicking15panic_no_unwind17h9acf2a4612dd1861E") ; guid = 9588502806599032397
^23 = gv: (name: "_ZN96_$LT$std..sys_common..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23f42007b514d7ecE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 30, calls: ((callee: ^21), (callee: ^36), (callee: ^5))))) ; guid = 10843023072509229939
^24 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12)))) ; guid = 11303904627248781749
^25 = gv: (name: "_ZN4core4sync6atomic9AtomicU324swap17h57f27cbf81b635ffE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^17))))) ; guid = 11739899630847369818
^26 = gv: (name: "_ZN4core4sync6atomic12atomic_store17h5cd8350a8845e9a3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 26, calls: ((callee: ^4), (callee: ^32)), refs: (^27, ^30, ^24, ^10, ^2)))) ; guid = 12070946076324410310
^27 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12455789472522571456
^28 = gv: (name: "putchar_unlocked", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3), (callee: ^18), (callee: ^33), (callee: ^7), (callee: ^13), (callee: ^8), (callee: ^20), (callee: ^22)), refs: (^31, ^34)))) ; guid = 13365466622618524911
^29 = gv: (name: "alloc22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13477999484409855888
^30 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 14002905062115609026
^31 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^32 = gv: (name: "_ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E") ; guid = 15158028984549019756
^33 = gv: (name: "_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h777bfc413be14b09E") ; guid = 15810487668410908447
^34 = gv: (name: "alloc42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1)))) ; guid = 16038039032649940936
^35 = gv: (name: "_ZN49_$LT$$RF$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbc2dc68635e7ecE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 16177717299707969836
^36 = gv: (name: "_ZN4core4sync6atomic11AtomicUsize5store17h02d5f718f3d65d2aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^26))))) ; guid = 18313924695352129537
^37 = gv: (name: "alloc15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6)))) ; guid = 18435585051219586039
^38 = blockcount: 90
