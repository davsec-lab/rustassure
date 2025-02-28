; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_dbg.rs.bc'
source_filename = "mbedtls_ssl_conf_dbg.d356f244-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<i32>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<i32>" = type { [1 x i64] }
%MbedtlsSslKeyCert = type { %MbedtlsX509Crt*, %MbedtlsPkContext*, %MbedtlsSslKeyCert* }
%MbedtlsX509Crt = type {}
%MbedtlsPkContext = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsSslKeyCert>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsSslKeyCert>" = type { [1 x i64] }
%MbedtlsX509Crl = type {}
%"core::ptr::metadata::PtrComponents<MbedtlsX509Crl>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsX509Crl>" = type { [1 x i64] }
%MbedtlsX509CrtProfile = type { i32, i32, i32, i32 }
%"core::ptr::metadata::PtrComponents<MbedtlsX509CrtProfile>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsX509CrtProfile>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<*const i8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<*const i8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsEcpGroupId>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%MbedtlsSslConfig = type { [4 x i32*], i64*, i8*, i64*, i8*, i64*, i64*, i8*, i64*, i8*, i64*, i8*, i64*, i8*, i64*, i64*, i8*, i64*, i64*, i8*, i64*, i64*, i8*, %MbedtlsX509CrtProfile*, %MbedtlsSslKeyCert*, %MbedtlsX509Crt*, %MbedtlsX509Crl*, i32*, i32*, %MbedtlsMpi, %MbedtlsMpi, i8*, i64, i8*, i64, i8**, i32, i32, i32, i32, [8 x i8], i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }
%MbedtlsMpi = type {}

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @_ZN4core3ptr8metadata18from_raw_parts_mut17h47539b2cfe43f4c2E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<i32>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<i32>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<i32>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<i32>", %"core::ptr::metadata::PtrComponents<i32>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<i32>"* %_3 to %"core::ptr::metadata::PtrComponents<i32>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<i32>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<i32>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<i32>"* %_3 to i32**
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslKeyCert* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4ef7bdb185bf910dE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsSslKeyCert>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsSslKeyCert>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslKeyCert>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsSslKeyCert>", %"core::ptr::metadata::PtrComponents<MbedtlsSslKeyCert>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslKeyCert>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsSslKeyCert>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslKeyCert>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsSslKeyCert>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsSslKeyCert>"* %_3 to %MbedtlsSslKeyCert**
  %6 = load %MbedtlsSslKeyCert*, %MbedtlsSslKeyCert** %5, align 8
  ret %MbedtlsSslKeyCert* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsX509Crl* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5fd1df464d40c7c8E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsX509Crl>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsX509Crl>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509Crl>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsX509Crl>", %"core::ptr::metadata::PtrComponents<MbedtlsX509Crl>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509Crl>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsX509Crl>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509Crl>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509Crl>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509Crl>"* %_3 to %MbedtlsX509Crl**
  %6 = load %MbedtlsX509Crl*, %MbedtlsX509Crl** %5, align 8
  ret %MbedtlsX509Crl* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsX509CrtProfile* @_ZN4core3ptr8metadata18from_raw_parts_mut17h66fb2716fb6c1817E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsX509CrtProfile>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsX509CrtProfile>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509CrtProfile>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsX509CrtProfile>", %"core::ptr::metadata::PtrComponents<MbedtlsX509CrtProfile>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509CrtProfile>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsX509CrtProfile>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509CrtProfile>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509CrtProfile>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509CrtProfile>"* %_3 to %MbedtlsX509CrtProfile**
  %6 = load %MbedtlsX509CrtProfile*, %MbedtlsX509CrtProfile** %5, align 8
  ret %MbedtlsX509CrtProfile* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8** @_ZN4core3ptr8metadata18from_raw_parts_mut17h73f69d06cb5e4b1cE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<*const i8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<*const i8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<*const i8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<*const i8>", %"core::ptr::metadata::PtrComponents<*const i8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<*const i8>"* %_3 to %"core::ptr::metadata::PtrComponents<*const i8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<*const i8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<*const i8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<*const i8>"* %_3 to i8***
  %6 = load i8**, i8*** %5, align 8
  ret i8** %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h9958bea3eba58986E({}* %data_address) unnamed_addr #0 {
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
define i32* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha166312697713ca8E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsEcpGroupId>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>", %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsEcpGroupId>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsEcpGroupId>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsEcpGroupId>"* %_3 to i32**
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsX509Crt* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc29834a715450387E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>", %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>"* %_3 to %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<MbedtlsX509Crt>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<MbedtlsX509Crt>"* %_3 to %MbedtlsX509Crt**
  %6 = load %MbedtlsX509Crt*, %MbedtlsX509Crt** %5, align 8
  ret %MbedtlsX509Crt* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN20mbedtls_ssl_conf_dbg20mbedtls_ssl_conf_dbg17hf08ac7ea20ec14eaE(%MbedtlsSslConfig* %conf, i64* %f_dbg, i8* %p_dbg) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 1
  store i64* %f_dbg, i64** %0, align 8
  %1 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 2
  store i8* %p_dbg, i8** %1, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %4 = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %6 = alloca {}*, align 8
  %7 = alloca {}*, align 8
  %8 = alloca {}*, align 8
  %9 = alloca {}*, align 8
  %10 = alloca {}*, align 8
  %11 = alloca {}*, align 8
  %12 = alloca {}*, align 8
  %13 = alloca {}*, align 8
  %14 = alloca {}*, align 8
  %15 = alloca {}*, align 8
  %16 = alloca {}*, align 8
  %17 = alloca {}*, align 8
  %18 = alloca {}*, align 8
  %19 = alloca {}*, align 8
  %_44 = alloca i64*, align 8
  %_40 = alloca [8 x i8], align 1
  %_25 = alloca i64*, align 8
  %_24 = alloca i64*, align 8
  %_22 = alloca i64*, align 8
  %_21 = alloca i64*, align 8
  %_19 = alloca i64*, align 8
  %_18 = alloca i64*, align 8
  %_16 = alloca i64*, align 8
  %_14 = alloca i64*, align 8
  %_12 = alloca i64*, align 8
  %_10 = alloca i64*, align 8
  %_9 = alloca i64*, align 8
  %_7 = alloca i64*, align 8
  %_5 = alloca i64*, align 8
  %_2 = alloca [4 x i32*], align 8
  %config = alloca %MbedtlsSslConfig, align 8
  %20 = bitcast {}** %18 to i64*
  store i64 0, i64* %20, align 8
  %21 = load {}*, {}** %18, align 8
  %22 = call i32* @_ZN4core3ptr8metadata18from_raw_parts_mut17h47539b2cfe43f4c2E({}* %21)
  br label %bb1

bb1:                                              ; preds = %start
  %23 = getelementptr inbounds [4 x i32*], [4 x i32*]* %_2, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i32*], [4 x i32*]* %_2, i64 0, i64 0
  %25 = getelementptr inbounds [4 x i32*], [4 x i32*]* %_2, i64 0, i64 4
  br label %repeat_loop_header

repeat_loop_header:                               ; preds = %repeat_loop_body, %bb1
  %26 = phi i32** [ %24, %bb1 ], [ %28, %repeat_loop_body ]
  %27 = icmp ne i32** %26, %25
  br i1 %27, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  store i32* %22, i32** %26, align 8
  %28 = getelementptr inbounds i32*, i32** %26, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %29 = bitcast i64** %_5 to {}**
  store {}* null, {}** %29, align 8
  %30 = bitcast {}** %3 to i64*
  store i64 0, i64* %30, align 8
  %31 = load {}*, {}** %3, align 8
  %32 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %31)
  br label %bb2

bb2:                                              ; preds = %repeat_loop_next
  %33 = bitcast i64** %_7 to {}**
  store {}* null, {}** %33, align 8
  %34 = bitcast {}** %4 to i64*
  store i64 0, i64* %34, align 8
  %35 = load {}*, {}** %4, align 8
  %36 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %35)
  br label %bb3

bb3:                                              ; preds = %bb2
  %37 = bitcast i64** %_9 to {}**
  store {}* null, {}** %37, align 8
  %38 = bitcast i64** %_10 to {}**
  store {}* null, {}** %38, align 8
  %39 = bitcast {}** %5 to i64*
  store i64 0, i64* %39, align 8
  %40 = load {}*, {}** %5, align 8
  %41 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %40)
  br label %bb4

bb4:                                              ; preds = %bb3
  %42 = bitcast i64** %_12 to {}**
  store {}* null, {}** %42, align 8
  %43 = bitcast {}** %6 to i64*
  store i64 0, i64* %43, align 8
  %44 = load {}*, {}** %6, align 8
  %45 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %44)
  br label %bb5

bb5:                                              ; preds = %bb4
  %46 = bitcast i64** %_14 to {}**
  store {}* null, {}** %46, align 8
  %47 = bitcast {}** %7 to i64*
  store i64 0, i64* %47, align 8
  %48 = load {}*, {}** %7, align 8
  %49 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %48)
  br label %bb6

bb6:                                              ; preds = %bb5
  %50 = bitcast i64** %_16 to {}**
  store {}* null, {}** %50, align 8
  %51 = bitcast {}** %8 to i64*
  store i64 0, i64* %51, align 8
  %52 = load {}*, {}** %8, align 8
  %53 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %52)
  br label %bb7

bb7:                                              ; preds = %bb6
  %54 = bitcast i64** %_18 to {}**
  store {}* null, {}** %54, align 8
  %55 = bitcast i64** %_19 to {}**
  store {}* null, {}** %55, align 8
  %56 = bitcast {}** %9 to i64*
  store i64 0, i64* %56, align 8
  %57 = load {}*, {}** %9, align 8
  %58 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %57)
  br label %bb8

bb8:                                              ; preds = %bb7
  %59 = bitcast i64** %_21 to {}**
  store {}* null, {}** %59, align 8
  %60 = bitcast i64** %_22 to {}**
  store {}* null, {}** %60, align 8
  %61 = bitcast {}** %10 to i64*
  store i64 0, i64* %61, align 8
  %62 = load {}*, {}** %10, align 8
  %63 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %62)
  br label %bb9

bb9:                                              ; preds = %bb8
  %64 = bitcast i64** %_24 to {}**
  store {}* null, {}** %64, align 8
  %65 = bitcast i64** %_25 to {}**
  store {}* null, {}** %65, align 8
  %66 = bitcast {}** %11 to i64*
  store i64 0, i64* %66, align 8
  %67 = load {}*, {}** %11, align 8
  %68 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %67)
  br label %bb10

bb10:                                             ; preds = %bb9
  %69 = bitcast {}** %1 to i64*
  store i64 0, i64* %69, align 8
  %70 = load {}*, {}** %1, align 8
  %71 = call %MbedtlsX509CrtProfile* @_ZN4core3ptr8metadata18from_raw_parts_mut17h66fb2716fb6c1817E({}* %70)
  br label %bb11

bb11:                                             ; preds = %bb10
  %72 = bitcast {}** %14 to i64*
  store i64 0, i64* %72, align 8
  %73 = load {}*, {}** %14, align 8
  %74 = call %MbedtlsSslKeyCert* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4ef7bdb185bf910dE({}* %73)
  br label %bb12

bb12:                                             ; preds = %bb11
  %75 = bitcast {}** %17 to i64*
  store i64 0, i64* %75, align 8
  %76 = load {}*, {}** %17, align 8
  %77 = call %MbedtlsX509Crt* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc29834a715450387E({}* %76)
  br label %bb13

bb13:                                             ; preds = %bb12
  %78 = bitcast {}** %0 to i64*
  store i64 0, i64* %78, align 8
  %79 = load {}*, {}** %0, align 8
  %80 = call %MbedtlsX509Crl* @_ZN4core3ptr8metadata18from_raw_parts_mut17h5fd1df464d40c7c8E({}* %79)
  br label %bb14

bb14:                                             ; preds = %bb13
  %81 = bitcast {}** %19 to i64*
  store i64 0, i64* %81, align 8
  %82 = load {}*, {}** %19, align 8
  %83 = call i32* @_ZN4core3ptr8metadata18from_raw_parts_mut17h47539b2cfe43f4c2E({}* %82)
  br label %bb15

bb15:                                             ; preds = %bb14
  %84 = bitcast {}** %13 to i64*
  store i64 0, i64* %84, align 8
  %85 = load {}*, {}** %13, align 8
  %86 = call i32* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha166312697713ca8E({}* %85)
  br label %bb16

bb16:                                             ; preds = %bb15
  %87 = bitcast {}** %15 to i64*
  store i64 0, i64* %87, align 8
  %88 = load {}*, {}** %15, align 8
  %89 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h9958bea3eba58986E({}* %88)
  br label %bb17

bb17:                                             ; preds = %bb16
  %90 = bitcast {}** %16 to i64*
  store i64 0, i64* %90, align 8
  %91 = load {}*, {}** %16, align 8
  %92 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h9958bea3eba58986E({}* %91)
  br label %bb18

bb18:                                             ; preds = %bb17
  %93 = bitcast {}** %2 to i64*
  store i64 0, i64* %93, align 8
  %94 = load {}*, {}** %2, align 8
  %95 = call i8** @_ZN4core3ptr8metadata18from_raw_parts_mut17h73f69d06cb5e4b1cE({}* %94)
  br label %bb19

bb19:                                             ; preds = %bb18
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %_40, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %96, i8 0, i64 8, i1 false)
  %97 = bitcast %MbedtlsSslConfig* %config to [4 x i32*]*
  %98 = bitcast [4 x i32*]* %97 to i8*
  %99 = bitcast [4 x i32*]* %_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 32, i1 false)
  %100 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 1
  %101 = load i64*, i64** %_5, align 8
  store i64* %101, i64** %100, align 8
  %102 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 2
  store i8* %32, i8** %102, align 8
  %103 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 3
  %104 = load i64*, i64** %_7, align 8
  store i64* %104, i64** %103, align 8
  %105 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 4
  store i8* %36, i8** %105, align 8
  %106 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 5
  %107 = load i64*, i64** %_9, align 8
  store i64* %107, i64** %106, align 8
  %108 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 6
  %109 = load i64*, i64** %_10, align 8
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 7
  store i8* %41, i8** %110, align 8
  %111 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 8
  %112 = load i64*, i64** %_12, align 8
  store i64* %112, i64** %111, align 8
  %113 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 9
  store i8* %45, i8** %113, align 8
  %114 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 10
  %115 = load i64*, i64** %_14, align 8
  store i64* %115, i64** %114, align 8
  %116 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 11
  store i8* %49, i8** %116, align 8
  %117 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 12
  %118 = load i64*, i64** %_16, align 8
  store i64* %118, i64** %117, align 8
  %119 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 13
  store i8* %53, i8** %119, align 8
  %120 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 14
  %121 = load i64*, i64** %_18, align 8
  store i64* %121, i64** %120, align 8
  %122 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 15
  %123 = load i64*, i64** %_19, align 8
  store i64* %123, i64** %122, align 8
  %124 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 16
  store i8* %58, i8** %124, align 8
  %125 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 17
  %126 = load i64*, i64** %_21, align 8
  store i64* %126, i64** %125, align 8
  %127 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 18
  %128 = load i64*, i64** %_22, align 8
  store i64* %128, i64** %127, align 8
  %129 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 19
  store i8* %63, i8** %129, align 8
  %130 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 20
  %131 = load i64*, i64** %_24, align 8
  store i64* %131, i64** %130, align 8
  %132 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 21
  %133 = load i64*, i64** %_25, align 8
  store i64* %133, i64** %132, align 8
  %134 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 22
  store i8* %68, i8** %134, align 8
  %135 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 23
  store %MbedtlsX509CrtProfile* %71, %MbedtlsX509CrtProfile** %135, align 8
  %136 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 24
  store %MbedtlsSslKeyCert* %74, %MbedtlsSslKeyCert** %136, align 8
  %137 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 25
  store %MbedtlsX509Crt* %77, %MbedtlsX509Crt** %137, align 8
  %138 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 26
  store %MbedtlsX509Crl* %80, %MbedtlsX509Crl** %138, align 8
  %139 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 27
  store i32* %83, i32** %139, align 8
  %140 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 28
  store i32* %86, i32** %140, align 8
  %141 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 31
  store i8* %89, i8** %141, align 8
  %142 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 32
  store i64 0, i64* %142, align 8
  %143 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 33
  store i8* %92, i8** %143, align 8
  %144 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 34
  store i64 0, i64* %144, align 8
  %145 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 35
  store i8** %95, i8*** %145, align 8
  %146 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 36
  store i32 0, i32* %146, align 8
  %147 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 37
  store i32 0, i32* %147, align 4
  %148 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 38
  store i32 0, i32* %148, align 8
  %149 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 39
  store i32 0, i32* %149, align 4
  %150 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 40
  %151 = bitcast [8 x i8]* %150 to i8*
  %152 = bitcast [8 x i8]* %_40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %151, i8* align 1 %152, i64 8, i1 false)
  %153 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 41
  store i32 0, i32* %153, align 8
  %154 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 42
  store i32 0, i32* %154, align 4
  %155 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 43
  store i8 0, i8* %155, align 8
  %156 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 44
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 45
  store i8 0, i8* %157, align 2
  %158 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 46
  store i8 0, i8* %158, align 1
  %159 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 47
  store i8 0, i8* %159, align 4
  %160 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 48
  store i8 0, i8* %160, align 1
  %161 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 49
  store i8 0, i8* %161, align 2
  %162 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 50
  store i8 0, i8* %162, align 1
  %163 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 51
  store i8 0, i8* %163, align 8
  %164 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 52
  store i8 0, i8* %164, align 1
  %165 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 53
  store i8 0, i8* %165, align 2
  %166 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 54
  store i8 0, i8* %166, align 1
  %167 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 55
  store i8 0, i8* %167, align 4
  %168 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 56
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 57
  store i8 0, i8* %169, align 2
  %170 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 58
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 59
  store i8 0, i8* %171, align 8
  %172 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 60
  store i8 0, i8* %172, align 1
  %173 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %config, i32 0, i32 61
  store i8 0, i8* %173, align 2
  %174 = bitcast i64** %_44 to {}**
  store {}* null, {}** %174, align 8
  %175 = bitcast {}** %12 to i64*
  store i64 0, i64* %175, align 8
  %176 = load {}*, {}** %12, align 8
  %177 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE({}* %176)
  br label %bb20

bb20:                                             ; preds = %bb19
  %178 = load i64*, i64** %_44, align 8
  call void @_ZN20mbedtls_ssl_conf_dbg20mbedtls_ssl_conf_dbg17hf08ac7ea20ec14eaE(%MbedtlsSslConfig* %config, i64* %178, i8* %177)
  br label %bb21

bb21:                                             ; preds = %bb20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_conf_dbg.rs.bc", hash: (3236760897, 170473365, 2572641354, 1709668220, 4093284105))
^1 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc29834a715450387E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 181337561421254026
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h9958bea3eba58986E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 1727570403065400819
^4 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h66fb2716fb6c1817E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 2391342515782099939
^5 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h5fd1df464d40c7c8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 2672085725949628717
^6 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17ha166312697713ca8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 2888871195230853553
^7 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^8 = gv: (name: "_ZN20mbedtls_ssl_conf_dbg20mbedtls_ssl_conf_dbg17hf08ac7ea20ec14eaE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5))) ; guid = 8021631957926583891
^9 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hf8af471b2a73a0fcE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 8666381249834138379
^10 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4ef7bdb185bf910dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 9840815015910154100
^11 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h73f69d06cb5e4b1cE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 9890901852843426418
^12 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h47539b2cfe43f4c2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 11735544332654077193
^13 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 318, calls: ((callee: ^12), (callee: ^9), (callee: ^4), (callee: ^10), (callee: ^1), (callee: ^5), (callee: ^6), (callee: ^3), (callee: ^11), (callee: ^8))))) ; guid = 15822663052811949562
^14 = blockcount: 35
