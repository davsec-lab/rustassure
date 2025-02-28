; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ticket_write.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ticket_write.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_session = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %struct.mbedtls_x509_crt*, i32, i8*, i64, i32, i8, i32, i32 }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }
%struct.mbedtls_ssl_ticket_context = type { [2 x %struct.mbedtls_ssl_ticket_key], i8, i32, i32 (i8*, i8*, i64)*, i8* }
%struct.mbedtls_ssl_ticket_key = type { [4 x i8], i32, %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_ticket_write(i8* noundef %0, %struct.mbedtls_ssl_session* noundef %1, i8* noundef %2, i8* noundef %3, i64* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.mbedtls_ssl_session*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mbedtls_ssl_ticket_context*, align 8
  %16 = alloca %struct.mbedtls_ssl_ticket_key*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i8* %0, i8** %8, align 8
  store %struct.mbedtls_ssl_session* %1, %struct.mbedtls_ssl_session** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i64* %4, i64** %12, align 8
  store i32* %5, i32** %13, align 8
  store i32 -110, i32* %14, align 4
  %24 = load i8*, i8** %8, align 8
  %25 = bitcast i8* %24 to %struct.mbedtls_ssl_ticket_context*
  store %struct.mbedtls_ssl_ticket_context* %25, %struct.mbedtls_ssl_ticket_context** %15, align 8
  %26 = load i8*, i8** %10, align 8
  store i8* %26, i8** %17, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 4
  store i8* %28, i8** %18, align 8
  %29 = load i8*, i8** %18, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 12
  store i8* %30, i8** %19, align 8
  %31 = load i8*, i8** %19, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  store i8* %32, i8** %20, align 8
  %33 = load i64*, i64** %12, align 8
  store i64 0, i64* %33, align 8
  %34 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %15, align 8
  %35 = icmp eq %struct.mbedtls_ssl_ticket_context* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %6
  %37 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %15, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %37, i32 0, i32 3
  %39 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %38, align 8
  %40 = icmp eq i32 (i8*, i8*, i64)* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %6
  store i32 -28928, i32* %7, align 4
  br label %132

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %10, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = call i32 (i8*, i8*, i32, ...) bitcast (i32 (...)* @mbedtls_ssl_chk_buf_ptr to i32 (i8*, i8*, i32, ...)*)(i8* noundef %44, i8* noundef %45, i32 noundef 34)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -27136, i32* %7, align 4
  br label %132

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %15, align 8
  %52 = call i32 (%struct.mbedtls_ssl_ticket_context*, ...) bitcast (i32 (...)* @ssl_ticket_update_keys to i32 (%struct.mbedtls_ssl_ticket_context*, ...)*)(%struct.mbedtls_ssl_ticket_context* noundef %51)
  store i32 %52, i32* %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %130

55:                                               ; preds = %50
  %56 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %15, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %56, i32 0, i32 0
  %58 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %15, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %58, i32 0, i32 1
  %60 = load i8, i8* %59, align 8
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], [2 x %struct.mbedtls_ssl_ticket_key]* %57, i64 0, i64 %61
  store %struct.mbedtls_ssl_ticket_key* %62, %struct.mbedtls_ssl_ticket_key** %16, align 8
  %63 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %15, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %13, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i8*, i8** %17, align 8
  %68 = load %struct.mbedtls_ssl_ticket_key*, %struct.mbedtls_ssl_ticket_key** %16, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %68, i32 0, i32 0
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %69, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 8 %70, i64 4, i1 false)
  %71 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %15, align 8
  %72 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %71, i32 0, i32 3
  %73 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %72, align 8
  %74 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %15, align 8
  %75 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %74, i32 0, i32 4
  %76 = load i8*, i8** %75, align 8
  %77 = load i8*, i8** %18, align 8
  %78 = call i32 %73(i8* noundef %76, i8* noundef %77, i64 noundef 12)
  store i32 %78, i32* %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %55
  br label %130

81:                                               ; preds = %55
  %82 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %9, align 8
  %83 = load i8*, i8** %20, align 8
  %84 = load i8*, i8** %11, align 8
  %85 = load i8*, i8** %20, align 8
  %86 = ptrtoint i8* %84 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  %89 = call i32 @mbedtls_ssl_session_save(%struct.mbedtls_ssl_session* noundef %82, i8* noundef %83, i64 noundef %88, i64* noundef %22)
  store i32 %89, i32* %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %81
  %92 = load i64, i64* %22, align 8
  %93 = icmp ugt i64 %92, 65535
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %81
  br label %130

95:                                               ; preds = %91
  %96 = load i64, i64* %22, align 8
  %97 = lshr i64 %96, 8
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = load i8*, i8** %19, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 0
  store i8 %99, i8* %101, align 1
  %102 = load i64, i64* %22, align 8
  %103 = and i64 %102, 255
  %104 = trunc i64 %103 to i8
  %105 = load i8*, i8** %19, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  store i8 %104, i8* %106, align 1
  %107 = load i8*, i8** %20, align 8
  %108 = load i64, i64* %22, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  store i8* %109, i8** %21, align 8
  %110 = load %struct.mbedtls_ssl_ticket_key*, %struct.mbedtls_ssl_ticket_key** %16, align 8
  %111 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %110, i32 0, i32 2
  %112 = load i8*, i8** %18, align 8
  %113 = load i8*, i8** %17, align 8
  %114 = load i8*, i8** %20, align 8
  %115 = load i64, i64* %22, align 8
  %116 = load i8*, i8** %20, align 8
  %117 = load i8*, i8** %21, align 8
  %118 = call i32 @mbedtls_cipher_auth_encrypt(%struct.mbedtls_cipher_context_t* noundef %111, i8* noundef %112, i64 noundef 12, i8* noundef %113, i64 noundef 18, i8* noundef %114, i64 noundef %115, i8* noundef %116, i64* noundef %23, i8* noundef %117, i64 noundef 16)
  store i32 %118, i32* %14, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %95
  br label %130

121:                                              ; preds = %95
  %122 = load i64, i64* %23, align 8
  %123 = load i64, i64* %22, align 8
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 -27648, i32* %14, align 4
  br label %130

126:                                              ; preds = %121
  %127 = load i64, i64* %23, align 8
  %128 = add i64 34, %127
  %129 = load i64*, i64** %12, align 8
  store i64 %128, i64* %129, align 8
  br label %130

130:                                              ; preds = %126, %125, %120, %94, %80, %54
  %131 = load i32, i32* %14, align 4
  store i32 %131, i32* %7, align 4
  br label %132

132:                                              ; preds = %130, %48, %41
  %133 = load i32, i32* %7, align 4
  ret i32 %133
}

declare dso_local i32 @mbedtls_ssl_chk_buf_ptr(...) #1

declare dso_local i32 @ssl_ticket_update_keys(...) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @mbedtls_ssl_session_save(%struct.mbedtls_ssl_session* noundef, i8* noundef, i64 noundef, i64* noundef) #1

declare dso_local i32 @mbedtls_cipher_auth_encrypt(%struct.mbedtls_cipher_context_t* noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64* noundef, i8* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
