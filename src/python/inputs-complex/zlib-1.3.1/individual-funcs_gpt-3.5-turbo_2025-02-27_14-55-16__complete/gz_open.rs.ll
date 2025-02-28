; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gz_open.rs.bc'
source_filename = "gz_open.15e959f3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<i8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<i8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%gz_state = type { %z_stream, i8*, i8*, i8*, i64, i64, i8*, %z_stream, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%z_stream = type { i8*, i64, i8*, i64, i8*, %internal_state*, i64*, i64*, i8*, i64, i64, i32, i32, i32, [1 x i32] }
%internal_state = type {}
%"core::ptr::metadata::PtrComponents<gz_state>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<gz_state>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<internal_state>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<internal_state>" = type { [1 x i64] }

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h070841e3ed2edb16E({}* %data_address) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17h58e4536f5a1ac9daE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<i8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<i8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<i8>", %"core::ptr::metadata::PtrComponents<i8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to %"core::ptr::metadata::PtrComponents<i8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17hc34a5ba3c70ea503E({}* %data_address) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h1a657ab16a21af3fE({}* %data_address) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define %gz_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4159838d38bf3477E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<gz_state>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<gz_state>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<gz_state>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<gz_state>", %"core::ptr::metadata::PtrComponents<gz_state>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<gz_state>"* %_3 to %"core::ptr::metadata::PtrComponents<gz_state>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<gz_state>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<gz_state>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<gz_state>"* %_3 to %gz_state**
  %6 = load %gz_state*, %gz_state** %5, align 8
  ret %gz_state* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h89727e5b5e800d0bE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<i8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<i8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<i8>", %"core::ptr::metadata::PtrComponents<i8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to %"core::ptr::metadata::PtrComponents<i8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<i8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<i8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha7c3a804017eba3dE({}* %data_address) unnamed_addr #0 {
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
define %internal_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17hae2fae6f27d25207E({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<internal_state>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<internal_state>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<internal_state>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<internal_state>", %"core::ptr::metadata::PtrComponents<internal_state>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<internal_state>"* %_3 to %"core::ptr::metadata::PtrComponents<internal_state>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<internal_state>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<internal_state>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<internal_state>"* %_3 to %internal_state**
  %6 = load %internal_state*, %internal_state** %5, align 8
  ret %internal_state* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h58a7d153cf862753E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !2, !noundef !3
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2d0a473022a4cc39E"(i8* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17hc34a5ba3c70ea503E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h58a7d153cf862753E"(i8* %self, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define %gz_state* @gz_open(i8* %path, i32 %fd, i8* %mode) unnamed_addr #1 {
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
  %_30 = alloca i64*, align 8
  %_29 = alloca i64*, align 8
  %_24 = alloca %z_stream, align 8
  %_18 = alloca i64*, align 8
  %_17 = alloca i64*, align 8
  %_12 = alloca %z_stream, align 8
  %_11 = alloca %gz_state, align 8
  %state = alloca %gz_state, align 8
  %17 = alloca %gz_state*, align 8
  %_9 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2d0a473022a4cc39E"(i8* %path)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_9, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %18 = bitcast {}** %7 to i64*
  store i64 0, i64* %18, align 8
  %19 = load {}*, {}** %7, align 8
  %20 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha7c3a804017eba3dE({}* %19)
  br label %bb4

bb2:                                              ; preds = %bb1
  %21 = bitcast {}** %0 to i64*
  store i64 0, i64* %21, align 8
  %22 = load {}*, {}** %0, align 8
  %23 = call %gz_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4159838d38bf3477E({}* %22)
  store %gz_state* %23, %gz_state** %17, align 8
  br label %bb19

bb19:                                             ; preds = %bb18, %bb2
  %24 = load %gz_state*, %gz_state** %17, align 8
  ret %gz_state* %24

bb4:                                              ; preds = %bb3
  %25 = bitcast {}** %8 to i64*
  store i64 0, i64* %25, align 8
  %26 = load {}*, {}** %8, align 8
  %27 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha7c3a804017eba3dE({}* %26)
  br label %bb5

bb5:                                              ; preds = %bb4
  %28 = bitcast {}** %2 to i64*
  store i64 0, i64* %28, align 8
  %29 = load {}*, {}** %2, align 8
  %30 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h89727e5b5e800d0bE({}* %29)
  br label %bb6

bb6:                                              ; preds = %bb5
  %31 = bitcast {}** %13 to i64*
  store i64 0, i64* %31, align 8
  %32 = load {}*, {}** %13, align 8
  %33 = call %internal_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17hae2fae6f27d25207E({}* %32)
  br label %bb7

bb7:                                              ; preds = %bb6
  %34 = bitcast i64** %_17 to {}**
  store {}* null, {}** %34, align 8
  %35 = bitcast i64** %_18 to {}**
  store {}* null, {}** %35, align 8
  %36 = bitcast {}** %15 to i64*
  store i64 0, i64* %36, align 8
  %37 = load {}*, {}** %15, align 8
  %38 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h1a657ab16a21af3fE({}* %37)
  br label %bb8

bb8:                                              ; preds = %bb7
  %39 = bitcast %z_stream* %_12 to i8**
  store i8* %20, i8** %39, align 8
  %40 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 11
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 1
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 2
  store i8* %27, i8** %42, align 8
  %43 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 12
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 3
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 4
  store i8* %30, i8** %45, align 8
  %46 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 5
  store %internal_state* %33, %internal_state** %46, align 8
  %47 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 6
  %48 = load i64*, i64** %_17, align 8
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 7
  %50 = load i64*, i64** %_18, align 8
  store i64* %50, i64** %49, align 8
  %51 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 8
  store i8* %38, i8** %51, align 8
  %52 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 13
  store i32 0, i32* %52, align 8
  %53 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 9
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %z_stream, %z_stream* %_12, i32 0, i32 10
  store i64 0, i64* %54, align 8
  %55 = bitcast {}** %3 to i64*
  store i64 0, i64* %55, align 8
  %56 = load {}*, {}** %3, align 8
  %57 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h89727e5b5e800d0bE({}* %56)
  br label %bb9

bb9:                                              ; preds = %bb8
  %58 = bitcast {}** %9 to i64*
  store i64 0, i64* %58, align 8
  %59 = load {}*, {}** %9, align 8
  %60 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha7c3a804017eba3dE({}* %59)
  br label %bb10

bb10:                                             ; preds = %bb9
  %61 = bitcast {}** %10 to i64*
  store i64 0, i64* %61, align 8
  %62 = load {}*, {}** %10, align 8
  %63 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha7c3a804017eba3dE({}* %62)
  br label %bb11

bb11:                                             ; preds = %bb10
  %64 = bitcast {}** %4 to i64*
  store i64 0, i64* %64, align 8
  %65 = load {}*, {}** %4, align 8
  %66 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h89727e5b5e800d0bE({}* %65)
  br label %bb12

bb12:                                             ; preds = %bb11
  %67 = bitcast {}** %11 to i64*
  store i64 0, i64* %67, align 8
  %68 = load {}*, {}** %11, align 8
  %69 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha7c3a804017eba3dE({}* %68)
  br label %bb13

bb13:                                             ; preds = %bb12
  %70 = bitcast {}** %12 to i64*
  store i64 0, i64* %70, align 8
  %71 = load {}*, {}** %12, align 8
  %72 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17ha7c3a804017eba3dE({}* %71)
  br label %bb14

bb14:                                             ; preds = %bb13
  %73 = bitcast {}** %5 to i64*
  store i64 0, i64* %73, align 8
  %74 = load {}*, {}** %5, align 8
  %75 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h89727e5b5e800d0bE({}* %74)
  br label %bb15

bb15:                                             ; preds = %bb14
  %76 = bitcast {}** %14 to i64*
  store i64 0, i64* %76, align 8
  %77 = load {}*, {}** %14, align 8
  %78 = call %internal_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17hae2fae6f27d25207E({}* %77)
  br label %bb16

bb16:                                             ; preds = %bb15
  %79 = bitcast i64** %_29 to {}**
  store {}* null, {}** %79, align 8
  %80 = bitcast i64** %_30 to {}**
  store {}* null, {}** %80, align 8
  %81 = bitcast {}** %16 to i64*
  store i64 0, i64* %81, align 8
  %82 = load {}*, {}** %16, align 8
  %83 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h1a657ab16a21af3fE({}* %82)
  br label %bb17

bb17:                                             ; preds = %bb16
  %84 = bitcast %z_stream* %_24 to i8**
  store i8* %69, i8** %84, align 8
  %85 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 11
  store i32 0, i32* %85, align 8
  %86 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 1
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 2
  store i8* %72, i8** %87, align 8
  %88 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 12
  store i32 0, i32* %88, align 4
  %89 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 3
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 4
  store i8* %75, i8** %90, align 8
  %91 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 5
  store %internal_state* %78, %internal_state** %91, align 8
  %92 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 6
  %93 = load i64*, i64** %_29, align 8
  store i64* %93, i64** %92, align 8
  %94 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 7
  %95 = load i64*, i64** %_30, align 8
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 8
  store i8* %83, i8** %96, align 8
  %97 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 13
  store i32 0, i32* %97, align 8
  %98 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 9
  store i64 0, i64* %98, align 8
  %99 = getelementptr inbounds %z_stream, %z_stream* %_24, i32 0, i32 10
  store i64 0, i64* %99, align 8
  %100 = bitcast %gz_state* %_11 to %z_stream*
  %101 = bitcast %z_stream* %100 to i8*
  %102 = bitcast %z_stream* %_12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 104, i1 false)
  %103 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 8
  store i32 0, i32* %103, align 8
  %104 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 9
  store i32 0, i32* %104, align 4
  %105 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 1
  store i8* %57, i8** %105, align 8
  %106 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 10
  store i32 0, i32* %106, align 8
  %107 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 11
  store i32 8192, i32* %107, align 4
  %108 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 2
  store i8* %60, i8** %108, align 8
  %109 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 3
  store i8* %63, i8** %109, align 8
  %110 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 12
  store i32 0, i32* %110, align 8
  %111 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 13
  store i32 0, i32* %111, align 4
  %112 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 4
  store i64 0, i64* %112, align 8
  %113 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 14
  store i32 0, i32* %113, align 8
  %114 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 15
  store i32 0, i32* %114, align 4
  %115 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 16
  store i32 -1, i32* %115, align 8
  %116 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 17
  store i32 0, i32* %116, align 4
  %117 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 18
  store i32 0, i32* %117, align 8
  %118 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 5
  store i64 0, i64* %118, align 8
  %119 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 19
  store i32 0, i32* %119, align 4
  %120 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 20
  store i32 0, i32* %120, align 8
  %121 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 6
  store i8* %66, i8** %121, align 8
  %122 = getelementptr inbounds %gz_state, %gz_state* %_11, i32 0, i32 7
  %123 = bitcast %z_stream* %122 to i8*
  %124 = bitcast %z_stream* %_24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 104, i1 false)
  %125 = bitcast %gz_state* %state to i8*
  %126 = bitcast %gz_state* %_11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 312, i1 false)
  %127 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 10
  store i32 0, i32* %127, align 8
  %128 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 11
  store i32 8192, i32* %128, align 4
  %129 = bitcast {}** %6 to i64*
  store i64 0, i64* %129, align 8
  %130 = load {}*, {}** %6, align 8
  %131 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h89727e5b5e800d0bE({}* %130)
  br label %bb18

bb18:                                             ; preds = %bb17
  %132 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 6
  store i8* %131, i8** %132, align 8
  %133 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 8
  store i32 0, i32* %133, align 8
  %134 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 16
  store i32 -1, i32* %134, align 8
  %135 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 17
  store i32 0, i32* %135, align 4
  %136 = getelementptr inbounds %gz_state, %gz_state* %state, i32 0, i32 12
  store i32 0, i32* %136, align 8
  %137 = bitcast {}** %1 to i64*
  store i64 0, i64* %137, align 8
  %138 = load {}*, {}** %1, align 8
  %139 = call %gz_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17h4159838d38bf3477E({}* %138)
  store %gz_state* %139, %gz_state** %17, align 8
  br label %bb19
}

; Function Attrs: nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %0 = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %2 = bitcast {}** %0 to i64*
  store i64 0, i64* %2, align 8
  %3 = load {}*, {}** %0, align 8
  %4 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h070841e3ed2edb16E({}* %3)
  br label %bb1

bb1:                                              ; preds = %start
  %5 = bitcast {}** %1 to i64*
  store i64 0, i64* %5, align 8
  %6 = load {}*, {}** %1, align 8
  %7 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17h58e4536f5a1ac9daE({}* %6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %gz_file = call %gz_state* @gz_open(i8* %4, i32 0, i8* %7)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i8 0, i8 2}
!3 = !{}

^0 = module: (path: "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/gz_open.rs.bc", hash: (661388500, 1551141499, 1521845904, 2449942008, 2289363781))
^1 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hae2fae6f27d25207E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 422454268896254623
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h89727e5b5e800d0bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 2761195164111494059
^4 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h070841e3ed2edb16E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 4743202670286505897
^5 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h58a7d153cf862753E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 9820762506259213039
^6 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17ha7c3a804017eba3dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 10426301642277263681
^7 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17h58e4536f5a1ac9daE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 12418570806960375248
^8 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2d0a473022a4cc39E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 9, calls: ((callee: ^13), (callee: ^5))))) ; guid = 12856627709707340762
^9 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h4159838d38bf3477E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 13351912043992686809
^10 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h1a657ab16a21af3fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 13789726785270182335
^11 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 15, calls: ((callee: ^4), (callee: ^7), (callee: ^12))))) ; guid = 15822663052811949562
^12 = gv: (name: "gz_open", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 249, calls: ((callee: ^8), (callee: ^6), (callee: ^9), (callee: ^3), (callee: ^1), (callee: ^10))))) ; guid = 16368398083254956001
^13 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hc34a5ba3c70ea503E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 16843850135510581413
^14 = blockcount: 37
