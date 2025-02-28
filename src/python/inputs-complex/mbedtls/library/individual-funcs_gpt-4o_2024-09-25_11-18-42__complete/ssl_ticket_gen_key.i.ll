; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_ticket_gen_key.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_ticket_gen_key.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_ticket_context = type { [2 x %struct.mbedtls_ssl_ticket_key], i8, i32, i32 (i8*, i8*, i64)*, i8* }
%struct.mbedtls_ssl_ticket_key = type { [4 x i8], i32, %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_ticket_gen_key(%struct.mbedtls_ssl_ticket_context* noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_ticket_context*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.mbedtls_ssl_ticket_key*, align 8
  store %struct.mbedtls_ssl_ticket_context* %0, %struct.mbedtls_ssl_ticket_context** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 -110, i32* %6, align 4
  %9 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], [2 x %struct.mbedtls_ssl_ticket_key]* %10, i64 0, i64 0
  %12 = load i8, i8* %5, align 1
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %11, i64 %14
  store %struct.mbedtls_ssl_ticket_key* %15, %struct.mbedtls_ssl_ticket_key** %8, align 8
  %16 = call i64 @time(i64* noundef null) #3
  %17 = trunc i64 %16 to i32
  %18 = load %struct.mbedtls_ssl_ticket_key*, %struct.mbedtls_ssl_ticket_key** %8, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 4
  %20 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %20, i32 0, i32 3
  %22 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %21, align 8
  %23 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %23, i32 0, i32 4
  %25 = load i8*, i8** %24, align 8
  %26 = load %struct.mbedtls_ssl_ticket_key*, %struct.mbedtls_ssl_ticket_key** %8, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %27, i64 0, i64 0
  %29 = call i32 %22(i8* noundef %25, i8* noundef %28, i64 noundef 4)
  store i32 %29, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %3, align 4
  br label %55

33:                                               ; preds = %2
  %34 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %4, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %34, i32 0, i32 3
  %36 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %35, align 8
  %37 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %4, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %37, i32 0, i32 4
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  %41 = call i32 %36(i8* noundef %39, i8* noundef %40, i64 noundef 32)
  store i32 %41, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %3, align 4
  br label %55

45:                                               ; preds = %33
  %46 = load %struct.mbedtls_ssl_ticket_key*, %struct.mbedtls_ssl_ticket_key** %8, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %46, i32 0, i32 2
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  %49 = load %struct.mbedtls_ssl_ticket_key*, %struct.mbedtls_ssl_ticket_key** %8, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %49, i32 0, i32 2
  %51 = call i32 (%struct.mbedtls_cipher_context_t*, ...) bitcast (i32 (...)* @mbedtls_cipher_get_key_bitlen to i32 (%struct.mbedtls_cipher_context_t*, ...)*)(%struct.mbedtls_cipher_context_t* noundef %50)
  %52 = call i32 @mbedtls_cipher_setkey(%struct.mbedtls_cipher_context_t* noundef %47, i8* noundef %48, i32 noundef %51, i32 noundef 1)
  store i32 %52, i32* %6, align 4
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(i8* noundef %53, i64 noundef 32)
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %45, %43, %31
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64* noundef) #1

declare dso_local i32 @mbedtls_cipher_setkey(%struct.mbedtls_cipher_context_t* noundef, i8* noundef, i32 noundef, i32 noundef) #2

declare dso_local i32 @mbedtls_cipher_get_key_bitlen(...) #2

declare dso_local void @mbedtls_platform_zeroize(i8* noundef, i64 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
