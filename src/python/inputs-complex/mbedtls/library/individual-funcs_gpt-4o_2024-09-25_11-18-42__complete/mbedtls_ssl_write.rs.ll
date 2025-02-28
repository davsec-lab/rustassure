; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write.rs.bc'
source_filename = "mbedtls_ssl_write.5ee30d5a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%MbedtlsSslConfig = type {}
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ssl_msg.c\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"=> write\00" }>, align 1
@alloc4 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"ssl_check_ctr_renegotiate\00" }>, align 1
@alloc6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"mbedtls_ssl_handshake\00" }>, align 1
@alloc8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"<= write\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17hdd57c160248ff50fE(i8* align 1 %arg.0, i64 %arg.1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = bitcast i8* %arg.0 to [0 x i8]*
  %2 = invoke { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8f5f5ee8c57289f9E([0 x i8]* align 1 %1, i64 %arg.1)
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
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E([0 x i8]* align 1 %bytes.0, i64 %bytes.1) unnamed_addr #0 {
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
  %7 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17hdd57c160248ff50fE(i8* align 1 %4, i64 %6)
  %8 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 0
  %9 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %7, 1
  br label %bb1

bb1:                                              ; preds = %start
  %10 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %8, 0
  %11 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %10, i64 %9, 1
  ret { %"core::ffi::c_str::CStr"*, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*
  %0 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf24f47367a1818d0E"([0 x i8]* align 1 %_2.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ops8function6FnOnce9call_once17h8f5f5ee8c57289f9E([0 x i8]* align 1 %0, i64 %1) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb0605e2effb91e67E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hde03a7f1baa44933E"({ i8*, i32 }* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast { i8*, i32 }* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf72ecdb99a71a137E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb0605e2effb91e67E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h40b5c442990128e9E({}* %data_address) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf72ecdb99a71a137E({}* %data_address) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17he08f4a56991bbad6E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3a5c6f79737a74c1E"(%MbedtlsSslConfig* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslConfig* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h40b5c442990128e9E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17he08f4a56991bbad6E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf24f47367a1818d0E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_write({ i8*, i32 }* %ssl, i8* %buf, i64 %len) unnamed_addr #1 {
start:
  %ret = alloca i32, align 4
  %_19 = alloca i8, align 1
  %0 = alloca i32, align 4
  %1 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  %_9.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 0
  %_9.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %1, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_7 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE(%"core::ffi::c_str::CStr"* align 1 %_9.0, i64 %_9.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E([0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc2 to [0 x i8]*), i64 9)
  %_15.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 0
  %_15.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %2, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_13 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE(%"core::ffi::c_str::CStr"* align 1 %_15.0, i64 %_15.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void ({ i8*, i32 }*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg({ i8*, i32 }* %ssl, i32 2, i8* %_7, i32 5772, i8* %_13)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_20 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hde03a7f1baa44933E"({ i8*, i32 }* %ssl)
  br label %bb9

bb9:                                              ; preds = %bb5
  br i1 %_20, label %bb6, label %bb7

bb7:                                              ; preds = %bb9
  %3 = bitcast { i8*, i32 }* %ssl to %MbedtlsSslConfig**
  %_23 = load %MbedtlsSslConfig*, %MbedtlsSslConfig** %3, align 8
  %_22 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3a5c6f79737a74c1E"(%MbedtlsSslConfig* %_23)
  br label %bb10

bb6:                                              ; preds = %bb9
  store i8 1, i8* %_19, align 1
  br label %bb8

bb8:                                              ; preds = %bb10, %bb6
  %4 = load i8, i8* %_19, align 1, !range !4, !noundef !2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb11, label %bb12

bb10:                                             ; preds = %bb7
  %6 = zext i1 %_22 to i8
  store i8 %6, i8* %_19, align 1
  br label %bb8

bb12:                                             ; preds = %bb8
  %7 = call i32 @ssl_check_ctr_renegotiate({ i8*, i32 }* %ssl)
  store i32 %7, i32* %ret, align 4
  br label %bb13

bb11:                                             ; preds = %bb8
  store i32 -28928, i32* %0, align 4
  br label %bb36

bb36:                                             ; preds = %bb35, %bb28, %bb19, %bb11
  %8 = load i32, i32* %0, align 4
  ret i32 %8

bb13:                                             ; preds = %bb12
  %_26 = load i32, i32* %ret, align 4
  %9 = icmp eq i32 %_26, 0
  br i1 %9, label %bb20, label %bb14

bb20:                                             ; preds = %bb13
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %ssl, i32 0, i32 1
  %_44 = load i32, i32* %10, align 8
  %_43 = icmp ne i32 %_44, 0
  br i1 %_43, label %bb21, label %bb29

bb14:                                             ; preds = %bb13
  %11 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  %_32.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %11, 0
  %_32.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %11, 1
  br label %bb15

bb15:                                             ; preds = %bb14
  %_30 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE(%"core::ffi::c_str::CStr"* align 1 %_32.0, i64 %_32.1)
  br label %bb16

bb16:                                             ; preds = %bb15
  %12 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E([0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc4 to [0 x i8]*), i64 26)
  %_38.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 0
  %_38.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 1
  br label %bb17

bb17:                                             ; preds = %bb16
  %_36 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE(%"core::ffi::c_str::CStr"* align 1 %_38.0, i64 %_38.1)
  br label %bb18

bb18:                                             ; preds = %bb17
  %_42 = load i32, i32* %ret, align 4
  call void @mbedtls_debug_print_ret({ i8*, i32 }* %ssl, i32 1, i8* %_30, i32 5780, i8* %_36, i32 %_42)
  br label %bb19

bb19:                                             ; preds = %bb18
  %13 = load i32, i32* %ret, align 4
  store i32 %13, i32* %0, align 4
  br label %bb36

bb29:                                             ; preds = %bb22, %bb20
  %_64 = call i32 @ssl_write_split({ i8*, i32 }* %ssl, i8* %buf, i64 %len)
  br label %bb30

bb21:                                             ; preds = %bb20
  %_45 = call i32 @mbedtls_ssl_handshake({ i8*, i32 }* %ssl)
  br label %bb22

bb22:                                             ; preds = %bb21
  store i32 %_45, i32* %ret, align 4
  %_47 = load i32, i32* %ret, align 4
  %14 = icmp eq i32 %_47, 0
  br i1 %14, label %bb29, label %bb23

bb23:                                             ; preds = %bb22
  %15 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  %_53.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %15, 0
  %_53.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %15, 1
  br label %bb24

bb24:                                             ; preds = %bb23
  %_51 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE(%"core::ffi::c_str::CStr"* align 1 %_53.0, i64 %_53.1)
  br label %bb25

bb25:                                             ; preds = %bb24
  %16 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E([0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc6 to [0 x i8]*), i64 22)
  %_59.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 0
  %_59.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %16, 1
  br label %bb26

bb26:                                             ; preds = %bb25
  %_57 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE(%"core::ffi::c_str::CStr"* align 1 %_59.0, i64 %_59.1)
  br label %bb27

bb27:                                             ; preds = %bb26
  %_63 = load i32, i32* %ret, align 4
  call void @mbedtls_debug_print_ret({ i8*, i32 }* %ssl, i32 1, i8* %_51, i32 5789, i8* %_57, i32 %_63)
  br label %bb28

bb28:                                             ; preds = %bb27
  %17 = load i32, i32* %ret, align 4
  store i32 %17, i32* %0, align 4
  br label %bb36

bb30:                                             ; preds = %bb29
  store i32 %_64, i32* %ret, align 4
  %18 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc7 to [0 x i8]*), i64 10)
  %_73.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %18, 0
  %_73.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %18, 1
  br label %bb31

bb31:                                             ; preds = %bb30
  %_71 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE(%"core::ffi::c_str::CStr"* align 1 %_73.0, i64 %_73.1)
  br label %bb32

bb32:                                             ; preds = %bb31
  %19 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E([0 x i8]* align 1 bitcast (<{ [9 x i8] }>* @alloc8 to [0 x i8]*), i64 9)
  %_79.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %19, 0
  %_79.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %19, 1
  br label %bb33

bb33:                                             ; preds = %bb32
  %_77 = call i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE(%"core::ffi::c_str::CStr"* align 1 %_79.0, i64 %_79.1)
  br label %bb34

bb34:                                             ; preds = %bb33
  call void ({ i8*, i32 }*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg({ i8*, i32 }* %ssl, i32 2, i8* %_71, i32 5800, i8* %_77)
  br label %bb35

bb35:                                             ; preds = %bb34
  %20 = load i32, i32* %ret, align 4
  store i32 %20, i32* %0, align 4
  br label %bb36
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E([0 x i8]* align 1, i64) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_msg({ i8*, i32 }*, i32, i8*, i32, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_check_ctr_renegotiate({ i8*, i32 }*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_debug_print_ret({ i8*, i32 }*, i32, i8*, i32, i8*, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_handshake({ i8*, i32 }*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ssl_write_split({ i8*, i32 }*, i8*, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_write.rs.bc", hash: (1701708897, 515152294, 3491783803, 133682964, 3176211730))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "alloc8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 649272880251848263
^3 = gv: (name: "alloc2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 953373640532289945
^4 = gv: (name: "mbedtls_debug_print_ret") ; guid = 1024518241050984636
^5 = gv: (name: "_ZN4core3ffi5c_str4CStr6as_ptr17h579ee1fe812d65faE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^6))))) ; guid = 1184164392385788107
^6 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hf24f47367a1818d0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 2424673230465227675
^7 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h9cba3ae15a6eae80E") ; guid = 2788100361712879850
^8 = gv: (name: "_ZN4core10intrinsics17const_eval_select17hdd57c160248ff50fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22)), refs: (^20)))) ; guid = 4238275098554920533
^9 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6722651498343262710
^10 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h40b5c442990128e9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 7511966473235028734
^11 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hf72ecdb99a71a137E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 7641185710799639738
^12 = gv: (name: "alloc7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8982346922017505549
^13 = gv: (name: "mbedtls_ssl_handshake") ; guid = 9464386910903296979
^14 = gv: (name: "alloc4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10182008019740051583
^15 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hde03a7f1baa44933E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^11), (callee: ^21))))) ; guid = 10635814984853488699
^16 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h3a5c6f79737a74c1E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^10), (callee: ^23))))) ; guid = 10680818326895759384
^17 = gv: (name: "ssl_write_split") ; guid = 10762718974752187711
^18 = gv: (name: "mbedtls_debug_print_msg") ; guid = 10973117485403329909
^19 = gv: (name: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h62a76ef2f2cdea50E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^8))))) ; guid = 14225560999015353181
^20 = gv: (name: "rust_eh_personality") ; guid = 14807195490537628141
^21 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hb0605e2effb91e67E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 15142870011531187418
^22 = gv: (name: "_ZN4core3ops8function6FnOnce9call_once17h8f5f5ee8c57289f9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^7))))) ; guid = 15714985253160816983
^23 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17he08f4a56991bbad6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 16531669626397173543
^24 = gv: (name: "ssl_check_ctr_renegotiate") ; guid = 17319231986037690304
^25 = gv: (name: "mbedtls_ssl_write", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 108, calls: ((callee: ^19), (callee: ^5), (callee: ^18), (callee: ^15), (callee: ^16), (callee: ^24), (callee: ^4), (callee: ^17), (callee: ^13)), refs: (^12, ^3, ^14, ^9, ^2)))) ; guid = 18212929836714748004
^26 = blockcount: 62
