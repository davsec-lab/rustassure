; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_dtls_clihlo_cookie.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/ssl_check_dtls_clihlo_cookie.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ssl_check_dtls_clihlo_cookie(i32 (i8*, i8**, i8*, i8*, i64)* noundef %0, i32 (i8*, i8*, i64, i8*, i64)* noundef %1, i8* noundef %2, i8* noundef %3, i64 noundef %4, i8* noundef %5, i64 noundef %6, i8* noundef %7, i64 noundef %8, i64* noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32 (i8*, i8**, i8*, i8*, i64)*, align 8
  %13 = alloca i32 (i8*, i8*, i64, i8*, i64)*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*, align 8
  store i32 (i8*, i8**, i8*, i8*, i64)* %0, i32 (i8*, i8**, i8*, i8*, i64)** %12, align 8
  store i32 (i8*, i8*, i64, i8*, i64)* %1, i32 (i8*, i8*, i64, i8*, i64)** %13, align 8
  store i8* %2, i8** %14, align 8
  store i8* %3, i8** %15, align 8
  store i64 %4, i64* %16, align 8
  store i8* %5, i8** %17, align 8
  store i64 %6, i64* %18, align 8
  store i8* %7, i8** %19, align 8
  store i64 %8, i64* %20, align 8
  store i64* %9, i64** %21, align 8
  %25 = load i64, i64* %18, align 8
  %26 = icmp ult i64 %25, 61
  br i1 %26, label %63, label %27

27:                                               ; preds = %10
  %28 = load i8*, i8** %17, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 22
  br i1 %32, label %63, label %33

33:                                               ; preds = %27
  %34 = load i8*, i8** %17, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 3
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %33
  %40 = load i8*, i8** %17, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 4
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %39
  %46 = load i8*, i8** %17, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 19
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = load i8*, i8** %17, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 20
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load i8*, i8** %17, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 21
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51, %45, %39, %33, %27, %10
  store i32 -30976, i32* %11, align 4
  br label %176

64:                                               ; preds = %57
  %65 = load i8*, i8** %17, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 59
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  store i64 %68, i64* %22, align 8
  %69 = load i64, i64* %22, align 8
  %70 = load i64, i64* %18, align 8
  %71 = sub i64 %70, 61
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 -30976, i32* %11, align 4
  br label %176

74:                                               ; preds = %64
  %75 = load i8*, i8** %17, align 8
  %76 = load i64, i64* %22, align 8
  %77 = add i64 60, %76
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  store i64 %80, i64* %23, align 8
  %81 = load i64, i64* %23, align 8
  %82 = load i64, i64* %18, align 8
  %83 = sub i64 %82, 60
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 -30976, i32* %11, align 4
  br label %176

86:                                               ; preds = %74
  %87 = load i32 (i8*, i8*, i64, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)** %13, align 8
  %88 = load i8*, i8** %14, align 8
  %89 = load i8*, i8** %17, align 8
  %90 = load i64, i64* %22, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 61
  %93 = load i64, i64* %23, align 8
  %94 = load i8*, i8** %15, align 8
  %95 = load i64, i64* %16, align 8
  %96 = call i32 %87(i8* noundef %88, i8* noundef %92, i64 noundef %93, i8* noundef %94, i64 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 0, i32* %11, align 4
  br label %176

99:                                               ; preds = %86
  %100 = load i64, i64* %20, align 8
  %101 = icmp ult i64 %100, 28
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -27136, i32* %11, align 4
  br label %176

103:                                              ; preds = %99
  %104 = load i8*, i8** %19, align 8
  %105 = load i8*, i8** %17, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %105, i64 25, i1 false)
  %106 = load i8*, i8** %19, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 13
  store i8 3, i8* %107, align 1
  %108 = load i8*, i8** %19, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 25
  store i8 -2, i8* %109, align 1
  %110 = load i8*, i8** %19, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 26
  store i8 -1, i8* %111, align 1
  %112 = load i8*, i8** %19, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 28
  store i8* %113, i8** %24, align 8
  %114 = load i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8**, i8*, i8*, i64)** %12, align 8
  %115 = load i8*, i8** %14, align 8
  %116 = load i8*, i8** %19, align 8
  %117 = load i64, i64* %20, align 8
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = load i8*, i8** %15, align 8
  %120 = load i64, i64* %16, align 8
  %121 = call i32 %114(i8* noundef %115, i8** noundef %24, i8* noundef %118, i8* noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %103
  store i32 -27648, i32* %11, align 4
  br label %176

124:                                              ; preds = %103
  %125 = load i8*, i8** %24, align 8
  %126 = load i8*, i8** %19, align 8
  %127 = ptrtoint i8* %125 to i64
  %128 = ptrtoint i8* %126 to i64
  %129 = sub i64 %127, %128
  %130 = load i64*, i64** %21, align 8
  store i64 %129, i64* %130, align 8
  %131 = load i64*, i64** %21, align 8
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, 28
  %134 = trunc i64 %133 to i8
  %135 = load i8*, i8** %19, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 27
  store i8 %134, i8* %136, align 1
  %137 = load i64*, i64** %21, align 8
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, 25
  %140 = lshr i64 %139, 16
  %141 = trunc i64 %140 to i8
  %142 = load i8*, i8** %19, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 22
  store i8 %141, i8* %143, align 1
  %144 = load i8*, i8** %19, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 14
  store i8 %141, i8* %145, align 1
  %146 = load i64*, i64** %21, align 8
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, 25
  %149 = lshr i64 %148, 8
  %150 = trunc i64 %149 to i8
  %151 = load i8*, i8** %19, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 23
  store i8 %150, i8* %152, align 1
  %153 = load i8*, i8** %19, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 15
  store i8 %150, i8* %154, align 1
  %155 = load i64*, i64** %21, align 8
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, 25
  %158 = trunc i64 %157 to i8
  %159 = load i8*, i8** %19, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 24
  store i8 %158, i8* %160, align 1
  %161 = load i8*, i8** %19, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 16
  store i8 %158, i8* %162, align 1
  %163 = load i64*, i64** %21, align 8
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, 13
  %166 = lshr i64 %165, 8
  %167 = trunc i64 %166 to i8
  %168 = load i8*, i8** %19, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 11
  store i8 %167, i8* %169, align 1
  %170 = load i64*, i64** %21, align 8
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %171, 13
  %173 = trunc i64 %172 to i8
  %174 = load i8*, i8** %19, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 12
  store i8 %173, i8* %175, align 1
  store i32 -27264, i32* %11, align 4
  br label %176

176:                                              ; preds = %124, %123, %102, %98, %85, %73, %63
  %177 = load i32, i32* %11, align 4
  ret i32 %177
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
