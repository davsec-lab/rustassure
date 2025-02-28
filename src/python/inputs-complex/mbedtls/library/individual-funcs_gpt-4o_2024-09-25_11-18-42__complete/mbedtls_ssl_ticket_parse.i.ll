; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ticket_parse.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ticket_parse.i"
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
define dso_local i32 @mbedtls_ssl_ticket_parse(i8* noundef %0, %struct.mbedtls_ssl_session* noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.mbedtls_ssl_session*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_ssl_ticket_context*, align 8
  %12 = alloca %struct.mbedtls_ssl_ticket_key*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store %struct.mbedtls_ssl_session* %1, %struct.mbedtls_ssl_session** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 -110, i32* %10, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = bitcast i8* %21 to %struct.mbedtls_ssl_ticket_context*
  store %struct.mbedtls_ssl_ticket_context* %22, %struct.mbedtls_ssl_ticket_context** %11, align 8
  %23 = load i8*, i8** %8, align 8
  store i8* %23, i8** %13, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 4
  store i8* %25, i8** %14, align 8
  %26 = load i8*, i8** %14, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 12
  store i8* %27, i8** %15, align 8
  %28 = load i8*, i8** %15, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  store i8* %29, i8** %16, align 8
  %30 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %11, align 8
  %31 = icmp eq %struct.mbedtls_ssl_ticket_context* %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %4
  %33 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %11, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %33, i32 0, i32 3
  %35 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %34, align 8
  %36 = icmp eq i32 (i8*, i8*, i64)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %4
  store i32 -28928, i32* %5, align 4
  br label %125

38:                                               ; preds = %32
  %39 = load i64, i64* %9, align 8
  %40 = icmp ult i64 %39, 34
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -28928, i32* %5, align 4
  br label %125

42:                                               ; preds = %38
  %43 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %11, align 8
  %44 = call i32 (%struct.mbedtls_ssl_ticket_context*, ...) bitcast (i32 (...)* @ssl_ticket_update_keys to i32 (%struct.mbedtls_ssl_ticket_context*, ...)*)(%struct.mbedtls_ssl_ticket_context* noundef %43)
  store i32 %44, i32* %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %123

47:                                               ; preds = %42
  %48 = load i8*, i8** %15, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = load i8*, i8** %15, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %52, %56
  %58 = sext i32 %57 to i64
  store i64 %58, i64* %18, align 8
  %59 = load i8*, i8** %16, align 8
  %60 = load i64, i64* %18, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8* %61, i8** %17, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %18, align 8
  %64 = add i64 34, %63
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  store i32 -28928, i32* %10, align 4
  br label %123

67:                                               ; preds = %47
  %68 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %11, align 8
  %69 = load i8*, i8** %13, align 8
  %70 = call i32 (%struct.mbedtls_ssl_ticket_context*, i8*, ...) bitcast (i32 (...)* @ssl_ticket_select_key to i32 (%struct.mbedtls_ssl_ticket_context*, i8*, ...)*)(%struct.mbedtls_ssl_ticket_context* noundef %68, i8* noundef %69)
  %71 = sext i32 %70 to i64
  %72 = inttoptr i64 %71 to %struct.mbedtls_ssl_ticket_key*
  store %struct.mbedtls_ssl_ticket_key* %72, %struct.mbedtls_ssl_ticket_key** %12, align 8
  %73 = icmp eq %struct.mbedtls_ssl_ticket_key* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -28032, i32* %10, align 4
  br label %123

75:                                               ; preds = %67
  %76 = load %struct.mbedtls_ssl_ticket_key*, %struct.mbedtls_ssl_ticket_key** %12, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %76, i32 0, i32 2
  %78 = load i8*, i8** %14, align 8
  %79 = load i8*, i8** %13, align 8
  %80 = load i8*, i8** %16, align 8
  %81 = load i64, i64* %18, align 8
  %82 = load i8*, i8** %16, align 8
  %83 = load i8*, i8** %17, align 8
  %84 = call i32 @mbedtls_cipher_auth_decrypt(%struct.mbedtls_cipher_context_t* noundef %77, i8* noundef %78, i64 noundef 12, i8* noundef %79, i64 noundef 18, i8* noundef %80, i64 noundef %81, i8* noundef %82, i64* noundef %19, i8* noundef %83, i64 noundef 16)
  store i32 %84, i32* %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %75
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, -25344
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 -29056, i32* %10, align 4
  br label %90

90:                                               ; preds = %89, %86
  br label %123

91:                                               ; preds = %75
  %92 = load i64, i64* %19, align 8
  %93 = load i64, i64* %18, align 8
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -27648, i32* %10, align 4
  br label %123

96:                                               ; preds = %91
  %97 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %98 = load i8*, i8** %16, align 8
  %99 = load i64, i64* %19, align 8
  %100 = call i32 @mbedtls_ssl_session_load(%struct.mbedtls_ssl_session* noundef %97, i8* noundef %98, i64 noundef %99)
  store i32 %100, i32* %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %123

103:                                              ; preds = %96
  %104 = call i64 @time(i64* noundef null) #3
  store i64 %104, i64* %20, align 8
  %105 = load i64, i64* %20, align 8
  %106 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = load i64, i64* %20, align 8
  %112 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %7, align 8
  %113 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %111, %114
  %116 = trunc i64 %115 to i32
  %117 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %11, align 8
  %118 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %110, %103
  store i32 -28032, i32* %10, align 4
  br label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %121, %102, %95, %90, %74, %66, %46
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %5, align 4
  br label %125

125:                                              ; preds = %123, %41, %37
  %126 = load i32, i32* %5, align 4
  ret i32 %126
}

declare dso_local i32 @ssl_ticket_update_keys(...) #1

declare dso_local i32 @ssl_ticket_select_key(...) #1

declare dso_local i32 @mbedtls_cipher_auth_decrypt(%struct.mbedtls_cipher_context_t* noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64 noundef, i8* noundef, i64* noundef, i8* noundef, i64 noundef) #1

declare dso_local i32 @mbedtls_ssl_session_load(%struct.mbedtls_ssl_session* noundef, i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64* noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
