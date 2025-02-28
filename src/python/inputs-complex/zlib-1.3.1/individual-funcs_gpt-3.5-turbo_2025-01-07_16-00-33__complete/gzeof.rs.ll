; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzeof.rs.bc'
source_filename = "gzeof.10276924-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%gzFile_s = type { i8*, i64, i32, [1 x i32] }
%"core::ptr::metadata::PtrComponents<i8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<i8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%internal_state = type {}
%"core::ptr::metadata::PtrComponents<internal_state>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<internal_state>" = type { [1 x i64] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%gz_state = type { %gzFile_s, i8*, i8*, i8*, i64, i64, i8*, %z_stream_s, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32] }
%z_stream_s = type { i8*, i64, i8*, i64, i8*, %internal_state*, i64*, i64*, i8*, i64, i64, i32, i32, i32, [1 x i32] }

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1e03b48bd6563e61E"(i8* %self, i8* %other) unnamed_addr #0 {
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
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf96dcb98f20b9620E"(%gzFile_s* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %gzFile_s* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1e03b48bd6563e61E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h1d44aaf565bfcd5eE({}* %data_address) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h3f82ba9d70fe2020E({}* %data_address) unnamed_addr #0 {
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
define %internal_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17h6d93ee9b16253515E({}* %data_address) unnamed_addr #0 {
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
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E({}* %data_address) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define void @new(%gz_state* sret(%gz_state) %0) unnamed_addr #1 {
start:
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
  %_13 = alloca i64*, align 8
  %_12 = alloca i64*, align 8
  %_7 = alloca %z_stream_s, align 8
  %_1 = alloca %gzFile_s, align 8
  %11 = bitcast {}** %1 to i64*
  store i64 0, i64* %11, align 8
  %12 = load {}*, {}** %1, align 8
  %13 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E({}* %12)
  br label %bb1

bb1:                                              ; preds = %start
  %14 = getelementptr inbounds %gzFile_s, %gzFile_s* %_1, i32 0, i32 2
  store i32 0, i32* %14, align 8
  %15 = bitcast %gzFile_s* %_1 to i8**
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds %gzFile_s, %gzFile_s* %_1, i32 0, i32 1
  store i64 0, i64* %16, align 8
  %17 = bitcast {}** %6 to i64*
  store i64 0, i64* %17, align 8
  %18 = load {}*, {}** %6, align 8
  %19 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h1d44aaf565bfcd5eE({}* %18)
  br label %bb2

bb2:                                              ; preds = %bb1
  %20 = bitcast {}** %2 to i64*
  store i64 0, i64* %20, align 8
  %21 = load {}*, {}** %2, align 8
  %22 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E({}* %21)
  br label %bb3

bb3:                                              ; preds = %bb2
  %23 = bitcast {}** %3 to i64*
  store i64 0, i64* %23, align 8
  %24 = load {}*, {}** %3, align 8
  %25 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E({}* %24)
  br label %bb4

bb4:                                              ; preds = %bb3
  %26 = bitcast {}** %7 to i64*
  store i64 0, i64* %26, align 8
  %27 = load {}*, {}** %7, align 8
  %28 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h1d44aaf565bfcd5eE({}* %27)
  br label %bb5

bb5:                                              ; preds = %bb4
  %29 = bitcast {}** %4 to i64*
  store i64 0, i64* %29, align 8
  %30 = load {}*, {}** %4, align 8
  %31 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E({}* %30)
  br label %bb6

bb6:                                              ; preds = %bb5
  %32 = bitcast {}** %5 to i64*
  store i64 0, i64* %32, align 8
  %33 = load {}*, {}** %5, align 8
  %34 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E({}* %33)
  br label %bb7

bb7:                                              ; preds = %bb6
  %35 = bitcast {}** %8 to i64*
  store i64 0, i64* %35, align 8
  %36 = load {}*, {}** %8, align 8
  %37 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h1d44aaf565bfcd5eE({}* %36)
  br label %bb8

bb8:                                              ; preds = %bb7
  %38 = bitcast {}** %9 to i64*
  store i64 0, i64* %38, align 8
  %39 = load {}*, {}** %9, align 8
  %40 = call %internal_state* @_ZN4core3ptr8metadata18from_raw_parts_mut17h6d93ee9b16253515E({}* %39)
  br label %bb9

bb9:                                              ; preds = %bb8
  %41 = bitcast i64** %_12 to {}**
  store {}* null, {}** %41, align 8
  %42 = bitcast i64** %_13 to {}**
  store {}* null, {}** %42, align 8
  %43 = bitcast {}** %10 to i64*
  store i64 0, i64* %43, align 8
  %44 = load {}*, {}** %10, align 8
  %45 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17h3f82ba9d70fe2020E({}* %44)
  br label %bb10

bb10:                                             ; preds = %bb9
  %46 = bitcast %z_stream_s* %_7 to i8**
  store i8* %31, i8** %46, align 8
  %47 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 11
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 1
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 2
  store i8* %34, i8** %49, align 8
  %50 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 12
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 3
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 4
  store i8* %37, i8** %52, align 8
  %53 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 5
  store %internal_state* %40, %internal_state** %53, align 8
  %54 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 6
  %55 = load i64*, i64** %_12, align 8
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 7
  %57 = load i64*, i64** %_13, align 8
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 8
  store i8* %45, i8** %58, align 8
  %59 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 13
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 9
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %z_stream_s, %z_stream_s* %_7, i32 0, i32 10
  store i64 0, i64* %61, align 8
  %62 = bitcast %gz_state* %0 to %gzFile_s*
  %63 = bitcast %gzFile_s* %62 to i8*
  %64 = bitcast %gzFile_s* %_1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 24, i1 false)
  %65 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 8
  store i32 0, i32* %65, align 8
  %66 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 9
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 1
  store i8* %19, i8** %67, align 8
  %68 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 10
  store i32 0, i32* %68, align 8
  %69 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 11
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 2
  store i8* %22, i8** %70, align 8
  %71 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 3
  store i8* %25, i8** %71, align 8
  %72 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 12
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 13
  store i32 0, i32* %73, align 4
  %74 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 4
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 14
  store i32 0, i32* %75, align 8
  %76 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 15
  store i32 0, i32* %76, align 4
  %77 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 16
  store i32 0, i32* %77, align 8
  %78 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 17
  store i32 0, i32* %78, align 4
  %79 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 18
  store i32 0, i32* %79, align 8
  %80 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 5
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 19
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 20
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 6
  store i8* %28, i8** %83, align 8
  %84 = getelementptr inbounds %gz_state, %gz_state* %0, i32 0, i32 7
  %85 = bitcast %z_stream_s* %84 to i8*
  %86 = bitcast %z_stream_s* %_7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @gzeof(%gzFile_s* %file) unnamed_addr #1 {
start:
  %_8 = alloca i8, align 1
  %0 = alloca i32, align 4
  %_2 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf96dcb98f20b9620E"(%gzFile_s* %file)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_6 = bitcast %gzFile_s* %file to %gz_state*
  %1 = getelementptr inbounds %gz_state, %gz_state* %_6, i32 0, i32 8
  %_9 = load i32, i32* %1, align 8
  %2 = icmp eq i32 %_9, 7247
  br i1 %2, label %bb4, label %bb5

bb2:                                              ; preds = %bb1
  store i32 0, i32* %0, align 4
  br label %bb11

bb11:                                             ; preds = %bb10, %bb9, %bb7, %bb2
  %3 = load i32, i32* %0, align 4
  ret i32 %3

bb4:                                              ; preds = %bb3
  store i8 0, i8* %_8, align 1
  br label %bb6

bb5:                                              ; preds = %bb3
  %4 = getelementptr inbounds %gz_state, %gz_state* %_6, i32 0, i32 8
  %_11 = load i32, i32* %4, align 8
  %_10 = icmp ne i32 %_11, 31153
  %5 = zext i1 %_10 to i8
  store i8 %5, i8* %_8, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %6 = load i8, i8* %_8, align 1, !range !2, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %8 = getelementptr inbounds %gz_state, %gz_state* %_6, i32 0, i32 8
  %_12 = load i32, i32* %8, align 8
  %9 = icmp eq i32 %_12, 7247
  br i1 %9, label %bb9, label %bb10

bb7:                                              ; preds = %bb6
  store i32 0, i32* %0, align 4
  br label %bb11

bb9:                                              ; preds = %bb8
  %10 = getelementptr inbounds %gz_state, %gz_state* %_6, i32 0, i32 15
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %0, align 4
  br label %bb11

bb10:                                             ; preds = %bb8
  store i32 0, i32* %0, align 4
  br label %bb11
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

^0 = module: (path: "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/gzeof.rs.bc", hash: (2623954145, 2220884838, 1317843901, 487813522, 3618026900))
^1 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^2 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h1d44aaf565bfcd5eE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 789230357196089084
^3 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h1e03b48bd6563e61E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 1973868424568131998
^4 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h6d93ee9b16253515E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 5884349700350609542
^5 = gv: (name: "new", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 151, calls: ((callee: ^6), (callee: ^2), (callee: ^4), (callee: ^7))))) ; guid = 6686536032942599970
^6 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hb0671eae9cf54ef2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 6960826010274057264
^7 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17h3f82ba9d70fe2020E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 8953588181204599768
^8 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf96dcb98f20b9620E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^6), (callee: ^3))))) ; guid = 9272312201391324194
^9 = gv: (name: "gzeof", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 37, calls: ((callee: ^8))))) ; guid = 10219849717743887539
^10 = blockcount: 32
