; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_config_defaults.rs.bc'
source_filename = "mbedtls_ssl_config_defaults.77ff76b7-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsEcpGroupId = type {}
%MbedtlsSslConfig = type { i32, i32, i32, i32, i32, i32, i64*, i64*, i32, i32, i32, i32, i32, [8 x i8], i8, i8, i8, i8, [4 x i32*], %MbedtlsX509CrtProfile*, i32*, %MbedtlsEcpGroupId*, i32, [1 x i32] }
%MbedtlsX509CrtProfile = type {}

@alloc29 = private unnamed_addr constant <{}> zeroinitializer, align 1
@alloc33 = private unnamed_addr constant <{ [24 x i8] }> zeroinitializer, align 4
@alloc23 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"+\C0\00\00,\C0\00\00\00\00\00\00" }>, align 4
@alloc27 = private unnamed_addr constant <{ [12 x i8] }> zeroinitializer, align 4

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsEcpGroupId* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0d90daf559c3353aE"([0 x %MbedtlsEcpGroupId]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x %MbedtlsEcpGroupId]* %self.0 to %MbedtlsEcpGroupId*
  ret %MbedtlsEcpGroupId* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcb84504871225647E"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hee15fcdf423dc4f4E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i32]* %self.0 to i32*
  ret i32* %0
}

; Function Attrs: nonlazybind uwtable
define i32 @mbedtls_ssl_config_defaults(%MbedtlsSslConfig* align 8 %conf, i32 %endpoint, i32 %transport, i32 %preset) unnamed_addr #1 {
start:
  %_54 = alloca i8, align 1
  %dhm_g = alloca [1 x i8], align 1
  %dhm_p = alloca [128 x i8], align 1
  %_15 = alloca i64*, align 8
  %_13 = alloca i64*, align 8
  %0 = alloca i32, align 4
  call void @mbedtls_ssl_conf_endpoint(%MbedtlsSslConfig* %conf, i32 %endpoint)
  br label %bb1

bb1:                                              ; preds = %start
  call void @mbedtls_ssl_conf_transport(%MbedtlsSslConfig* %conf, i32 %transport)
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = icmp eq i32 %endpoint, 0
  br i1 %1, label %bb3, label %bb4

bb3:                                              ; preds = %bb2
  %2 = bitcast %MbedtlsSslConfig* %conf to i32*
  store i32 2, i32* %2, align 8
  %3 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 1
  store i32 1, i32* %3, align 4
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  %4 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 2
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 3
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 4
  store i32 1, i32* %6, align 8
  %7 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 5
  store i32 1, i32* %7, align 4
  %8 = bitcast i64** %_13 to void ()**
  store void ()* @_ZN27mbedtls_ssl_config_defaults22ssl_cookie_write_dummy17haf5a7582d7835d53E, void ()** %8, align 8
  %9 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 6
  %10 = load i64*, i64** %_13, align 8
  store i64* %10, i64** %9, align 8
  %11 = bitcast i64** %_15 to void ()**
  store void ()* @_ZN27mbedtls_ssl_config_defaults22ssl_cookie_check_dummy17hcd079357a01faf7dE, void ()** %11, align 8
  %12 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 7
  %13 = load i64*, i64** %_15, align 8
  store i64* %13, i64** %12, align 8
  %14 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 8
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 9
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 10
  store i32 1000, i32* %16, align 8
  %17 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 11
  store i32 60000, i32* %17, align 4
  %18 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 12
  store i32 16, i32* %18, align 8
  %19 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 13
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 0
  store i8 0, i8* %20, align 4
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 1
  store i8 0, i8* %21, align 1
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 2
  store i8 -1, i8* %22, align 2
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 3
  store i8 -1, i8* %23, align 1
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 4
  store i8 -1, i8* %24, align 4
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 5
  store i8 -1, i8* %25, align 1
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 6
  store i8 -1, i8* %26, align 2
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 7
  store i8 -1, i8* %27, align 1
  %28 = icmp eq i32 %endpoint, 1
  br i1 %28, label %bb5, label %bb10

bb5:                                              ; preds = %bb4
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 0
  store i8 -1, i8* %29, align 1
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 1
  store i8 -1, i8* %30, align 1
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 2
  store i8 -1, i8* %31, align 1
  %32 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 3
  store i8 -1, i8* %32, align 1
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 4
  store i8 -1, i8* %33, align 1
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 5
  store i8 -1, i8* %34, align 1
  %35 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 6
  store i8 -1, i8* %35, align 1
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 7
  store i8 -1, i8* %36, align 1
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 8
  store i8 -55, i8* %37, align 1
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 9
  store i8 15, i8* %38, align 1
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 10
  store i8 -38, i8* %39, align 1
  %40 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 11
  store i8 -94, i8* %40, align 1
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 12
  store i8 33, i8* %41, align 1
  %42 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 13
  store i8 104, i8* %42, align 1
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 14
  store i8 -62, i8* %43, align 1
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 15
  store i8 52, i8* %44, align 1
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 16
  store i8 -60, i8* %45, align 1
  %46 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 17
  store i8 -58, i8* %46, align 1
  %47 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 18
  store i8 98, i8* %47, align 1
  %48 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 19
  store i8 -117, i8* %48, align 1
  %49 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 20
  store i8 -128, i8* %49, align 1
  %50 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 21
  store i8 -36, i8* %50, align 1
  %51 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 22
  store i8 28, i8* %51, align 1
  %52 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 23
  store i8 -47, i8* %52, align 1
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 24
  store i8 41, i8* %53, align 1
  %54 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 25
  store i8 2, i8* %54, align 1
  %55 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 26
  store i8 78, i8* %55, align 1
  %56 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 27
  store i8 8, i8* %56, align 1
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 28
  store i8 -118, i8* %57, align 1
  %58 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 29
  store i8 103, i8* %58, align 1
  %59 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 30
  store i8 -52, i8* %59, align 1
  %60 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 31
  store i8 116, i8* %60, align 1
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 32
  store i8 2, i8* %61, align 1
  %62 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 33
  store i8 11, i8* %62, align 1
  %63 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 34
  store i8 -66, i8* %63, align 1
  %64 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 35
  store i8 -90, i8* %64, align 1
  %65 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 36
  store i8 59, i8* %65, align 1
  %66 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 37
  store i8 19, i8* %66, align 1
  %67 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 38
  store i8 -101, i8* %67, align 1
  %68 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 39
  store i8 34, i8* %68, align 1
  %69 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 40
  store i8 81, i8* %69, align 1
  %70 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 41
  store i8 74, i8* %70, align 1
  %71 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 42
  store i8 8, i8* %71, align 1
  %72 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 43
  store i8 121, i8* %72, align 1
  %73 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 44
  store i8 -114, i8* %73, align 1
  %74 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 45
  store i8 52, i8* %74, align 1
  %75 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 46
  store i8 4, i8* %75, align 1
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 47
  store i8 -35, i8* %76, align 1
  %77 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 48
  store i8 -17, i8* %77, align 1
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 49
  store i8 -107, i8* %78, align 1
  %79 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 50
  store i8 25, i8* %79, align 1
  %80 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 51
  store i8 -77, i8* %80, align 1
  %81 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 52
  store i8 -51, i8* %81, align 1
  %82 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 53
  store i8 58, i8* %82, align 1
  %83 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 54
  store i8 67, i8* %83, align 1
  %84 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 55
  store i8 27, i8* %84, align 1
  %85 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 56
  store i8 48, i8* %85, align 1
  %86 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 57
  store i8 43, i8* %86, align 1
  %87 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 58
  store i8 10, i8* %87, align 1
  %88 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 59
  store i8 109, i8* %88, align 1
  %89 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 60
  store i8 -14, i8* %89, align 1
  %90 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 61
  store i8 95, i8* %90, align 1
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 62
  store i8 20, i8* %91, align 1
  %92 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 63
  store i8 55, i8* %92, align 1
  %93 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 64
  store i8 79, i8* %93, align 1
  %94 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 65
  store i8 -31, i8* %94, align 1
  %95 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 66
  store i8 53, i8* %95, align 1
  %96 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 67
  store i8 109, i8* %96, align 1
  %97 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 68
  store i8 109, i8* %97, align 1
  %98 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 69
  store i8 81, i8* %98, align 1
  %99 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 70
  store i8 -62, i8* %99, align 1
  %100 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 71
  store i8 69, i8* %100, align 1
  %101 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 72
  store i8 -28, i8* %101, align 1
  %102 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 73
  store i8 -123, i8* %102, align 1
  %103 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 74
  store i8 -75, i8* %103, align 1
  %104 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 75
  store i8 118, i8* %104, align 1
  %105 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 76
  store i8 98, i8* %105, align 1
  %106 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 77
  store i8 94, i8* %106, align 1
  %107 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 78
  store i8 126, i8* %107, align 1
  %108 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 79
  store i8 -58, i8* %108, align 1
  %109 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 80
  store i8 -12, i8* %109, align 1
  %110 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 81
  store i8 76, i8* %110, align 1
  %111 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 82
  store i8 66, i8* %111, align 1
  %112 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 83
  store i8 -23, i8* %112, align 1
  %113 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 84
  store i8 -90, i8* %113, align 1
  %114 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 85
  store i8 55, i8* %114, align 1
  %115 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 86
  store i8 -19, i8* %115, align 1
  %116 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 87
  store i8 107, i8* %116, align 1
  %117 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 88
  store i8 11, i8* %117, align 1
  %118 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 89
  store i8 -1, i8* %118, align 1
  %119 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 90
  store i8 92, i8* %119, align 1
  %120 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 91
  store i8 -74, i8* %120, align 1
  %121 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 92
  store i8 -12, i8* %121, align 1
  %122 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 93
  store i8 6, i8* %122, align 1
  %123 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 94
  store i8 -73, i8* %123, align 1
  %124 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 95
  store i8 -19, i8* %124, align 1
  %125 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 96
  store i8 -18, i8* %125, align 1
  %126 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 97
  store i8 56, i8* %126, align 1
  %127 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 98
  store i8 107, i8* %127, align 1
  %128 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 99
  store i8 -5, i8* %128, align 1
  %129 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 100
  store i8 90, i8* %129, align 1
  %130 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 101
  store i8 -119, i8* %130, align 1
  %131 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 102
  store i8 -97, i8* %131, align 1
  %132 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 103
  store i8 -91, i8* %132, align 1
  %133 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 104
  store i8 -82, i8* %133, align 1
  %134 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 105
  store i8 -97, i8* %134, align 1
  %135 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 106
  store i8 36, i8* %135, align 1
  %136 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 107
  store i8 17, i8* %136, align 1
  %137 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 108
  store i8 124, i8* %137, align 1
  %138 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 109
  store i8 75, i8* %138, align 1
  %139 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 110
  store i8 31, i8* %139, align 1
  %140 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 111
  store i8 -26, i8* %140, align 1
  %141 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 112
  store i8 73, i8* %141, align 1
  %142 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 113
  store i8 40, i8* %142, align 1
  %143 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 114
  store i8 102, i8* %143, align 1
  %144 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 115
  store i8 81, i8* %144, align 1
  %145 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 116
  store i8 -20, i8* %145, align 1
  %146 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 117
  store i8 -28, i8* %146, align 1
  %147 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 118
  store i8 91, i8* %147, align 1
  %148 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 119
  store i8 61, i8* %148, align 1
  %149 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 120
  store i8 -62, i8* %149, align 1
  %150 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 121
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 122
  store i8 124, i8* %151, align 1
  %152 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 123
  store i8 -72, i8* %152, align 1
  %153 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 124
  store i8 -95, i8* %153, align 1
  %154 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 125
  store i8 99, i8* %154, align 1
  %155 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 126
  store i8 -65, i8* %155, align 1
  %156 = getelementptr inbounds [128 x i8], [128 x i8]* %dhm_p, i64 0, i64 127
  store i8 5, i8* %156, align 1
  %157 = getelementptr inbounds [1 x i8], [1 x i8]* %dhm_g, i64 0, i64 0
  store i8 2, i8* %157, align 1
  %_23.0 = bitcast [128 x i8]* %dhm_p to [0 x i8]*
  %_22 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcb84504871225647E"([0 x i8]* align 1 %_23.0, i64 128)
  br label %bb6

bb10:                                             ; preds = %bb8, %bb4
  %158 = icmp eq i32 %preset, 2
  br i1 %158, label %bb12, label %bb11

bb6:                                              ; preds = %bb5
  %_26.0 = bitcast [128 x i8]* %dhm_p to [0 x i8]*
  %_29.0 = bitcast [1 x i8]* %dhm_g to [0 x i8]*
  %_28 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcb84504871225647E"([0 x i8]* align 1 %_29.0, i64 1)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_32.0 = bitcast [1 x i8]* %dhm_g to [0 x i8]*
  %_20 = call i32 @mbedtls_ssl_conf_dh_param_bin(%MbedtlsSslConfig* %conf, i8* %_22, i64 128, i8* %_28, i64 1)
  br label %bb8

bb8:                                              ; preds = %bb7
  %159 = icmp eq i32 %_20, 0
  br i1 %159, label %bb10, label %bb9

bb9:                                              ; preds = %bb8
  store i32 -110, i32* %0, align 4
  br label %bb29

bb29:                                             ; preds = %bb28, %bb9
  %160 = load i32, i32* %0, align 4
  ret i32 %160

bb12:                                             ; preds = %bb10
  %161 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 14
  store i8 3, i8* %161, align 4
  %162 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 15
  store i8 3, i8* %162, align 1
  %163 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 16
  store i8 3, i8* %163, align 2
  %164 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 17
  store i8 3, i8* %164, align 1
  %_34 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hee15fcdf423dc4f4E"([0 x i32]* align 4 bitcast (<{ [12 x i8] }>* @alloc23 to [0 x i32]*), i64 3)
  br label %bb13

bb11:                                             ; preds = %bb10
  %165 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 14
  store i8 3, i8* %165, align 4
  %166 = icmp eq i32 %transport, 1
  br i1 %166, label %bb19, label %bb20

bb19:                                             ; preds = %bb11
  store i8 2, i8* %_54, align 1
  br label %bb21

bb20:                                             ; preds = %bb11
  store i8 1, i8* %_54, align 1
  br label %bb21

bb21:                                             ; preds = %bb20, %bb19
  %167 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 15
  %168 = load i8, i8* %_54, align 1
  store i8 %168, i8* %167, align 1
  %169 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 16
  store i8 3, i8* %169, align 2
  %170 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 17
  store i8 3, i8* %170, align 1
  %_56 = call i32* @mbedtls_ssl_list_ciphersuites()
  br label %bb22

bb22:                                             ; preds = %bb21
  %_57 = call i32* @mbedtls_ssl_list_ciphersuites()
  br label %bb23

bb23:                                             ; preds = %bb22
  %_58 = call i32* @mbedtls_ssl_list_ciphersuites()
  br label %bb24

bb24:                                             ; preds = %bb23
  %_59 = call i32* @mbedtls_ssl_list_ciphersuites()
  br label %bb25

bb25:                                             ; preds = %bb24
  %171 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 18
  %172 = getelementptr inbounds [4 x i32*], [4 x i32*]* %171, i64 0, i64 0
  store i32* %_56, i32** %172, align 8
  %173 = getelementptr inbounds [4 x i32*], [4 x i32*]* %171, i64 0, i64 1
  store i32* %_57, i32** %173, align 8
  %174 = getelementptr inbounds [4 x i32*], [4 x i32*]* %171, i64 0, i64 2
  store i32* %_58, i32** %174, align 8
  %175 = getelementptr inbounds [4 x i32*], [4 x i32*]* %171, i64 0, i64 3
  store i32* %_59, i32** %175, align 8
  %176 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 19
  store %MbedtlsX509CrtProfile* bitcast (<{}>* @alloc29 to %MbedtlsX509CrtProfile*), %MbedtlsX509CrtProfile** %176, align 8
  %_62 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hee15fcdf423dc4f4E"([0 x i32]* align 4 bitcast (<{ [24 x i8] }>* @alloc33 to [0 x i32]*), i64 6)
  br label %bb26

bb26:                                             ; preds = %bb25
  %177 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 20
  store i32* %_62, i32** %177, align 8
  %_65 = call %MbedtlsEcpGroupId* @mbedtls_ecp_grp_id_list()
  br label %bb27

bb27:                                             ; preds = %bb26
  %178 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 21
  store %MbedtlsEcpGroupId* %_65, %MbedtlsEcpGroupId** %178, align 8
  %179 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 22
  store i32 1024, i32* %179, align 8
  br label %bb28

bb28:                                             ; preds = %bb18, %bb27
  store i32 0, i32* %0, align 4
  br label %bb29

bb13:                                             ; preds = %bb12
  %_37 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hee15fcdf423dc4f4E"([0 x i32]* align 4 bitcast (<{ [12 x i8] }>* @alloc23 to [0 x i32]*), i64 3)
  br label %bb14

bb14:                                             ; preds = %bb13
  %_40 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hee15fcdf423dc4f4E"([0 x i32]* align 4 bitcast (<{ [12 x i8] }>* @alloc23 to [0 x i32]*), i64 3)
  br label %bb15

bb15:                                             ; preds = %bb14
  %_43 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hee15fcdf423dc4f4E"([0 x i32]* align 4 bitcast (<{ [12 x i8] }>* @alloc23 to [0 x i32]*), i64 3)
  br label %bb16

bb16:                                             ; preds = %bb15
  %180 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 18
  %181 = getelementptr inbounds [4 x i32*], [4 x i32*]* %180, i64 0, i64 0
  store i32* %_34, i32** %181, align 8
  %182 = getelementptr inbounds [4 x i32*], [4 x i32*]* %180, i64 0, i64 1
  store i32* %_37, i32** %182, align 8
  %183 = getelementptr inbounds [4 x i32*], [4 x i32*]* %180, i64 0, i64 2
  store i32* %_40, i32** %183, align 8
  %184 = getelementptr inbounds [4 x i32*], [4 x i32*]* %180, i64 0, i64 3
  store i32* %_43, i32** %184, align 8
  %185 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 19
  store %MbedtlsX509CrtProfile* bitcast (<{}>* @alloc29 to %MbedtlsX509CrtProfile*), %MbedtlsX509CrtProfile** %185, align 8
  %_48 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hee15fcdf423dc4f4E"([0 x i32]* align 4 bitcast (<{ [12 x i8] }>* @alloc27 to [0 x i32]*), i64 3)
  br label %bb17

bb17:                                             ; preds = %bb16
  %186 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 20
  store i32* %_48, i32** %186, align 8
  %_51 = call %MbedtlsEcpGroupId* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0d90daf559c3353aE"([0 x %MbedtlsEcpGroupId]* align 1 bitcast (<{}>* @alloc29 to [0 x %MbedtlsEcpGroupId]*), i64 3)
  br label %bb18

bb18:                                             ; preds = %bb17
  %187 = getelementptr inbounds %MbedtlsSslConfig, %MbedtlsSslConfig* %conf, i32 0, i32 21
  store %MbedtlsEcpGroupId* %_51, %MbedtlsEcpGroupId** %187, align 8
  br label %bb28
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN27mbedtls_ssl_config_defaults22ssl_cookie_write_dummy17haf5a7582d7835d53E() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN27mbedtls_ssl_config_defaults22ssl_cookie_check_dummy17hcd079357a01faf7dE() unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_conf_endpoint(%MbedtlsSslConfig*, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mbedtls_ssl_conf_transport(%MbedtlsSslConfig*, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @mbedtls_ssl_conf_dh_param_bin(%MbedtlsSslConfig*, i8*, i64, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32* @mbedtls_ssl_list_ciphersuites() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare %MbedtlsEcpGroupId* @mbedtls_ecp_grp_id_list() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_config_defaults.rs.bc", hash: (3563853959, 3632868221, 3134125844, 3760700376, 1657572131))
^1 = gv: (name: "alloc27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 759146183976689460
^2 = gv: (name: "_ZN27mbedtls_ssl_config_defaults22ssl_cookie_check_dummy17hcd079357a01faf7dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 2504434684887871327
^3 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcb84504871225647E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 3408316630461777514
^4 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h0d90daf559c3353aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 4242797552965505619
^5 = gv: (name: "_ZN27mbedtls_ssl_config_defaults22ssl_cookie_write_dummy17haf5a7582d7835d53E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 4281823480552261675
^6 = gv: (name: "alloc29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5429957426855723010
^7 = gv: (name: "mbedtls_ssl_conf_endpoint") ; guid = 5661059734808665220
^8 = gv: (name: "alloc23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6534341280014743866
^9 = gv: (name: "alloc33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9574050983819734776
^10 = gv: (name: "mbedtls_ssl_config_defaults", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 423, calls: ((callee: ^7), (callee: ^14), (callee: ^3), (callee: ^11), (callee: ^15), (callee: ^13), (callee: ^12), (callee: ^4)), refs: (^5, ^2, ^8, ^6, ^9, ^1)))) ; guid = 12800455550593745429
^11 = gv: (name: "mbedtls_ssl_conf_dh_param_bin") ; guid = 14223060074640804810
^12 = gv: (name: "mbedtls_ecp_grp_id_list") ; guid = 14509255023765097065
^13 = gv: (name: "mbedtls_ssl_list_ciphersuites") ; guid = 15345020802700085421
^14 = gv: (name: "mbedtls_ssl_conf_transport") ; guid = 16659742822311691873
^15 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hee15fcdf423dc4f4E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 17752036014780905504
^16 = blockcount: 35
