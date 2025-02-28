; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_flight_free.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_flight_free.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_flight_item = type { i8*, i64, i8, %struct.mbedtls_ssl_flight_item* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mbedtls_ssl_flight_free(%struct.mbedtls_ssl_flight_item* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_flight_item*, align 8
  %3 = alloca %struct.mbedtls_ssl_flight_item*, align 8
  %4 = alloca %struct.mbedtls_ssl_flight_item*, align 8
  store %struct.mbedtls_ssl_flight_item* %0, %struct.mbedtls_ssl_flight_item** %2, align 8
  %5 = load %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item** %2, align 8
  store %struct.mbedtls_ssl_flight_item* %5, %struct.mbedtls_ssl_flight_item** %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item** %3, align 8
  %8 = icmp ne %struct.mbedtls_ssl_flight_item* %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item** %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, %struct.mbedtls_ssl_flight_item* %10, i32 0, i32 3
  %12 = load %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item** %11, align 8
  store %struct.mbedtls_ssl_flight_item* %12, %struct.mbedtls_ssl_flight_item** %4, align 8
  %13 = load %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item** %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_flight_item, %struct.mbedtls_ssl_flight_item* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  call void @free(i8* noundef %15) #2
  %16 = load %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item** %3, align 8
  %17 = bitcast %struct.mbedtls_ssl_flight_item* %16 to i8*
  call void @free(i8* noundef %17) #2
  %18 = load %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item** %4, align 8
  store %struct.mbedtls_ssl_flight_item* %18, %struct.mbedtls_ssl_flight_item** %3, align 8
  br label %6, !llvm.loop !4

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
