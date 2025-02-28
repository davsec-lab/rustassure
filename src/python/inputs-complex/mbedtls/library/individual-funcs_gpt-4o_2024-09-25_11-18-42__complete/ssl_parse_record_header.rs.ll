; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_record_header.rs.bc'
source_filename = "ssl_parse_record_header.d904624b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { i8**, i8**, i64* }
%MbedtlsSslContext = type { { i32, i32 }*, i32, i32, [8 x i8], i16, [3 x i16] }
%MbedtlsRecord = type { [8 x i8], i8, [2 x i8], [5 x i8], i8*, i64, i64, i64 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc50 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_record_header.rs" }>, align 1
@alloc31 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00K\00\00\00\1E\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc33 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00I\00\00\00\1E\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00N\00\00\00\0E\00\00\00" }>, align 8
@alloc19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_msg.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"datagram of length %u too small to hold DTLS record header of length %u\00" }>, align 1
@alloc37 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00V\00\00\00\0D\00\00\00" }>, align 8
@alloc4 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"unknown record type %u\00" }>, align 1
@alloc39 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00i\00\00\00\1E\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"major version mismatch\00" }>, align 1
@alloc8 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"minor version mismatch\00" }>, align 1
@alloc41 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00\88\00\00\00\1A\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00\89\00\00\00R\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"input record header\00" }>, align 1
@alloc12 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"input record: msgtype = %d, version = [%d:%d], msglen = %d\00" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00\A2\00\00\00\16\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00\AA\00\00\00\12\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"Datagram of length %u too small to contain record of advertised length %u.\00" }>, align 1
@alloc49 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00\B2\00\00\00\11\00\00\00" }>, align 8
@alloc16 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"record from another epoch: expected %d, received %d\00" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [111 x i8] }>, <{ [111 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [16 x i8] c"o\00\00\00\00\00\00\00\C2\00\00\00\1D\00\00\00" }>, align 8
@alloc18 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Consider record for buffering\00" }>, align 1
@alloc20 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"replayed record\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core10intrinsics19copy_nonoverlapping17h631c3665793203d3E(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %0 = mul i64 %count, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3c15c57fed02eb4eE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @ssl_parse_record_header(%MbedtlsSslContext* %ssl, i8* %buf, i64 %len, %MbedtlsRecord* %rec) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %rec_hdr_len_offset = alloca i64, align 8
  %minor_ver = alloca i32, align 4
  %major_ver = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %major_ver, align 4
  store i32 0, i32* %minor_ver, align 4
  %7 = bitcast %MbedtlsSslContext* %ssl to { i32, i32 }**
  %_282 = load { i32, i32 }*, { i32, i32 }** %7, align 8
  %8 = bitcast { i32, i32 }* %_282 to i32*
  %_15 = load i32, i32* %8, align 4
  %9 = icmp eq i32 %_15, 1
  br i1 %9, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 3, i64 8)
  %_18.0 = extractvalue { i64, i1 } %10, 0
  %_18.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %11, label %panic1, label %bb2

bb3:                                              ; preds = %start
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 1, i64 2)
  %_21.0 = extractvalue { i64, i1 } %12, 0
  %_21.1 = extractvalue { i64, i1 } %12, 1
  %13 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %13, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  store i64 %_21.0, i64* %rec_hdr_len_offset, align 8
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc31 to %"core::panic::location::Location"*)) #6
  unreachable

bb5:                                              ; preds = %bb2, %bb4
  %_25 = load i64, i64* %rec_hdr_len_offset, align 8
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_25, i64 2)
  %_27.0 = extractvalue { i64, i1 } %14, 0
  %_27.1 = extractvalue { i64, i1 } %14, 1
  %15 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  br i1 %15, label %panic2, label %bb6

bb2:                                              ; preds = %bb1
  store i64 %_18.0, i64* %rec_hdr_len_offset, align 8
  br label %bb5

panic1:                                           ; preds = %bb1
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc33 to %"core::panic::location::Location"*)) #6
  unreachable

bb6:                                              ; preds = %bb5
  %_22 = icmp ult i64 %len, %_27.0
  br i1 %_22, label %bb7, label %bb12

panic2:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"core::panic::location::Location"*)) #6
  unreachable

bb12:                                             ; preds = %bb6
  store i8* %buf, i8** %5, align 8
  %_3.i = load i8*, i8** %5, align 8
  br label %bb13

bb7:                                              ; preds = %bb6
  %_31 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb8

bb8:                                              ; preds = %bb7
  %_36 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [72 x i8] }>* @alloc2 to [0 x i8]*), i64 72)
  br label %bb9

bb9:                                              ; preds = %bb8
  %_40 = trunc i64 %len to i32
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 2, i64 2)
  %_46.0 = extractvalue { i64, i1 } %16, 0
  %_46.1 = extractvalue { i64, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false)
  br i1 %17, label %panic3, label %bb10

bb10:                                             ; preds = %bb9
  %_42 = trunc i64 %_46.0 to i32
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_31, i32 3549, i8* %_36, i32 %_40, i32 %_42)
  br label %bb11

panic3:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc37 to %"core::panic::location::Location"*)) #6
  unreachable

bb11:                                             ; preds = %bb10
  store i32 -29184, i32* %6, align 4
  br label %bb83

bb83:                                             ; preds = %bb81, %bb74, %bb75, %bb63, %bb82, %bb54, %bb34, %bb28, %bb18, %bb11
  %18 = load i32, i32* %6, align 4
  ret i32 %18

bb13:                                             ; preds = %bb12
  %_47 = load i8, i8* %_3.i, align 1
  %19 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 1
  store i8 %_47, i8* %19, align 8
  %20 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 1
  %_52 = load i8, i8* %20, align 8
  %_51 = call i32 @ssl_check_record_type(i8 zeroext %_52)
  br label %bb14

bb14:                                             ; preds = %bb13
  %21 = icmp eq i32 %_51, 0
  br i1 %21, label %bb19, label %bb15

bb19:                                             ; preds = %bb14
  %22 = getelementptr inbounds i8, i8* %buf, i64 1
  store i8* %22, i8** %4, align 8
  %_3.i11 = load i8*, i8** %4, align 8
  br label %bb20

bb15:                                             ; preds = %bb14
  %_56 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb16

bb16:                                             ; preds = %bb15
  %_61 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc4 to [0 x i8]*), i64 23)
  br label %bb17

bb17:                                             ; preds = %bb16
  %23 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 1
  %_66 = load i8, i8* %23, align 8
  %_65 = zext i8 %_66 to i32
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_56, i32 3604, i8* %_61, i32 %_65)
  br label %bb18

bb18:                                             ; preds = %bb17
  store i32 -29184, i32* %6, align 4
  br label %bb83

bb20:                                             ; preds = %bb19
  %_67 = load i8, i8* %_3.i11, align 1
  %24 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i64 0, i64 0
  store i8 %_67, i8* %25, align 1
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 1, i64 1)
  %_77.0 = extractvalue { i64, i1 } %26, 0
  %_77.1 = extractvalue { i64, i1 } %26, 1
  %27 = call i1 @llvm.expect.i1(i1 %_77.1, i1 false)
  br i1 %27, label %panic4, label %bb21

bb21:                                             ; preds = %bb20
  %28 = getelementptr inbounds i8, i8* %buf, i64 %_77.0
  store i8* %28, i8** %3, align 8
  %_3.i12 = load i8*, i8** %3, align 8
  br label %bb22

panic4:                                           ; preds = %bb20
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc39 to %"core::panic::location::Location"*)) #6
  unreachable

bb22:                                             ; preds = %bb21
  %_72 = load i8, i8* %_3.i12, align 1
  %29 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 2
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* %29, i64 0, i64 1
  store i8 %_72, i8* %30, align 1
  %31 = bitcast %MbedtlsSslContext* %ssl to { i32, i32 }**
  %_283 = load { i32, i32 }*, { i32, i32 }** %31, align 8
  %32 = bitcast { i32, i32 }* %_283 to i32*
  %_84 = load i32, i32* %32, align 4
  %_87 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 2
  %_86.0 = bitcast [2 x i8]* %_87 to [0 x i8]*
  %_85 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 %_86.0, i64 2)
  br label %bb23

bb23:                                             ; preds = %bb22
  call void @mbedtls_ssl_read_version(i32* %major_ver, i32* %minor_ver, i32 %_84, i8* %_85)
  br label %bb24

bb24:                                             ; preds = %bb23
  %_89 = load i32, i32* %major_ver, align 4
  %33 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_90 = load i32, i32* %33, align 8
  %_88 = icmp ne i32 %_89, %_90
  br i1 %_88, label %bb25, label %bb29

bb29:                                             ; preds = %bb24
  %_104 = load i32, i32* %minor_ver, align 4
  %34 = bitcast %MbedtlsSslContext* %ssl to { i32, i32 }**
  %_284 = load { i32, i32 }*, { i32, i32 }** %34, align 8
  %35 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_284, i32 0, i32 1
  %_105 = load i32, i32* %35, align 4
  %_103 = icmp sgt i32 %_104, %_105
  br i1 %_103, label %bb30, label %bb31

bb25:                                             ; preds = %bb24
  %_94 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb26

bb26:                                             ; preds = %bb25
  %_99 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc6 to [0 x i8]*), i64 23)
  br label %bb27

bb27:                                             ; preds = %bb26
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_94, i32 3621, i8* %_99)
  br label %bb28

bb28:                                             ; preds = %bb27
  store i32 -29184, i32* %6, align 4
  br label %bb83

bb31:                                             ; preds = %bb29
  %36 = bitcast %MbedtlsSslContext* %ssl to { i32, i32 }**
  %_285 = load { i32, i32 }*, { i32, i32 }** %36, align 8
  %37 = bitcast { i32, i32 }* %_285 to i32*
  %_118 = load i32, i32* %37, align 4
  %38 = icmp eq i32 %_118, 1
  br i1 %38, label %bb35, label %bb36

bb30:                                             ; preds = %bb29
  %_109 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb32

bb32:                                             ; preds = %bb30
  %_114 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc8 to [0 x i8]*), i64 23)
  br label %bb33

bb33:                                             ; preds = %bb32
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_109, i32 3627, i8* %_114)
  br label %bb34

bb34:                                             ; preds = %bb33
  store i32 -29184, i32* %6, align 4
  br label %bb83

bb35:                                             ; preds = %bb31
  %39 = getelementptr inbounds i8, i8* %buf, i64 3
  store i8* %39, i8** %2, align 8
  %_3.i13 = load i8*, i8** %2, align 8
  br label %bb37

bb36:                                             ; preds = %bb31
  %_131 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_130.0 = bitcast [8 x i8]* %_131 to [0 x i8]*
  %_129 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 %_130.0, i64 8)
  br label %bb39

bb39:                                             ; preds = %bb36
  %_134 = bitcast %MbedtlsRecord* %rec to [8 x i8]*
  %_133.0 = bitcast [8 x i8]* %_134 to [0 x i8]*
  %_132 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3c15c57fed02eb4eE"([0 x i8]* align 1 %_133.0, i64 8)
  br label %bb40

bb40:                                             ; preds = %bb39
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h631c3665793203d3E(i8* %_129, i8* %_132, i64 8)
  br label %bb41

bb41:                                             ; preds = %bb38, %bb40
  %_136 = load i64, i64* %rec_hdr_len_offset, align 8
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_136, i64 2)
  %_138.0 = extractvalue { i64, i1 } %40, 0
  %_138.1 = extractvalue { i64, i1 } %40, 1
  %41 = call i1 @llvm.expect.i1(i1 %_138.1, i1 false)
  br i1 %41, label %panic5, label %bb42

bb37:                                             ; preds = %bb35
  %_126 = bitcast %MbedtlsRecord* %rec to [8 x i8]*
  %_125.0 = bitcast [8 x i8]* %_126 to [0 x i8]*
  %_124 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3c15c57fed02eb4eE"([0 x i8]* align 1 %_125.0, i64 8)
  br label %bb38

bb38:                                             ; preds = %bb37
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h631c3665793203d3E(i8* %_3.i13, i8* %_124, i64 8)
  br label %bb41

bb42:                                             ; preds = %bb41
  %42 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 6
  store i64 %_138.0, i64* %42, align 8
  %_144 = load i64, i64* %rec_hdr_len_offset, align 8
  %43 = getelementptr inbounds i8, i8* %buf, i64 %_144
  store i8* %43, i8** %1, align 8
  %_3.i14 = load i8*, i8** %1, align 8
  br label %bb43

panic5:                                           ; preds = %bb41
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc41 to %"core::panic::location::Location"*)) #6
  unreachable

bb43:                                             ; preds = %bb42
  %_141 = load i8, i8* %_3.i14, align 1
  %_140 = zext i8 %_141 to i64
  %_145.0 = shl i64 %_140, 8
  br label %bb44

bb44:                                             ; preds = %bb43
  %_151 = load i64, i64* %rec_hdr_len_offset, align 8
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_151, i64 1)
  %_152.0 = extractvalue { i64, i1 } %44, 0
  %_152.1 = extractvalue { i64, i1 } %44, 1
  %45 = call i1 @llvm.expect.i1(i1 %_152.1, i1 false)
  br i1 %45, label %panic6, label %bb45

bb45:                                             ; preds = %bb44
  %46 = getelementptr inbounds i8, i8* %buf, i64 %_152.0
  store i8* %46, i8** %0, align 8
  %_3.i15 = load i8*, i8** %0, align 8
  br label %bb46

panic6:                                           ; preds = %bb44
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc43 to %"core::panic::location::Location"*)) #6
  unreachable

bb46:                                             ; preds = %bb45
  %_147 = load i8, i8* %_3.i15, align 1
  %_146 = zext i8 %_147 to i64
  %47 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 7
  %48 = or i64 %_145.0, %_146
  store i64 %48, i64* %47, align 8
  %_156 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb47

bb47:                                             ; preds = %bb46
  %_161 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc10 to [0 x i8]*), i64 20)
  br label %bb48

bb48:                                             ; preds = %bb47
  %49 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 6
  %_167 = load i64, i64* %49, align 8
  call void @mbedtls_debug_print_buf(%MbedtlsSslContext* %ssl, i32 4, i8* %_156, i32 3656, i8* %_161, i8* %buf, i64 %_167)
  br label %bb49

bb49:                                             ; preds = %bb48
  %_171 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb50

bb50:                                             ; preds = %bb49
  %_176 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [59 x i8] }>* @alloc12 to [0 x i8]*), i64 59)
  br label %bb51

bb51:                                             ; preds = %bb50
  %50 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 1
  %_181 = load i8, i8* %50, align 8
  %_180 = zext i8 %_181 to i32
  %_182 = load i32, i32* %major_ver, align 4
  %_183 = load i32, i32* %minor_ver, align 4
  %51 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 7
  %_185 = load i64, i64* %51, align 8
  %_184 = trunc i64 %_185 to i32
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 3, i8* %_171, i32 3661, i8* %_176, i32 %_180, i32 %_182, i32 %_183, i32 %_184)
  br label %bb52

bb52:                                             ; preds = %bb51
  %52 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 4
  store i8* %buf, i8** %52, align 8
  %53 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 6
  %_187 = load i64, i64* %53, align 8
  %54 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 7
  %_188 = load i64, i64* %54, align 8
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_187, i64 %_188)
  %_189.0 = extractvalue { i64, i1 } %55, 0
  %_189.1 = extractvalue { i64, i1 } %55, 1
  %56 = call i1 @llvm.expect.i1(i1 %_189.1, i1 false)
  br i1 %56, label %panic7, label %bb53

bb53:                                             ; preds = %bb52
  %57 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 5
  store i64 %_189.0, i64* %57, align 8
  %58 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 7
  %_190 = load i64, i64* %58, align 8
  %59 = icmp eq i64 %_190, 0
  br i1 %59, label %bb54, label %bb55

panic7:                                           ; preds = %bb52
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc45 to %"core::panic::location::Location"*)) #6
  unreachable

bb54:                                             ; preds = %bb53
  store i32 -29184, i32* %6, align 4
  br label %bb83

bb55:                                             ; preds = %bb53
  %60 = bitcast %MbedtlsSslContext* %ssl to { i32, i32 }**
  %_286 = load { i32, i32 }*, { i32, i32 }** %60, align 8
  %61 = bitcast { i32, i32 }* %_286 to i32*
  %_191 = load i32, i32* %61, align 4
  %62 = icmp eq i32 %_191, 1
  br i1 %62, label %bb56, label %bb82

bb56:                                             ; preds = %bb55
  %63 = bitcast %MbedtlsRecord* %rec to [8 x i8]*
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %63, i64 0, i64 0
  %_195 = load i8, i8* %64, align 8
  %_194 = zext i8 %_195 to i32
  %_197.0 = shl i32 %_194, 8
  br label %bb57

bb82:                                             ; preds = %bb77, %bb55
  store i32 0, i32* %6, align 4
  br label %bb83

bb57:                                             ; preds = %bb56
  %65 = bitcast %MbedtlsRecord* %rec to [8 x i8]*
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i64 0, i64 1
  %_199 = load i8, i8* %66, align 1
  %_198 = zext i8 %_199 to i32
  %rec_epoch = or i32 %_197.0, %_198
  %67 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 6
  %_204 = load i64, i64* %67, align 8
  %68 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 7
  %_205 = load i64, i64* %68, align 8
  %69 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_204, i64 %_205)
  %_206.0 = extractvalue { i64, i1 } %69, 0
  %_206.1 = extractvalue { i64, i1 } %69, 1
  %70 = call i1 @llvm.expect.i1(i1 %_206.1, i1 false)
  br i1 %70, label %panic8, label %bb58

bb58:                                             ; preds = %bb57
  %_201 = icmp ult i64 %len, %_206.0
  br i1 %_201, label %bb59, label %bb64

panic8:                                           ; preds = %bb57
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"core::panic::location::Location"*)) #6
  unreachable

bb64:                                             ; preds = %bb58
  %71 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  %_229 = load i16, i16* %71, align 8
  %_228 = zext i16 %_229 to i32
  %_226 = icmp ne i32 %rec_epoch, %_228
  br i1 %_226, label %bb65, label %bb66

bb59:                                             ; preds = %bb58
  %_210 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb60

bb60:                                             ; preds = %bb59
  %_215 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [75 x i8] }>* @alloc14 to [0 x i8]*), i64 75)
  br label %bb61

bb61:                                             ; preds = %bb60
  %_219 = trunc i64 %len to i32
  %72 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 6
  %_223 = load i64, i64* %72, align 8
  %73 = getelementptr inbounds %MbedtlsRecord, %MbedtlsRecord* %rec, i32 0, i32 7
  %_224 = load i64, i64* %73, align 8
  %74 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_223, i64 %_224)
  %_225.0 = extractvalue { i64, i1 } %74, 0
  %_225.1 = extractvalue { i64, i1 } %74, 1
  %75 = call i1 @llvm.expect.i1(i1 %_225.1, i1 false)
  br i1 %75, label %panic9, label %bb62

bb62:                                             ; preds = %bb61
  %_221 = trunc i64 %_225.0 to i32
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_210, i32 3692, i8* %_215, i32 %_219, i32 %_221)
  br label %bb63

panic9:                                           ; preds = %bb61
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc49 to %"core::panic::location::Location"*)) #6
  unreachable

bb63:                                             ; preds = %bb62
  store i32 -29184, i32* %6, align 4
  br label %bb83

bb66:                                             ; preds = %bb64
  %_269 = bitcast %MbedtlsRecord* %rec to [8 x i8]*
  %_268.0 = bitcast [8 x i8]* %_269 to [0 x i8]*
  %_267 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 %_268.0, i64 8)
  br label %bb76

bb65:                                             ; preds = %bb64
  %_233 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb67

bb67:                                             ; preds = %bb65
  %_238 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [52 x i8] }>* @alloc16 to [0 x i8]*), i64 52)
  br label %bb68

bb68:                                             ; preds = %bb67
  %76 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  %_243 = load i16, i16* %76, align 8
  %_242 = zext i16 %_243 to i32
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_233, i32 3703, i8* %_238, i32 %_242, i32 %rec_epoch)
  br label %bb69

bb69:                                             ; preds = %bb68
  %77 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 4
  %_250 = load i16, i16* %77, align 8
  %78 = call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %_250, i16 1)
  %_251.0 = extractvalue { i16, i1 } %78, 0
  %_251.1 = extractvalue { i16, i1 } %78, 1
  %79 = call i1 @llvm.expect.i1(i1 %_251.1, i1 false)
  br i1 %79, label %panic10, label %bb70

bb70:                                             ; preds = %bb69
  %_248 = zext i16 %_251.0 to i32
  %_246 = icmp eq i32 %rec_epoch, %_248
  br i1 %_246, label %bb71, label %bb75

panic10:                                          ; preds = %bb69
  call void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc51 to %"core::panic::location::Location"*)) #6
  unreachable

bb75:                                             ; preds = %bb70
  store i32 -26368, i32* %6, align 4
  br label %bb83

bb71:                                             ; preds = %bb70
  %_255 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb72

bb72:                                             ; preds = %bb71
  %_260 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc18 to [0 x i8]*), i64 30)
  br label %bb73

bb73:                                             ; preds = %bb72
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 2, i8* %_255, i32 3709, i8* %_260)
  br label %bb74

bb74:                                             ; preds = %bb73
  store i32 -25728, i32* %6, align 4
  br label %bb83

bb76:                                             ; preds = %bb66
  %_264 = call i32 @mbedtls_ssl_dtls_record_replay_check(%MbedtlsSslContext* %ssl, i8* %_267)
  br label %bb77

bb77:                                             ; preds = %bb76
  %80 = icmp eq i32 %_264, 0
  br i1 %80, label %bb82, label %bb78

bb78:                                             ; preds = %bb77
  %_273 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc19 to [0 x i8]*), i64 10)
  br label %bb79

bb79:                                             ; preds = %bb78
  %_278 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE"([0 x i8]* align 1 bitcast (<{ [16 x i8] }>* @alloc20 to [0 x i8]*), i64 16)
  br label %bb80

bb80:                                             ; preds = %bb79
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 1, i8* %_273, i32 3721, i8* %_278)
  br label %bb81

bb81:                                             ; preds = %bb80
  store i32 -26368, i32* %6, align 4
  br label %bb83
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb3ad04c589a0e3c8E([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_check_record_type(i8 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_read_version(i32*, i32*, i32, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_buf(%MbedtlsSslContext*, i32, i8*, i32, i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #3

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_dtls_record_replay_check(%MbedtlsSslContext*, i8*) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_parse_record_header.rs.bc", hash: (1615295698, 1727265754, 106322725, 3608893203, 3152824938))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 906569500767363840
^3 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1414652566455390080
^4 = gv: (name: "_ZN4core9panicking5panic17hb3ad04c589a0e3c8E") ; guid = 2372449950952319908
^5 = gv: (name: "llvm.expect.i1") ; guid = 2587125569932775682
^6 = gv: (name: "_ZN4core10intrinsics19copy_nonoverlapping17h631c3665793203d3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4))) ; guid = 2971026275185595085
^7 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3c15c57fed02eb4eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 2980205422770570084
^8 = gv: (name: "mbedtls_ssl_read_version") ; guid = 4304266104493106066
^9 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4548998892868529347
^10 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 4956463270513094660
^11 = gv: (name: "alloc35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 5737647182628403943
^12 = gv: (name: "alloc18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6301485881638681719
^13 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 6833232441568956887
^14 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 6916701002748906336
^15 = gv: (name: "alloc19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7150107764324510750
^16 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7184363362496140335
^17 = gv: (name: "alloc45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 7235344961631751825
^18 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7351933157199152813
^19 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10021654306789279557
^20 = gv: (name: "llvm.uadd.with.overflow.i16") ; guid = 10660864546275259675
^21 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^22 = gv: (name: "alloc37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 11208615720576809600
^23 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 11256122398269434548
^24 = gv: (name: "alloc49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 13225622839868615894
^25 = gv: (name: "alloc20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13896983945208523244
^26 = gv: (name: "alloc50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14093343119521962895
^27 = gv: (name: "str.0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14270742847274908403
^28 = gv: (name: "alloc10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14318305515945743544
^29 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^30 = gv: (name: "ssl_check_record_type") ; guid = 14802137205418789361
^31 = gv: (name: "mbedtls_debug_print_buf") ; guid = 15192802880528609524
^32 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h1689e3751ca5d70bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 15346378145518178999
^33 = gv: (name: "mbedtls_ssl_dtls_record_replay_check") ; guid = 16036301717865569166
^34 = gv: (name: "alloc39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 16370335844767164205
^35 = gv: (name: "ssl_parse_record_header", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 359, calls: ((callee: ^4), (callee: ^32), (callee: ^21), (callee: ^30), (callee: ^8), (callee: ^7), (callee: ^6), (callee: ^31), (callee: ^33)), refs: (^14, ^27, ^23, ^11, ^15, ^9, ^22, ^16, ^34, ^2, ^19, ^10, ^38, ^28, ^18, ^17, ^37, ^36, ^24, ^3, ^13, ^12, ^25)))) ; guid = 16862273960204248538
^36 = gv: (name: "alloc14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17153993124966816380
^37 = gv: (name: "alloc47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 17599093108914286736
^38 = gv: (name: "alloc43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26)))) ; guid = 17697660255351442314
^39 = blockcount: 98
