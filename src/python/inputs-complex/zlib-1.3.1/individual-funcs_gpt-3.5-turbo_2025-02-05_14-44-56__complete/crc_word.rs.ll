; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/crc_word.rs.bc'
source_filename = "crc_word.e50e5270-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc24 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs" }>, align 1
@alloc25 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\\\04\00\00\0D\00\00\00" }>, align 8
@anon.404e02841347dcfe6bf477e61cd4d46f.0 = private unnamed_addr constant <{ [1024 x i8] }> <{ [1024 x i8] c"\00\00\00\00\960\07w,a\0E\EE\BAQ\09\99\19\C4m\07\8F\F4jp5\A5c\E9\A3\95d\9E2\88\DB\0E\A4\B8\DCy\1E\E9\D5\E0\88\D9\D2\97+L\B6\09\BD|\B1~\07-\B8\E7\91\1D\BF\90d\10\B7\1D\F2 \B0jHq\B9\F3\DEA\BE\84}\D4\DA\1A\EB\E4\DDmQ\B5\D4\F4\C7\85\D3\83V\98l\13\C0\A8kdz\F9b\FD\EC\C9e\8AO\\\01\14\D9l\06cc=\0F\FA\F5\0D\08\8D\C8 n;^\10iL\E4A`\D5rqg\A2\D1\E4\03<G\D4\04K\FD\85\0D\D2k\B5\0A\A5\FA\A8\B55l\98\B2B\D6\C9\BB\DB@\F9\BC\AC\E3l\D82u\\\DFE\CF\0D\D6\DCY=\D1\AB\AC0\D9&:\00\DEQ\80Q\D7\C8\16a\D0\BF\B5\F4\B4!#\C4\B3V\99\95\BA\CF\0F\A5\BD\B8\9E\B8\02(\08\88\05_\B2\D9\0C\C6$\E9\0B\B1\87|o/\11LhX\AB\1Da\C1=-f\B6\90A\DCv\06q\DB\01\BC \D2\98*\10\D5\EF\89\85\B1q\1F\B5\B6\06\A5\E4\BF\9F3\D4\B8\E8\A2\C9\07x4\F9\00\0F\8E\A8\09\96\18\98\0E\E1\BB\0Dj\7F-=m\08\97ld\91\01\\c\E6\F4Qkkbal\1C\D80e\85N\00b\F2\ED\95\06l{\A5\01\1B\C1\F4\08\82W\C4\0F\F5\C6\D9\B0eP\E9\B7\12\EA\B8\BE\8B|\88\B9\FC\DF\1D\DDbI-\DA\15\F3|\D3\8CeL\D4\FBXa\B2M\CEQ\B5:t\00\BC\A3\E20\BB\D4A\A5\DFJ\D7\95\D8=m\C4\D1\A4\FB\F4\D6\D3j\E9iC\FC\D9n4F\88g\AD\D0\B8`\DAs-\04D\E5\1D\033_L\0A\AA\C9|\0D\DD<q\05P\AAA\02'\10\10\0B\BE\86 \0C\C9%\B5hW\B3\85o \09\D4f\B9\9F\E4a\CE\0E\F9\DE^\98\C9\D9)\22\98\D0\B0\B4\A8\D7\C7\17=\B3Y\81\0D\B4.;\\\BD\B7\ADl\BA\C0 \83\B8\ED\B6\B3\BF\9A\0C\E2\B6\03\9A\D2\B1t9G\D5\EA\AFw\D2\9D\15&\DB\04\83\16\DCs\12\0Bc\E3\84;d\94>jm\0D\A8Zjz\0B\CF\0E\E4\9D\FF\09\93'\AE\00\0A\B1\9E\07}D\93\0F\F0\D2\A3\08\87h\F2\01\1E\FE\C2\06i]Wb\F7\CBge\80q6l\19\E7\06knv\1B\D4\FE\E0+\D3\89Zz\DA\10\CCJ\DDgo\DF\B9\F9\F9\EF\BE\8EC\BE\B7\17\D5\8E\B0`\E8\A3\D6\D6~\93\D1\A1\C4\C2\D88R\F2\DFO\F1g\BB\D1gW\BC\A6\DD\06\B5?K6\B2H\DA+\0D\D8L\1B\0A\AF\F6J\036`z\04A\C3\EF`\DFU\DFg\A8\EF\8En1y\BEiF\8C\B3a\CB\1A\83f\BC\A0\D2o%6\E2hR\95w\0C\CC\03G\0B\BB\B9\16\02\22/&\05U\BE;\BA\C5(\0B\BD\B2\92Z\B4+\04j\B3\\\A7\FF\D7\C21\CF\D0\B5\8B\9E\D9,\1D\AE\DE[\B0\C2d\9B&\F2c\EC\9C\A3ju\0A\93m\02\A9\06\09\9C?6\0E\EB\85g\07r\13W\00\05\82J\BF\95\14z\B8\E2\AE+\B1{8\1B\B6\0C\9B\8E\D2\92\0D\BE\D5\E5\B7\EF\DC|!\DF\DB\0B\D4\D2\D3\86B\E2\D4\F1\F8\B3\DDhn\83\DA\1F\CD\16\BE\81[&\B9\F6\E1w\B0owG\B7\18\E6Z\08\88pj\0F\FF\CA;\06f\\\0B\01\11\FF\9Ee\8Fi\AEb\F8\D3\FFkaE\CFl\16x\E2\0A\A0\EE\D2\0D\D7T\83\04N\C2\B3\039a&g\A7\F7\16`\D0MGiI\DBwn>Jj\D1\AE\DCZ\D6\D9f\0B\DF@\F0;\D87S\AE\BC\A9\C5\9E\BB\DE\7F\CF\B2G\E9\FF\B50\1C\F2\BD\BD\8A\C2\BA\CA0\93\B3S\A6\A3\B4$\056\D0\BA\93\06\D7\CD)W\DET\BFg\D9#.zf\B3\B8Ja\C4\02\1Bh]\94+o*7\BE\0B\B4\A1\8E\0C\C3\1B\DF\05Z\8D\EF\02-" }>, align 4
@alloc26 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/crc_word.rs" }>, align 1
@alloc27 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00/\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8ded4ec31e884befE"(i32 %start1, i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_4 = trunc i64 %n to i32
  %1 = add nsw i32 %start1, %_4
  store i32 %1, i32* %0, align 4
  %2 = load i32, i32* %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hca45af5c82875917E"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #0 {
start:
  %_3 = load i32, i32* %self, align 4
  %_4 = load i32, i32* %other, align 4
  %0 = icmp slt i32 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3mem7replace17h02c01a17040101f1E(i32* align 4 %dest, i32 %src) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 1, i8* %_7, align 1
  %result = invoke i32 @_ZN4core3ptr4read17heb7d786ae463dac1E(i32* %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8* %_7, align 1, !range !2, !noundef !3
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  invoke void @_ZN4core3ptr5write17haf1b51516b2db2d8E(i32* %dest, i32 %src)
          to label %bb2 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
  br label %bb6

cleanup1:                                         ; preds = %bb1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  ret i32 %result

bb4:                                              ; preds = %bb5, %bb6
  %13 = bitcast { i8*, i32 }* %0 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

bb5:                                              ; preds = %bb6
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3ptr4read17heb7d786ae463dac1E(i32* %src) unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %1 = bitcast i32* %0 to {}*
  %2 = load i32, i32* %0, align 4
  store i32 %2, i32* %tmp, align 4
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i32* %tmp to i8*
  %4 = bitcast i32* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 4, i1 false)
  %_6 = load i32, i32* %tmp, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i32 %_6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr5write17haf1b51516b2db2d8E(i32* %dst, i32 %0) unnamed_addr #0 {
start:
  %src = alloca i32, align 4
  store i32 %0, i32* %src, align 4
  %1 = bitcast i32* %dst to i8*
  %2 = bitcast i32* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc1ffc33353c89cE"({ i32, i32 }* align 4 %self) unnamed_addr #0 {
start:
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h162f3ecc6aef2aefE"({ i32, i32 }* align 4 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h9957e885ea168ea4E"(i32* align 4 %self) unnamed_addr #0 {
start:
  %0 = load i32, i32* %self, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7072d4af0ec8742cE"(i32 %self.0, i32 %self.1) unnamed_addr #0 {
start:
  %0 = insertvalue { i32, i32 } undef, i32 %self.0, 0
  %1 = insertvalue { i32, i32 } %0, i32 %self.1, 1
  ret { i32, i32 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h162f3ecc6aef2aefE"({ i32, i32 }* align 4 %self) unnamed_addr #0 {
start:
  %0 = alloca { i32, i32 }, align 4
  %_3 = bitcast { i32, i32 }* %self to i32*
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hca45af5c82875917E"(i32* align 4 %_3, i32* align 4 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*
  store i32 0, i32* %1, align 4
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 }* %self to i32*
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h9957e885ea168ea4E"(i32* align 4 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8ded4ec31e884befE"(i32 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i32, i32 }* %self to i32*
  %_8 = call i32 @_ZN4core3mem7replace17h02c01a17040101f1E(i32* align 4 %_10, i32 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  store i32 %_8, i32* %2, align 4
  %3 = bitcast { i32, i32 }* %0 to i32*
  store i32 1, i32* %3, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !range !4, !noundef !3
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define i32 @crc_word(i32 %data1) unnamed_addr #1 {
start:
  %_13 = alloca [256 x i32], align 4
  %_5 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_3 = alloca { i32, i32 }, align 4
  %data = alloca i32, align 4
  store i32 %data1, i32* %data, align 4
  %0 = bitcast { i32, i32 }* %_3 to i32*
  store i32 0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1
  store i32 8, i32* %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7072d4af0ec8742cE"(i32 %3, i32 %5)
  %_2.0 = extractvalue { i32, i32 } %6, 0
  %_2.1 = extractvalue { i32, i32 } %6, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 0
  store i32 %_2.0, i32* %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 1
  store i32 %_2.1, i32* %8, align 4
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %9 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc1ffc33353c89cE"({ i32, i32 }* align 4 %iter)
  store { i32, i32 } %9, { i32, i32 }* %_5, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %10 = bitcast { i32, i32 }* %_5 to i32*
  %11 = load i32, i32* %10, align 4, !range !4, !noundef !3
  %_8 = zext i32 %11 to i64
  switch i64 %_8, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  %12 = load i32, i32* %data, align 4
  ret i32 %12

bb4:                                              ; preds = %bb3
  %_10 = load i32, i32* %data, align 4
  %_11.0 = lshr i32 %_10, 8
  br label %bb7

bb7:                                              ; preds = %bb4
  %13 = bitcast [256 x i32]* %_13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 getelementptr inbounds (<{ [1024 x i8] }>, <{ [1024 x i8] }>* @anon.404e02841347dcfe6bf477e61cd4d46f.0, i32 0, i32 0, i32 0), i64 1024, i1 false)
  %_16 = load i32, i32* %data, align 4
  %_15 = and i32 %_16, 255
  %_14 = zext i32 %_15 to i64
  %_18 = icmp ult i64 %_14, 256
  %14 = call i1 @llvm.expect.i1(i1 %_18, i1 true)
  br i1 %14, label %bb8, label %panic

bb8:                                              ; preds = %bb7
  %15 = getelementptr inbounds [256 x i32], [256 x i32]* %_13, i64 0, i64 %_14
  %_12 = load i32, i32* %15, align 4
  %16 = xor i32 %_11.0, %_12
  store i32 %16, i32* %data, align 4
  br label %bb2

panic:                                            ; preds = %bb7
  call void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64 %_14, i64 256, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc27 to %"core::panic::location::Location"*)) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{i32 0, i32 2}

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-02-05_14-44-56/crc_word.rs.bc", hash: (871378822, 2983549475, 274424814, 3701412676, 1425106866))
^1 = gv: (name: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h162f3ecc6aef2aefE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 29, calls: ((callee: ^10), (callee: ^13), (callee: ^19), (callee: ^8))))) ; guid = 134822822855061412
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7072d4af0ec8742cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3))) ; guid = 992890257745117021
^4 = gv: (name: "alloc24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2326817026879718676
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc1ffc33353c89cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^1))))) ; guid = 3551626900685410993
^7 = gv: (name: "_ZN4core3ptr5write17haf1b51516b2db2d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 4608474361847679885
^8 = gv: (name: "_ZN4core3mem7replace17h02c01a17040101f1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17), (callee: ^7)), refs: (^16)))) ; guid = 6107947606489884267
^9 = gv: (name: "_ZN4core9panicking18panic_bounds_check17ha6e6615eae13afdcE") ; guid = 8302714812686852315
^10 = gv: (name: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hca45af5c82875917E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4))) ; guid = 9854116220149264580
^11 = gv: (name: "crc_word", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 51, calls: ((callee: ^3), (callee: ^6), (callee: ^9)), refs: (^12, ^15)))) ; guid = 10338503553546099692
^12 = gv: (name: "anon.404e02841347dcfe6bf477e61cd4d46f.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10775096740226531913
^13 = gv: (name: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h9957e885ea168ea4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2))) ; guid = 11210566419506215843
^14 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13217134497297998028
^15 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14)))) ; guid = 13359437918228860179
^16 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^17 = gv: (name: "_ZN4core3ptr4read17heb7d786ae463dac1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 13))) ; guid = 15721207102013430471
^18 = gv: (name: "alloc25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4)))) ; guid = 16659919027366829605
^19 = gv: (name: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8ded4ec31e884befE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7))) ; guid = 17747470926639010161
^20 = blockcount: 39
