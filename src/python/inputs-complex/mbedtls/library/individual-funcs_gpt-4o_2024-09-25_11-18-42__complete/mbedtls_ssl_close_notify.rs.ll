; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_close_notify.rs.bc'
source_filename = "mbedtls_ssl_close_notify.0670602e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%MbedtlsSslContext = type { %MbedtlsSslConfig*, i32, [1 x i32], i64 }
%MbedtlsSslConfig = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_msg.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"=> write close notify\00" }>, align 1
@alloc4 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"mbedtls_ssl_send_alert_message\00" }>, align 1
@alloc6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"<= write close notify\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h436ff7abce80088eE(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9037863b72795ae5E([0 x i8]* align 1 %1, i64 %arg.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 1
  br label %bb2

bb4:                                              ; preds = %bb3
  %10 = bitcast { i8*, i32 }* %0 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15

bb2:                                              ; preds = %bb1
  %16 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %17 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %16, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h3248ff38c46c2d32E([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %0 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %bytes.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %bytes.1, i64* %2, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !nonnull !2, !align !3, !noundef !2
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h436ff7abce80088eE(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h0a39f9cf4dd1ad2bE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3079812f486e6592E"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h9037863b72795ae5E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %2 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %5 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0
  %7 = load [0 x i8]*, [0 x i8]** %6, align 8, !nonnull !2, !align !3, !noundef !2
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1 %7, i64 %9)
  %11 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 0
  %12 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
  %13 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %11, 0
  %14 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %13, i64 %12, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hfd269bff8b7eac4cE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h83ed11bf1af0c726E"(%MbedtlsSslContext* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslContext* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h79d4cdb02a836581E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hfd269bff8b7eac4cE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h4a2ae59356e6951aE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h79d4cdb02a836581E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17he0dab1aa553acb4aE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf8915eb0e8b23852E"(%MbedtlsSslConfig* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslConfig* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h4a2ae59356e6951aE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17he0dab1aa553acb4aE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3079812f486e6592E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_close_notify(%MbedtlsSslContext* %ssl) unnamed_addr #1 {
start:
  %_2 = alloca i8, align 1
  %0 = alloca i32, align 4
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h83ed11bf1af0c726E"(%MbedtlsSslContext* %ssl)
  br label %bb4

bb4:                                              ; preds = %start
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
  %1 = bitcast %MbedtlsSslContext* %ssl to %MbedtlsSslConfig**
  %_6 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %1, align 8
  %_5 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf8915eb0e8b23852E"(%MbedtlsSslConfig* %_6)
  br label %bb5

bb1:                                              ; preds = %bb4
  store i8 1, i8* %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb5, %bb1
  %2 = load i8, i8* %_2, align 1, !range !4, !noundef !2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb6, label %bb7

bb5:                                              ; preds = %bb2
  %4 = zext i1 %_5 to i8
  store i8 %4, i8* %_2, align 1
  br label %bb3

bb7:                                              ; preds = %bb3
  %5 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h3248ff38c46c2d32E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc5 to [0 x i8]*), i64 10)
  %_12.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %5, 0
  %_12.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %5, 1
  br label %bb8

bb6:                                              ; preds = %bb3
  store i32 -28928, i32* %0, align 4
  br label %bb29

bb29:                                             ; preds = %bb28, %bb22, %bb13, %bb6
  %6 = load i32, i32* %0, align 4
  ret i32 %6

bb8:                                              ; preds = %bb7
  %_10 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h0a39f9cf4dd1ad2bE(%"core::ffi::c_str::CStr"* align 1 %_12.0, i64 %_12.1)
  br label %bb9

bb9:                                              ; preds = %bb8
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h3248ff38c46c2d32E([0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc2 to [0 x i8]*), i64 22)
  %_18.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %_18.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  %_16 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h0a39f9cf4dd1ad2bE(%"core::ffi::c_str::CStr"* align 1 %_18.0, i64 %_18.1)
  br label %bb11

bb11:                                             ; preds = %bb10
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 2, i8* %_10, i32 5815, i8* %_16)
  br label %bb12

bb12:                                             ; preds = %bb11
  %8 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 3
  %_22 = load i64, i64* %8, align 8
  %9 = icmp eq i64 %_22, 0
  br i1 %9, label %bb14, label %bb13

bb14:                                             ; preds = %bb12
  %10 = getelementptr inbounds %MbedtlsSslContext, %MbedtlsSslContext* %ssl, i32 0, i32 1
  %_25 = load i32, i32* %10, align 8
  %_24 = icmp eq i32 %_25, 1
  br i1 %_24, label %bb15, label %bb23

bb13:                                             ; preds = %bb12
  %11 = call i32 @mbedtls_ssl_flush_output(%MbedtlsSslContext* %ssl)
  store i32 %11, i32* %0, align 4
  br label %bb29

bb23:                                             ; preds = %bb16, %bb14
  %12 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h3248ff38c46c2d32E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc5 to [0 x i8]*), i64 10)
  %_50.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 0
  %_50.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 1
  br label %bb24

bb15:                                             ; preds = %bb14
  %ret = call i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext* %ssl, i8 zeroext 1, i8 zeroext 0)
  br label %bb16

bb16:                                             ; preds = %bb15
  %13 = icmp eq i32 %ret, 0
  br i1 %13, label %bb23, label %bb17

bb17:                                             ; preds = %bb16
  %14 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h3248ff38c46c2d32E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc5 to [0 x i8]*), i64 10)
  %_34.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %14, 0
  %_34.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %14, 1
  br label %bb18

bb18:                                             ; preds = %bb17
  %_32 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h0a39f9cf4dd1ad2bE(%"core::ffi::c_str::CStr"* align 1 %_34.0, i64 %_34.1)
  br label %bb19

bb19:                                             ; preds = %bb18
  %15 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h3248ff38c46c2d32E([0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc4 to [0 x i8]*), i64 31)
  %_40.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %15, 0
  %_40.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %15, 1
  br label %bb20

bb20:                                             ; preds = %bb19
  %_38 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h0a39f9cf4dd1ad2bE(%"core::ffi::c_str::CStr"* align 1 %_40.0, i64 %_40.1)
  br label %bb21

bb21:                                             ; preds = %bb20
  call void @mbedtls_debug_print_ret(%MbedtlsSslContext* %ssl, i32 1, i8* %_32, i32 5826, i8* %_38, i32 %ret)
  br label %bb22

bb22:                                             ; preds = %bb21
  store i32 %ret, i32* %0, align 4
  br label %bb29

bb24:                                             ; preds = %bb23
  %_48 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h0a39f9cf4dd1ad2bE(%"core::ffi::c_str::CStr"* align 1 %_50.0, i64 %_50.1)
  br label %bb25

bb25:                                             ; preds = %bb24
  %16 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h3248ff38c46c2d32E([0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc6 to [0 x i8]*), i64 22)
  %_56.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 0
  %_56.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 1
  br label %bb26

bb26:                                             ; preds = %bb25
  %_54 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h0a39f9cf4dd1ad2bE(%"core::ffi::c_str::CStr"* align 1 %_56.0, i64 %_56.1)
  br label %bb27

bb27:                                             ; preds = %bb26
  call void (%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%MbedtlsSslContext* %ssl, i32 2, i8* %_48, i32 5831, i8* %_54)
  br label %bb28

bb28:                                             ; preds = %bb27
  store i32 0, i32* %0, align 4
  br label %bb29
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg(%MbedtlsSslContext*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_flush_output(%MbedtlsSslContext*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_send_alert_message(%MbedtlsSslContext*, i8 zeroext, i8 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_ret(%MbedtlsSslContext*, i32, i8*, i32, i8*, i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_close_notify.rs.bc", hash: (2506786031, 1464467267, 3504907984, 2345416833, 3687259355))
^1 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17he0dab1aa553acb4aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 436650261927289225
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "mbedtls_debug_print_ret") ; guid = 1024518241050984636
^4 = gv: (name: "alloc5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2631312904551780986
^5 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^6 = gv: (name: "mbedtls_ssl_send_alert_message") ; guid = 3534922655855161888
^7 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h79d4cdb02a836581E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 6448713106566966971
^8 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h9037863b72795ae5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^5))))) ; guid = 6514333626210148329
^9 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h83ed11bf1af0c726E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^7), (callee: ^14))))) ; guid = 6904164518705021140
^10 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h3248ff38c46c2d32E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^12))))) ; guid = 7093034051650723291
^11 = gv: (name: "mbedtls_ssl_flush_output") ; guid = 8443425900473723845
^12 = gv: (name: "_ZN4core10intrinsics17const_eval_select17h436ff7abce80088eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8)), refs: (^23)))) ; guid = 8816082994126750147
^13 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf8915eb0e8b23852E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^22), (callee: ^1))))) ; guid = 8846720297805121257
^14 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hfd269bff8b7eac4cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 10509002327525610571
^15 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^16 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h0a39f9cf4dd1ad2bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^21))))) ; guid = 11805590412674457622
^17 = gv: (name: "mbedtls_ssl_close_notify", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 82, calls: ((callee: ^9), (callee: ^13), (callee: ^10), (callee: ^16), (callee: ^15), (callee: ^11), (callee: ^6), (callee: ^3)), refs: (^4, ^19, ^20, ^18)))) ; guid = 12668995342607998384
^18 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13103485686879519407
^19 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13584614466749202176
^20 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13808466248657718369
^21 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h3079812f486e6592E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 14631683539654973788
^22 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h4a2ae59356e6951aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 14707606716266586289
^23 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^24 = blockcount: 55
