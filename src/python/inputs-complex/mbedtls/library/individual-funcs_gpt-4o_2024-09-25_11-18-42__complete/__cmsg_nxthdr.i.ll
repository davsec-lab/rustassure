; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/__cmsg_nxthdr.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/__cmsg_nxthdr.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.msghdr = type { i8*, i32, %struct.iovec*, i64, i8*, i64, i32 }
%struct.iovec = type opaque
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.cmsghdr* @__cmsg_nxthdr(%struct.msghdr* noundef %0, %struct.cmsghdr* noundef %1) #0 {
  %3 = alloca %struct.cmsghdr*, align 8
  %4 = alloca %struct.msghdr*, align 8
  %5 = alloca %struct.cmsghdr*, align 8
  store %struct.msghdr* %0, %struct.msghdr** %4, align 8
  store %struct.cmsghdr* %1, %struct.cmsghdr** %5, align 8
  %6 = load %struct.cmsghdr*, %struct.cmsghdr** %5, align 8
  %7 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store %struct.cmsghdr* null, %struct.cmsghdr** %3, align 8
  br label %54

11:                                               ; preds = %2
  %12 = load %struct.cmsghdr*, %struct.cmsghdr** %5, align 8
  %13 = bitcast %struct.cmsghdr* %12 to i8*
  %14 = load %struct.cmsghdr*, %struct.cmsghdr** %5, align 8
  %15 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds i8, i8* %13, i64 %19
  %21 = bitcast i8* %20 to %struct.cmsghdr*
  store %struct.cmsghdr* %21, %struct.cmsghdr** %5, align 8
  %22 = load %struct.cmsghdr*, %struct.cmsghdr** %5, align 8
  %23 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %22, i64 1
  %24 = bitcast %struct.cmsghdr* %23 to i8*
  %25 = load %struct.msghdr*, %struct.msghdr** %4, align 8
  %26 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %25, i32 0, i32 4
  %27 = load i8*, i8** %26, align 8
  %28 = load %struct.msghdr*, %struct.msghdr** %4, align 8
  %29 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %28, i32 0, i32 5
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = icmp ugt i8* %24, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %11
  %34 = load %struct.cmsghdr*, %struct.cmsghdr** %5, align 8
  %35 = bitcast %struct.cmsghdr* %34 to i8*
  %36 = load %struct.cmsghdr*, %struct.cmsghdr** %5, align 8
  %37 = getelementptr inbounds %struct.cmsghdr, %struct.cmsghdr* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = getelementptr inbounds i8, i8* %35, i64 %41
  %43 = load %struct.msghdr*, %struct.msghdr** %4, align 8
  %44 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %43, i32 0, i32 4
  %45 = load i8*, i8** %44, align 8
  %46 = load %struct.msghdr*, %struct.msghdr** %4, align 8
  %47 = getelementptr inbounds %struct.msghdr, %struct.msghdr* %46, i32 0, i32 5
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  %50 = icmp ugt i8* %42, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %33, %11
  store %struct.cmsghdr* null, %struct.cmsghdr** %3, align 8
  br label %54

52:                                               ; preds = %33
  %53 = load %struct.cmsghdr*, %struct.cmsghdr** %5, align 8
  store %struct.cmsghdr* %53, %struct.cmsghdr** %3, align 8
  br label %54

54:                                               ; preds = %52, %51, %10
  %55 = load %struct.cmsghdr*, %struct.cmsghdr** %3, align 8
  ret %struct.cmsghdr* %55
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
