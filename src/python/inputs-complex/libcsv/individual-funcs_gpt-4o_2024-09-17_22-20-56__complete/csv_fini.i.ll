; ModuleID = 'inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_fini.i.bc'
source_filename = "inputs-complex/libcsv/individual-funcs_gpt-4o_2024-09-17_22-20-56__complete/csv_fini.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.csv_parser = type { i32, i32, i64, i8*, i64, i64, i32, i8, i8, i8, i32 (i8)*, i32 (i8)*, i64, i8* (i64)*, i8* (i8*, i64)*, void (i8*)* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @csv_fini(%struct.csv_parser* noundef %0, void (i8*, i64, i8*)* noundef %1, void (i32, i8*)* noundef %2, i8* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.csv_parser*, align 8
  %7 = alloca void (i8*, i64, i8*)*, align 8
  %8 = alloca void (i32, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.csv_parser* %0, %struct.csv_parser** %6, align 8
  store void (i8*, i64, i8*)* %1, void (i8*, i64, i8*)** %7, align 8
  store void (i32, i8*)* %2, void (i32, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %15 = icmp eq %struct.csv_parser* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %142

17:                                               ; preds = %4
  %18 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %19 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %10, align 4
  %21 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %22 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %11, align 4
  %24 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %25 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %12, align 8
  %27 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %28 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %27, i32 0, i32 4
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %13, align 8
  %30 = load i32, i32* %11, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %54

32:                                               ; preds = %17
  %33 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %34 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %39 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %38, i32 0, i32 7
  %40 = load i8, i8* %39, align 4
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %46 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %45, i32 0, i32 7
  %47 = load i8, i8* %46, align 4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %53 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %52, i32 0, i32 6
  store i32 1, i32* %53, align 8
  store i32 -1, i32* %5, align 4
  br label %142

54:                                               ; preds = %44, %37, %32, %17
  %55 = load i32, i32* %11, align 4
  switch i32 %55, label %131 [
    i32 3, label %56
    i32 1, label %68
    i32 2, label %68
    i32 0, label %130
  ]

56:                                               ; preds = %54
  %57 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %58 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 1
  %61 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %62 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %61, i32 0, i32 4
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %63, %60
  store i64 %64, i64* %62, align 8
  %65 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %66 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %65, i32 0, i32 4
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %13, align 8
  br label %68

68:                                               ; preds = %54, %54, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %13, align 8
  %75 = sub i64 %74, %73
  store i64 %75, i64* %13, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %78 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %77, i32 0, i32 7
  %79 = load i8, i8* %78, align 4
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %85 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %84, i32 0, i32 3
  %86 = load i8*, i8** %85, align 8
  %87 = load i64, i64* %13, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

89:                                               ; preds = %83, %76
  %90 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %7, align 8
  %91 = icmp ne void (i8*, i64, i8*)* %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %94 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %93, i32 0, i32 7
  %95 = load i8, i8* %94, align 4
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = load i32, i32* %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load i64, i64* %13, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %7, align 8
  %107 = load i64, i64* %13, align 8
  %108 = load i8*, i8** %9, align 8
  call void %106(i8* noundef null, i64 noundef %107, i8* noundef %108)
  br label %120

109:                                              ; preds = %102, %99, %92, %89
  %110 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %7, align 8
  %111 = icmp ne void (i8*, i64, i8*)* %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %7, align 8
  %114 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %115 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %114, i32 0, i32 3
  %116 = load i8*, i8** %115, align 8
  %117 = load i64, i64* %13, align 8
  %118 = load i8*, i8** %9, align 8
  call void %113(i8* noundef %116, i64 noundef %117, i8* noundef %118)
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119, %105
  store i32 1, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %13, align 8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load void (i32, i8*)*, void (i32, i8*)** %8, align 8
  %124 = icmp ne void (i32, i8*)* %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load void (i32, i8*)*, void (i32, i8*)** %8, align 8
  %127 = load i8*, i8** %9, align 8
  call void %126(i32 noundef -1, i8* noundef %127)
  br label %128

128:                                              ; preds = %125, %122
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %13, align 8
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %54
  br label %131

131:                                              ; preds = %130, %54, %129
  %132 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %133 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %132, i32 0, i32 6
  store i32 0, i32* %133, align 8
  %134 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %135 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %134, i32 0, i32 4
  store i64 0, i64* %135, align 8
  %136 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %137 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %136, i32 0, i32 1
  store i32 0, i32* %137, align 4
  %138 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %139 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %138, i32 0, i32 2
  store i64 0, i64* %139, align 8
  %140 = load %struct.csv_parser*, %struct.csv_parser** %6, align 8
  %141 = getelementptr inbounds %struct.csv_parser, %struct.csv_parser* %140, i32 0, i32 0
  store i32 0, i32* %141, align 8
  store i32 0, i32* %5, align 4
  br label %142

142:                                              ; preds = %131, %51, %16
  %143 = load i32, i32* %5, align 4
  ret i32 %143
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
