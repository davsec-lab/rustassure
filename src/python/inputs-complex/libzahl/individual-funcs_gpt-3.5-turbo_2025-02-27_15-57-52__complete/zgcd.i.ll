; ModuleID = 'inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zgcd.i.bc'
source_filename = "inputs-complex/libzahl//individual-funcs_gpt-3.5-turbo_2025-02-27_15-57-52/zgcd.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zahl = type { i32, i32, i64, i64, i64* }

@libzahl_tmp_gcd_u = external dso_local global [1 x %struct.zahl], align 16
@libzahl_tmp_gcd_v = external dso_local global [1 x %struct.zahl], align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @zgcd(%struct.zahl* noundef %0, %struct.zahl* noundef %1, %struct.zahl* noundef %2) #0 {
  %4 = alloca %struct.zahl*, align 8
  %5 = alloca %struct.zahl*, align 8
  %6 = alloca %struct.zahl*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.zahl* %0, %struct.zahl** %4, align 8
  store %struct.zahl* %1, %struct.zahl** %5, align 8
  store %struct.zahl* %2, %struct.zahl** %6, align 8
  %14 = load %struct.zahl*, %struct.zahl** %5, align 8
  %15 = call i32 @zzero(%struct.zahl* noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load %struct.zahl*, %struct.zahl** %4, align 8
  %25 = load %struct.zahl*, %struct.zahl** %6, align 8
  %26 = icmp ne %struct.zahl* %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load %struct.zahl*, %struct.zahl** %4, align 8
  %29 = load %struct.zahl*, %struct.zahl** %6, align 8
  call void @zset(%struct.zahl* noundef %28, %struct.zahl* noundef %29)
  br label %30

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %30
  br label %111

32:                                               ; preds = %3
  %33 = load %struct.zahl*, %struct.zahl** %6, align 8
  %34 = call i32 @zzero(%struct.zahl* noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load %struct.zahl*, %struct.zahl** %4, align 8
  %44 = load %struct.zahl*, %struct.zahl** %5, align 8
  %45 = icmp ne %struct.zahl* %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load %struct.zahl*, %struct.zahl** %4, align 8
  %48 = load %struct.zahl*, %struct.zahl** %5, align 8
  call void @zset(%struct.zahl* noundef %47, %struct.zahl* noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  br label %111

51:                                               ; preds = %32
  %52 = load %struct.zahl*, %struct.zahl** %5, align 8
  %53 = call i32 @zsignum(%struct.zahl* noundef %52)
  %54 = load %struct.zahl*, %struct.zahl** %6, align 8
  %55 = call i32 @zsignum(%struct.zahl* noundef %54)
  %56 = and i32 %53, %55
  %57 = icmp slt i32 %56, 0
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %12, align 4
  %59 = load %struct.zahl*, %struct.zahl** %5, align 8
  %60 = call i64 @zlsb(%struct.zahl* noundef %59)
  store i64 %60, i64* %10, align 8
  %61 = load %struct.zahl*, %struct.zahl** %6, align 8
  %62 = call i64 @zlsb(%struct.zahl* noundef %61)
  store i64 %62, i64* %11, align 8
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = load i64, i64* %10, align 8
  br label %70

68:                                               ; preds = %51
  %69 = load i64, i64* %11, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  store i64 %71, i64* %7, align 8
  %72 = load %struct.zahl*, %struct.zahl** %5, align 8
  %73 = load i64, i64* %10, align 8
  call void @zrsh(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_u, i64 0, i64 0), %struct.zahl* noundef %72, i64 noundef %73)
  %74 = load %struct.zahl*, %struct.zahl** %6, align 8
  %75 = load i64, i64* %11, align 8
  call void @zrsh(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0), %struct.zahl* noundef %74, i64 noundef %75)
  %76 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_u, i64 0, i64 0, i32 4), align 8
  store i64* %76, i64** %8, align 8
  %77 = load i64*, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0, i32 4), align 8
  store i64* %77, i64** %9, align 8
  br label %78

78:                                               ; preds = %97, %70
  %79 = call i32 @zcmpmag(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_u, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0))
  store i32 %79, i32* %13, align 4
  %80 = icmp sge i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %100

95:                                               ; preds = %86
  %96 = call i32 (%struct.zahl*, %struct.zahl*, ...) bitcast (i32 (...)* @zswap_tainted_unsigned to i32 (%struct.zahl*, %struct.zahl*, ...)*)(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_u, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %78
  call void @zsub_positive_assign(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0), %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_u, i64 0, i64 0))
  %98 = call i64 @zlsb(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0))
  %99 = call i32 (%struct.zahl*, i64, ...) bitcast (i32 (...)* @zrsh_taint to i32 (%struct.zahl*, i64, ...)*)(%struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0), i64 noundef %98)
  br label %78

100:                                              ; preds = %94
  %101 = load %struct.zahl*, %struct.zahl** %4, align 8
  %102 = load i64, i64* %7, align 8
  call void @zlsh(%struct.zahl* noundef %101, %struct.zahl* noundef getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_u, i64 0, i64 0), i64 noundef %102)
  %103 = load i32, i32* %12, align 4
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i32 -1, i32 1
  %107 = load %struct.zahl*, %struct.zahl** %4, align 8
  %108 = getelementptr inbounds %struct.zahl, %struct.zahl* %107, i32 0, i32 0
  store i32 %106, i32* %108, align 8
  %109 = load i64*, i64** %8, align 8
  store i64* %109, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_u, i64 0, i64 0, i32 4), align 8
  %110 = load i64*, i64** %9, align 8
  store i64* %110, i64** getelementptr inbounds ([1 x %struct.zahl], [1 x %struct.zahl]* @libzahl_tmp_gcd_v, i64 0, i64 0, i32 4), align 8
  br label %111

111:                                              ; preds = %100, %50, %31
  ret void
}

declare dso_local i32 @zzero(%struct.zahl* noundef) #1

declare dso_local void @zset(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local i32 @zsignum(%struct.zahl* noundef) #1

declare dso_local i64 @zlsb(%struct.zahl* noundef) #1

declare dso_local void @zrsh(%struct.zahl* noundef, %struct.zahl* noundef, i64 noundef) #1

declare dso_local i32 @zcmpmag(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local i32 @zswap_tainted_unsigned(...) #1

declare dso_local void @zsub_positive_assign(%struct.zahl* noundef, %struct.zahl* noundef) #1

declare dso_local i32 @zrsh_taint(...) #1

declare dso_local void @zlsh(%struct.zahl* noundef, %struct.zahl* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
