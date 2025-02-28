; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodpowu.rs.bc'
source_filename = "zmodpowu.4fedd3d7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Zahl = type { i64, i64, i64*, i32, i32 }

@libzahl_tmp_pow_b = external global [1 x %Zahl]
@libzahl_tmp_pow_d = external global [1 x %Zahl]

; Function Attrs: inlinehint nonlazybind uwtable
define %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E"([0 x %Zahl]* align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x %Zahl]* %self.0 to %Zahl*
  ret %Zahl* %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @zzero(%Zahl* %z) unnamed_addr #1 {
start:
  %0 = bitcast %Zahl* %z to i64*
  %_2 = load i64, i64* %0, align 8
  %1 = icmp eq i64 %_2, 0
  ret i1 %1
}

; Function Attrs: nonlazybind uwtable
define void @libzahl_failure(i8 %error) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @zmodpowu(%Zahl* %a, %Zahl* %b, i64 %c, %Zahl* %d) unnamed_addr #1 {
start:
  %c1 = alloca i64, align 8
  %_19 = alloca i8, align 1
  %_13 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %0 = icmp eq i64 %c, 0
  br i1 %0, label %bb1, label %bb8

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @zzero(%Zahl* %b)
  br label %bb2

bb8:                                              ; preds = %start
  %_16 = call zeroext i1 @zzero(%Zahl* %d)
  br label %bb9

bb9:                                              ; preds = %bb8
  br i1 %_16, label %bb10, label %bb11

bb11:                                             ; preds = %bb9
  %_20 = call zeroext i1 @zzero(%Zahl* %b)
  br label %bb12

bb10:                                             ; preds = %bb9
  store i8 3, i8* %_19, align 1
  %1 = load i8, i8* %_19, align 1, !range !2, !noundef !3
  call void @libzahl_failure(i8 %1)
  br label %bb14

bb14:                                             ; preds = %bb12, %bb10
  %_23 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E"([0 x %Zahl]* align 8 bitcast ([1 x %Zahl]* @libzahl_tmp_pow_b to [0 x %Zahl]*), i64 1)
  br label %bb15

bb12:                                             ; preds = %bb11
  br i1 %_20, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  %2 = getelementptr inbounds %Zahl, %Zahl* %a, i32 0, i32 3
  store i32 0, i32* %2, align 8
  br label %bb34

bb34:                                             ; preds = %bb6, %bb7, %bb3, %bb23, %bb13
  ret void

bb15:                                             ; preds = %bb14
  call void @zmod(%Zahl* %_23, %Zahl* %b, %Zahl* %d)
  br label %bb16

bb16:                                             ; preds = %bb15
  %_30 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E"([0 x %Zahl]* align 8 bitcast ([1 x %Zahl]* @libzahl_tmp_pow_d to [0 x %Zahl]*), i64 1)
  br label %bb17

bb17:                                             ; preds = %bb16
  call void @zset(%Zahl* %_30, %Zahl* %d)
  br label %bb18

bb18:                                             ; preds = %bb17
  %_35 = and i64 %c, 1
  %3 = icmp eq i64 %_35, 1
  br i1 %3, label %bb19, label %bb21

bb19:                                             ; preds = %bb18
  %_39 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E"([0 x %Zahl]* align 8 bitcast ([1 x %Zahl]* @libzahl_tmp_pow_b to [0 x %Zahl]*), i64 1)
  br label %bb20

bb21:                                             ; preds = %bb18
  call void @zsetu(%Zahl* %a, i64 1)
  br label %bb22

bb22:                                             ; preds = %bb20, %bb21
  store i64 %c, i64* %c1, align 8
  br label %bb23

bb20:                                             ; preds = %bb19
  call void @zset(%Zahl* %a, %Zahl* %_39)
  br label %bb22

bb23:                                             ; preds = %bb33, %bb22
  %_47 = load i64, i64* %c1, align 8
  %_46 = icmp ugt i64 %_47, 0
  br i1 %_46, label %bb24, label %bb34

bb24:                                             ; preds = %bb23
  %_49 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E"([0 x %Zahl]* align 8 bitcast ([1 x %Zahl]* @libzahl_tmp_pow_b to [0 x %Zahl]*), i64 1)
  br label %bb25

bb25:                                             ; preds = %bb24
  %_53 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E"([0 x %Zahl]* align 8 bitcast ([1 x %Zahl]* @libzahl_tmp_pow_b to [0 x %Zahl]*), i64 1)
  br label %bb26

bb26:                                             ; preds = %bb25
  %_57 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E"([0 x %Zahl]* align 8 bitcast ([1 x %Zahl]* @libzahl_tmp_pow_d to [0 x %Zahl]*), i64 1)
  br label %bb27

bb27:                                             ; preds = %bb26
  call void @zmodsqr(%Zahl* %_49, %Zahl* %_53, %Zahl* %_57)
  br label %bb28

bb28:                                             ; preds = %bb27
  %_62 = load i64, i64* %c1, align 8
  %_61 = and i64 %_62, 1
  %4 = icmp eq i64 %_61, 1
  br i1 %4, label %bb29, label %bb32

bb29:                                             ; preds = %bb28
  %_66 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E"([0 x %Zahl]* align 8 bitcast ([1 x %Zahl]* @libzahl_tmp_pow_b to [0 x %Zahl]*), i64 1)
  br label %bb30

bb32:                                             ; preds = %bb31, %bb28
  %5 = load i64, i64* %c1, align 8
  %_74.0 = lshr i64 %5, 1
  br label %bb33

bb30:                                             ; preds = %bb29
  %_70 = call %Zahl* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E"([0 x %Zahl]* align 8 bitcast ([1 x %Zahl]* @libzahl_tmp_pow_d to [0 x %Zahl]*), i64 1)
  br label %bb31

bb31:                                             ; preds = %bb30
  call void @zmodmul(%Zahl* %a, %Zahl* %a, %Zahl* %_66, %Zahl* %_70)
  br label %bb32

bb33:                                             ; preds = %bb32
  store i64 %_74.0, i64* %c1, align 8
  br label %bb23

bb2:                                              ; preds = %bb1
  br i1 %_6, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %_10 = call zeroext i1 @zzero(%Zahl* %d)
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 1, i8* %_9, align 1
  %6 = load i8, i8* %_9, align 1, !range !2, !noundef !3
  call void @libzahl_failure(i8 %6)
  br label %bb34

bb5:                                              ; preds = %bb4
  br i1 %_10, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  call void @zsetu(%Zahl* %a, i64 1)
  br label %bb34

bb6:                                              ; preds = %bb5
  store i8 3, i8* %_13, align 1
  %7 = load i8, i8* %_13, align 1, !range !2, !noundef !3
  call void @libzahl_failure(i8 %7)
  br label %bb34
}

; Function Attrs: nonlazybind uwtable
declare void @zmod(%Zahl*, %Zahl*, %Zahl*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @zset(%Zahl*, %Zahl*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @zsetu(%Zahl*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @zmodsqr(%Zahl*, %Zahl*, %Zahl*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @zmodmul(%Zahl*, %Zahl*, %Zahl*, %Zahl*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 6}
!3 = !{}

^0 = module: (path: "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zmodpowu.rs.bc", hash: (3188337057, 2122830866, 1291669275, 2685783902, 4267496600))
^1 = gv: (name: "zmodpowu", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 81, calls: ((callee: ^3), (callee: ^7), (callee: ^2), (callee: ^9), (callee: ^10), (callee: ^5), (callee: ^4), (callee: ^6)), refs: (^11, ^8)))) ; guid = 2171471028019165494
^2 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h741ceabb52e279d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 4535972484369343351
^3 = gv: (name: "zzero", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 5436943481773832288
^4 = gv: (name: "zmodsqr") ; guid = 7401323755211997268
^5 = gv: (name: "zsetu") ; guid = 9096558055660469103
^6 = gv: (name: "zmodmul") ; guid = 9526914624600208308
^7 = gv: (name: "libzahl_failure", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 1))) ; guid = 11617763397090513630
^8 = gv: (name: "libzahl_tmp_pow_d") ; guid = 13199354288260869765
^9 = gv: (name: "zmod") ; guid = 16944572769852845422
^10 = gv: (name: "zset") ; guid = 17194806963102885160
^11 = gv: (name: "libzahl_tmp_pow_b") ; guid = 17500274328440257459
^12 = blockcount: 38
