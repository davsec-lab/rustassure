; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ticket_setup.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ticket_setup.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_ticket_context = type { [2 x %struct.mbedtls_ssl_ticket_key], i8, i32, i32 (i8*, i8*, i64)*, i8* }
%struct.mbedtls_ssl_ticket_key = type { [4 x i8], i32, %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_ticket_setup(%struct.mbedtls_ssl_ticket_context* noundef %0, i32 (i8*, i8*, i64)* noundef %1, i8* noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_ssl_ticket_context*, align 8
  %8 = alloca i32 (i8*, i8*, i64)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.mbedtls_cipher_info_t*, align 8
  store %struct.mbedtls_ssl_ticket_context* %0, %struct.mbedtls_ssl_ticket_context** %7, align 8
  store i32 (i8*, i8*, i64)* %1, i32 (i8*, i8*, i64)** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 -110, i32* %12, align 4
  %14 = load i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)** %8, align 8
  %15 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %7, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %15, i32 0, i32 3
  store i32 (i8*, i8*, i64)* %14, i32 (i8*, i8*, i64)** %16, align 8
  %17 = load i8*, i8** %9, align 8
  %18 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %7, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %18, i32 0, i32 4
  store i8* %17, i8** %19, align 8
  %20 = load i32, i32* %11, align 4
  %21 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %7, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %21, i32 0, i32 2
  store i32 %20, i32* %22, align 4
  %23 = load i32, i32* %10, align 4
  %24 = call %struct.mbedtls_cipher_info_t* @mbedtls_cipher_info_from_type(i32 noundef %23)
  store %struct.mbedtls_cipher_info_t* %24, %struct.mbedtls_cipher_info_t** %13, align 8
  %25 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %13, align 8
  %26 = icmp eq %struct.mbedtls_cipher_info_t* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -28928, i32* %6, align 4
  br label %76

28:                                               ; preds = %5
  %29 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %13, align 8
  %30 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 6
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %13, align 8
  %35 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -28928, i32* %6, align 4
  br label %76

39:                                               ; preds = %33, %28
  %40 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %13, align 8
  %41 = getelementptr inbounds %struct.mbedtls_cipher_info_t, %struct.mbedtls_cipher_info_t* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp ugt i32 %42, 256
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -28928, i32* %6, align 4
  br label %76

45:                                               ; preds = %39
  %46 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %7, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], [2 x %struct.mbedtls_ssl_ticket_key]* %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %48, i32 0, i32 2
  %50 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %13, align 8
  %51 = call i32 @mbedtls_cipher_setup(%struct.mbedtls_cipher_context_t* noundef %49, %struct.mbedtls_cipher_info_t* noundef %50)
  store i32 %51, i32* %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %6, align 4
  br label %76

55:                                               ; preds = %45
  %56 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %7, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, %struct.mbedtls_ssl_ticket_context* %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], [2 x %struct.mbedtls_ssl_ticket_key]* %57, i64 0, i64 1
  %59 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, %struct.mbedtls_ssl_ticket_key* %58, i32 0, i32 2
  %60 = load %struct.mbedtls_cipher_info_t*, %struct.mbedtls_cipher_info_t** %13, align 8
  %61 = call i32 @mbedtls_cipher_setup(%struct.mbedtls_cipher_context_t* noundef %59, %struct.mbedtls_cipher_info_t* noundef %60)
  store i32 %61, i32* %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %6, align 4
  br label %76

65:                                               ; preds = %55
  %66 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %7, align 8
  %67 = call i32 (%struct.mbedtls_ssl_ticket_context*, i32, ...) bitcast (i32 (...)* @ssl_ticket_gen_key to i32 (%struct.mbedtls_ssl_ticket_context*, i32, ...)*)(%struct.mbedtls_ssl_ticket_context* noundef %66, i32 noundef 0)
  store i32 %67, i32* %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load %struct.mbedtls_ssl_ticket_context*, %struct.mbedtls_ssl_ticket_context** %7, align 8
  %71 = call i32 (%struct.mbedtls_ssl_ticket_context*, i32, ...) bitcast (i32 (...)* @ssl_ticket_gen_key to i32 (%struct.mbedtls_ssl_ticket_context*, i32, ...)*)(%struct.mbedtls_ssl_ticket_context* noundef %70, i32 noundef 1)
  store i32 %71, i32* %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %65
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %6, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, i32* %6, align 4
  br label %76

76:                                               ; preds = %75, %73, %63, %53, %44, %38, %27
  %77 = load i32, i32* %6, align 4
  ret i32 %77
}

declare dso_local %struct.mbedtls_cipher_info_t* @mbedtls_cipher_info_from_type(i32 noundef) #1

declare dso_local i32 @mbedtls_cipher_setup(%struct.mbedtls_cipher_context_t* noundef, %struct.mbedtls_cipher_info_t* noundef) #1

declare dso_local i32 @ssl_ticket_gen_key(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
