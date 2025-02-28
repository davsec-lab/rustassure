; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ticket_free.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ticket_free.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_ticket_context = type { [2 x %struct.mbedtls_ssl_ticket_key], i8, i32, i32 (i8*, i8*, i64)*, i8* }
%struct.mbedtls_ssl_ticket_key = type { [4 x i8], i32, %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_ticket_free(%struct.mbedtls_ssl_ticket_context* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_ticket_context*, align 8
  store %struct.mbedtls_ssl_ticket_context* %0, %struct.mbedtls_ssl_ticket_context** %2, align 8
  %3 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], [2 x %struct.mbedtls_ssl_ticket_key]* %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %5, i32 0, i32 2
  call void @mbedtls_cipher_free(%struct.mbedtls_cipher_context_t* noundef %6)
  %7 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], [2 x %struct.mbedtls_ssl_ticket_key]* %8, i64 0, i64 1
  %10 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %9, i32 0, i32 2
  call void @mbedtls_cipher_free(%struct.mbedtls_cipher_context_t* noundef %10)
  %11 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %2, align 8
  %12 = bitcast %struct.mbedtls_ssl_ticket_context* %11 to i8*
  call void @mbedtls_platform_zeroize(i8* noundef %12, i64 noundef 216)
  ret void
}

declare dso_local void @mbedtls_cipher_free(%struct.mbedtls_cipher_context_t* noundef) #1

declare dso_local void @mbedtls_platform_zeroize(i8* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
