; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_ticket_select_key.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_ticket_select_key.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_ticket_key = type { [4 x i8], i32, %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque
%struct.mbedtls_ssl_ticket_context = type { [2 x %struct.mbedtls_ssl_ticket_key], i8, i32, i32 (i8*, i8*, i64)*, i8* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.mbedtls_ssl_ticket_key* @ssl_ticket_select_key(%struct.mbedtls_ssl_ticket_context* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.mbedtls_ssl_ticket_key*, align 8
  %4 = alloca %struct.mbedtls_ssl_ticket_context*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store %struct.mbedtls_ssl_ticket_context* %0, %struct.mbedtls_ssl_ticket_context** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8 0, i8* %6, align 1
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i8, i8* %6, align 1
  %9 = zext i8 %8 to i64
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load i8*, i8** %5, align 8
  %13 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %13, i32 0, i32 0
  %15 = load i8, i8* %6, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], [2 x %struct.mbedtls_ssl_ticket_key]* %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 0
  %20 = call i32 @memcmp(i8* noundef %12, i8* noundef %19, i64 noundef 4) #2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %11
  %23 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %23, i32 0, i32 0
  %25 = load i8, i8* %6, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], [2 x %struct.mbedtls_ssl_ticket_key]* %24, i64 0, i64 %26
  store %struct.mbedtls_ssl_ticket_key* %27, %struct.mbedtls_ssl_ticket_key** %3, align 8
  br label %33

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i8, i8* %6, align 1
  %31 = add i8 %30, 1
  store i8 %31, i8* %6, align 1
  br label %7, !llvm.loop !4

32:                                               ; preds = %7
  store %struct.mbedtls_ssl_ticket_key* null, %struct.mbedtls_ssl_ticket_key** %3, align 8
  br label %33

33:                                               ; preds = %32, %22
  %34 = load %struct.mbedtls_ssl_ticket_key*, %struct.mbedtls_ssl_ticket_key** %3, align 8
  ret %struct.mbedtls_ssl_ticket_key* %34
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
