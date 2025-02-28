; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_ticket_update_keys.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_ticket_update_keys.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_ticket_context = type { [2 x %struct.mbedtls_ssl_ticket_key], i8, i32, i32 (i8*, i8*, i64)*, i8* }
%struct.mbedtls_ssl_ticket_key = type { [4 x i8], i32, %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_ticket_update_keys(%struct.mbedtls_ssl_ticket_context* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mbedtls_ssl_ticket_context*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.mbedtls_ssl_ticket_context* %0, %struct.mbedtls_ssl_ticket_context** %3, align 8
  %6 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = call i64 @time(i64* noundef null) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %13, i32 0, i32 0
  %15 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], [2 x %struct.mbedtls_ssl_ticket_key]* %14, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %26, %27
  %29 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %50

34:                                               ; preds = %25, %10
  %35 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %35, i32 0, i32 1
  %37 = load i8, i8* %36, align 8
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 1, %38
  %40 = trunc i32 %39 to i8
  %41 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %41, i32 0, i32 1
  store i8 %40, i8* %42, align 8
  %43 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %3, align 8
  %44 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %44, i32 0, i32 1
  %46 = load i8, i8* %45, align 8
  %47 = zext i8 %46 to i32
  %48 = call i32 (%struct.mbedtls_ssl_ticket_context*, i32, ...) bitcast (i32 (...)* @ssl_ticket_gen_key to i32 (%struct.mbedtls_ssl_ticket_context*, i32, ...)*)(%struct.mbedtls_ssl_ticket_context* noundef %43, i32 noundef %47)
  store i32 %48, i32* %2, align 4
  br label %50

49:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %49, %34, %33
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64* noundef) #1

declare dso_local i32 @ssl_ticket_gen_key(...) #2

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
