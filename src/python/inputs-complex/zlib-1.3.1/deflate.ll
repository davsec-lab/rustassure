; ModuleID = 'deflate.c'
source_filename = "deflate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, i32 (%struct.internal_state*, i32)* }
%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i64, i32, %struct.gz_header_s*, i64, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }
%struct.static_tree_desc_s = type opaque

@deflate_copyright = constant [68 x i8] c" deflate 1.3.1 Copyright 1995-2024 Jean-loup Gailly and Mark Adler \00", align 16
@deflateInit2_.my_version = internal constant [6 x i8] c"1.3.1\00", align 1
@z_errmsg = external constant [10 x i8*], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, i32 (%struct.internal_state*, i32)* @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, i32 (%struct.internal_state*, i32)* @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, i32 (%struct.internal_state*, i32)* @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, i32 (%struct.internal_state*, i32)* @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, i32 (%struct.internal_state*, i32)* @deflate_slow }], align 16
@_length_code = external hidden constant [0 x i8], align 1
@_dist_code = external hidden constant [0 x i8], align 1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateInit_(%struct.z_stream_s* noundef %0, i32 noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call i32 @deflateInit2_(%struct.z_stream_s* noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, i8* noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateInit2_(%struct.z_stream_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8* noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.z_stream_s*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.internal_state*, align 8
  %19 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i8* %6, i8** %16, align 8
  store i32 %7, i32* %17, align 4
  store i32 1, i32* %19, align 4
  %20 = load i8*, i8** %16, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %8
  %23 = load i8*, i8** %16, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @deflateInit2_.my_version, i64 0, i64 0), align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 112
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %22, %8
  store i32 -6, i32* %9, align 4
  br label %304

35:                                               ; preds = %30
  %36 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %37 = icmp eq %struct.z_stream_s* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -2, i32* %9, align 4
  br label %304

39:                                               ; preds = %35
  %40 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %40, i32 0, i32 6
  store i8* null, i8** %41, align 8
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %42, i32 0, i32 8
  %44 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %43, align 8
  %45 = icmp eq i8* (i8*, i32, i32)* %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %47, i32 0, i32 8
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %48, align 8
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %49, i32 0, i32 10
  store i8* null, i8** %50, align 8
  br label %51

51:                                               ; preds = %46, %39
  %52 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %52, i32 0, i32 9
  %54 = load void (i8*, i8*)*, void (i8*, i8*)** %53, align 8
  %55 = icmp eq void (i8*, i8*)* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %57, i32 0, i32 9
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %58, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 6, i32* %11, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  store i32 0, i32* %19, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, -15
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -2, i32* %9, align 4
  br label %304

70:                                               ; preds = %66
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 0, %71
  store i32 %72, i32* %13, align 4
  br label %80

73:                                               ; preds = %63
  %74 = load i32, i32* %13, align 4
  %75 = icmp sgt i32 %74, 15
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  store i32 2, i32* %19, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 16
  store i32 %78, i32* %13, align 4
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %70
  %81 = load i32, i32* %14, align 4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %113, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %14, align 4
  %85 = icmp sgt i32 %84, 9
  br i1 %85, label %113, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %87, 8
  br i1 %88, label %113, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %90, 8
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp sgt i32 %93, 15
  br i1 %94, label %113, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %11, align 4
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %15, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %15, align 4
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* %19, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %104, %101, %98, %95, %92, %89, %86, %83, %80
  store i32 -2, i32* %9, align 4
  br label %304

114:                                              ; preds = %110, %107
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 9, i32* %13, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %120 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %119, i32 0, i32 8
  %121 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %120, align 8
  %122 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %123 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %122, i32 0, i32 10
  %124 = load i8*, i8** %123, align 8
  %125 = call i8* %121(i8* noundef %124, i32 noundef 1, i32 noundef 5952)
  %126 = bitcast i8* %125 to %struct.internal_state*
  store %struct.internal_state* %126, %struct.internal_state** %18, align 8
  %127 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %128 = icmp eq %struct.internal_state* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i32 -4, i32* %9, align 4
  br label %304

130:                                              ; preds = %118
  %131 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %132 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %133 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %132, i32 0, i32 7
  store %struct.internal_state* %131, %struct.internal_state** %133, align 8
  %134 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %135 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %135, i32 0, i32 0
  store %struct.z_stream_s* %134, %struct.z_stream_s** %136, align 8
  %137 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %137, i32 0, i32 1
  store i32 42, i32* %138, align 8
  %139 = load i32, i32* %19, align 4
  %140 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %140, i32 0, i32 6
  store i32 %139, i32* %141, align 8
  %142 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %142, i32 0, i32 7
  store %struct.gz_header_s* null, %struct.gz_header_s** %143, align 8
  %144 = load i32, i32* %13, align 4
  %145 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %145, i32 0, i32 12
  store i32 %144, i32* %146, align 4
  %147 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %148 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %147, i32 0, i32 12
  %149 = load i32, i32* %148, align 4
  %150 = shl i32 1, %149
  %151 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %151, i32 0, i32 11
  store i32 %150, i32* %152, align 8
  %153 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %153, i32 0, i32 11
  %155 = load i32, i32* %154, align 8
  %156 = sub i32 %155, 1
  %157 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %157, i32 0, i32 13
  store i32 %156, i32* %158, align 8
  %159 = load i32, i32* %14, align 4
  %160 = add i32 %159, 7
  %161 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %161, i32 0, i32 20
  store i32 %160, i32* %162, align 8
  %163 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %164 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %163, i32 0, i32 20
  %165 = load i32, i32* %164, align 8
  %166 = shl i32 1, %165
  %167 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %167, i32 0, i32 19
  store i32 %166, i32* %168, align 4
  %169 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %170 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %169, i32 0, i32 19
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1
  %173 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %173, i32 0, i32 21
  store i32 %172, i32* %174, align 4
  %175 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %175, i32 0, i32 20
  %177 = load i32, i32* %176, align 8
  %178 = add i32 %177, 3
  %179 = sub i32 %178, 1
  %180 = udiv i32 %179, 3
  %181 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %182 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %181, i32 0, i32 22
  store i32 %180, i32* %182, align 8
  %183 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %184 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %183, i32 0, i32 8
  %185 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %184, align 8
  %186 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %187 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %186, i32 0, i32 10
  %188 = load i8*, i8** %187, align 8
  %189 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %189, i32 0, i32 11
  %191 = load i32, i32* %190, align 8
  %192 = call i8* %185(i8* noundef %188, i32 noundef %191, i32 noundef 2)
  %193 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %194 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %193, i32 0, i32 14
  store i8* %192, i8** %194, align 8
  %195 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %196 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %195, i32 0, i32 8
  %197 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %196, align 8
  %198 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %199 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %198, i32 0, i32 10
  %200 = load i8*, i8** %199, align 8
  %201 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %202 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %201, i32 0, i32 11
  %203 = load i32, i32* %202, align 8
  %204 = call i8* %197(i8* noundef %200, i32 noundef %203, i32 noundef 2)
  %205 = bitcast i8* %204 to i16*
  %206 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %207 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %206, i32 0, i32 16
  store i16* %205, i16** %207, align 8
  %208 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %209 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %208, i32 0, i32 8
  %210 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %209, align 8
  %211 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %212 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %211, i32 0, i32 10
  %213 = load i8*, i8** %212, align 8
  %214 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %215 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %214, i32 0, i32 19
  %216 = load i32, i32* %215, align 4
  %217 = call i8* %210(i8* noundef %213, i32 noundef %216, i32 noundef 2)
  %218 = bitcast i8* %217 to i16*
  %219 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %220 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %219, i32 0, i32 17
  store i16* %218, i16** %220, align 8
  %221 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %222 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %221, i32 0, i32 58
  store i64 0, i64* %222, align 8
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 6
  %225 = shl i32 1, %224
  %226 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %227 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %226, i32 0, i32 49
  store i32 %225, i32* %227, align 8
  %228 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %229 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %228, i32 0, i32 8
  %230 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %229, align 8
  %231 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %232 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %231, i32 0, i32 10
  %233 = load i8*, i8** %232, align 8
  %234 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %235 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %234, i32 0, i32 49
  %236 = load i32, i32* %235, align 8
  %237 = call i8* %230(i8* noundef %233, i32 noundef %236, i32 noundef 4)
  %238 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %239 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %238, i32 0, i32 2
  store i8* %237, i8** %239, align 8
  %240 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %240, i32 0, i32 49
  %242 = load i32, i32* %241, align 8
  %243 = zext i32 %242 to i64
  %244 = mul i64 %243, 4
  %245 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %246 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %245, i32 0, i32 3
  store i64 %244, i64* %246, align 8
  %247 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %248 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %247, i32 0, i32 14
  %249 = load i8*, i8** %248, align 8
  %250 = icmp eq i8* %249, null
  br i1 %250, label %266, label %251

251:                                              ; preds = %130
  %252 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %253 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %252, i32 0, i32 16
  %254 = load i16*, i16** %253, align 8
  %255 = icmp eq i16* %254, null
  br i1 %255, label %266, label %256

256:                                              ; preds = %251
  %257 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %258 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %257, i32 0, i32 17
  %259 = load i16*, i16** %258, align 8
  %260 = icmp eq i16* %259, null
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %263 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %262, i32 0, i32 2
  %264 = load i8*, i8** %263, align 8
  %265 = icmp eq i8* %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %261, %256, %251, %130
  %267 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %268 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %267, i32 0, i32 1
  store i32 666, i32* %268, align 8
  %269 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 6), align 16
  %270 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %271 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %270, i32 0, i32 6
  store i8* %269, i8** %271, align 8
  %272 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %273 = call i32 @deflateEnd(%struct.z_stream_s* noundef %272)
  store i32 -4, i32* %9, align 4
  br label %304

274:                                              ; preds = %261
  %275 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %276 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %275, i32 0, i32 2
  %277 = load i8*, i8** %276, align 8
  %278 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %279 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %278, i32 0, i32 49
  %280 = load i32, i32* %279, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %277, i64 %281
  %283 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %284 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %283, i32 0, i32 48
  store i8* %282, i8** %284, align 8
  %285 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %286 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %285, i32 0, i32 49
  %287 = load i32, i32* %286, align 8
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 3
  %290 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %291 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %290, i32 0, i32 51
  store i32 %289, i32* %291, align 8
  %292 = load i32, i32* %11, align 4
  %293 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %294 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %293, i32 0, i32 33
  store i32 %292, i32* %294, align 4
  %295 = load i32, i32* %15, align 4
  %296 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %297 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %296, i32 0, i32 34
  store i32 %295, i32* %297, align 8
  %298 = load i32, i32* %12, align 4
  %299 = trunc i32 %298 to i8
  %300 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %301 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %300, i32 0, i32 9
  store i8 %299, i8* %301, align 8
  %302 = load %struct.z_stream_s*, %struct.z_stream_s** %10, align 8
  %303 = call i32 @deflateReset(%struct.z_stream_s* noundef %302)
  store i32 %303, i32* %9, align 4
  br label %304

304:                                              ; preds = %274, %266, %129, %113, %69, %38, %34
  %305 = load i32, i32* %9, align 4
  ret i32 %305
}

declare hidden i8* @zcalloc(i8* noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(i8* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateEnd(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %109

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  store i32 %14, i32* %4, align 4
  %15 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %15, i32 0, i32 7
  %17 = load %struct.internal_state*, %struct.internal_state** %16, align 8
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %9
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 9
  %24 = load void (i8*, i8*)*, void (i8*, i8*)** %23, align 8
  %25 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %25, i32 0, i32 10
  %27 = load i8*, i8** %26, align 8
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 7
  %30 = load %struct.internal_state*, %struct.internal_state** %29, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  call void %24(i8* noundef %27, i8* noundef %32)
  br label %33

33:                                               ; preds = %21, %9
  %34 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %34, i32 0, i32 7
  %36 = load %struct.internal_state*, %struct.internal_state** %35, align 8
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 17
  %38 = load i16*, i16** %37, align 8
  %39 = icmp ne i16* %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %41, i32 0, i32 9
  %43 = load void (i8*, i8*)*, void (i8*, i8*)** %42, align 8
  %44 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %44, i32 0, i32 10
  %46 = load i8*, i8** %45, align 8
  %47 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %47, i32 0, i32 7
  %49 = load %struct.internal_state*, %struct.internal_state** %48, align 8
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 17
  %51 = load i16*, i16** %50, align 8
  %52 = bitcast i16* %51 to i8*
  call void %43(i8* noundef %46, i8* noundef %52)
  br label %53

53:                                               ; preds = %40, %33
  %54 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %54, i32 0, i32 7
  %56 = load %struct.internal_state*, %struct.internal_state** %55, align 8
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 16
  %58 = load i16*, i16** %57, align 8
  %59 = icmp ne i16* %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 9
  %63 = load void (i8*, i8*)*, void (i8*, i8*)** %62, align 8
  %64 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 10
  %66 = load i8*, i8** %65, align 8
  %67 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %67, i32 0, i32 7
  %69 = load %struct.internal_state*, %struct.internal_state** %68, align 8
  %70 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 16
  %71 = load i16*, i16** %70, align 8
  %72 = bitcast i16* %71 to i8*
  call void %63(i8* noundef %66, i8* noundef %72)
  br label %73

73:                                               ; preds = %60, %53
  %74 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %75 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %74, i32 0, i32 7
  %76 = load %struct.internal_state*, %struct.internal_state** %75, align 8
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 14
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %81, i32 0, i32 9
  %83 = load void (i8*, i8*)*, void (i8*, i8*)** %82, align 8
  %84 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %84, i32 0, i32 10
  %86 = load i8*, i8** %85, align 8
  %87 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %88 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %87, i32 0, i32 7
  %89 = load %struct.internal_state*, %struct.internal_state** %88, align 8
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 14
  %91 = load i8*, i8** %90, align 8
  call void %83(i8* noundef %86, i8* noundef %91)
  br label %92

92:                                               ; preds = %80, %73
  %93 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %94 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %93, i32 0, i32 9
  %95 = load void (i8*, i8*)*, void (i8*, i8*)** %94, align 8
  %96 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %97 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %96, i32 0, i32 10
  %98 = load i8*, i8** %97, align 8
  %99 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %100 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %99, i32 0, i32 7
  %101 = load %struct.internal_state*, %struct.internal_state** %100, align 8
  %102 = bitcast %struct.internal_state* %101 to i8*
  call void %95(i8* noundef %98, i8* noundef %102)
  %103 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %104 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %103, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 113
  %107 = zext i1 %106 to i64
  %108 = select i1 %106, i32 -3, i32 0
  store i32 %108, i32* %2, align 4
  br label %109

109:                                              ; preds = %92, %8
  %110 = load i32, i32* %2, align 4
  ret i32 %110
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateReset(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca %struct.z_stream_s*, align 8
  %3 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %2, align 8
  %4 = load %struct.z_stream_s*, %struct.z_stream_s** %2, align 8
  %5 = call i32 @deflateResetKeep(%struct.z_stream_s* noundef %4)
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %2, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 7
  %11 = load %struct.internal_state*, %struct.internal_state** %10, align 8
  call void @lm_init(%struct.internal_state* noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateSetDictionary(%struct.z_stream_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.internal_state*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %15 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -2, i32* %4, align 4
  br label %237

21:                                               ; preds = %17
  %22 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 7
  %24 = load %struct.internal_state*, %struct.internal_state** %23, align 8
  store %struct.internal_state* %24, %struct.internal_state** %8, align 8
  %25 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 42
  br i1 %37, label %43, label %38

38:                                               ; preds = %33, %30
  %39 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 29
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33, %21
  store i32 -2, i32* %4, align 4
  br label %237

44:                                               ; preds = %38
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 12
  %50 = load i64, i64* %49, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = call i64 @adler32(i64 noundef %50, i8* noundef %51, i32 noundef %52)
  %54 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %54, i32 0, i32 12
  store i64 %53, i64* %55, align 8
  br label %56

56:                                               ; preds = %47, %44
  %57 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 6
  store i32 0, i32* %58, align 8
  %59 = load i32, i32* %7, align 4
  %60 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 11
  %62 = load i32, i32* %61, align 8
  %63 = icmp uge i32 %59, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %56
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %70 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 17
  %71 = load i16*, i16** %70, align 8
  %72 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 19
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i16, i16* %71, i64 %76
  store i16 0, i16* %77, align 2
  %78 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 17
  %80 = load i16*, i16** %79, align 8
  %81 = bitcast i16* %80 to i8*
  %82 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 19
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 2
  call void @llvm.memset.p0i8.i64(i8* align 1 %81, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %68
  %89 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 27
  store i32 0, i32* %90, align 4
  %91 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 23
  store i64 0, i64* %92, align 8
  %93 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %93, i32 0, i32 55
  store i32 0, i32* %94, align 4
  br label %95

95:                                               ; preds = %88, %64
  %96 = load i32, i32* %7, align 4
  %97 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %98 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %97, i32 0, i32 11
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 %96, %99
  %101 = load i8*, i8** %6, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8* %103, i8** %6, align 8
  %104 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %104, i32 0, i32 11
  %106 = load i32, i32* %105, align 8
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %95, %56
  %108 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %109 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %12, align 4
  %111 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %112 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  store i8* %113, i8** %13, align 8
  %114 = load i32, i32* %7, align 4
  %115 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %116 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %115, i32 0, i32 1
  store i32 %114, i32* %116, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %119 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %118, i32 0, i32 0
  store i8* %117, i8** %119, align 8
  %120 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  call void @fill_window(%struct.internal_state* noundef %120)
  br label %121

121:                                              ; preds = %194, %107
  %122 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 29
  %124 = load i32, i32* %123, align 4
  %125 = icmp uge i32 %124, 3
  br i1 %125, label %126, label %201

126:                                              ; preds = %121
  %127 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %127, i32 0, i32 27
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %131 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %130, i32 0, i32 29
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 2
  store i32 %133, i32* %10, align 4
  br label %134

134:                                              ; preds = %190, %126
  %135 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %135, i32 0, i32 18
  %137 = load i32, i32* %136, align 8
  %138 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %138, i32 0, i32 22
  %140 = load i32, i32* %139, align 8
  %141 = shl i32 %137, %140
  %142 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %142, i32 0, i32 14
  %144 = load i8*, i8** %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, 3
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %144, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = xor i32 %141, %151
  %153 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %153, i32 0, i32 21
  %155 = load i32, i32* %154, align 4
  %156 = and i32 %152, %155
  %157 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %157, i32 0, i32 18
  store i32 %156, i32* %158, align 8
  %159 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %159, i32 0, i32 17
  %161 = load i16*, i16** %160, align 8
  %162 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %163 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %162, i32 0, i32 18
  %164 = load i32, i32* %163, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i16, i16* %161, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %169 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 16
  %170 = load i16*, i16** %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %172, i32 0, i32 13
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %171, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i16, i16* %170, i64 %176
  store i16 %167, i16* %177, align 2
  %178 = load i32, i32* %9, align 4
  %179 = trunc i32 %178 to i16
  %180 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %181 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %180, i32 0, i32 17
  %182 = load i16*, i16** %181, align 8
  %183 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %184 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %183, i32 0, i32 18
  %185 = load i32, i32* %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i16, i16* %182, i64 %186
  store i16 %179, i16* %187, align 2
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %190

190:                                              ; preds = %134
  %191 = load i32, i32* %10, align 4
  %192 = add i32 %191, -1
  store i32 %192, i32* %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %134, label %194, !llvm.loop !5

194:                                              ; preds = %190
  %195 = load i32, i32* %9, align 4
  %196 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %197 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %196, i32 0, i32 27
  store i32 %195, i32* %197, align 4
  %198 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %199 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %198, i32 0, i32 29
  store i32 2, i32* %199, align 4
  %200 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  call void @fill_window(%struct.internal_state* noundef %200)
  br label %121, !llvm.loop !7

201:                                              ; preds = %121
  %202 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %202, i32 0, i32 29
  %204 = load i32, i32* %203, align 4
  %205 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %205, i32 0, i32 27
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %204
  store i32 %208, i32* %206, align 4
  %209 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %210 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %209, i32 0, i32 27
  %211 = load i32, i32* %210, align 4
  %212 = zext i32 %211 to i64
  %213 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %214 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %213, i32 0, i32 23
  store i64 %212, i64* %214, align 8
  %215 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %216 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %215, i32 0, i32 29
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %219 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %218, i32 0, i32 55
  store i32 %217, i32* %219, align 4
  %220 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %221 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %220, i32 0, i32 29
  store i32 0, i32* %221, align 4
  %222 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %223 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %222, i32 0, i32 30
  store i32 2, i32* %223, align 8
  %224 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %224, i32 0, i32 24
  store i32 2, i32* %225, align 8
  %226 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %227 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %226, i32 0, i32 26
  store i32 0, i32* %227, align 8
  %228 = load i8*, i8** %13, align 8
  %229 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %230 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %229, i32 0, i32 0
  store i8* %228, i8** %230, align 8
  %231 = load i32, i32* %12, align 4
  %232 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %233 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %232, i32 0, i32 1
  store i32 %231, i32* %233, align 8
  %234 = load i32, i32* %11, align 4
  %235 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %235, i32 0, i32 6
  store i32 %234, i32* %236, align 8
  store i32 0, i32* %4, align 4
  br label %237

237:                                              ; preds = %201, %43, %20
  %238 = load i32, i32* %4, align 4
  ret i32 %238
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @deflateStateCheck(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.internal_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = icmp eq %struct.z_stream_s* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 8
  %10 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %9, align 8
  %11 = icmp eq i8* (i8*, i32, i32)* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %13, i32 0, i32 9
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** %14, align 8
  %16 = icmp eq void (i8*, i8*)* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7, %1
  store i32 1, i32* %2, align 4
  br label %72

18:                                               ; preds = %12
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 7
  %21 = load %struct.internal_state*, %struct.internal_state** %20, align 8
  store %struct.internal_state* %21, %struct.internal_state** %4, align 8
  %22 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %23 = icmp eq %struct.internal_state* %22, null
  br i1 %23, label %70, label %24

24:                                               ; preds = %18
  %25 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 0
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %26, align 8
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %29 = icmp ne %struct.z_stream_s* %27, %28
  br i1 %29, label %70, label %30

30:                                               ; preds = %24
  %31 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 42
  br i1 %34, label %35, label %71

35:                                               ; preds = %30
  %36 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 57
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 69
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 73
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 91
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 103
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 113
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 666
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %24, %18
  store i32 1, i32* %2, align 4
  br label %72

71:                                               ; preds = %65, %60, %55, %50, %45, %40, %35, %30
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %71, %70, %17
  %73 = load i32, i32* %2, align 4
  ret i32 %73
}

declare i64 @adler32(i64 noundef, i8* noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fill_window(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  %9 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 11
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %5, align 4
  br label %12

12:                                               ; preds = %255, %1
  %13 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 15
  %15 = load i64, i64* %14, align 8
  %16 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 29
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = sub i64 %15, %19
  %21 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 27
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = sub i64 %20, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 11
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 %33, 262
  %35 = add i32 %30, %34
  %36 = icmp uge i32 %29, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %12
  %38 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 14
  %40 = load i8*, i8** %39, align 8
  %41 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 14
  %43 = load i8*, i8** %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %47, %48
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %46, i64 %50, i1 false)
  %51 = load i32, i32* %5, align 4
  %52 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %53 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %52, i32 0, i32 28
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %54, %51
  store i32 %55, i32* %53, align 8
  %56 = load i32, i32* %5, align 4
  %57 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 27
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, %56
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %63, i32 0, i32 23
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %65, %62
  store i64 %66, i64* %64, align 8
  %67 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %68 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %67, i32 0, i32 55
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 27
  %72 = load i32, i32* %71, align 4
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %37
  %75 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %75, i32 0, i32 27
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 55
  store i32 %77, i32* %79, align 4
  br label %80

80:                                               ; preds = %74, %37
  %81 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  call void @slide_hash(%struct.internal_state* noundef %81)
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, %82
  store i32 %84, i32* %4, align 4
  br label %85

85:                                               ; preds = %80, %12
  %86 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 0
  %88 = load %struct.z_stream_s*, %struct.z_stream_s** %87, align 8
  %89 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %257

93:                                               ; preds = %85
  %94 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 0
  %96 = load %struct.z_stream_s*, %struct.z_stream_s** %95, align 8
  %97 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %98 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %97, i32 0, i32 14
  %99 = load i8*, i8** %98, align 8
  %100 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 27
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %99, i64 %103
  %105 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 29
  %107 = load i32, i32* %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %104, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = call i32 @read_buf(%struct.z_stream_s* noundef %96, i8* noundef %109, i32 noundef %110)
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 29
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %112
  store i32 %116, i32* %114, align 4
  %117 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %117, i32 0, i32 29
  %119 = load i32, i32* %118, align 4
  %120 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %121 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 55
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %119, %122
  %124 = icmp uge i32 %123, 3
  br i1 %124, label %125, label %242

125:                                              ; preds = %93
  %126 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %126, i32 0, i32 27
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %129, i32 0, i32 55
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %128, %131
  store i32 %132, i32* %6, align 4
  %133 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %133, i32 0, i32 14
  %135 = load i8*, i8** %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %142 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %141, i32 0, i32 18
  store i32 %140, i32* %142, align 8
  %143 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %144 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %143, i32 0, i32 18
  %145 = load i32, i32* %144, align 8
  %146 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %146, i32 0, i32 22
  %148 = load i32, i32* %147, align 8
  %149 = shl i32 %145, %148
  %150 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 14
  %152 = load i8*, i8** %151, align 8
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %152, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = xor i32 %149, %158
  %160 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %161 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %160, i32 0, i32 21
  %162 = load i32, i32* %161, align 4
  %163 = and i32 %159, %162
  %164 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 18
  store i32 %163, i32* %165, align 8
  br label %166

166:                                              ; preds = %240, %125
  %167 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %167, i32 0, i32 55
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %241

171:                                              ; preds = %166
  %172 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %172, i32 0, i32 18
  %174 = load i32, i32* %173, align 8
  %175 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %175, i32 0, i32 22
  %177 = load i32, i32* %176, align 8
  %178 = shl i32 %174, %177
  %179 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %180 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %179, i32 0, i32 14
  %181 = load i8*, i8** %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, 3
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %181, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = xor i32 %178, %188
  %190 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %191 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %190, i32 0, i32 21
  %192 = load i32, i32* %191, align 4
  %193 = and i32 %189, %192
  %194 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %195 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %194, i32 0, i32 18
  store i32 %193, i32* %195, align 8
  %196 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %197 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %196, i32 0, i32 17
  %198 = load i16*, i16** %197, align 8
  %199 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %200 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %199, i32 0, i32 18
  %201 = load i32, i32* %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i16, i16* %198, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %205, i32 0, i32 16
  %207 = load i16*, i16** %206, align 8
  %208 = load i32, i32* %6, align 4
  %209 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %210 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %209, i32 0, i32 13
  %211 = load i32, i32* %210, align 8
  %212 = and i32 %208, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i16, i16* %207, i64 %213
  store i16 %204, i16* %214, align 2
  %215 = load i32, i32* %6, align 4
  %216 = trunc i32 %215 to i16
  %217 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %218 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %217, i32 0, i32 17
  %219 = load i16*, i16** %218, align 8
  %220 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %221 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %220, i32 0, i32 18
  %222 = load i32, i32* %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i16, i16* %219, i64 %223
  store i16 %216, i16* %224, align 2
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %6, align 4
  %227 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %228 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %227, i32 0, i32 55
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -1
  store i32 %230, i32* %228, align 4
  %231 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %231, i32 0, i32 29
  %233 = load i32, i32* %232, align 4
  %234 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %235 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %234, i32 0, i32 55
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %233, %236
  %238 = icmp ult i32 %237, 3
  br i1 %238, label %239, label %240

239:                                              ; preds = %171
  br label %241

240:                                              ; preds = %171
  br label %166, !llvm.loop !8

241:                                              ; preds = %239, %166
  br label %242

242:                                              ; preds = %241, %93
  br label %243

243:                                              ; preds = %242
  %244 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %245 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %244, i32 0, i32 29
  %246 = load i32, i32* %245, align 4
  %247 = icmp ult i32 %246, 262
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %249, i32 0, i32 0
  %251 = load %struct.z_stream_s*, %struct.z_stream_s** %250, align 8
  %252 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = icmp ne i32 %253, 0
  br label %255

255:                                              ; preds = %248, %243
  %256 = phi i1 [ false, %243 ], [ %254, %248 ]
  br i1 %256, label %12, label %257, !llvm.loop !9

257:                                              ; preds = %255, %92
  %258 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %259 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %258, i32 0, i32 58
  %260 = load i64, i64* %259, align 8
  %261 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %262 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %261, i32 0, i32 15
  %263 = load i64, i64* %262, align 8
  %264 = icmp ult i64 %260, %263
  br i1 %264, label %265, label %352

265:                                              ; preds = %257
  %266 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %267 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %266, i32 0, i32 27
  %268 = load i32, i32* %267, align 4
  %269 = zext i32 %268 to i64
  %270 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %271 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %270, i32 0, i32 29
  %272 = load i32, i32* %271, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %269, %273
  store i64 %274, i64* %7, align 8
  %275 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %276 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %275, i32 0, i32 58
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %7, align 8
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %303

280:                                              ; preds = %265
  %281 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %282 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %281, i32 0, i32 15
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %7, align 8
  %285 = sub i64 %283, %284
  store i64 %285, i64* %8, align 8
  %286 = load i64, i64* %8, align 8
  %287 = icmp ugt i64 %286, 258
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i64 258, i64* %8, align 8
  br label %289

289:                                              ; preds = %288, %280
  %290 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %291 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %290, i32 0, i32 14
  %292 = load i8*, i8** %291, align 8
  %293 = load i64, i64* %7, align 8
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = load i64, i64* %8, align 8
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %294, i8 0, i64 %297, i1 false)
  %298 = load i64, i64* %7, align 8
  %299 = load i64, i64* %8, align 8
  %300 = add i64 %298, %299
  %301 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %302 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %301, i32 0, i32 58
  store i64 %300, i64* %302, align 8
  br label %351

303:                                              ; preds = %265
  %304 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %305 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %304, i32 0, i32 58
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %7, align 8
  %308 = add i64 %307, 258
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %310, label %350

310:                                              ; preds = %303
  %311 = load i64, i64* %7, align 8
  %312 = add i64 %311, 258
  %313 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %314 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %313, i32 0, i32 58
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %312, %315
  store i64 %316, i64* %8, align 8
  %317 = load i64, i64* %8, align 8
  %318 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %319 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %318, i32 0, i32 15
  %320 = load i64, i64* %319, align 8
  %321 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %322 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %321, i32 0, i32 58
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 %320, %323
  %325 = icmp ugt i64 %317, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %310
  %327 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %328 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %327, i32 0, i32 15
  %329 = load i64, i64* %328, align 8
  %330 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %331 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %330, i32 0, i32 58
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 %329, %332
  store i64 %333, i64* %8, align 8
  br label %334

334:                                              ; preds = %326, %310
  %335 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %336 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %335, i32 0, i32 14
  %337 = load i8*, i8** %336, align 8
  %338 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %339 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %338, i32 0, i32 58
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds i8, i8* %337, i64 %340
  %342 = load i64, i64* %8, align 8
  %343 = trunc i64 %342 to i32
  %344 = zext i32 %343 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %341, i8 0, i64 %344, i1 false)
  %345 = load i64, i64* %8, align 8
  %346 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %347 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %346, i32 0, i32 58
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, %345
  store i64 %349, i64* %347, align 8
  br label %350

350:                                              ; preds = %334, %303
  br label %351

351:                                              ; preds = %350, %289
  br label %352

352:                                              ; preds = %351, %257
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateGetDictionary(%struct.z_stream_s* noundef %0, i8* noundef %1, i32* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.internal_state*, align 8
  %9 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %11 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %68

14:                                               ; preds = %3
  %15 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %15, i32 0, i32 7
  %17 = load %struct.internal_state*, %struct.internal_state** %16, align 8
  store %struct.internal_state* %17, %struct.internal_state** %8, align 8
  %18 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 27
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 29
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %20, %23
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 11
  %28 = load i32, i32* %27, align 8
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %14
  %31 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 11
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %30, %14
  %35 = load i8*, i8** %6, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i8*, i8** %6, align 8
  %42 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 14
  %44 = load i8*, i8** %43, align 8
  %45 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 27
  %47 = load i32, i32* %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %44, i64 %48
  %50 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %50, i32 0, i32 29
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %58, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %40, %37, %34
  %62 = load i32*, i32** %7, align 8
  %63 = icmp ne i32* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = load i32*, i32** %7, align 8
  store i32 %65, i32* %66, align 4
  br label %67

67:                                               ; preds = %64, %61
  store i32 0, i32* %4, align 4
  br label %68

68:                                               ; preds = %67, %13
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateResetKeep(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  %4 = alloca %struct.internal_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %6 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, i32* %2, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 5
  store i64 0, i64* %11, align 8
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 2
  store i64 0, i64* %13, align 8
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %14, i32 0, i32 6
  store i8* null, i8** %15, align 8
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 11
  store i32 2, i32* %17, align 8
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 7
  %20 = load %struct.internal_state*, %struct.internal_state** %19, align 8
  store %struct.internal_state* %20, %struct.internal_state** %4, align 8
  %21 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 5
  store i64 0, i64* %22, align 8
  %23 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 4
  store i8* %25, i8** %27, align 8
  %28 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %9
  %33 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 0, %35
  %37 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 6
  store i32 %36, i32* %38, align 8
  br label %39

39:                                               ; preds = %32, %9
  %40 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 57, i32 42
  %46 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 8
  %48 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = call i64 @crc32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  br label %56

54:                                               ; preds = %39
  %55 = call i64 @adler32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %53, %52 ], [ %55, %54 ]
  %58 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %58, i32 0, i32 12
  store i64 %57, i64* %59, align 8
  %60 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 10
  store i32 -2, i32* %61, align 4
  %62 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  call void @_tr_init(%struct.internal_state* noundef %62)
  store i32 0, i32* %2, align 4
  br label %63

63:                                               ; preds = %56, %8
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

declare i64 @crc32(i64 noundef, i8* noundef, i32 noundef) #1

declare hidden void @_tr_init(%struct.internal_state* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @lm_init(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  %3 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 11
  %5 = load i32, i32* %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul i64 2, %6
  %8 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 15
  store i64 %7, i64* %9, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 17
  %13 = load i16*, i16** %12, align 8
  %14 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 19
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %13, i64 %18
  store i16 0, i16* %19, align 2
  %20 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 17
  %22 = load i16*, i16** %21, align 8
  %23 = bitcast i16* %22 to i8*
  %24 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 19
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* align 1 %23, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %10
  %31 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 33
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.config_s, %struct.config_s* %35, i32 0, i32 1
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 32
  store i32 %38, i32* %40, align 8
  %41 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 33
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.config_s, %struct.config_s* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 16
  %48 = zext i16 %47 to i32
  %49 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 35
  store i32 %48, i32* %50, align 4
  %51 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 33
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.config_s, %struct.config_s* %55, i32 0, i32 2
  %57 = load i16, i16* %56, align 4
  %58 = zext i16 %57 to i32
  %59 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 36
  store i32 %58, i32* %60, align 8
  %61 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 33
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.config_s, %struct.config_s* %65, i32 0, i32 3
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %70 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 31
  store i32 %68, i32* %70, align 4
  %71 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %72 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %71, i32 0, i32 27
  store i32 0, i32* %72, align 4
  %73 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %73, i32 0, i32 23
  store i64 0, i64* %74, align 8
  %75 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %75, i32 0, i32 29
  store i32 0, i32* %76, align 4
  %77 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %77, i32 0, i32 55
  store i32 0, i32* %78, align 4
  %79 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %79, i32 0, i32 30
  store i32 2, i32* %80, align 8
  %81 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 24
  store i32 2, i32* %82, align 8
  %83 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 26
  store i32 0, i32* %84, align 8
  %85 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %85, i32 0, i32 18
  store i32 0, i32* %86, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateSetHeader(%struct.z_stream_s* noundef %0, %struct.gz_header_s* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca %struct.gz_header_s*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store %struct.gz_header_s* %1, %struct.gz_header_s** %5, align 8
  %6 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %7 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %2
  store i32 -2, i32* %3, align 4
  br label %23

17:                                               ; preds = %9
  %18 = load %struct.gz_header_s*, %struct.gz_header_s** %5, align 8
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 7
  %21 = load %struct.internal_state*, %struct.internal_state** %20, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 7
  store %struct.gz_header_s* %18, %struct.gz_header_s** %22, align 8
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflatePending(%struct.z_stream_s* noundef %0, i32* noundef %1, i32* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %9 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %34

12:                                               ; preds = %3
  %13 = load i32*, i32** %6, align 8
  %14 = icmp ne i32* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 7
  %18 = load %struct.internal_state*, %struct.internal_state** %17, align 8
  %19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i32*, i32** %6, align 8
  store i32 %21, i32* %22, align 4
  br label %23

23:                                               ; preds = %15, %12
  %24 = load i32*, i32** %7, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %27, i32 0, i32 7
  %29 = load %struct.internal_state*, %struct.internal_state** %28, align 8
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 57
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %7, align 8
  store i32 %31, i32* %32, align 4
  br label %33

33:                                               ; preds = %26, %23
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %33, %11
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflatePrime(%struct.z_stream_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.internal_state*, align 8
  %9 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %11 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %78

14:                                               ; preds = %3
  %15 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %15, i32 0, i32 7
  %17 = load %struct.internal_state*, %struct.internal_state** %16, align 8
  store %struct.internal_state* %17, %struct.internal_state** %8, align 8
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 16
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 48
  %26 = load i8*, i8** %25, align 8
  %27 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 4
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 2
  %31 = icmp ult i8* %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23, %20, %14
  store i32 -5, i32* %4, align 4
  br label %78

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %74, %33
  %35 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 57
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 16, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %9, align 4
  br label %44

44:                                               ; preds = %42, %34
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  %47 = shl i32 1, %46
  %48 = sub nsw i32 %47, 1
  %49 = and i32 %45, %48
  %50 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %50, i32 0, i32 57
  %52 = load i32, i32* %51, align 4
  %53 = shl i32 %49, %52
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 56
  %58 = load i16, i16* %57, align 8
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, %55
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %57, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %63, i32 0, i32 57
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %62
  store i32 %66, i32* %64, align 4
  %67 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  call void @_tr_flush_bits(%struct.internal_state* noundef %67)
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = ashr i32 %69, %68
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, i32* %6, align 4
  br label %74

74:                                               ; preds = %44
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %34, label %77, !llvm.loop !10

77:                                               ; preds = %74
  store i32 0, i32* %4, align 4
  br label %78

78:                                               ; preds = %77, %32, %13
  %79 = load i32, i32* %4, align 4
  ret i32 %79
}

declare hidden void @_tr_flush_bits(%struct.internal_state* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateParams(%struct.z_stream_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.internal_state*, align 8
  %9 = alloca i32 (%struct.internal_state*, i32)*, align 8
  %10 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %12 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, i32* %4, align 4
  br label %178

15:                                               ; preds = %3
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 7
  %18 = load %struct.internal_state*, %struct.internal_state** %17, align 8
  store %struct.internal_state* %18, %struct.internal_state** %8, align 8
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 6, i32* %6, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %22
  store i32 -2, i32* %4, align 4
  br label %178

35:                                               ; preds = %31
  %36 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 33
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.config_s, %struct.config_s* %40, i32 0, i32 4
  %42 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %41, align 8
  store i32 (%struct.internal_state*, i32)* %42, i32 (%struct.internal_state*, i32)** %9, align 8
  %43 = load i32, i32* %7, align 4
  %44 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 34
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %35
  %49 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %9, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.config_s, %struct.config_s* %52, i32 0, i32 4
  %54 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %53, align 8
  %55 = icmp ne i32 (%struct.internal_state*, i32)* %49, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %48, %35
  %57 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %57, i32 0, i32 10
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, -2
  br i1 %60, label %61, label %90

61:                                               ; preds = %56
  %62 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %63 = call i32 @deflate(%struct.z_stream_s* noundef %62, i32 noundef 5)
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, -2
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %4, align 4
  br label %178

68:                                               ; preds = %61
  %69 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %70 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 27
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 23
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %77, %80
  %82 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 29
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73, %68
  store i32 -5, i32* %4, align 4
  br label %178

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %56, %48
  %91 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 33
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %174

96:                                               ; preds = %90
  %97 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %98 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %97, i32 0, i32 33
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %96
  %102 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 54
  %104 = load i32, i32* %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %101
  %107 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %107, i32 0, i32 54
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  call void @slide_hash(%struct.internal_state* noundef %112)
  br label %135

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 17
  %117 = load i16*, i16** %116, align 8
  %118 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 19
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i16, i16* %117, i64 %122
  store i16 0, i16* %123, align 2
  %124 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %124, i32 0, i32 17
  %126 = load i16*, i16** %125, align 8
  %127 = bitcast i16* %126 to i8*
  %128 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %128, i32 0, i32 19
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 2
  call void @llvm.memset.p0i8.i64(i8* align 1 %127, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134, %111
  %136 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %136, i32 0, i32 54
  store i32 0, i32* %137, align 8
  br label %138

138:                                              ; preds = %135, %101, %96
  %139 = load i32, i32* %6, align 4
  %140 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %140, i32 0, i32 33
  store i32 %139, i32* %141, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.config_s, %struct.config_s* %144, i32 0, i32 1
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %148, i32 0, i32 32
  store i32 %147, i32* %149, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.config_s, %struct.config_s* %152, i32 0, i32 0
  %154 = load i16, i16* %153, align 16
  %155 = zext i16 %154 to i32
  %156 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %157 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %156, i32 0, i32 35
  store i32 %155, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.config_s, %struct.config_s* %160, i32 0, i32 2
  %162 = load i16, i16* %161, align 4
  %163 = zext i16 %162 to i32
  %164 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 36
  store i32 %163, i32* %165, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.config_s, %struct.config_s* %168, i32 0, i32 3
  %170 = load i16, i16* %169, align 2
  %171 = zext i16 %170 to i32
  %172 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %172, i32 0, i32 31
  store i32 %171, i32* %173, align 4
  br label %174

174:                                              ; preds = %138, %90
  %175 = load i32, i32* %7, align 4
  %176 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %177 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %176, i32 0, i32 34
  store i32 %175, i32* %177, align 8
  store i32 0, i32* %4, align 4
  br label %178

178:                                              ; preds = %174, %88, %66, %34, %14
  %179 = load i32, i32* %4, align 4
  ret i32 %179
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflate(%struct.z_stream_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.internal_state*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %19 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %2
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %2
  store i32 -2, i32* %3, align 4
  br label %1415

28:                                               ; preds = %24
  %29 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %29, i32 0, i32 7
  %31 = load %struct.internal_state*, %struct.internal_state** %30, align 8
  store %struct.internal_state* %31, %struct.internal_state** %7, align 8
  %32 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %32, i32 0, i32 3
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %28
  %37 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %41, %36
  %47 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 666
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %51, %41, %28
  %55 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 4), align 16
  %56 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %56, i32 0, i32 6
  store i8* %55, i8** %57, align 8
  store i32 -2, i32* %3, align 4
  br label %1415

58:                                               ; preds = %51, %46
  %59 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %60 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 7), align 8
  %65 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %65, i32 0, i32 6
  store i8* %64, i8** %66, align 8
  store i32 -5, i32* %3, align 4
  br label %1415

67:                                               ; preds = %58
  %68 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 10
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 10
  store i32 %71, i32* %73, align 4
  %74 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 5
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %67
  %79 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %79)
  %80 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %81 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %80, i32 0, i32 4
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %85, i32 0, i32 10
  store i32 -1, i32* %86, align 4
  store i32 0, i32* %3, align 4
  br label %1415

87:                                               ; preds = %78
  br label %117

88:                                               ; preds = %67
  %89 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 2
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %96, 4
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i32 9, i32 0
  %100 = sub nsw i32 %95, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 2
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %103, 4
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i32 9, i32 0
  %107 = sub nsw i32 %102, %106
  %108 = icmp sle i32 %100, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %93
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 7), align 8
  %114 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %115 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %114, i32 0, i32 6
  store i8* %113, i8** %115, align 8
  store i32 -5, i32* %3, align 4
  br label %1415

116:                                              ; preds = %109, %93, %88
  br label %117

117:                                              ; preds = %116, %87
  %118 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 666
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %124 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 7), align 8
  %129 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %130 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %129, i32 0, i32 6
  store i8* %128, i8** %130, align 8
  store i32 -5, i32* %3, align 4
  br label %1415

131:                                              ; preds = %122, %117
  %132 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 42
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %142, i32 0, i32 1
  store i32 113, i32* %143, align 8
  br label %144

144:                                              ; preds = %141, %136, %131
  %145 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 42
  br i1 %148, label %149, label %234

149:                                              ; preds = %144
  %150 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 12
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %152, 8
  %154 = shl i32 %153, 4
  %155 = add i32 8, %154
  %156 = shl i32 %155, 8
  store i32 %156, i32* %8, align 4
  %157 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %157, i32 0, i32 34
  %159 = load i32, i32* %158, align 8
  %160 = icmp sge i32 %159, 2
  br i1 %160, label %166, label %161

161:                                              ; preds = %149
  %162 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %163 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %162, i32 0, i32 33
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %149
  store i32 0, i32* %9, align 4
  br label %182

167:                                              ; preds = %161
  %168 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %169 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 33
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 6
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 1, i32* %9, align 4
  br label %181

173:                                              ; preds = %167
  %174 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %175 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %174, i32 0, i32 33
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 2, i32* %9, align 4
  br label %180

179:                                              ; preds = %173
  store i32 3, i32* %9, align 4
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %180, %172
  br label %182

182:                                              ; preds = %181, %166
  %183 = load i32, i32* %9, align 4
  %184 = shl i32 %183, 6
  %185 = load i32, i32* %8, align 4
  %186 = or i32 %185, %184
  store i32 %186, i32* %8, align 4
  %187 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %188 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %187, i32 0, i32 27
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = load i32, i32* %8, align 4
  %193 = or i32 %192, 32
  store i32 %193, i32* %8, align 4
  br label %194

194:                                              ; preds = %191, %182
  %195 = load i32, i32* %8, align 4
  %196 = urem i32 %195, 31
  %197 = sub i32 31, %196
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %8, align 4
  %200 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %201 = load i32, i32* %8, align 4
  call void @putShortMSB(%struct.internal_state* noundef %200, i32 noundef %201)
  %202 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %202, i32 0, i32 27
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %194
  %207 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %208 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %209 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %208, i32 0, i32 12
  %210 = load i64, i64* %209, align 8
  %211 = lshr i64 %210, 16
  %212 = trunc i64 %211 to i32
  call void @putShortMSB(%struct.internal_state* noundef %207, i32 noundef %212)
  %213 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %214 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %215 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %214, i32 0, i32 12
  %216 = load i64, i64* %215, align 8
  %217 = and i64 %216, 65535
  %218 = trunc i64 %217 to i32
  call void @putShortMSB(%struct.internal_state* noundef %213, i32 noundef %218)
  br label %219

219:                                              ; preds = %206, %194
  %220 = call i64 @adler32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %221 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %222 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %221, i32 0, i32 12
  store i64 %220, i64* %222, align 8
  %223 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %224 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %223, i32 0, i32 1
  store i32 113, i32* %224, align 8
  %225 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %225)
  %226 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %227 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %226, i32 0, i32 5
  %228 = load i64, i64* %227, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %219
  %231 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %231, i32 0, i32 10
  store i32 -1, i32* %232, align 4
  store i32 0, i32* %3, align 4
  br label %1415

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233, %144
  %235 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 57
  br i1 %238, label %239, label %588

239:                                              ; preds = %234
  %240 = call i64 @crc32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %241 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %242 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %241, i32 0, i32 12
  store i64 %240, i64* %242, align 8
  %243 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %244 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %243, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8
  %246 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %247 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %246, i32 0, i32 5
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, 1
  store i64 %249, i64* %247, align 8
  %250 = getelementptr inbounds i8, i8* %245, i64 %248
  store i8 31, i8* %250, align 1
  %251 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %252 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %251, i32 0, i32 2
  %253 = load i8*, i8** %252, align 8
  %254 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %255 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %254, i32 0, i32 5
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, 1
  store i64 %257, i64* %255, align 8
  %258 = getelementptr inbounds i8, i8* %253, i64 %256
  store i8 -117, i8* %258, align 1
  %259 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %260 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %259, i32 0, i32 2
  %261 = load i8*, i8** %260, align 8
  %262 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %263 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %262, i32 0, i32 5
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, 1
  store i64 %265, i64* %263, align 8
  %266 = getelementptr inbounds i8, i8* %261, i64 %264
  store i8 8, i8* %266, align 1
  %267 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %268 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %267, i32 0, i32 7
  %269 = load %struct.gz_header_s*, %struct.gz_header_s** %268, align 8
  %270 = icmp eq %struct.gz_header_s* %269, null
  br i1 %270, label %271, label %361

271:                                              ; preds = %239
  %272 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %273 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %272, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %276 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %275, i32 0, i32 5
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, 1
  store i64 %278, i64* %276, align 8
  %279 = getelementptr inbounds i8, i8* %274, i64 %277
  store i8 0, i8* %279, align 1
  %280 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %281 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %280, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  %283 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %284 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %283, i32 0, i32 5
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 1
  store i64 %286, i64* %284, align 8
  %287 = getelementptr inbounds i8, i8* %282, i64 %285
  store i8 0, i8* %287, align 1
  %288 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %289 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %288, i32 0, i32 2
  %290 = load i8*, i8** %289, align 8
  %291 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %292 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %291, i32 0, i32 5
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, 1
  store i64 %294, i64* %292, align 8
  %295 = getelementptr inbounds i8, i8* %290, i64 %293
  store i8 0, i8* %295, align 1
  %296 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %297 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %296, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %300 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %299, i32 0, i32 5
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, 1
  store i64 %302, i64* %300, align 8
  %303 = getelementptr inbounds i8, i8* %298, i64 %301
  store i8 0, i8* %303, align 1
  %304 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %305 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %304, i32 0, i32 2
  %306 = load i8*, i8** %305, align 8
  %307 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %308 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %307, i32 0, i32 5
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %309, 1
  store i64 %310, i64* %308, align 8
  %311 = getelementptr inbounds i8, i8* %306, i64 %309
  store i8 0, i8* %311, align 1
  %312 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %313 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %312, i32 0, i32 33
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 9
  br i1 %315, label %316, label %317

316:                                              ; preds = %271
  br label %331

317:                                              ; preds = %271
  %318 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %319 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %318, i32 0, i32 34
  %320 = load i32, i32* %319, align 8
  %321 = icmp sge i32 %320, 2
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %324 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %323, i32 0, i32 33
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 2
  br label %327

327:                                              ; preds = %322, %317
  %328 = phi i1 [ true, %317 ], [ %326, %322 ]
  %329 = zext i1 %328 to i64
  %330 = select i1 %328, i32 4, i32 0
  br label %331

331:                                              ; preds = %327, %316
  %332 = phi i32 [ 2, %316 ], [ %330, %327 ]
  %333 = trunc i32 %332 to i8
  %334 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %335 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %334, i32 0, i32 2
  %336 = load i8*, i8** %335, align 8
  %337 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %338 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %337, i32 0, i32 5
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, 1
  store i64 %340, i64* %338, align 8
  %341 = getelementptr inbounds i8, i8* %336, i64 %339
  store i8 %333, i8* %341, align 1
  %342 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %343 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %342, i32 0, i32 2
  %344 = load i8*, i8** %343, align 8
  %345 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %346 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %345, i32 0, i32 5
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, 1
  store i64 %348, i64* %346, align 8
  %349 = getelementptr inbounds i8, i8* %344, i64 %347
  store i8 3, i8* %349, align 1
  %350 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %351 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %350, i32 0, i32 1
  store i32 113, i32* %351, align 8
  %352 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %352)
  %353 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %354 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %353, i32 0, i32 5
  %355 = load i64, i64* %354, align 8
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %331
  %358 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %359 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %358, i32 0, i32 10
  store i32 -1, i32* %359, align 4
  store i32 0, i32* %3, align 4
  br label %1415

360:                                              ; preds = %331
  br label %587

361:                                              ; preds = %239
  %362 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %363 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %362, i32 0, i32 7
  %364 = load %struct.gz_header_s*, %struct.gz_header_s** %363, align 8
  %365 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 8
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i64
  %369 = select i1 %367, i32 1, i32 0
  %370 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %371 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %370, i32 0, i32 7
  %372 = load %struct.gz_header_s*, %struct.gz_header_s** %371, align 8
  %373 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %372, i32 0, i32 11
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 0
  %376 = zext i1 %375 to i64
  %377 = select i1 %375, i32 2, i32 0
  %378 = add nsw i32 %369, %377
  %379 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %380 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %379, i32 0, i32 7
  %381 = load %struct.gz_header_s*, %struct.gz_header_s** %380, align 8
  %382 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %381, i32 0, i32 4
  %383 = load i8*, i8** %382, align 8
  %384 = icmp eq i8* %383, null
  %385 = zext i1 %384 to i64
  %386 = select i1 %384, i32 0, i32 4
  %387 = add nsw i32 %378, %386
  %388 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %389 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %388, i32 0, i32 7
  %390 = load %struct.gz_header_s*, %struct.gz_header_s** %389, align 8
  %391 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %390, i32 0, i32 7
  %392 = load i8*, i8** %391, align 8
  %393 = icmp eq i8* %392, null
  %394 = zext i1 %393 to i64
  %395 = select i1 %393, i32 0, i32 8
  %396 = add nsw i32 %387, %395
  %397 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %398 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %397, i32 0, i32 7
  %399 = load %struct.gz_header_s*, %struct.gz_header_s** %398, align 8
  %400 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %399, i32 0, i32 9
  %401 = load i8*, i8** %400, align 8
  %402 = icmp eq i8* %401, null
  %403 = zext i1 %402 to i64
  %404 = select i1 %402, i32 0, i32 16
  %405 = add nsw i32 %396, %404
  %406 = trunc i32 %405 to i8
  %407 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %408 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %407, i32 0, i32 2
  %409 = load i8*, i8** %408, align 8
  %410 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %411 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %410, i32 0, i32 5
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, 1
  store i64 %413, i64* %411, align 8
  %414 = getelementptr inbounds i8, i8* %409, i64 %412
  store i8 %406, i8* %414, align 1
  %415 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %416 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %415, i32 0, i32 7
  %417 = load %struct.gz_header_s*, %struct.gz_header_s** %416, align 8
  %418 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %417, i32 0, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = and i64 %419, 255
  %421 = trunc i64 %420 to i8
  %422 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %423 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %422, i32 0, i32 2
  %424 = load i8*, i8** %423, align 8
  %425 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %426 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %425, i32 0, i32 5
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, 1
  store i64 %428, i64* %426, align 8
  %429 = getelementptr inbounds i8, i8* %424, i64 %427
  store i8 %421, i8* %429, align 1
  %430 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %431 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %430, i32 0, i32 7
  %432 = load %struct.gz_header_s*, %struct.gz_header_s** %431, align 8
  %433 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %432, i32 0, i32 1
  %434 = load i64, i64* %433, align 8
  %435 = lshr i64 %434, 8
  %436 = and i64 %435, 255
  %437 = trunc i64 %436 to i8
  %438 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %439 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %438, i32 0, i32 2
  %440 = load i8*, i8** %439, align 8
  %441 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %442 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %441, i32 0, i32 5
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %443, 1
  store i64 %444, i64* %442, align 8
  %445 = getelementptr inbounds i8, i8* %440, i64 %443
  store i8 %437, i8* %445, align 1
  %446 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %447 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %446, i32 0, i32 7
  %448 = load %struct.gz_header_s*, %struct.gz_header_s** %447, align 8
  %449 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %448, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  %451 = lshr i64 %450, 16
  %452 = and i64 %451, 255
  %453 = trunc i64 %452 to i8
  %454 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %455 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %454, i32 0, i32 2
  %456 = load i8*, i8** %455, align 8
  %457 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %458 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %457, i32 0, i32 5
  %459 = load i64, i64* %458, align 8
  %460 = add i64 %459, 1
  store i64 %460, i64* %458, align 8
  %461 = getelementptr inbounds i8, i8* %456, i64 %459
  store i8 %453, i8* %461, align 1
  %462 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %463 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %462, i32 0, i32 7
  %464 = load %struct.gz_header_s*, %struct.gz_header_s** %463, align 8
  %465 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %464, i32 0, i32 1
  %466 = load i64, i64* %465, align 8
  %467 = lshr i64 %466, 24
  %468 = and i64 %467, 255
  %469 = trunc i64 %468 to i8
  %470 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %471 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %470, i32 0, i32 2
  %472 = load i8*, i8** %471, align 8
  %473 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %474 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %473, i32 0, i32 5
  %475 = load i64, i64* %474, align 8
  %476 = add i64 %475, 1
  store i64 %476, i64* %474, align 8
  %477 = getelementptr inbounds i8, i8* %472, i64 %475
  store i8 %469, i8* %477, align 1
  %478 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %479 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %478, i32 0, i32 33
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 9
  br i1 %481, label %482, label %483

482:                                              ; preds = %361
  br label %497

483:                                              ; preds = %361
  %484 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %485 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %484, i32 0, i32 34
  %486 = load i32, i32* %485, align 8
  %487 = icmp sge i32 %486, 2
  br i1 %487, label %493, label %488

488:                                              ; preds = %483
  %489 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %490 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %489, i32 0, i32 33
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %491, 2
  br label %493

493:                                              ; preds = %488, %483
  %494 = phi i1 [ true, %483 ], [ %492, %488 ]
  %495 = zext i1 %494 to i64
  %496 = select i1 %494, i32 4, i32 0
  br label %497

497:                                              ; preds = %493, %482
  %498 = phi i32 [ 2, %482 ], [ %496, %493 ]
  %499 = trunc i32 %498 to i8
  %500 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %501 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %500, i32 0, i32 2
  %502 = load i8*, i8** %501, align 8
  %503 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %504 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %503, i32 0, i32 5
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %505, 1
  store i64 %506, i64* %504, align 8
  %507 = getelementptr inbounds i8, i8* %502, i64 %505
  store i8 %499, i8* %507, align 1
  %508 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %509 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %508, i32 0, i32 7
  %510 = load %struct.gz_header_s*, %struct.gz_header_s** %509, align 8
  %511 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %510, i32 0, i32 3
  %512 = load i32, i32* %511, align 4
  %513 = and i32 %512, 255
  %514 = trunc i32 %513 to i8
  %515 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %516 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %515, i32 0, i32 2
  %517 = load i8*, i8** %516, align 8
  %518 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %519 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %518, i32 0, i32 5
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, 1
  store i64 %521, i64* %519, align 8
  %522 = getelementptr inbounds i8, i8* %517, i64 %520
  store i8 %514, i8* %522, align 1
  %523 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %524 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %523, i32 0, i32 7
  %525 = load %struct.gz_header_s*, %struct.gz_header_s** %524, align 8
  %526 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %525, i32 0, i32 4
  %527 = load i8*, i8** %526, align 8
  %528 = icmp ne i8* %527, null
  br i1 %528, label %529, label %561

529:                                              ; preds = %497
  %530 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %531 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %530, i32 0, i32 7
  %532 = load %struct.gz_header_s*, %struct.gz_header_s** %531, align 8
  %533 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %532, i32 0, i32 5
  %534 = load i32, i32* %533, align 8
  %535 = and i32 %534, 255
  %536 = trunc i32 %535 to i8
  %537 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %538 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %537, i32 0, i32 2
  %539 = load i8*, i8** %538, align 8
  %540 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %541 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %540, i32 0, i32 5
  %542 = load i64, i64* %541, align 8
  %543 = add i64 %542, 1
  store i64 %543, i64* %541, align 8
  %544 = getelementptr inbounds i8, i8* %539, i64 %542
  store i8 %536, i8* %544, align 1
  %545 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %546 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %545, i32 0, i32 7
  %547 = load %struct.gz_header_s*, %struct.gz_header_s** %546, align 8
  %548 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %547, i32 0, i32 5
  %549 = load i32, i32* %548, align 8
  %550 = lshr i32 %549, 8
  %551 = and i32 %550, 255
  %552 = trunc i32 %551 to i8
  %553 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %554 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %553, i32 0, i32 2
  %555 = load i8*, i8** %554, align 8
  %556 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %557 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %556, i32 0, i32 5
  %558 = load i64, i64* %557, align 8
  %559 = add i64 %558, 1
  store i64 %559, i64* %557, align 8
  %560 = getelementptr inbounds i8, i8* %555, i64 %558
  store i8 %552, i8* %560, align 1
  br label %561

561:                                              ; preds = %529, %497
  %562 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %563 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %562, i32 0, i32 7
  %564 = load %struct.gz_header_s*, %struct.gz_header_s** %563, align 8
  %565 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %564, i32 0, i32 11
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %582

568:                                              ; preds = %561
  %569 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %570 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %569, i32 0, i32 12
  %571 = load i64, i64* %570, align 8
  %572 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %573 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %572, i32 0, i32 2
  %574 = load i8*, i8** %573, align 8
  %575 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %576 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %575, i32 0, i32 5
  %577 = load i64, i64* %576, align 8
  %578 = trunc i64 %577 to i32
  %579 = call i64 @crc32(i64 noundef %571, i8* noundef %574, i32 noundef %578)
  %580 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %581 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %580, i32 0, i32 12
  store i64 %579, i64* %581, align 8
  br label %582

582:                                              ; preds = %568, %561
  %583 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %584 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %583, i32 0, i32 8
  store i64 0, i64* %584, align 8
  %585 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %586 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %585, i32 0, i32 1
  store i32 69, i32* %586, align 8
  br label %587

587:                                              ; preds = %582, %360
  br label %588

588:                                              ; preds = %587, %234
  %589 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %590 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %589, i32 0, i32 1
  %591 = load i32, i32* %590, align 8
  %592 = icmp eq i32 %591, 69
  br i1 %592, label %593, label %773

593:                                              ; preds = %588
  %594 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %595 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %594, i32 0, i32 7
  %596 = load %struct.gz_header_s*, %struct.gz_header_s** %595, align 8
  %597 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %596, i32 0, i32 4
  %598 = load i8*, i8** %597, align 8
  %599 = icmp ne i8* %598, null
  br i1 %599, label %600, label %770

600:                                              ; preds = %593
  %601 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %602 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %601, i32 0, i32 5
  %603 = load i64, i64* %602, align 8
  store i64 %603, i64* %10, align 8
  %604 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %605 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %604, i32 0, i32 7
  %606 = load %struct.gz_header_s*, %struct.gz_header_s** %605, align 8
  %607 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %606, i32 0, i32 5
  %608 = load i32, i32* %607, align 8
  %609 = and i32 %608, 65535
  %610 = zext i32 %609 to i64
  %611 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %612 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %611, i32 0, i32 8
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 %610, %613
  %615 = trunc i64 %614 to i32
  store i32 %615, i32* %11, align 4
  br label %616

616:                                              ; preds = %706, %600
  %617 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %618 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %617, i32 0, i32 5
  %619 = load i64, i64* %618, align 8
  %620 = load i32, i32* %11, align 4
  %621 = zext i32 %620 to i64
  %622 = add i64 %619, %621
  %623 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %624 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %623, i32 0, i32 3
  %625 = load i64, i64* %624, align 8
  %626 = icmp ugt i64 %622, %625
  br i1 %626, label %627, label %710

627:                                              ; preds = %616
  %628 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %629 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %628, i32 0, i32 3
  %630 = load i64, i64* %629, align 8
  %631 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %632 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %631, i32 0, i32 5
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 %630, %633
  %635 = trunc i64 %634 to i32
  store i32 %635, i32* %12, align 4
  %636 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %637 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %636, i32 0, i32 2
  %638 = load i8*, i8** %637, align 8
  %639 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %640 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %639, i32 0, i32 5
  %641 = load i64, i64* %640, align 8
  %642 = getelementptr inbounds i8, i8* %638, i64 %641
  %643 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %644 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %643, i32 0, i32 7
  %645 = load %struct.gz_header_s*, %struct.gz_header_s** %644, align 8
  %646 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %645, i32 0, i32 4
  %647 = load i8*, i8** %646, align 8
  %648 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %649 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %648, i32 0, i32 8
  %650 = load i64, i64* %649, align 8
  %651 = getelementptr inbounds i8, i8* %647, i64 %650
  %652 = load i32, i32* %12, align 4
  %653 = zext i32 %652 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %642, i8* align 1 %651, i64 %653, i1 false)
  %654 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %655 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %654, i32 0, i32 3
  %656 = load i64, i64* %655, align 8
  %657 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %658 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %657, i32 0, i32 5
  store i64 %656, i64* %658, align 8
  br label %659

659:                                              ; preds = %627
  %660 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %661 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %660, i32 0, i32 7
  %662 = load %struct.gz_header_s*, %struct.gz_header_s** %661, align 8
  %663 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %662, i32 0, i32 11
  %664 = load i32, i32* %663, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %690

666:                                              ; preds = %659
  %667 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %668 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %667, i32 0, i32 5
  %669 = load i64, i64* %668, align 8
  %670 = load i64, i64* %10, align 8
  %671 = icmp ugt i64 %669, %670
  br i1 %671, label %672, label %690

672:                                              ; preds = %666
  %673 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %674 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %673, i32 0, i32 12
  %675 = load i64, i64* %674, align 8
  %676 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %677 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %676, i32 0, i32 2
  %678 = load i8*, i8** %677, align 8
  %679 = load i64, i64* %10, align 8
  %680 = getelementptr inbounds i8, i8* %678, i64 %679
  %681 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %682 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %681, i32 0, i32 5
  %683 = load i64, i64* %682, align 8
  %684 = load i64, i64* %10, align 8
  %685 = sub i64 %683, %684
  %686 = trunc i64 %685 to i32
  %687 = call i64 @crc32(i64 noundef %675, i8* noundef %680, i32 noundef %686)
  %688 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %689 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %688, i32 0, i32 12
  store i64 %687, i64* %689, align 8
  br label %690

690:                                              ; preds = %672, %666, %659
  br label %691

691:                                              ; preds = %690
  %692 = load i32, i32* %12, align 4
  %693 = zext i32 %692 to i64
  %694 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %695 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %694, i32 0, i32 8
  %696 = load i64, i64* %695, align 8
  %697 = add i64 %696, %693
  store i64 %697, i64* %695, align 8
  %698 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %698)
  %699 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %700 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %699, i32 0, i32 5
  %701 = load i64, i64* %700, align 8
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %706

703:                                              ; preds = %691
  %704 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %705 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %704, i32 0, i32 10
  store i32 -1, i32* %705, align 4
  store i32 0, i32* %3, align 4
  br label %1415

706:                                              ; preds = %691
  store i64 0, i64* %10, align 8
  %707 = load i32, i32* %12, align 4
  %708 = load i32, i32* %11, align 4
  %709 = sub i32 %708, %707
  store i32 %709, i32* %11, align 4
  br label %616, !llvm.loop !11

710:                                              ; preds = %616
  %711 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %712 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %711, i32 0, i32 2
  %713 = load i8*, i8** %712, align 8
  %714 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %715 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %714, i32 0, i32 5
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds i8, i8* %713, i64 %716
  %718 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %719 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %718, i32 0, i32 7
  %720 = load %struct.gz_header_s*, %struct.gz_header_s** %719, align 8
  %721 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %720, i32 0, i32 4
  %722 = load i8*, i8** %721, align 8
  %723 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %724 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %723, i32 0, i32 8
  %725 = load i64, i64* %724, align 8
  %726 = getelementptr inbounds i8, i8* %722, i64 %725
  %727 = load i32, i32* %11, align 4
  %728 = zext i32 %727 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %717, i8* align 1 %726, i64 %728, i1 false)
  %729 = load i32, i32* %11, align 4
  %730 = zext i32 %729 to i64
  %731 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %732 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %731, i32 0, i32 5
  %733 = load i64, i64* %732, align 8
  %734 = add i64 %733, %730
  store i64 %734, i64* %732, align 8
  br label %735

735:                                              ; preds = %710
  %736 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %737 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %736, i32 0, i32 7
  %738 = load %struct.gz_header_s*, %struct.gz_header_s** %737, align 8
  %739 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %738, i32 0, i32 11
  %740 = load i32, i32* %739, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %766

742:                                              ; preds = %735
  %743 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %744 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %743, i32 0, i32 5
  %745 = load i64, i64* %744, align 8
  %746 = load i64, i64* %10, align 8
  %747 = icmp ugt i64 %745, %746
  br i1 %747, label %748, label %766

748:                                              ; preds = %742
  %749 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %750 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %749, i32 0, i32 12
  %751 = load i64, i64* %750, align 8
  %752 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %753 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %752, i32 0, i32 2
  %754 = load i8*, i8** %753, align 8
  %755 = load i64, i64* %10, align 8
  %756 = getelementptr inbounds i8, i8* %754, i64 %755
  %757 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %758 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %757, i32 0, i32 5
  %759 = load i64, i64* %758, align 8
  %760 = load i64, i64* %10, align 8
  %761 = sub i64 %759, %760
  %762 = trunc i64 %761 to i32
  %763 = call i64 @crc32(i64 noundef %751, i8* noundef %756, i32 noundef %762)
  %764 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %765 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %764, i32 0, i32 12
  store i64 %763, i64* %765, align 8
  br label %766

766:                                              ; preds = %748, %742, %735
  br label %767

767:                                              ; preds = %766
  %768 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %769 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %768, i32 0, i32 8
  store i64 0, i64* %769, align 8
  br label %770

770:                                              ; preds = %767, %593
  %771 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %772 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %771, i32 0, i32 1
  store i32 73, i32* %772, align 8
  br label %773

773:                                              ; preds = %770, %588
  %774 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %775 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %774, i32 0, i32 1
  %776 = load i32, i32* %775, align 8
  %777 = icmp eq i32 %776, 73
  br i1 %777, label %778, label %905

778:                                              ; preds = %773
  %779 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %780 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %779, i32 0, i32 7
  %781 = load %struct.gz_header_s*, %struct.gz_header_s** %780, align 8
  %782 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %781, i32 0, i32 7
  %783 = load i8*, i8** %782, align 8
  %784 = icmp ne i8* %783, null
  br i1 %784, label %785, label %902

785:                                              ; preds = %778
  %786 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %787 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %786, i32 0, i32 5
  %788 = load i64, i64* %787, align 8
  store i64 %788, i64* %13, align 8
  br label %789

789:                                              ; preds = %863, %785
  %790 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %791 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %790, i32 0, i32 5
  %792 = load i64, i64* %791, align 8
  %793 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %794 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %793, i32 0, i32 3
  %795 = load i64, i64* %794, align 8
  %796 = icmp eq i64 %792, %795
  br i1 %796, label %797, label %840

797:                                              ; preds = %789
  br label %798

798:                                              ; preds = %797
  %799 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %800 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %799, i32 0, i32 7
  %801 = load %struct.gz_header_s*, %struct.gz_header_s** %800, align 8
  %802 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %801, i32 0, i32 11
  %803 = load i32, i32* %802, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %829

805:                                              ; preds = %798
  %806 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %807 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %806, i32 0, i32 5
  %808 = load i64, i64* %807, align 8
  %809 = load i64, i64* %13, align 8
  %810 = icmp ugt i64 %808, %809
  br i1 %810, label %811, label %829

811:                                              ; preds = %805
  %812 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %813 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %812, i32 0, i32 12
  %814 = load i64, i64* %813, align 8
  %815 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %816 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %815, i32 0, i32 2
  %817 = load i8*, i8** %816, align 8
  %818 = load i64, i64* %13, align 8
  %819 = getelementptr inbounds i8, i8* %817, i64 %818
  %820 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %821 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %820, i32 0, i32 5
  %822 = load i64, i64* %821, align 8
  %823 = load i64, i64* %13, align 8
  %824 = sub i64 %822, %823
  %825 = trunc i64 %824 to i32
  %826 = call i64 @crc32(i64 noundef %814, i8* noundef %819, i32 noundef %825)
  %827 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %828 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %827, i32 0, i32 12
  store i64 %826, i64* %828, align 8
  br label %829

829:                                              ; preds = %811, %805, %798
  br label %830

830:                                              ; preds = %829
  %831 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %831)
  %832 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %833 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %832, i32 0, i32 5
  %834 = load i64, i64* %833, align 8
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %830
  %837 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %838 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %837, i32 0, i32 10
  store i32 -1, i32* %838, align 4
  store i32 0, i32* %3, align 4
  br label %1415

839:                                              ; preds = %830
  store i64 0, i64* %13, align 8
  br label %840

840:                                              ; preds = %839, %789
  %841 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %842 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %841, i32 0, i32 7
  %843 = load %struct.gz_header_s*, %struct.gz_header_s** %842, align 8
  %844 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %843, i32 0, i32 7
  %845 = load i8*, i8** %844, align 8
  %846 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %847 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %846, i32 0, i32 8
  %848 = load i64, i64* %847, align 8
  %849 = add i64 %848, 1
  store i64 %849, i64* %847, align 8
  %850 = getelementptr inbounds i8, i8* %845, i64 %848
  %851 = load i8, i8* %850, align 1
  %852 = zext i8 %851 to i32
  store i32 %852, i32* %14, align 4
  %853 = load i32, i32* %14, align 4
  %854 = trunc i32 %853 to i8
  %855 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %856 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %855, i32 0, i32 2
  %857 = load i8*, i8** %856, align 8
  %858 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %859 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %858, i32 0, i32 5
  %860 = load i64, i64* %859, align 8
  %861 = add i64 %860, 1
  store i64 %861, i64* %859, align 8
  %862 = getelementptr inbounds i8, i8* %857, i64 %860
  store i8 %854, i8* %862, align 1
  br label %863

863:                                              ; preds = %840
  %864 = load i32, i32* %14, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %789, label %866, !llvm.loop !12

866:                                              ; preds = %863
  br label %867

867:                                              ; preds = %866
  %868 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %869 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %868, i32 0, i32 7
  %870 = load %struct.gz_header_s*, %struct.gz_header_s** %869, align 8
  %871 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %870, i32 0, i32 11
  %872 = load i32, i32* %871, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %898

874:                                              ; preds = %867
  %875 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %876 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %875, i32 0, i32 5
  %877 = load i64, i64* %876, align 8
  %878 = load i64, i64* %13, align 8
  %879 = icmp ugt i64 %877, %878
  br i1 %879, label %880, label %898

880:                                              ; preds = %874
  %881 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %882 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %881, i32 0, i32 12
  %883 = load i64, i64* %882, align 8
  %884 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %885 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %884, i32 0, i32 2
  %886 = load i8*, i8** %885, align 8
  %887 = load i64, i64* %13, align 8
  %888 = getelementptr inbounds i8, i8* %886, i64 %887
  %889 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %890 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %889, i32 0, i32 5
  %891 = load i64, i64* %890, align 8
  %892 = load i64, i64* %13, align 8
  %893 = sub i64 %891, %892
  %894 = trunc i64 %893 to i32
  %895 = call i64 @crc32(i64 noundef %883, i8* noundef %888, i32 noundef %894)
  %896 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %897 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %896, i32 0, i32 12
  store i64 %895, i64* %897, align 8
  br label %898

898:                                              ; preds = %880, %874, %867
  br label %899

899:                                              ; preds = %898
  %900 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %901 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %900, i32 0, i32 8
  store i64 0, i64* %901, align 8
  br label %902

902:                                              ; preds = %899, %778
  %903 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %904 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %903, i32 0, i32 1
  store i32 91, i32* %904, align 8
  br label %905

905:                                              ; preds = %902, %773
  %906 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %907 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %906, i32 0, i32 1
  %908 = load i32, i32* %907, align 8
  %909 = icmp eq i32 %908, 91
  br i1 %909, label %910, label %1035

910:                                              ; preds = %905
  %911 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %912 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %911, i32 0, i32 7
  %913 = load %struct.gz_header_s*, %struct.gz_header_s** %912, align 8
  %914 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %913, i32 0, i32 9
  %915 = load i8*, i8** %914, align 8
  %916 = icmp ne i8* %915, null
  br i1 %916, label %917, label %1032

917:                                              ; preds = %910
  %918 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %919 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %918, i32 0, i32 5
  %920 = load i64, i64* %919, align 8
  store i64 %920, i64* %15, align 8
  br label %921

921:                                              ; preds = %995, %917
  %922 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %923 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %922, i32 0, i32 5
  %924 = load i64, i64* %923, align 8
  %925 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %926 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %925, i32 0, i32 3
  %927 = load i64, i64* %926, align 8
  %928 = icmp eq i64 %924, %927
  br i1 %928, label %929, label %972

929:                                              ; preds = %921
  br label %930

930:                                              ; preds = %929
  %931 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %932 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %931, i32 0, i32 7
  %933 = load %struct.gz_header_s*, %struct.gz_header_s** %932, align 8
  %934 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %933, i32 0, i32 11
  %935 = load i32, i32* %934, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %961

937:                                              ; preds = %930
  %938 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %939 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %938, i32 0, i32 5
  %940 = load i64, i64* %939, align 8
  %941 = load i64, i64* %15, align 8
  %942 = icmp ugt i64 %940, %941
  br i1 %942, label %943, label %961

943:                                              ; preds = %937
  %944 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %945 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %944, i32 0, i32 12
  %946 = load i64, i64* %945, align 8
  %947 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %948 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %947, i32 0, i32 2
  %949 = load i8*, i8** %948, align 8
  %950 = load i64, i64* %15, align 8
  %951 = getelementptr inbounds i8, i8* %949, i64 %950
  %952 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %953 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %952, i32 0, i32 5
  %954 = load i64, i64* %953, align 8
  %955 = load i64, i64* %15, align 8
  %956 = sub i64 %954, %955
  %957 = trunc i64 %956 to i32
  %958 = call i64 @crc32(i64 noundef %946, i8* noundef %951, i32 noundef %957)
  %959 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %960 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %959, i32 0, i32 12
  store i64 %958, i64* %960, align 8
  br label %961

961:                                              ; preds = %943, %937, %930
  br label %962

962:                                              ; preds = %961
  %963 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %963)
  %964 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %965 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %964, i32 0, i32 5
  %966 = load i64, i64* %965, align 8
  %967 = icmp ne i64 %966, 0
  br i1 %967, label %968, label %971

968:                                              ; preds = %962
  %969 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %970 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %969, i32 0, i32 10
  store i32 -1, i32* %970, align 4
  store i32 0, i32* %3, align 4
  br label %1415

971:                                              ; preds = %962
  store i64 0, i64* %15, align 8
  br label %972

972:                                              ; preds = %971, %921
  %973 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %974 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %973, i32 0, i32 7
  %975 = load %struct.gz_header_s*, %struct.gz_header_s** %974, align 8
  %976 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %975, i32 0, i32 9
  %977 = load i8*, i8** %976, align 8
  %978 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %979 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %978, i32 0, i32 8
  %980 = load i64, i64* %979, align 8
  %981 = add i64 %980, 1
  store i64 %981, i64* %979, align 8
  %982 = getelementptr inbounds i8, i8* %977, i64 %980
  %983 = load i8, i8* %982, align 1
  %984 = zext i8 %983 to i32
  store i32 %984, i32* %16, align 4
  %985 = load i32, i32* %16, align 4
  %986 = trunc i32 %985 to i8
  %987 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %988 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %987, i32 0, i32 2
  %989 = load i8*, i8** %988, align 8
  %990 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %991 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %990, i32 0, i32 5
  %992 = load i64, i64* %991, align 8
  %993 = add i64 %992, 1
  store i64 %993, i64* %991, align 8
  %994 = getelementptr inbounds i8, i8* %989, i64 %992
  store i8 %986, i8* %994, align 1
  br label %995

995:                                              ; preds = %972
  %996 = load i32, i32* %16, align 4
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %921, label %998, !llvm.loop !13

998:                                              ; preds = %995
  br label %999

999:                                              ; preds = %998
  %1000 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1001 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1000, i32 0, i32 7
  %1002 = load %struct.gz_header_s*, %struct.gz_header_s** %1001, align 8
  %1003 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %1002, i32 0, i32 11
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1030

1006:                                             ; preds = %999
  %1007 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1008 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1007, i32 0, i32 5
  %1009 = load i64, i64* %1008, align 8
  %1010 = load i64, i64* %15, align 8
  %1011 = icmp ugt i64 %1009, %1010
  br i1 %1011, label %1012, label %1030

1012:                                             ; preds = %1006
  %1013 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1014 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1013, i32 0, i32 12
  %1015 = load i64, i64* %1014, align 8
  %1016 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1017 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1016, i32 0, i32 2
  %1018 = load i8*, i8** %1017, align 8
  %1019 = load i64, i64* %15, align 8
  %1020 = getelementptr inbounds i8, i8* %1018, i64 %1019
  %1021 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1022 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1021, i32 0, i32 5
  %1023 = load i64, i64* %1022, align 8
  %1024 = load i64, i64* %15, align 8
  %1025 = sub i64 %1023, %1024
  %1026 = trunc i64 %1025 to i32
  %1027 = call i64 @crc32(i64 noundef %1015, i8* noundef %1020, i32 noundef %1026)
  %1028 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1029 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1028, i32 0, i32 12
  store i64 %1027, i64* %1029, align 8
  br label %1030

1030:                                             ; preds = %1012, %1006, %999
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031, %910
  %1033 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1034 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1033, i32 0, i32 1
  store i32 103, i32* %1034, align 8
  br label %1035

1035:                                             ; preds = %1032, %905
  %1036 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1037 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1036, i32 0, i32 1
  %1038 = load i32, i32* %1037, align 8
  %1039 = icmp eq i32 %1038, 103
  br i1 %1039, label %1040, label %1109

1040:                                             ; preds = %1035
  %1041 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1042 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1041, i32 0, i32 7
  %1043 = load %struct.gz_header_s*, %struct.gz_header_s** %1042, align 8
  %1044 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %1043, i32 0, i32 11
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1097

1047:                                             ; preds = %1040
  %1048 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1049 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1048, i32 0, i32 5
  %1050 = load i64, i64* %1049, align 8
  %1051 = add i64 %1050, 2
  %1052 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1053 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1052, i32 0, i32 3
  %1054 = load i64, i64* %1053, align 8
  %1055 = icmp ugt i64 %1051, %1054
  br i1 %1055, label %1056, label %1066

1056:                                             ; preds = %1047
  %1057 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %1057)
  %1058 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1059 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1058, i32 0, i32 5
  %1060 = load i64, i64* %1059, align 8
  %1061 = icmp ne i64 %1060, 0
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1056
  %1063 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1064 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1063, i32 0, i32 10
  store i32 -1, i32* %1064, align 4
  store i32 0, i32* %3, align 4
  br label %1415

1065:                                             ; preds = %1056
  br label %1066

1066:                                             ; preds = %1065, %1047
  %1067 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1068 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1067, i32 0, i32 12
  %1069 = load i64, i64* %1068, align 8
  %1070 = and i64 %1069, 255
  %1071 = trunc i64 %1070 to i8
  %1072 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1073 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1072, i32 0, i32 2
  %1074 = load i8*, i8** %1073, align 8
  %1075 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1076 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1075, i32 0, i32 5
  %1077 = load i64, i64* %1076, align 8
  %1078 = add i64 %1077, 1
  store i64 %1078, i64* %1076, align 8
  %1079 = getelementptr inbounds i8, i8* %1074, i64 %1077
  store i8 %1071, i8* %1079, align 1
  %1080 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1081 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1080, i32 0, i32 12
  %1082 = load i64, i64* %1081, align 8
  %1083 = lshr i64 %1082, 8
  %1084 = and i64 %1083, 255
  %1085 = trunc i64 %1084 to i8
  %1086 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1087 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1086, i32 0, i32 2
  %1088 = load i8*, i8** %1087, align 8
  %1089 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1090 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1089, i32 0, i32 5
  %1091 = load i64, i64* %1090, align 8
  %1092 = add i64 %1091, 1
  store i64 %1092, i64* %1090, align 8
  %1093 = getelementptr inbounds i8, i8* %1088, i64 %1091
  store i8 %1085, i8* %1093, align 1
  %1094 = call i64 @crc32(i64 noundef 0, i8* noundef null, i32 noundef 0)
  %1095 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1096 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1095, i32 0, i32 12
  store i64 %1094, i64* %1096, align 8
  br label %1097

1097:                                             ; preds = %1066, %1040
  %1098 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1099 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1098, i32 0, i32 1
  store i32 113, i32* %1099, align 8
  %1100 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %1100)
  %1101 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1101, i32 0, i32 5
  %1103 = load i64, i64* %1102, align 8
  %1104 = icmp ne i64 %1103, 0
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1097
  %1106 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1106, i32 0, i32 10
  store i32 -1, i32* %1107, align 4
  store i32 0, i32* %3, align 4
  br label %1415

1108:                                             ; preds = %1097
  br label %1109

1109:                                             ; preds = %1108, %1035
  %1110 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1111 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1110, i32 0, i32 1
  %1112 = load i32, i32* %1111, align 8
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1127, label %1114

1114:                                             ; preds = %1109
  %1115 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1115, i32 0, i32 29
  %1117 = load i32, i32* %1116, align 4
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1127, label %1119

1119:                                             ; preds = %1114
  %1120 = load i32, i32* %5, align 4
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1256

1122:                                             ; preds = %1119
  %1123 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1123, i32 0, i32 1
  %1125 = load i32, i32* %1124, align 8
  %1126 = icmp ne i32 %1125, 666
  br i1 %1126, label %1127, label %1256

1127:                                             ; preds = %1122, %1114, %1109
  %1128 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1128, i32 0, i32 33
  %1130 = load i32, i32* %1129, align 4
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1127
  %1133 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1134 = load i32, i32* %5, align 4
  %1135 = call i32 @deflate_stored(%struct.internal_state* noundef %1133, i32 noundef %1134)
  br label %1169

1136:                                             ; preds = %1127
  %1137 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1137, i32 0, i32 34
  %1139 = load i32, i32* %1138, align 8
  %1140 = icmp eq i32 %1139, 2
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1136
  %1142 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1143 = load i32, i32* %5, align 4
  %1144 = call i32 @deflate_huff(%struct.internal_state* noundef %1142, i32 noundef %1143)
  br label %1167

1145:                                             ; preds = %1136
  %1146 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1146, i32 0, i32 34
  %1148 = load i32, i32* %1147, align 8
  %1149 = icmp eq i32 %1148, 3
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1145
  %1151 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1152 = load i32, i32* %5, align 4
  %1153 = call i32 @deflate_rle(%struct.internal_state* noundef %1151, i32 noundef %1152)
  br label %1165

1154:                                             ; preds = %1145
  %1155 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1155, i32 0, i32 33
  %1157 = load i32, i32* %1156, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %1158
  %1160 = getelementptr inbounds %struct.config_s, %struct.config_s* %1159, i32 0, i32 4
  %1161 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %1160, align 8
  %1162 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1163 = load i32, i32* %5, align 4
  %1164 = call i32 %1161(%struct.internal_state* noundef %1162, i32 noundef %1163)
  br label %1165

1165:                                             ; preds = %1154, %1150
  %1166 = phi i32 [ %1153, %1150 ], [ %1164, %1154 ]
  br label %1167

1167:                                             ; preds = %1165, %1141
  %1168 = phi i32 [ %1144, %1141 ], [ %1166, %1165 ]
  br label %1169

1169:                                             ; preds = %1167, %1132
  %1170 = phi i32 [ %1135, %1132 ], [ %1168, %1167 ]
  store i32 %1170, i32* %17, align 4
  %1171 = load i32, i32* %17, align 4
  %1172 = icmp eq i32 %1171, 2
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1169
  %1174 = load i32, i32* %17, align 4
  %1175 = icmp eq i32 %1174, 3
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1173, %1169
  %1177 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1178 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1177, i32 0, i32 1
  store i32 666, i32* %1178, align 8
  br label %1179

1179:                                             ; preds = %1176, %1173
  %1180 = load i32, i32* %17, align 4
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1185, label %1182

1182:                                             ; preds = %1179
  %1183 = load i32, i32* %17, align 4
  %1184 = icmp eq i32 %1183, 2
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1182, %1179
  %1186 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1187 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1186, i32 0, i32 4
  %1188 = load i32, i32* %1187, align 8
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1185
  %1191 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1192 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1191, i32 0, i32 10
  store i32 -1, i32* %1192, align 4
  br label %1193

1193:                                             ; preds = %1190, %1185
  store i32 0, i32* %3, align 4
  br label %1415

1194:                                             ; preds = %1182
  %1195 = load i32, i32* %17, align 4
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %1255

1197:                                             ; preds = %1194
  %1198 = load i32, i32* %5, align 4
  %1199 = icmp eq i32 %1198, 1
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1197
  %1201 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  call void @_tr_align(%struct.internal_state* noundef %1201)
  br label %1245

1202:                                             ; preds = %1197
  %1203 = load i32, i32* %5, align 4
  %1204 = icmp ne i32 %1203, 5
  br i1 %1204, label %1205, label %1244

1205:                                             ; preds = %1202
  %1206 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  call void @_tr_stored_block(%struct.internal_state* noundef %1206, i8* noundef null, i64 noundef 0, i32 noundef 0)
  %1207 = load i32, i32* %5, align 4
  %1208 = icmp eq i32 %1207, 3
  br i1 %1208, label %1209, label %1243

1209:                                             ; preds = %1205
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1212 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1211, i32 0, i32 17
  %1213 = load i16*, i16** %1212, align 8
  %1214 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1215 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1214, i32 0, i32 19
  %1216 = load i32, i32* %1215, align 4
  %1217 = sub i32 %1216, 1
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds i16, i16* %1213, i64 %1218
  store i16 0, i16* %1219, align 2
  %1220 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1221 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1220, i32 0, i32 17
  %1222 = load i16*, i16** %1221, align 8
  %1223 = bitcast i16* %1222 to i8*
  %1224 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1224, i32 0, i32 19
  %1226 = load i32, i32* %1225, align 4
  %1227 = sub i32 %1226, 1
  %1228 = zext i32 %1227 to i64
  %1229 = mul i64 %1228, 2
  call void @llvm.memset.p0i8.i64(i8* align 1 %1223, i8 0, i64 %1229, i1 false)
  br label %1230

1230:                                             ; preds = %1210
  %1231 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1231, i32 0, i32 29
  %1233 = load i32, i32* %1232, align 4
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1242

1235:                                             ; preds = %1230
  %1236 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1237 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1236, i32 0, i32 27
  store i32 0, i32* %1237, align 4
  %1238 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1239 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1238, i32 0, i32 23
  store i64 0, i64* %1239, align 8
  %1240 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1240, i32 0, i32 55
  store i32 0, i32* %1241, align 4
  br label %1242

1242:                                             ; preds = %1235, %1230
  br label %1243

1243:                                             ; preds = %1242, %1205
  br label %1244

1244:                                             ; preds = %1243, %1202
  br label %1245

1245:                                             ; preds = %1244, %1200
  %1246 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %1246)
  %1247 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1248 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1247, i32 0, i32 4
  %1249 = load i32, i32* %1248, align 8
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1245
  %1252 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1253 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1252, i32 0, i32 10
  store i32 -1, i32* %1253, align 4
  store i32 0, i32* %3, align 4
  br label %1415

1254:                                             ; preds = %1245
  br label %1255

1255:                                             ; preds = %1254, %1194
  br label %1256

1256:                                             ; preds = %1255, %1122, %1119
  %1257 = load i32, i32* %5, align 4
  %1258 = icmp ne i32 %1257, 4
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1256
  store i32 0, i32* %3, align 4
  br label %1415

1260:                                             ; preds = %1256
  %1261 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1262 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1261, i32 0, i32 6
  %1263 = load i32, i32* %1262, align 8
  %1264 = icmp sle i32 %1263, 0
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1260
  store i32 1, i32* %3, align 4
  br label %1415

1266:                                             ; preds = %1260
  %1267 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1268 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1267, i32 0, i32 6
  %1269 = load i32, i32* %1268, align 8
  %1270 = icmp eq i32 %1269, 2
  br i1 %1270, label %1271, label %1382

1271:                                             ; preds = %1266
  %1272 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1273 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1272, i32 0, i32 12
  %1274 = load i64, i64* %1273, align 8
  %1275 = and i64 %1274, 255
  %1276 = trunc i64 %1275 to i8
  %1277 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1278 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1277, i32 0, i32 2
  %1279 = load i8*, i8** %1278, align 8
  %1280 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1281 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1280, i32 0, i32 5
  %1282 = load i64, i64* %1281, align 8
  %1283 = add i64 %1282, 1
  store i64 %1283, i64* %1281, align 8
  %1284 = getelementptr inbounds i8, i8* %1279, i64 %1282
  store i8 %1276, i8* %1284, align 1
  %1285 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1286 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1285, i32 0, i32 12
  %1287 = load i64, i64* %1286, align 8
  %1288 = lshr i64 %1287, 8
  %1289 = and i64 %1288, 255
  %1290 = trunc i64 %1289 to i8
  %1291 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1292 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1291, i32 0, i32 2
  %1293 = load i8*, i8** %1292, align 8
  %1294 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1295 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1294, i32 0, i32 5
  %1296 = load i64, i64* %1295, align 8
  %1297 = add i64 %1296, 1
  store i64 %1297, i64* %1295, align 8
  %1298 = getelementptr inbounds i8, i8* %1293, i64 %1296
  store i8 %1290, i8* %1298, align 1
  %1299 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1300 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1299, i32 0, i32 12
  %1301 = load i64, i64* %1300, align 8
  %1302 = lshr i64 %1301, 16
  %1303 = and i64 %1302, 255
  %1304 = trunc i64 %1303 to i8
  %1305 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1306 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1305, i32 0, i32 2
  %1307 = load i8*, i8** %1306, align 8
  %1308 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1309 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1308, i32 0, i32 5
  %1310 = load i64, i64* %1309, align 8
  %1311 = add i64 %1310, 1
  store i64 %1311, i64* %1309, align 8
  %1312 = getelementptr inbounds i8, i8* %1307, i64 %1310
  store i8 %1304, i8* %1312, align 1
  %1313 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1314 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1313, i32 0, i32 12
  %1315 = load i64, i64* %1314, align 8
  %1316 = lshr i64 %1315, 24
  %1317 = and i64 %1316, 255
  %1318 = trunc i64 %1317 to i8
  %1319 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1320 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1319, i32 0, i32 2
  %1321 = load i8*, i8** %1320, align 8
  %1322 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1323 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1322, i32 0, i32 5
  %1324 = load i64, i64* %1323, align 8
  %1325 = add i64 %1324, 1
  store i64 %1325, i64* %1323, align 8
  %1326 = getelementptr inbounds i8, i8* %1321, i64 %1324
  store i8 %1318, i8* %1326, align 1
  %1327 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1328 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1327, i32 0, i32 2
  %1329 = load i64, i64* %1328, align 8
  %1330 = and i64 %1329, 255
  %1331 = trunc i64 %1330 to i8
  %1332 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1333 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1332, i32 0, i32 2
  %1334 = load i8*, i8** %1333, align 8
  %1335 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1336 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1335, i32 0, i32 5
  %1337 = load i64, i64* %1336, align 8
  %1338 = add i64 %1337, 1
  store i64 %1338, i64* %1336, align 8
  %1339 = getelementptr inbounds i8, i8* %1334, i64 %1337
  store i8 %1331, i8* %1339, align 1
  %1340 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1341 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1340, i32 0, i32 2
  %1342 = load i64, i64* %1341, align 8
  %1343 = lshr i64 %1342, 8
  %1344 = and i64 %1343, 255
  %1345 = trunc i64 %1344 to i8
  %1346 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1347 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1346, i32 0, i32 2
  %1348 = load i8*, i8** %1347, align 8
  %1349 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1350 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1349, i32 0, i32 5
  %1351 = load i64, i64* %1350, align 8
  %1352 = add i64 %1351, 1
  store i64 %1352, i64* %1350, align 8
  %1353 = getelementptr inbounds i8, i8* %1348, i64 %1351
  store i8 %1345, i8* %1353, align 1
  %1354 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1355 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1354, i32 0, i32 2
  %1356 = load i64, i64* %1355, align 8
  %1357 = lshr i64 %1356, 16
  %1358 = and i64 %1357, 255
  %1359 = trunc i64 %1358 to i8
  %1360 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1361 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1360, i32 0, i32 2
  %1362 = load i8*, i8** %1361, align 8
  %1363 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1364 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1363, i32 0, i32 5
  %1365 = load i64, i64* %1364, align 8
  %1366 = add i64 %1365, 1
  store i64 %1366, i64* %1364, align 8
  %1367 = getelementptr inbounds i8, i8* %1362, i64 %1365
  store i8 %1359, i8* %1367, align 1
  %1368 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1369 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1368, i32 0, i32 2
  %1370 = load i64, i64* %1369, align 8
  %1371 = lshr i64 %1370, 24
  %1372 = and i64 %1371, 255
  %1373 = trunc i64 %1372 to i8
  %1374 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1375 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1374, i32 0, i32 2
  %1376 = load i8*, i8** %1375, align 8
  %1377 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1378 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1377, i32 0, i32 5
  %1379 = load i64, i64* %1378, align 8
  %1380 = add i64 %1379, 1
  store i64 %1380, i64* %1378, align 8
  %1381 = getelementptr inbounds i8, i8* %1376, i64 %1379
  store i8 %1373, i8* %1381, align 1
  br label %1395

1382:                                             ; preds = %1266
  %1383 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1384 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1385 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1384, i32 0, i32 12
  %1386 = load i64, i64* %1385, align 8
  %1387 = lshr i64 %1386, 16
  %1388 = trunc i64 %1387 to i32
  call void @putShortMSB(%struct.internal_state* noundef %1383, i32 noundef %1388)
  %1389 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1390 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %1391 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1390, i32 0, i32 12
  %1392 = load i64, i64* %1391, align 8
  %1393 = and i64 %1392, 65535
  %1394 = trunc i64 %1393 to i32
  call void @putShortMSB(%struct.internal_state* noundef %1389, i32 noundef %1394)
  br label %1395

1395:                                             ; preds = %1382, %1271
  %1396 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %1396)
  %1397 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1398 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1397, i32 0, i32 6
  %1399 = load i32, i32* %1398, align 8
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %1401, label %1408

1401:                                             ; preds = %1395
  %1402 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1403 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1402, i32 0, i32 6
  %1404 = load i32, i32* %1403, align 8
  %1405 = sub nsw i32 0, %1404
  %1406 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1407 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1406, i32 0, i32 6
  store i32 %1405, i32* %1407, align 8
  br label %1408

1408:                                             ; preds = %1401, %1395
  %1409 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %1410 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %1409, i32 0, i32 5
  %1411 = load i64, i64* %1410, align 8
  %1412 = icmp ne i64 %1411, 0
  %1413 = zext i1 %1412 to i64
  %1414 = select i1 %1412, i32 0, i32 1
  store i32 %1414, i32* %3, align 4
  br label %1415

1415:                                             ; preds = %1408, %1265, %1259, %1251, %1193, %1105, %1062, %968, %836, %703, %357, %230, %127, %112, %84, %63, %54, %27
  %1416 = load i32, i32* %3, align 4
  ret i32 %1416
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @slide_hash(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  %7 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %7, i32 0, i32 11
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 4
  %10 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 19
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3, align 4
  %13 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 17
  %15 = load i16*, i16** %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, i16* %15, i64 %17
  store i16* %18, i16** %5, align 8
  br label %19

19:                                               ; preds = %36, %1
  %20 = load i16*, i16** %5, align 8
  %21 = getelementptr inbounds i16, i16* %20, i32 -1
  store i16* %21, i16** %5, align 8
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %28, %29
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  %34 = trunc i32 %33 to i16
  %35 = load i16*, i16** %5, align 8
  store i16 %34, i16* %35, align 2
  br label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %19, label %40, !llvm.loop !14

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %3, align 4
  %42 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 16
  %44 = load i16*, i16** %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %44, i64 %46
  store i16* %47, i16** %5, align 8
  br label %48

48:                                               ; preds = %65, %40
  %49 = load i16*, i16** %5, align 8
  %50 = getelementptr inbounds i16, i16* %49, i32 -1
  store i16* %50, i16** %5, align 8
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %57, %58
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 0, %60 ]
  %63 = trunc i32 %62 to i16
  %64 = load i16*, i16** %5, align 8
  store i16 %63, i16* %64, align 2
  br label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %48, label %69, !llvm.loop !15

69:                                               ; preds = %65
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateTune(%struct.z_stream_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.z_stream_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.internal_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %14 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -2, i32* %6, align 4
  br label %33

17:                                               ; preds = %5
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 7
  %20 = load %struct.internal_state*, %struct.internal_state** %19, align 8
  store %struct.internal_state* %20, %struct.internal_state** %12, align 8
  %21 = load i32, i32* %8, align 4
  %22 = load %struct.internal_state*, %struct.internal_state** %12, align 8
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 35
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load %struct.internal_state*, %struct.internal_state** %12, align 8
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 32
  store i32 %24, i32* %26, align 8
  %27 = load i32, i32* %10, align 4
  %28 = load %struct.internal_state*, %struct.internal_state** %12, align 8
  %29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 36
  store i32 %27, i32* %29, align 8
  %30 = load i32, i32* %11, align 4
  %31 = load %struct.internal_state*, %struct.internal_state** %12, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 31
  store i32 %30, i32* %32, align 4
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %17, %16
  %34 = load i32, i32* %6, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define i64 @deflateBound(%struct.z_stream_s* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.internal_state*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = lshr i64 %12, 3
  %14 = add i64 %11, %13
  %15 = load i64, i64* %5, align 8
  %16 = lshr i64 %15, 8
  %17 = add i64 %14, %16
  %18 = load i64, i64* %5, align 8
  %19 = lshr i64 %18, 9
  %20 = add i64 %17, %19
  %21 = add i64 %20, 4
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = lshr i64 %23, 5
  %25 = add i64 %22, %24
  %26 = load i64, i64* %5, align 8
  %27 = lshr i64 %26, 7
  %28 = add i64 %25, %27
  %29 = load i64, i64* %5, align 8
  %30 = lshr i64 %29, 11
  %31 = add i64 %28, %30
  %32 = add i64 %31, 7
  store i64 %32, i64* %8, align 8
  %33 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %34 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %2
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, i64* %7, align 8
  br label %44

42:                                               ; preds = %36
  %43 = load i64, i64* %8, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = add i64 %45, 6
  store i64 %46, i64* %3, align 8
  br label %181

47:                                               ; preds = %2
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 7
  %50 = load %struct.internal_state*, %struct.internal_state** %49, align 8
  store %struct.internal_state* %50, %struct.internal_state** %6, align 8
  %51 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  switch i32 %53, label %134 [
    i32 0, label %54
    i32 1, label %55
    i32 2, label %64
  ]

54:                                               ; preds = %47
  store i64 0, i64* %9, align 8
  br label %135

55:                                               ; preds = %47
  %56 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 27
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i32 4, i32 0
  %62 = add nsw i32 6, %61
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %9, align 8
  br label %135

64:                                               ; preds = %47
  store i64 18, i64* %9, align 8
  %65 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 7
  %67 = load %struct.gz_header_s*, %struct.gz_header_s** %66, align 8
  %68 = icmp ne %struct.gz_header_s* %67, null
  br i1 %68, label %69, label %133

69:                                               ; preds = %64
  %70 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 7
  %72 = load %struct.gz_header_s*, %struct.gz_header_s** %71, align 8
  %73 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %72, i32 0, i32 4
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %77, i32 0, i32 7
  %79 = load %struct.gz_header_s*, %struct.gz_header_s** %78, align 8
  %80 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = add i32 2, %81
  %83 = zext i32 %82 to i64
  %84 = load i64, i64* %9, align 8
  %85 = add i64 %84, %83
  store i64 %85, i64* %9, align 8
  br label %86

86:                                               ; preds = %76, %69
  %87 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %88 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %87, i32 0, i32 7
  %89 = load %struct.gz_header_s*, %struct.gz_header_s** %88, align 8
  %90 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %89, i32 0, i32 7
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %10, align 8
  %92 = load i8*, i8** %10, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %98, %94
  %96 = load i64, i64* %9, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %9, align 8
  br label %98

98:                                               ; preds = %95
  %99 = load i8*, i8** %10, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %10, align 8
  %101 = load i8, i8* %99, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %95, label %103, !llvm.loop !16

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %86
  %105 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 7
  %107 = load %struct.gz_header_s*, %struct.gz_header_s** %106, align 8
  %108 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %107, i32 0, i32 9
  %109 = load i8*, i8** %108, align 8
  store i8* %109, i8** %10, align 8
  %110 = load i8*, i8** %10, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %116, %112
  %114 = load i64, i64* %9, align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* %9, align 8
  br label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %10, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %10, align 8
  %119 = load i8, i8* %117, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %113, label %121, !llvm.loop !17

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %104
  %123 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %123, i32 0, i32 7
  %125 = load %struct.gz_header_s*, %struct.gz_header_s** %124, align 8
  %126 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %125, i32 0, i32 11
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i64, i64* %9, align 8
  %131 = add i64 %130, 2
  store i64 %131, i64* %9, align 8
  br label %132

132:                                              ; preds = %129, %122
  br label %133

133:                                              ; preds = %132, %64
  br label %135

134:                                              ; preds = %47
  store i64 6, i64* %9, align 8
  br label %135

135:                                              ; preds = %134, %133, %55, %54
  %136 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %136, i32 0, i32 12
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 15
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %142 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %141, i32 0, i32 20
  %143 = load i32, i32* %142, align 8
  %144 = icmp ne i32 %143, 15
  br i1 %144, label %145, label %166

145:                                              ; preds = %140, %135
  %146 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %146, i32 0, i32 12
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %150 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %149, i32 0, i32 20
  %151 = load i32, i32* %150, align 8
  %152 = icmp ule i32 %148, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %155 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %154, i32 0, i32 33
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i64, i64* %7, align 8
  br label %162

160:                                              ; preds = %153, %145
  %161 = load i64, i64* %8, align 8
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i64 [ %159, %158 ], [ %161, %160 ]
  %164 = load i64, i64* %9, align 8
  %165 = add i64 %163, %164
  store i64 %165, i64* %3, align 8
  br label %181

166:                                              ; preds = %140
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* %5, align 8
  %169 = lshr i64 %168, 12
  %170 = add i64 %167, %169
  %171 = load i64, i64* %5, align 8
  %172 = lshr i64 %171, 14
  %173 = add i64 %170, %172
  %174 = load i64, i64* %5, align 8
  %175 = lshr i64 %174, 25
  %176 = add i64 %173, %175
  %177 = add i64 %176, 13
  %178 = sub i64 %177, 6
  %179 = load i64, i64* %9, align 8
  %180 = add i64 %178, %179
  store i64 %180, i64* %3, align 8
  br label %181

181:                                              ; preds = %166, %162, %44
  %182 = load i64, i64* %3, align 8
  ret i64 %182
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @flush_pending(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca %struct.z_stream_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.internal_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %2, align 8
  %5 = load %struct.z_stream_s*, %struct.z_stream_s** %2, align 8
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 7
  %7 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  store %struct.internal_state* %7, %struct.internal_state** %4, align 8
  %8 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  call void @_tr_flush_bits(%struct.internal_state* noundef %8)
  %9 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load %struct.z_stream_s*, %struct.z_stream_s** %2, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %2, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %74

26:                                               ; preds = %22
  %27 = load %struct.z_stream_s*, %struct.z_stream_s** %2, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 4
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %32, i64 %34, i1 false)
  %35 = load i32, i32* %3, align 4
  %36 = load %struct.z_stream_s*, %struct.z_stream_s** %2, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8* %40, i8** %37, align 8
  %41 = load i32, i32* %3, align 4
  %42 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 4
  %44 = load i8*, i8** %43, align 8
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8* %46, i8** %43, align 8
  %47 = load i32, i32* %3, align 4
  %48 = zext i32 %47 to i64
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %2, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %49, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* %3, align 4
  %54 = load %struct.z_stream_s*, %struct.z_stream_s** %2, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 %56, %53
  store i32 %57, i32* %55, align 8
  %58 = load i32, i32* %3, align 4
  %59 = zext i32 %58 to i64
  %60 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 5
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, %59
  store i64 %63, i64* %61, align 8
  %64 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 5
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %26
  %69 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %70 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %72, i32 0, i32 4
  store i8* %71, i8** %73, align 8
  br label %74

74:                                               ; preds = %25, %68, %26
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putShortMSB(%struct.internal_state* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.internal_state*, align 8
  %4 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  %8 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds i8, i8* %10, i64 %13
  store i8 %7, i8* %15, align 1
  %16 = load i32, i32* %4, align 4
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 5
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds i8, i8* %21, i64 %24
  store i8 %18, i8* %26, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @deflate_stored(%struct.internal_state* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %14, 5
  %16 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 11
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 11
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %2
  %27 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, 5
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i64 [ %25, %21 ], [ %30, %26 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %34 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 0
  %36 = load %struct.z_stream_s*, %struct.z_stream_s** %35, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %279, %31
  store i32 65535, i32* %7, align 4
  %40 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 57
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 42
  %44 = ashr i32 %43, 3
  store i32 %44, i32* %9, align 4
  %45 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 0
  %47 = load %struct.z_stream_s*, %struct.z_stream_s** %46, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %9, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %282

53:                                               ; preds = %39
  %54 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 0
  %56 = load %struct.z_stream_s*, %struct.z_stream_s** %55, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %58, %59
  store i32 %60, i32* %9, align 4
  %61 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 27
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 23
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %64, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = zext i32 %70 to i64
  %72 = load i32, i32* %8, align 4
  %73 = zext i32 %72 to i64
  %74 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 0
  %76 = load %struct.z_stream_s*, %struct.z_stream_s** %75, align 8
  %77 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = zext i32 %78 to i64
  %80 = add i64 %73, %79
  %81 = icmp ugt i64 %71, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %53
  %83 = load i32, i32* %8, align 4
  %84 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 0
  %86 = load %struct.z_stream_s*, %struct.z_stream_s** %85, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %83, %88
  store i32 %89, i32* %7, align 4
  br label %90

90:                                               ; preds = %82, %53
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %7, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %119, label %106

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %113 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %112, i32 0, i32 0
  %114 = load %struct.z_stream_s*, %struct.z_stream_s** %113, align 8
  %115 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = add i32 %111, %116
  %118 = icmp ne i32 %110, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %109, %106, %103
  br label %282

120:                                              ; preds = %109, %96
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %126, i32 0, i32 0
  %128 = load %struct.z_stream_s*, %struct.z_stream_s** %127, align 8
  %129 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = add i32 %125, %130
  %132 = icmp eq i32 %124, %131
  br label %133

133:                                              ; preds = %123, %120
  %134 = phi i1 [ false, %120 ], [ %132, %123 ]
  %135 = zext i1 %134 to i64
  %136 = select i1 %134, i32 1, i32 0
  store i32 %136, i32* %10, align 4
  %137 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %138 = load i32, i32* %10, align 4
  call void @_tr_stored_block(%struct.internal_state* noundef %137, i8* noundef null, i64 noundef 0, i32 noundef %138)
  %139 = load i32, i32* %7, align 4
  %140 = trunc i32 %139 to i8
  %141 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %142 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %141, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %144, i32 0, i32 5
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 4
  %148 = getelementptr inbounds i8, i8* %143, i64 %147
  store i8 %140, i8* %148, align 1
  %149 = load i32, i32* %7, align 4
  %150 = lshr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %152, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %155, i32 0, i32 5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, 3
  %159 = getelementptr inbounds i8, i8* %154, i64 %158
  store i8 %151, i8* %159, align 1
  %160 = load i32, i32* %7, align 4
  %161 = xor i32 %160, -1
  %162 = trunc i32 %161 to i8
  %163 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %164 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %163, i32 0, i32 2
  %165 = load i8*, i8** %164, align 8
  %166 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %166, i32 0, i32 5
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, 2
  %170 = getelementptr inbounds i8, i8* %165, i64 %169
  store i8 %162, i8* %170, align 1
  %171 = load i32, i32* %7, align 4
  %172 = xor i32 %171, -1
  %173 = lshr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %179 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %178, i32 0, i32 5
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds i8, i8* %177, i64 %181
  store i8 %174, i8* %182, align 1
  %183 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %184 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %183, i32 0, i32 0
  %185 = load %struct.z_stream_s*, %struct.z_stream_s** %184, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %185)
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %241

188:                                              ; preds = %133
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load i32, i32* %7, align 4
  store i32 %193, i32* %8, align 4
  br label %194

194:                                              ; preds = %192, %188
  %195 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %196 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %195, i32 0, i32 0
  %197 = load %struct.z_stream_s*, %struct.z_stream_s** %196, align 8
  %198 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %197, i32 0, i32 3
  %199 = load i8*, i8** %198, align 8
  %200 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %201 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %200, i32 0, i32 14
  %202 = load i8*, i8** %201, align 8
  %203 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %204 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %203, i32 0, i32 23
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i8, i8* %202, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = zext i32 %207 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %206, i64 %208, i1 false)
  %209 = load i32, i32* %8, align 4
  %210 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %211 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %210, i32 0, i32 0
  %212 = load %struct.z_stream_s*, %struct.z_stream_s** %211, align 8
  %213 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %212, i32 0, i32 3
  %214 = load i8*, i8** %213, align 8
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  store i8* %216, i8** %213, align 8
  %217 = load i32, i32* %8, align 4
  %218 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %219 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %218, i32 0, i32 0
  %220 = load %struct.z_stream_s*, %struct.z_stream_s** %219, align 8
  %221 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %220, i32 0, i32 4
  %222 = load i32, i32* %221, align 8
  %223 = sub i32 %222, %217
  store i32 %223, i32* %221, align 8
  %224 = load i32, i32* %8, align 4
  %225 = zext i32 %224 to i64
  %226 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %227 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %226, i32 0, i32 0
  %228 = load %struct.z_stream_s*, %struct.z_stream_s** %227, align 8
  %229 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %228, i32 0, i32 5
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %225
  store i64 %231, i64* %229, align 8
  %232 = load i32, i32* %8, align 4
  %233 = zext i32 %232 to i64
  %234 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %235 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %234, i32 0, i32 23
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, %233
  store i64 %237, i64* %235, align 8
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, %238
  store i32 %240, i32* %7, align 4
  br label %241

241:                                              ; preds = %194, %133
  %242 = load i32, i32* %7, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %278

244:                                              ; preds = %241
  %245 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %246 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %245, i32 0, i32 0
  %247 = load %struct.z_stream_s*, %struct.z_stream_s** %246, align 8
  %248 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %249 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %248, i32 0, i32 0
  %250 = load %struct.z_stream_s*, %struct.z_stream_s** %249, align 8
  %251 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %250, i32 0, i32 3
  %252 = load i8*, i8** %251, align 8
  %253 = load i32, i32* %7, align 4
  %254 = call i32 @read_buf(%struct.z_stream_s* noundef %247, i8* noundef %252, i32 noundef %253)
  %255 = load i32, i32* %7, align 4
  %256 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %257 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %256, i32 0, i32 0
  %258 = load %struct.z_stream_s*, %struct.z_stream_s** %257, align 8
  %259 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %258, i32 0, i32 3
  %260 = load i8*, i8** %259, align 8
  %261 = zext i32 %255 to i64
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  store i8* %262, i8** %259, align 8
  %263 = load i32, i32* %7, align 4
  %264 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %265 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %264, i32 0, i32 0
  %266 = load %struct.z_stream_s*, %struct.z_stream_s** %265, align 8
  %267 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %266, i32 0, i32 4
  %268 = load i32, i32* %267, align 8
  %269 = sub i32 %268, %263
  store i32 %269, i32* %267, align 8
  %270 = load i32, i32* %7, align 4
  %271 = zext i32 %270 to i64
  %272 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %273 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %272, i32 0, i32 0
  %274 = load %struct.z_stream_s*, %struct.z_stream_s** %273, align 8
  %275 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %274, i32 0, i32 5
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, %271
  store i64 %277, i64* %275, align 8
  br label %278

278:                                              ; preds = %244, %241
  br label %279

279:                                              ; preds = %278
  %280 = load i32, i32* %10, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %39, label %282, !llvm.loop !18

282:                                              ; preds = %279, %119, %52
  %283 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %284 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %283, i32 0, i32 0
  %285 = load %struct.z_stream_s*, %struct.z_stream_s** %284, align 8
  %286 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = load i32, i32* %11, align 4
  %289 = sub i32 %288, %287
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %445

292:                                              ; preds = %282
  %293 = load i32, i32* %11, align 4
  %294 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %295 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %294, i32 0, i32 11
  %296 = load i32, i32* %295, align 8
  %297 = icmp uge i32 %293, %296
  br i1 %297, label %298, label %329

298:                                              ; preds = %292
  %299 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %300 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %299, i32 0, i32 54
  store i32 2, i32* %300, align 8
  %301 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %302 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %301, i32 0, i32 14
  %303 = load i8*, i8** %302, align 8
  %304 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %305 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %304, i32 0, i32 0
  %306 = load %struct.z_stream_s*, %struct.z_stream_s** %305, align 8
  %307 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %306, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8
  %309 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %310 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %309, i32 0, i32 11
  %311 = load i32, i32* %310, align 8
  %312 = zext i32 %311 to i64
  %313 = sub i64 0, %312
  %314 = getelementptr inbounds i8, i8* %308, i64 %313
  %315 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %316 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %315, i32 0, i32 11
  %317 = load i32, i32* %316, align 8
  %318 = zext i32 %317 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %303, i8* align 1 %314, i64 %318, i1 false)
  %319 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %320 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %319, i32 0, i32 11
  %321 = load i32, i32* %320, align 8
  %322 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %323 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %322, i32 0, i32 27
  store i32 %321, i32* %323, align 4
  %324 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %325 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %324, i32 0, i32 27
  %326 = load i32, i32* %325, align 4
  %327 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %328 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %327, i32 0, i32 55
  store i32 %326, i32* %328, align 4
  br label %438

329:                                              ; preds = %292
  %330 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %331 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %330, i32 0, i32 15
  %332 = load i64, i64* %331, align 8
  %333 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %334 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %333, i32 0, i32 27
  %335 = load i32, i32* %334, align 4
  %336 = zext i32 %335 to i64
  %337 = sub i64 %332, %336
  %338 = load i32, i32* %11, align 4
  %339 = zext i32 %338 to i64
  %340 = icmp ule i64 %337, %339
  br i1 %340, label %341, label %388

341:                                              ; preds = %329
  %342 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %343 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %342, i32 0, i32 11
  %344 = load i32, i32* %343, align 8
  %345 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %346 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %345, i32 0, i32 27
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, %344
  store i32 %348, i32* %346, align 4
  %349 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %350 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %349, i32 0, i32 14
  %351 = load i8*, i8** %350, align 8
  %352 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %353 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %352, i32 0, i32 14
  %354 = load i8*, i8** %353, align 8
  %355 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %356 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %355, i32 0, i32 11
  %357 = load i32, i32* %356, align 8
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %354, i64 %358
  %360 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %361 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %360, i32 0, i32 27
  %362 = load i32, i32* %361, align 4
  %363 = zext i32 %362 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %351, i8* align 1 %359, i64 %363, i1 false)
  %364 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %365 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %364, i32 0, i32 54
  %366 = load i32, i32* %365, align 8
  %367 = icmp ult i32 %366, 2
  br i1 %367, label %368, label %373

368:                                              ; preds = %341
  %369 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %370 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %369, i32 0, i32 54
  %371 = load i32, i32* %370, align 8
  %372 = add i32 %371, 1
  store i32 %372, i32* %370, align 8
  br label %373

373:                                              ; preds = %368, %341
  %374 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %375 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %374, i32 0, i32 55
  %376 = load i32, i32* %375, align 4
  %377 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %378 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %377, i32 0, i32 27
  %379 = load i32, i32* %378, align 4
  %380 = icmp ugt i32 %376, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %373
  %382 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %383 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %382, i32 0, i32 27
  %384 = load i32, i32* %383, align 4
  %385 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %386 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %385, i32 0, i32 55
  store i32 %384, i32* %386, align 4
  br label %387

387:                                              ; preds = %381, %373
  br label %388

388:                                              ; preds = %387, %329
  %389 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %390 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %389, i32 0, i32 14
  %391 = load i8*, i8** %390, align 8
  %392 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %393 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %392, i32 0, i32 27
  %394 = load i32, i32* %393, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i8, i8* %391, i64 %395
  %397 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %398 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %397, i32 0, i32 0
  %399 = load %struct.z_stream_s*, %struct.z_stream_s** %398, align 8
  %400 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %399, i32 0, i32 0
  %401 = load i8*, i8** %400, align 8
  %402 = load i32, i32* %11, align 4
  %403 = zext i32 %402 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i8, i8* %401, i64 %404
  %406 = load i32, i32* %11, align 4
  %407 = zext i32 %406 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %396, i8* align 1 %405, i64 %407, i1 false)
  %408 = load i32, i32* %11, align 4
  %409 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %410 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %409, i32 0, i32 27
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %411, %408
  store i32 %412, i32* %410, align 4
  %413 = load i32, i32* %11, align 4
  %414 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %415 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %414, i32 0, i32 11
  %416 = load i32, i32* %415, align 8
  %417 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %418 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %417, i32 0, i32 55
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %416, %419
  %421 = icmp ugt i32 %413, %420
  br i1 %421, label %422, label %430

422:                                              ; preds = %388
  %423 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %424 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %423, i32 0, i32 11
  %425 = load i32, i32* %424, align 8
  %426 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %427 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %426, i32 0, i32 55
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %425, %428
  br label %432

430:                                              ; preds = %388
  %431 = load i32, i32* %11, align 4
  br label %432

432:                                              ; preds = %430, %422
  %433 = phi i32 [ %429, %422 ], [ %431, %430 ]
  %434 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %435 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %434, i32 0, i32 55
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, %433
  store i32 %437, i32* %435, align 4
  br label %438

438:                                              ; preds = %432, %298
  %439 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %440 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %439, i32 0, i32 27
  %441 = load i32, i32* %440, align 4
  %442 = zext i32 %441 to i64
  %443 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %444 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %443, i32 0, i32 23
  store i64 %442, i64* %444, align 8
  br label %445

445:                                              ; preds = %438, %282
  %446 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %447 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %446, i32 0, i32 58
  %448 = load i64, i64* %447, align 8
  %449 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %450 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %449, i32 0, i32 27
  %451 = load i32, i32* %450, align 4
  %452 = zext i32 %451 to i64
  %453 = icmp ult i64 %448, %452
  br i1 %453, label %454, label %461

454:                                              ; preds = %445
  %455 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %456 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %455, i32 0, i32 27
  %457 = load i32, i32* %456, align 4
  %458 = zext i32 %457 to i64
  %459 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %460 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %459, i32 0, i32 58
  store i64 %458, i64* %460, align 8
  br label %461

461:                                              ; preds = %454, %445
  %462 = load i32, i32* %10, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store i32 3, i32* %3, align 4
  br label %772

465:                                              ; preds = %461
  %466 = load i32, i32* %5, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %488

468:                                              ; preds = %465
  %469 = load i32, i32* %5, align 4
  %470 = icmp ne i32 %469, 4
  br i1 %470, label %471, label %488

471:                                              ; preds = %468
  %472 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %473 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %472, i32 0, i32 0
  %474 = load %struct.z_stream_s*, %struct.z_stream_s** %473, align 8
  %475 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %471
  %479 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %480 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %479, i32 0, i32 27
  %481 = load i32, i32* %480, align 4
  %482 = zext i32 %481 to i64
  %483 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %484 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %483, i32 0, i32 23
  %485 = load i64, i64* %484, align 8
  %486 = icmp eq i64 %482, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %478
  store i32 1, i32* %3, align 4
  br label %772

488:                                              ; preds = %478, %471, %468, %465
  %489 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %490 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %489, i32 0, i32 15
  %491 = load i64, i64* %490, align 8
  %492 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %493 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %492, i32 0, i32 27
  %494 = load i32, i32* %493, align 4
  %495 = zext i32 %494 to i64
  %496 = sub i64 %491, %495
  %497 = trunc i64 %496 to i32
  store i32 %497, i32* %9, align 4
  %498 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %499 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %498, i32 0, i32 0
  %500 = load %struct.z_stream_s*, %struct.z_stream_s** %499, align 8
  %501 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %500, i32 0, i32 1
  %502 = load i32, i32* %501, align 8
  %503 = load i32, i32* %9, align 4
  %504 = icmp ugt i32 %502, %503
  br i1 %504, label %505, label %574

505:                                              ; preds = %488
  %506 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %507 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %506, i32 0, i32 23
  %508 = load i64, i64* %507, align 8
  %509 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %510 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %509, i32 0, i32 11
  %511 = load i32, i32* %510, align 8
  %512 = zext i32 %511 to i64
  %513 = icmp sge i64 %508, %512
  br i1 %513, label %514, label %574

514:                                              ; preds = %505
  %515 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %516 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %515, i32 0, i32 11
  %517 = load i32, i32* %516, align 8
  %518 = zext i32 %517 to i64
  %519 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %520 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %519, i32 0, i32 23
  %521 = load i64, i64* %520, align 8
  %522 = sub nsw i64 %521, %518
  store i64 %522, i64* %520, align 8
  %523 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %524 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %523, i32 0, i32 11
  %525 = load i32, i32* %524, align 8
  %526 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %527 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %526, i32 0, i32 27
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %528, %525
  store i32 %529, i32* %527, align 4
  %530 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %531 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %530, i32 0, i32 14
  %532 = load i8*, i8** %531, align 8
  %533 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %534 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %533, i32 0, i32 14
  %535 = load i8*, i8** %534, align 8
  %536 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %537 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %536, i32 0, i32 11
  %538 = load i32, i32* %537, align 8
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i8, i8* %535, i64 %539
  %541 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %542 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %541, i32 0, i32 27
  %543 = load i32, i32* %542, align 4
  %544 = zext i32 %543 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %532, i8* align 1 %540, i64 %544, i1 false)
  %545 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %546 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %545, i32 0, i32 54
  %547 = load i32, i32* %546, align 8
  %548 = icmp ult i32 %547, 2
  br i1 %548, label %549, label %554

549:                                              ; preds = %514
  %550 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %551 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %550, i32 0, i32 54
  %552 = load i32, i32* %551, align 8
  %553 = add i32 %552, 1
  store i32 %553, i32* %551, align 8
  br label %554

554:                                              ; preds = %549, %514
  %555 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %556 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %555, i32 0, i32 11
  %557 = load i32, i32* %556, align 8
  %558 = load i32, i32* %9, align 4
  %559 = add i32 %558, %557
  store i32 %559, i32* %9, align 4
  %560 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %561 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %560, i32 0, i32 55
  %562 = load i32, i32* %561, align 4
  %563 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %564 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %563, i32 0, i32 27
  %565 = load i32, i32* %564, align 4
  %566 = icmp ugt i32 %562, %565
  br i1 %566, label %567, label %573

567:                                              ; preds = %554
  %568 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %569 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %568, i32 0, i32 27
  %570 = load i32, i32* %569, align 4
  %571 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %572 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %571, i32 0, i32 55
  store i32 %570, i32* %572, align 4
  br label %573

573:                                              ; preds = %567, %554
  br label %574

574:                                              ; preds = %573, %505, %488
  %575 = load i32, i32* %9, align 4
  %576 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %577 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %576, i32 0, i32 0
  %578 = load %struct.z_stream_s*, %struct.z_stream_s** %577, align 8
  %579 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %578, i32 0, i32 1
  %580 = load i32, i32* %579, align 8
  %581 = icmp ugt i32 %575, %580
  br i1 %581, label %582, label %588

582:                                              ; preds = %574
  %583 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %584 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %583, i32 0, i32 0
  %585 = load %struct.z_stream_s*, %struct.z_stream_s** %584, align 8
  %586 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %585, i32 0, i32 1
  %587 = load i32, i32* %586, align 8
  store i32 %587, i32* %9, align 4
  br label %588

588:                                              ; preds = %582, %574
  %589 = load i32, i32* %9, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %635

591:                                              ; preds = %588
  %592 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %593 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %592, i32 0, i32 0
  %594 = load %struct.z_stream_s*, %struct.z_stream_s** %593, align 8
  %595 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %596 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %595, i32 0, i32 14
  %597 = load i8*, i8** %596, align 8
  %598 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %599 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %598, i32 0, i32 27
  %600 = load i32, i32* %599, align 4
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds i8, i8* %597, i64 %601
  %603 = load i32, i32* %9, align 4
  %604 = call i32 @read_buf(%struct.z_stream_s* noundef %594, i8* noundef %602, i32 noundef %603)
  %605 = load i32, i32* %9, align 4
  %606 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %607 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %606, i32 0, i32 27
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, %605
  store i32 %609, i32* %607, align 4
  %610 = load i32, i32* %9, align 4
  %611 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %612 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %611, i32 0, i32 11
  %613 = load i32, i32* %612, align 8
  %614 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %615 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %614, i32 0, i32 55
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %613, %616
  %618 = icmp ugt i32 %610, %617
  br i1 %618, label %619, label %627

619:                                              ; preds = %591
  %620 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %621 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %620, i32 0, i32 11
  %622 = load i32, i32* %621, align 8
  %623 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %624 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %623, i32 0, i32 55
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 %622, %625
  br label %629

627:                                              ; preds = %591
  %628 = load i32, i32* %9, align 4
  br label %629

629:                                              ; preds = %627, %619
  %630 = phi i32 [ %626, %619 ], [ %628, %627 ]
  %631 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %632 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %631, i32 0, i32 55
  %633 = load i32, i32* %632, align 4
  %634 = add i32 %633, %630
  store i32 %634, i32* %632, align 4
  br label %635

635:                                              ; preds = %629, %588
  %636 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %637 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %636, i32 0, i32 58
  %638 = load i64, i64* %637, align 8
  %639 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %640 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %639, i32 0, i32 27
  %641 = load i32, i32* %640, align 4
  %642 = zext i32 %641 to i64
  %643 = icmp ult i64 %638, %642
  br i1 %643, label %644, label %651

644:                                              ; preds = %635
  %645 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %646 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %645, i32 0, i32 27
  %647 = load i32, i32* %646, align 4
  %648 = zext i32 %647 to i64
  %649 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %650 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %649, i32 0, i32 58
  store i64 %648, i64* %650, align 8
  br label %651

651:                                              ; preds = %644, %635
  %652 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %653 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %652, i32 0, i32 57
  %654 = load i32, i32* %653, align 4
  %655 = add nsw i32 %654, 42
  %656 = ashr i32 %655, 3
  store i32 %656, i32* %9, align 4
  %657 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %658 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %657, i32 0, i32 3
  %659 = load i64, i64* %658, align 8
  %660 = load i32, i32* %9, align 4
  %661 = zext i32 %660 to i64
  %662 = sub i64 %659, %661
  %663 = icmp ugt i64 %662, 65535
  br i1 %663, label %664, label %665

664:                                              ; preds = %651
  br label %672

665:                                              ; preds = %651
  %666 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %667 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %666, i32 0, i32 3
  %668 = load i64, i64* %667, align 8
  %669 = load i32, i32* %9, align 4
  %670 = zext i32 %669 to i64
  %671 = sub i64 %668, %670
  br label %672

672:                                              ; preds = %665, %664
  %673 = phi i64 [ 65535, %664 ], [ %671, %665 ]
  %674 = trunc i64 %673 to i32
  store i32 %674, i32* %9, align 4
  %675 = load i32, i32* %9, align 4
  %676 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %677 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %676, i32 0, i32 11
  %678 = load i32, i32* %677, align 8
  %679 = icmp ugt i32 %675, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %672
  %681 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %682 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %681, i32 0, i32 11
  %683 = load i32, i32* %682, align 8
  br label %686

684:                                              ; preds = %672
  %685 = load i32, i32* %9, align 4
  br label %686

686:                                              ; preds = %684, %680
  %687 = phi i32 [ %683, %680 ], [ %685, %684 ]
  store i32 %687, i32* %6, align 4
  %688 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %689 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %688, i32 0, i32 27
  %690 = load i32, i32* %689, align 4
  %691 = zext i32 %690 to i64
  %692 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %693 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %692, i32 0, i32 23
  %694 = load i64, i64* %693, align 8
  %695 = sub nsw i64 %691, %694
  %696 = trunc i64 %695 to i32
  store i32 %696, i32* %8, align 4
  %697 = load i32, i32* %8, align 4
  %698 = load i32, i32* %6, align 4
  %699 = icmp uge i32 %697, %698
  br i1 %699, label %720, label %700

700:                                              ; preds = %686
  %701 = load i32, i32* %8, align 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %700
  %704 = load i32, i32* %5, align 4
  %705 = icmp eq i32 %704, 4
  br i1 %705, label %706, label %767

706:                                              ; preds = %703, %700
  %707 = load i32, i32* %5, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %767

709:                                              ; preds = %706
  %710 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %711 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %710, i32 0, i32 0
  %712 = load %struct.z_stream_s*, %struct.z_stream_s** %711, align 8
  %713 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %712, i32 0, i32 1
  %714 = load i32, i32* %713, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %767

716:                                              ; preds = %709
  %717 = load i32, i32* %8, align 4
  %718 = load i32, i32* %9, align 4
  %719 = icmp ule i32 %717, %718
  br i1 %719, label %720, label %767

720:                                              ; preds = %716, %686
  %721 = load i32, i32* %8, align 4
  %722 = load i32, i32* %9, align 4
  %723 = icmp ugt i32 %721, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %720
  %725 = load i32, i32* %9, align 4
  br label %728

726:                                              ; preds = %720
  %727 = load i32, i32* %8, align 4
  br label %728

728:                                              ; preds = %726, %724
  %729 = phi i32 [ %725, %724 ], [ %727, %726 ]
  store i32 %729, i32* %7, align 4
  %730 = load i32, i32* %5, align 4
  %731 = icmp eq i32 %730, 4
  br i1 %731, label %732, label %743

732:                                              ; preds = %728
  %733 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %734 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %733, i32 0, i32 0
  %735 = load %struct.z_stream_s*, %struct.z_stream_s** %734, align 8
  %736 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %735, i32 0, i32 1
  %737 = load i32, i32* %736, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %732
  %740 = load i32, i32* %7, align 4
  %741 = load i32, i32* %8, align 4
  %742 = icmp eq i32 %740, %741
  br label %743

743:                                              ; preds = %739, %732, %728
  %744 = phi i1 [ false, %732 ], [ false, %728 ], [ %742, %739 ]
  %745 = zext i1 %744 to i64
  %746 = select i1 %744, i32 1, i32 0
  store i32 %746, i32* %10, align 4
  %747 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %748 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %749 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %748, i32 0, i32 14
  %750 = load i8*, i8** %749, align 8
  %751 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %752 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %751, i32 0, i32 23
  %753 = load i64, i64* %752, align 8
  %754 = getelementptr inbounds i8, i8* %750, i64 %753
  %755 = load i32, i32* %7, align 4
  %756 = zext i32 %755 to i64
  %757 = load i32, i32* %10, align 4
  call void @_tr_stored_block(%struct.internal_state* noundef %747, i8* noundef %754, i64 noundef %756, i32 noundef %757)
  %758 = load i32, i32* %7, align 4
  %759 = zext i32 %758 to i64
  %760 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %761 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %760, i32 0, i32 23
  %762 = load i64, i64* %761, align 8
  %763 = add nsw i64 %762, %759
  store i64 %763, i64* %761, align 8
  %764 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %765 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %764, i32 0, i32 0
  %766 = load %struct.z_stream_s*, %struct.z_stream_s** %765, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %766)
  br label %767

767:                                              ; preds = %743, %716, %709, %706, %703
  %768 = load i32, i32* %10, align 4
  %769 = icmp ne i32 %768, 0
  %770 = zext i1 %769 to i64
  %771 = select i1 %769, i32 2, i32 0
  store i32 %771, i32* %3, align 4
  br label %772

772:                                              ; preds = %767, %487, %464
  %773 = load i32, i32* %3, align 4
  ret i32 %773
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @deflate_huff(%struct.internal_state* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store i32 %1, i32* %5, align 4
  br label %8

8:                                                ; preds = %136, %2
  %9 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 29
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  call void @fill_window(%struct.internal_state* noundef %14)
  %15 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 29
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %236

23:                                               ; preds = %19
  br label %137

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %8
  %26 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %26, i32 0, i32 24
  store i32 0, i32* %27, align 8
  %28 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 14
  %30 = load i8*, i8** %29, align 8
  %31 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 27
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %30, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %7, align 1
  %37 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 48
  %39 = load i8*, i8** %38, align 8
  %40 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 50
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i8, i8* %39, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 48
  %48 = load i8*, i8** %47, align 8
  %49 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 50
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %48, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i8, i8* %7, align 1
  %56 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 48
  %58 = load i8*, i8** %57, align 8
  %59 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 50
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i8, i8* %58, i64 %63
  store i8 %55, i8* %64, align 1
  %65 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %65, i32 0, i32 37
  %67 = load i8, i8* %7, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %66, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %69, i32 0, i32 0
  %71 = bitcast %union.anon* %70 to i16*
  %72 = load i16, i16* %71, align 4
  %73 = add i16 %72, 1
  store i16 %73, i16* %71, align 4
  %74 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 50
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %77, i32 0, i32 51
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %76, %79
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %6, align 4
  %82 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %82, i32 0, i32 29
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* %83, align 4
  %86 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 27
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %25
  %93 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %94 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 23
  %96 = load i64, i64* %95, align 8
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %100 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %99, i32 0, i32 14
  %101 = load i8*, i8** %100, align 8
  %102 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 23
  %104 = load i64, i64* %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %101, i64 %106
  br label %109

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %98
  %110 = phi i8* [ %107, %98 ], [ null, %108 ]
  %111 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %111, i32 0, i32 27
  %113 = load i32, i32* %112, align 4
  %114 = zext i32 %113 to i64
  %115 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 23
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %114, %117
  call void @_tr_flush_block(%struct.internal_state* noundef %93, i8* noundef %110, i64 noundef %118, i32 noundef 0)
  %119 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %119, i32 0, i32 27
  %121 = load i32, i32* %120, align 4
  %122 = zext i32 %121 to i64
  %123 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %123, i32 0, i32 23
  store i64 %122, i64* %124, align 8
  %125 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %126 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %125, i32 0, i32 0
  %127 = load %struct.z_stream_s*, %struct.z_stream_s** %126, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %127)
  %128 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %128, i32 0, i32 0
  %130 = load %struct.z_stream_s*, %struct.z_stream_s** %129, align 8
  %131 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %109
  store i32 0, i32* %3, align 4
  br label %236

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %25
  br label %8

137:                                              ; preds = %23
  %138 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %138, i32 0, i32 55
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %186

142:                                              ; preds = %137
  %143 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %144 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %144, i32 0, i32 23
  %146 = load i64, i64* %145, align 8
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %142
  %149 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %150 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %149, i32 0, i32 14
  %151 = load i8*, i8** %150, align 8
  %152 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %152, i32 0, i32 23
  %154 = load i64, i64* %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %151, i64 %156
  br label %159

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %148
  %160 = phi i8* [ %157, %148 ], [ null, %158 ]
  %161 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %161, i32 0, i32 27
  %163 = load i32, i32* %162, align 4
  %164 = zext i32 %163 to i64
  %165 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %166 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %165, i32 0, i32 23
  %167 = load i64, i64* %166, align 8
  %168 = sub nsw i64 %164, %167
  call void @_tr_flush_block(%struct.internal_state* noundef %143, i8* noundef %160, i64 noundef %168, i32 noundef 1)
  %169 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %170 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %169, i32 0, i32 27
  %171 = load i32, i32* %170, align 4
  %172 = zext i32 %171 to i64
  %173 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %173, i32 0, i32 23
  store i64 %172, i64* %174, align 8
  %175 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %175, i32 0, i32 0
  %177 = load %struct.z_stream_s*, %struct.z_stream_s** %176, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %177)
  %178 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %179 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %178, i32 0, i32 0
  %180 = load %struct.z_stream_s*, %struct.z_stream_s** %179, align 8
  %181 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %180, i32 0, i32 4
  %182 = load i32, i32* %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %159
  store i32 2, i32* %3, align 4
  br label %236

185:                                              ; preds = %159
  store i32 3, i32* %3, align 4
  br label %236

186:                                              ; preds = %137
  %187 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %188 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %187, i32 0, i32 50
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %235

191:                                              ; preds = %186
  %192 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %193 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %194 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %193, i32 0, i32 23
  %195 = load i64, i64* %194, align 8
  %196 = icmp sge i64 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %199 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %198, i32 0, i32 14
  %200 = load i8*, i8** %199, align 8
  %201 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %202 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %201, i32 0, i32 23
  %203 = load i64, i64* %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %200, i64 %205
  br label %208

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %197
  %209 = phi i8* [ %206, %197 ], [ null, %207 ]
  %210 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %211 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %210, i32 0, i32 27
  %212 = load i32, i32* %211, align 4
  %213 = zext i32 %212 to i64
  %214 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %215 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %214, i32 0, i32 23
  %216 = load i64, i64* %215, align 8
  %217 = sub nsw i64 %213, %216
  call void @_tr_flush_block(%struct.internal_state* noundef %192, i8* noundef %209, i64 noundef %217, i32 noundef 0)
  %218 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %219 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %218, i32 0, i32 27
  %220 = load i32, i32* %219, align 4
  %221 = zext i32 %220 to i64
  %222 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %223 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %222, i32 0, i32 23
  store i64 %221, i64* %223, align 8
  %224 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %224, i32 0, i32 0
  %226 = load %struct.z_stream_s*, %struct.z_stream_s** %225, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %226)
  %227 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %228 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %227, i32 0, i32 0
  %229 = load %struct.z_stream_s*, %struct.z_stream_s** %228, align 8
  %230 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %229, i32 0, i32 4
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %208
  store i32 0, i32* %3, align 4
  br label %236

234:                                              ; preds = %208
  br label %235

235:                                              ; preds = %234, %186
  store i32 1, i32* %3, align 4
  br label %236

236:                                              ; preds = %235, %233, %185, %184, %134, %22
  %237 = load i32, i32* %3, align 4
  ret i32 %237
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @deflate_rle(%struct.internal_state* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store i32 %1, i32* %5, align 4
  br label %13

13:                                               ; preds = %402, %2
  %14 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 29
  %16 = load i32, i32* %15, align 4
  %17 = icmp ule i32 %16, 258
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  call void @fill_window(%struct.internal_state* noundef %19)
  %20 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 29
  %22 = load i32, i32* %21, align 4
  %23 = icmp ule i32 %22, 258
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %502

28:                                               ; preds = %24, %18
  %29 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %403

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %13
  %36 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 24
  store i32 0, i32* %37, align 8
  %38 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 29
  %40 = load i32, i32* %39, align 4
  %41 = icmp uge i32 %40, 3
  br i1 %41, label %42, label %178

42:                                               ; preds = %35
  %43 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 27
  %45 = load i32, i32* %44, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %178

47:                                               ; preds = %42
  %48 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %48, i32 0, i32 14
  %50 = load i8*, i8** %49, align 8
  %51 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 27
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  store i8* %56, i8** %8, align 8
  %57 = load i8*, i8** %8, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %8, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %177

66:                                               ; preds = %47
  %67 = load i32, i32* %7, align 4
  %68 = load i8*, i8** %8, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %8, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %177

73:                                               ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = load i8*, i8** %8, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %177

80:                                               ; preds = %73
  %81 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 14
  %83 = load i8*, i8** %82, align 8
  %84 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 27
  %86 = load i32, i32* %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %83, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 258
  store i8* %89, i8** %9, align 8
  br label %90

90:                                               ; preds = %151, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %8, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %151

98:                                               ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = load i8*, i8** %8, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %8, align 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %151

105:                                              ; preds = %98
  %106 = load i32, i32* %7, align 4
  %107 = load i8*, i8** %8, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %8, align 8
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %151

112:                                              ; preds = %105
  %113 = load i32, i32* %7, align 4
  %114 = load i8*, i8** %8, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %8, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %112
  %120 = load i32, i32* %7, align 4
  %121 = load i8*, i8** %8, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %8, align 8
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %151

126:                                              ; preds = %119
  %127 = load i32, i32* %7, align 4
  %128 = load i8*, i8** %8, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %8, align 8
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %126
  %134 = load i32, i32* %7, align 4
  %135 = load i8*, i8** %8, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %8, align 8
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  %141 = load i32, i32* %7, align 4
  %142 = load i8*, i8** %8, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %8, align 8
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load i8*, i8** %8, align 8
  %149 = load i8*, i8** %9, align 8
  %150 = icmp ult i8* %148, %149
  br label %151

151:                                              ; preds = %147, %140, %133, %126, %119, %112, %105, %98, %91
  %152 = phi i1 [ false, %140 ], [ false, %133 ], [ false, %126 ], [ false, %119 ], [ false, %112 ], [ false, %105 ], [ false, %98 ], [ false, %91 ], [ %150, %147 ]
  br i1 %152, label %90, label %153, !llvm.loop !19

153:                                              ; preds = %151
  %154 = load i8*, i8** %9, align 8
  %155 = load i8*, i8** %8, align 8
  %156 = ptrtoint i8* %154 to i64
  %157 = ptrtoint i8* %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = sub i32 258, %159
  %161 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %161, i32 0, i32 24
  store i32 %160, i32* %162, align 8
  %163 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %164 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %163, i32 0, i32 24
  %165 = load i32, i32* %164, align 8
  %166 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %166, i32 0, i32 29
  %168 = load i32, i32* %167, align 4
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %153
  %171 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %172 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %171, i32 0, i32 29
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %175 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %174, i32 0, i32 24
  store i32 %173, i32* %175, align 8
  br label %176

176:                                              ; preds = %170, %153
  br label %177

177:                                              ; preds = %176, %73, %66, %47
  br label %178

178:                                              ; preds = %177, %42, %35
  %179 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %180 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %179, i32 0, i32 24
  %181 = load i32, i32* %180, align 8
  %182 = icmp uge i32 %181, 3
  br i1 %182, label %183, label %292

183:                                              ; preds = %178
  %184 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %185 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %184, i32 0, i32 24
  %186 = load i32, i32* %185, align 8
  %187 = sub i32 %186, 3
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %10, align 1
  store i16 1, i16* %11, align 2
  %189 = load i16, i16* %11, align 2
  %190 = trunc i16 %189 to i8
  %191 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %192 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %191, i32 0, i32 48
  %193 = load i8*, i8** %192, align 8
  %194 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %195 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %194, i32 0, i32 50
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %195, align 4
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds i8, i8* %193, i64 %198
  store i8 %190, i8* %199, align 1
  %200 = load i16, i16* %11, align 2
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 8
  %203 = trunc i32 %202 to i8
  %204 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %205 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %204, i32 0, i32 48
  %206 = load i8*, i8** %205, align 8
  %207 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %208 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %207, i32 0, i32 50
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %208, align 4
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds i8, i8* %206, i64 %211
  store i8 %203, i8* %212, align 1
  %213 = load i8, i8* %10, align 1
  %214 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %215 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %214, i32 0, i32 48
  %216 = load i8*, i8** %215, align 8
  %217 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %218 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %217, i32 0, i32 50
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %218, align 4
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i8, i8* %216, i64 %221
  store i8 %213, i8* %222, align 1
  %223 = load i16, i16* %11, align 2
  %224 = add i16 %223, -1
  store i16 %224, i16* %11, align 2
  %225 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %226 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %225, i32 0, i32 37
  %227 = load i8, i8* %10, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds [0 x i8], [0 x i8]* @_length_code, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %231, 256
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %226, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %235, i32 0, i32 0
  %237 = bitcast %union.anon* %236 to i16*
  %238 = load i16, i16* %237, align 4
  %239 = add i16 %238, 1
  store i16 %239, i16* %237, align 4
  %240 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %240, i32 0, i32 38
  %242 = load i16, i16* %11, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp slt i32 %243, 256
  br i1 %244, label %245, label %251

245:                                              ; preds = %183
  %246 = load i16, i16* %11, align 2
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  br label %260

251:                                              ; preds = %183
  %252 = load i16, i16* %11, align 2
  %253 = zext i16 %252 to i32
  %254 = ashr i32 %253, 7
  %255 = add nsw i32 256, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  br label %260

260:                                              ; preds = %251, %245
  %261 = phi i32 [ %250, %245 ], [ %259, %251 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %241, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %263, i32 0, i32 0
  %265 = bitcast %union.anon* %264 to i16*
  %266 = load i16, i16* %265, align 4
  %267 = add i16 %266, 1
  store i16 %267, i16* %265, align 4
  %268 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %269 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %268, i32 0, i32 50
  %270 = load i32, i32* %269, align 4
  %271 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %271, i32 0, i32 51
  %273 = load i32, i32* %272, align 8
  %274 = icmp eq i32 %270, %273
  %275 = zext i1 %274 to i32
  store i32 %275, i32* %6, align 4
  %276 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %277 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %276, i32 0, i32 24
  %278 = load i32, i32* %277, align 8
  %279 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %280 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %279, i32 0, i32 29
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, %278
  store i32 %282, i32* %280, align 4
  %283 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %284 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %283, i32 0, i32 24
  %285 = load i32, i32* %284, align 8
  %286 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %287 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %286, i32 0, i32 27
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %285
  store i32 %289, i32* %287, align 4
  %290 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %291 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %290, i32 0, i32 24
  store i32 0, i32* %291, align 8
  br label %355

292:                                              ; preds = %178
  %293 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %294 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %293, i32 0, i32 14
  %295 = load i8*, i8** %294, align 8
  %296 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %297 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %296, i32 0, i32 27
  %298 = load i32, i32* %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %295, i64 %299
  %301 = load i8, i8* %300, align 1
  store i8 %301, i8* %12, align 1
  %302 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %303 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %302, i32 0, i32 48
  %304 = load i8*, i8** %303, align 8
  %305 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %306 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %305, i32 0, i32 50
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %306, align 4
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds i8, i8* %304, i64 %309
  store i8 0, i8* %310, align 1
  %311 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %312 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %311, i32 0, i32 48
  %313 = load i8*, i8** %312, align 8
  %314 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %315 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %314, i32 0, i32 50
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, 1
  store i32 %317, i32* %315, align 4
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds i8, i8* %313, i64 %318
  store i8 0, i8* %319, align 1
  %320 = load i8, i8* %12, align 1
  %321 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %322 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %321, i32 0, i32 48
  %323 = load i8*, i8** %322, align 8
  %324 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %325 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %324, i32 0, i32 50
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %325, align 4
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds i8, i8* %323, i64 %328
  store i8 %320, i8* %329, align 1
  %330 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %331 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %330, i32 0, i32 37
  %332 = load i8, i8* %12, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %331, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %334, i32 0, i32 0
  %336 = bitcast %union.anon* %335 to i16*
  %337 = load i16, i16* %336, align 4
  %338 = add i16 %337, 1
  store i16 %338, i16* %336, align 4
  %339 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %340 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %339, i32 0, i32 50
  %341 = load i32, i32* %340, align 4
  %342 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %343 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %342, i32 0, i32 51
  %344 = load i32, i32* %343, align 8
  %345 = icmp eq i32 %341, %344
  %346 = zext i1 %345 to i32
  store i32 %346, i32* %6, align 4
  %347 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %348 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %347, i32 0, i32 29
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, -1
  store i32 %350, i32* %348, align 4
  %351 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %352 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %351, i32 0, i32 27
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, i32* %352, align 4
  br label %355

355:                                              ; preds = %292, %260
  %356 = load i32, i32* %6, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %402

358:                                              ; preds = %355
  %359 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %360 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %361 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %360, i32 0, i32 23
  %362 = load i64, i64* %361, align 8
  %363 = icmp sge i64 %362, 0
  br i1 %363, label %364, label %374

364:                                              ; preds = %358
  %365 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %366 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %365, i32 0, i32 14
  %367 = load i8*, i8** %366, align 8
  %368 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %369 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %368, i32 0, i32 23
  %370 = load i64, i64* %369, align 8
  %371 = trunc i64 %370 to i32
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i8, i8* %367, i64 %372
  br label %375

374:                                              ; preds = %358
  br label %375

375:                                              ; preds = %374, %364
  %376 = phi i8* [ %373, %364 ], [ null, %374 ]
  %377 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %378 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %377, i32 0, i32 27
  %379 = load i32, i32* %378, align 4
  %380 = zext i32 %379 to i64
  %381 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %382 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %381, i32 0, i32 23
  %383 = load i64, i64* %382, align 8
  %384 = sub nsw i64 %380, %383
  call void @_tr_flush_block(%struct.internal_state* noundef %359, i8* noundef %376, i64 noundef %384, i32 noundef 0)
  %385 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %386 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %385, i32 0, i32 27
  %387 = load i32, i32* %386, align 4
  %388 = zext i32 %387 to i64
  %389 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %390 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %389, i32 0, i32 23
  store i64 %388, i64* %390, align 8
  %391 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %392 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %391, i32 0, i32 0
  %393 = load %struct.z_stream_s*, %struct.z_stream_s** %392, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %393)
  %394 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %395 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %394, i32 0, i32 0
  %396 = load %struct.z_stream_s*, %struct.z_stream_s** %395, align 8
  %397 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %396, i32 0, i32 4
  %398 = load i32, i32* %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %375
  store i32 0, i32* %3, align 4
  br label %502

401:                                              ; preds = %375
  br label %402

402:                                              ; preds = %401, %355
  br label %13

403:                                              ; preds = %33
  %404 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %405 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %404, i32 0, i32 55
  store i32 0, i32* %405, align 4
  %406 = load i32, i32* %5, align 4
  %407 = icmp eq i32 %406, 4
  br i1 %407, label %408, label %452

408:                                              ; preds = %403
  %409 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %410 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %411 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %410, i32 0, i32 23
  %412 = load i64, i64* %411, align 8
  %413 = icmp sge i64 %412, 0
  br i1 %413, label %414, label %424

414:                                              ; preds = %408
  %415 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %416 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %415, i32 0, i32 14
  %417 = load i8*, i8** %416, align 8
  %418 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %419 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %418, i32 0, i32 23
  %420 = load i64, i64* %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i8, i8* %417, i64 %422
  br label %425

424:                                              ; preds = %408
  br label %425

425:                                              ; preds = %424, %414
  %426 = phi i8* [ %423, %414 ], [ null, %424 ]
  %427 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %428 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %427, i32 0, i32 27
  %429 = load i32, i32* %428, align 4
  %430 = zext i32 %429 to i64
  %431 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %432 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %431, i32 0, i32 23
  %433 = load i64, i64* %432, align 8
  %434 = sub nsw i64 %430, %433
  call void @_tr_flush_block(%struct.internal_state* noundef %409, i8* noundef %426, i64 noundef %434, i32 noundef 1)
  %435 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %436 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %435, i32 0, i32 27
  %437 = load i32, i32* %436, align 4
  %438 = zext i32 %437 to i64
  %439 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %440 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %439, i32 0, i32 23
  store i64 %438, i64* %440, align 8
  %441 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %442 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %441, i32 0, i32 0
  %443 = load %struct.z_stream_s*, %struct.z_stream_s** %442, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %443)
  %444 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %445 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %444, i32 0, i32 0
  %446 = load %struct.z_stream_s*, %struct.z_stream_s** %445, align 8
  %447 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %446, i32 0, i32 4
  %448 = load i32, i32* %447, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %425
  store i32 2, i32* %3, align 4
  br label %502

451:                                              ; preds = %425
  store i32 3, i32* %3, align 4
  br label %502

452:                                              ; preds = %403
  %453 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %454 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %453, i32 0, i32 50
  %455 = load i32, i32* %454, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %501

457:                                              ; preds = %452
  %458 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %459 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %460 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %459, i32 0, i32 23
  %461 = load i64, i64* %460, align 8
  %462 = icmp sge i64 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %457
  %464 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %465 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %464, i32 0, i32 14
  %466 = load i8*, i8** %465, align 8
  %467 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %468 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %467, i32 0, i32 23
  %469 = load i64, i64* %468, align 8
  %470 = trunc i64 %469 to i32
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds i8, i8* %466, i64 %471
  br label %474

473:                                              ; preds = %457
  br label %474

474:                                              ; preds = %473, %463
  %475 = phi i8* [ %472, %463 ], [ null, %473 ]
  %476 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %477 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %476, i32 0, i32 27
  %478 = load i32, i32* %477, align 4
  %479 = zext i32 %478 to i64
  %480 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %481 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %480, i32 0, i32 23
  %482 = load i64, i64* %481, align 8
  %483 = sub nsw i64 %479, %482
  call void @_tr_flush_block(%struct.internal_state* noundef %458, i8* noundef %475, i64 noundef %483, i32 noundef 0)
  %484 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %485 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %484, i32 0, i32 27
  %486 = load i32, i32* %485, align 4
  %487 = zext i32 %486 to i64
  %488 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %489 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %488, i32 0, i32 23
  store i64 %487, i64* %489, align 8
  %490 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %491 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %490, i32 0, i32 0
  %492 = load %struct.z_stream_s*, %struct.z_stream_s** %491, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %492)
  %493 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %494 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %493, i32 0, i32 0
  %495 = load %struct.z_stream_s*, %struct.z_stream_s** %494, align 8
  %496 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %495, i32 0, i32 4
  %497 = load i32, i32* %496, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %474
  store i32 0, i32* %3, align 4
  br label %502

500:                                              ; preds = %474
  br label %501

501:                                              ; preds = %500, %452
  store i32 1, i32* %3, align 4
  br label %502

502:                                              ; preds = %501, %499, %451, %450, %400, %27
  %503 = load i32, i32* %3, align 4
  ret i32 %503
}

declare hidden void @_tr_align(%struct.internal_state* noundef) #1

declare hidden void @_tr_stored_block(%struct.internal_state* noundef, i8* noundef, i64 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @deflateCopy(%struct.z_stream_s* noundef %0, %struct.z_stream_s* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.z_stream_s*, align 8
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca %struct.internal_state*, align 8
  %7 = alloca %struct.internal_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %4, align 8
  store %struct.z_stream_s* %1, %struct.z_stream_s** %5, align 8
  %8 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %9 = call i32 @deflateStateCheck(%struct.z_stream_s* noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %13 = icmp eq %struct.z_stream_s* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -2, i32* %3, align 4
  br label %210

15:                                               ; preds = %11
  %16 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %16, i32 0, i32 7
  %18 = load %struct.internal_state*, %struct.internal_state** %17, align 8
  store %struct.internal_state* %18, %struct.internal_state** %7, align 8
  %19 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %20 = bitcast %struct.z_stream_s* %19 to i8*
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %22 = bitcast %struct.z_stream_s* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %22, i64 112, i1 false)
  %23 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %23, i32 0, i32 8
  %25 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %24, align 8
  %26 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %26, i32 0, i32 10
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* %25(i8* noundef %28, i32 noundef 1, i32 noundef 5952)
  %30 = bitcast i8* %29 to %struct.internal_state*
  store %struct.internal_state* %30, %struct.internal_state** %6, align 8
  %31 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %32 = icmp eq %struct.internal_state* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  store i32 -4, i32* %3, align 4
  br label %210

34:                                               ; preds = %15
  %35 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %36 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %36, i32 0, i32 7
  store %struct.internal_state* %35, %struct.internal_state** %37, align 8
  %38 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %39 = bitcast %struct.internal_state* %38 to i8*
  %40 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %41 = bitcast %struct.internal_state* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %41, i64 5952, i1 false)
  %42 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %43 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 0
  store %struct.z_stream_s* %42, %struct.z_stream_s** %44, align 8
  %45 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %45, i32 0, i32 8
  %47 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %46, align 8
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 10
  %50 = load i8*, i8** %49, align 8
  %51 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 11
  %53 = load i32, i32* %52, align 8
  %54 = call i8* %47(i8* noundef %50, i32 noundef %53, i32 noundef 2)
  %55 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %55, i32 0, i32 14
  store i8* %54, i8** %56, align 8
  %57 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %57, i32 0, i32 8
  %59 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %58, align 8
  %60 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %60, i32 0, i32 10
  %62 = load i8*, i8** %61, align 8
  %63 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %63, i32 0, i32 11
  %65 = load i32, i32* %64, align 8
  %66 = call i8* %59(i8* noundef %62, i32 noundef %65, i32 noundef 2)
  %67 = bitcast i8* %66 to i16*
  %68 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 16
  store i16* %67, i16** %69, align 8
  %70 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %71 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %70, i32 0, i32 8
  %72 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %71, align 8
  %73 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %73, i32 0, i32 10
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 19
  %78 = load i32, i32* %77, align 4
  %79 = call i8* %72(i8* noundef %75, i32 noundef %78, i32 noundef 2)
  %80 = bitcast i8* %79 to i16*
  %81 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 17
  store i16* %80, i16** %82, align 8
  %83 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %84 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %83, i32 0, i32 8
  %85 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %84, align 8
  %86 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %86, i32 0, i32 10
  %88 = load i8*, i8** %87, align 8
  %89 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 49
  %91 = load i32, i32* %90, align 8
  %92 = call i8* %85(i8* noundef %88, i32 noundef %91, i32 noundef 4)
  %93 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %93, i32 0, i32 2
  store i8* %92, i8** %94, align 8
  %95 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %95, i32 0, i32 14
  %97 = load i8*, i8** %96, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %34
  %100 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %100, i32 0, i32 16
  %102 = load i16*, i16** %101, align 8
  %103 = icmp eq i16* %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 17
  %107 = load i16*, i16** %106, align 8
  %108 = icmp eq i16* %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %111 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %104, %99, %34
  %115 = load %struct.z_stream_s*, %struct.z_stream_s** %4, align 8
  %116 = call i32 @deflateEnd(%struct.z_stream_s* noundef %115)
  store i32 -4, i32* %3, align 4
  br label %210

117:                                              ; preds = %109
  %118 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 14
  %120 = load i8*, i8** %119, align 8
  %121 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %121, i32 0, i32 14
  %123 = load i8*, i8** %122, align 8
  %124 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %124, i32 0, i32 11
  %126 = load i32, i32* %125, align 8
  %127 = mul i32 %126, 2
  %128 = zext i32 %127 to i64
  %129 = mul i64 %128, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %123, i64 %129, i1 false)
  %130 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %131 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %130, i32 0, i32 16
  %132 = load i16*, i16** %131, align 8
  %133 = bitcast i16* %132 to i8*
  %134 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %135 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %134, i32 0, i32 16
  %136 = load i16*, i16** %135, align 8
  %137 = bitcast i16* %136 to i8*
  %138 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %138, i32 0, i32 11
  %140 = load i32, i32* %139, align 8
  %141 = zext i32 %140 to i64
  %142 = mul i64 %141, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* align 1 %137, i64 %142, i1 false)
  %143 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %144 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %143, i32 0, i32 17
  %145 = load i16*, i16** %144, align 8
  %146 = bitcast i16* %145 to i8*
  %147 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %148 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %147, i32 0, i32 17
  %149 = load i16*, i16** %148, align 8
  %150 = bitcast i16* %149 to i8*
  %151 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %151, i32 0, i32 19
  %153 = load i32, i32* %152, align 4
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %150, i64 %155, i1 false)
  %156 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %157 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %156, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %159, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %163 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %162, i32 0, i32 49
  %164 = load i32, i32* %163, align 8
  %165 = mul i32 %164, 4
  %166 = zext i32 %165 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 1 %161, i64 %166, i1 false)
  %167 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %167, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %171 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %170, i32 0, i32 4
  %172 = load i8*, i8** %171, align 8
  %173 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %173, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = ptrtoint i8* %172 to i64
  %177 = ptrtoint i8* %175 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds i8, i8* %169, i64 %178
  %180 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %181 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %180, i32 0, i32 4
  store i8* %179, i8** %181, align 8
  %182 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %183 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %182, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  %185 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %186 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %185, i32 0, i32 49
  %187 = load i32, i32* %186, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %184, i64 %188
  %190 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %191 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %190, i32 0, i32 48
  store i8* %189, i8** %191, align 8
  %192 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %193 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %192, i32 0, i32 37
  %194 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %193, i64 0, i64 0
  %195 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %196 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %195, i32 0, i32 40
  %197 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %196, i32 0, i32 0
  store %struct.ct_data_s* %194, %struct.ct_data_s** %197, align 8
  %198 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %199 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %198, i32 0, i32 38
  %200 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %199, i64 0, i64 0
  %201 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %202 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %201, i32 0, i32 41
  %203 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %202, i32 0, i32 0
  store %struct.ct_data_s* %200, %struct.ct_data_s** %203, align 8
  %204 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %205 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %204, i32 0, i32 39
  %206 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %205, i64 0, i64 0
  %207 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %208 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %207, i32 0, i32 42
  %209 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %208, i32 0, i32 0
  store %struct.ct_data_s* %206, %struct.ct_data_s** %209, align 8
  store i32 0, i32* %3, align 4
  br label %210

210:                                              ; preds = %117, %114, %33, %14
  %211 = load i32, i32* %3, align 4
  ret i32 %211
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @read_buf(%struct.z_stream_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.z_stream_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %79

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 %25, %22
  store i32 %26, i32* %24, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %30, i64 %32, i1 false)
  %33 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %33, i32 0, i32 7
  %35 = load %struct.internal_state*, %struct.internal_state** %34, align 8
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %21
  %40 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %40, i32 0, i32 12
  %42 = load i64, i64* %41, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %8, align 4
  %45 = call i64 @adler32(i64 noundef %42, i8* noundef %43, i32 noundef %44)
  %46 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %46, i32 0, i32 12
  store i64 %45, i64* %47, align 8
  br label %65

48:                                               ; preds = %21
  %49 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %49, i32 0, i32 7
  %51 = load %struct.internal_state*, %struct.internal_state** %50, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %56, i32 0, i32 12
  %58 = load i64, i64* %57, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %8, align 4
  %61 = call i64 @crc32(i64 noundef %58, i8* noundef %59, i32 noundef %60)
  %62 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %63 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %62, i32 0, i32 12
  store i64 %61, i64* %63, align 8
  br label %64

64:                                               ; preds = %55, %48
  br label %65

65:                                               ; preds = %64, %39
  %66 = load i32, i32* %8, align 4
  %67 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8* %71, i8** %68, align 8
  %72 = load i32, i32* %8, align 4
  %73 = zext i32 %72 to i64
  %74 = load %struct.z_stream_s*, %struct.z_stream_s** %5, align 8
  %75 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %74, i32 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %4, align 4
  br label %79

79:                                               ; preds = %65, %20
  %80 = load i32, i32* %4, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @deflate_fast(%struct.internal_state* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store i32 %1, i32* %5, align 4
  br label %11

11:                                               ; preds = %481, %2
  %12 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 29
  %14 = load i32, i32* %13, align 4
  %15 = icmp ult i32 %14, 262
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  call void @fill_window(%struct.internal_state* noundef %17)
  %18 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 29
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %20, 262
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %592

26:                                               ; preds = %22, %16
  %27 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 29
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %482

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %11
  store i32 0, i32* %6, align 4
  %34 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 29
  %36 = load i32, i32* %35, align 4
  %37 = icmp uge i32 %36, 3
  br i1 %37, label %38, label %98

38:                                               ; preds = %33
  %39 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 18
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 22
  %44 = load i32, i32* %43, align 8
  %45 = shl i32 %41, %44
  %46 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 14
  %48 = load i8*, i8** %47, align 8
  %49 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 27
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %48, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = xor i32 %45, %56
  %58 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 21
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %57, %60
  %62 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %63 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %62, i32 0, i32 18
  store i32 %61, i32* %63, align 8
  %64 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 17
  %66 = load i16*, i16** %65, align 8
  %67 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %68 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %67, i32 0, i32 18
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i16, i16* %66, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %73, i32 0, i32 16
  %75 = load i16*, i16** %74, align 8
  %76 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 27
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %79, i32 0, i32 13
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %78, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %75, i64 %83
  store i16 %72, i16* %84, align 2
  %85 = zext i16 %72 to i32
  store i32 %85, i32* %6, align 4
  %86 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 27
  %88 = load i32, i32* %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %90, i32 0, i32 17
  %92 = load i16*, i16** %91, align 8
  %93 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %93, i32 0, i32 18
  %95 = load i32, i32* %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %92, i64 %96
  store i16 %89, i16* %97, align 2
  br label %98

98:                                               ; preds = %38, %33
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 27
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %104, %105
  %107 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %107, i32 0, i32 11
  %109 = load i32, i32* %108, align 8
  %110 = sub i32 %109, 262
  %111 = icmp ule i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %101
  %113 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = call i32 @longest_match(%struct.internal_state* noundef %113, i32 noundef %114)
  %116 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %117 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %116, i32 0, i32 24
  store i32 %115, i32* %117, align 8
  br label %118

118:                                              ; preds = %112, %101, %98
  %119 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %119, i32 0, i32 24
  %121 = load i32, i32* %120, align 8
  %122 = icmp uge i32 %121, 3
  br i1 %122, label %123, label %371

123:                                              ; preds = %118
  %124 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %124, i32 0, i32 24
  %126 = load i32, i32* %125, align 8
  %127 = sub i32 %126, 3
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %8, align 1
  %129 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %129, i32 0, i32 27
  %131 = load i32, i32* %130, align 4
  %132 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %132, i32 0, i32 28
  %134 = load i32, i32* %133, align 8
  %135 = sub i32 %131, %134
  %136 = trunc i32 %135 to i16
  store i16 %136, i16* %9, align 2
  %137 = load i16, i16* %9, align 2
  %138 = trunc i16 %137 to i8
  %139 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %140 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %139, i32 0, i32 48
  %141 = load i8*, i8** %140, align 8
  %142 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %142, i32 0, i32 50
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %143, align 4
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i8, i8* %141, i64 %146
  store i8 %138, i8* %147, align 1
  %148 = load i16, i16* %9, align 2
  %149 = zext i16 %148 to i32
  %150 = ashr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %152, i32 0, i32 48
  %154 = load i8*, i8** %153, align 8
  %155 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %155, i32 0, i32 50
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds i8, i8* %154, i64 %159
  store i8 %151, i8* %160, align 1
  %161 = load i8, i8* %8, align 1
  %162 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %163 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %162, i32 0, i32 48
  %164 = load i8*, i8** %163, align 8
  %165 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %166 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %165, i32 0, i32 50
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %166, align 4
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds i8, i8* %164, i64 %169
  store i8 %161, i8* %170, align 1
  %171 = load i16, i16* %9, align 2
  %172 = add i16 %171, -1
  store i16 %172, i16* %9, align 2
  %173 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %173, i32 0, i32 37
  %175 = load i8, i8* %8, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [0 x i8], [0 x i8]* @_length_code, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %179, 256
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %174, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %183, i32 0, i32 0
  %185 = bitcast %union.anon* %184 to i16*
  %186 = load i16, i16* %185, align 4
  %187 = add i16 %186, 1
  store i16 %187, i16* %185, align 4
  %188 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %189 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %188, i32 0, i32 38
  %190 = load i16, i16* %9, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %191, 256
  br i1 %192, label %193, label %199

193:                                              ; preds = %123
  %194 = load i16, i16* %9, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  br label %208

199:                                              ; preds = %123
  %200 = load i16, i16* %9, align 2
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 7
  %203 = add nsw i32 256, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %199, %193
  %209 = phi i32 [ %198, %193 ], [ %207, %199 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %189, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %211, i32 0, i32 0
  %213 = bitcast %union.anon* %212 to i16*
  %214 = load i16, i16* %213, align 4
  %215 = add i16 %214, 1
  store i16 %215, i16* %213, align 4
  %216 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %217 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %216, i32 0, i32 50
  %218 = load i32, i32* %217, align 4
  %219 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %220 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %219, i32 0, i32 51
  %221 = load i32, i32* %220, align 8
  %222 = icmp eq i32 %218, %221
  %223 = zext i1 %222 to i32
  store i32 %223, i32* %7, align 4
  %224 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %224, i32 0, i32 24
  %226 = load i32, i32* %225, align 8
  %227 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %228 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %227, i32 0, i32 29
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, %226
  store i32 %230, i32* %228, align 4
  %231 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %231, i32 0, i32 24
  %233 = load i32, i32* %232, align 8
  %234 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %235 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %234, i32 0, i32 32
  %236 = load i32, i32* %235, align 8
  %237 = icmp ule i32 %233, %236
  br i1 %237, label %238, label %323

238:                                              ; preds = %208
  %239 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %239, i32 0, i32 29
  %241 = load i32, i32* %240, align 4
  %242 = icmp uge i32 %241, 3
  br i1 %242, label %243, label %323

243:                                              ; preds = %238
  %244 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %245 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %244, i32 0, i32 24
  %246 = load i32, i32* %245, align 8
  %247 = add i32 %246, -1
  store i32 %247, i32* %245, align 8
  br label %248

248:                                              ; preds = %312, %243
  %249 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %249, i32 0, i32 27
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %250, align 4
  %253 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %254 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %253, i32 0, i32 18
  %255 = load i32, i32* %254, align 8
  %256 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %257 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %256, i32 0, i32 22
  %258 = load i32, i32* %257, align 8
  %259 = shl i32 %255, %258
  %260 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %261 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %260, i32 0, i32 14
  %262 = load i8*, i8** %261, align 8
  %263 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %264 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %263, i32 0, i32 27
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 2
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %262, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = xor i32 %259, %270
  %272 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %273 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %272, i32 0, i32 21
  %274 = load i32, i32* %273, align 4
  %275 = and i32 %271, %274
  %276 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %277 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %276, i32 0, i32 18
  store i32 %275, i32* %277, align 8
  %278 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %279 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %278, i32 0, i32 17
  %280 = load i16*, i16** %279, align 8
  %281 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %282 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %281, i32 0, i32 18
  %283 = load i32, i32* %282, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i16, i16* %280, i64 %284
  %286 = load i16, i16* %285, align 2
  %287 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %288 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %287, i32 0, i32 16
  %289 = load i16*, i16** %288, align 8
  %290 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %291 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %290, i32 0, i32 27
  %292 = load i32, i32* %291, align 4
  %293 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %294 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %293, i32 0, i32 13
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %292, %295
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i16, i16* %289, i64 %297
  store i16 %286, i16* %298, align 2
  %299 = zext i16 %286 to i32
  store i32 %299, i32* %6, align 4
  %300 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %301 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %300, i32 0, i32 27
  %302 = load i32, i32* %301, align 4
  %303 = trunc i32 %302 to i16
  %304 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %305 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %304, i32 0, i32 17
  %306 = load i16*, i16** %305, align 8
  %307 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %308 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %307, i32 0, i32 18
  %309 = load i32, i32* %308, align 8
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i16, i16* %306, i64 %310
  store i16 %303, i16* %311, align 2
  br label %312

312:                                              ; preds = %248
  %313 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %314 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %313, i32 0, i32 24
  %315 = load i32, i32* %314, align 8
  %316 = add i32 %315, -1
  store i32 %316, i32* %314, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %248, label %318, !llvm.loop !20

318:                                              ; preds = %312
  %319 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %320 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %319, i32 0, i32 27
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* %320, align 4
  br label %370

323:                                              ; preds = %238, %208
  %324 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %325 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %324, i32 0, i32 24
  %326 = load i32, i32* %325, align 8
  %327 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %328 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %327, i32 0, i32 27
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, %326
  store i32 %330, i32* %328, align 4
  %331 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %332 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %331, i32 0, i32 24
  store i32 0, i32* %332, align 8
  %333 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %334 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %333, i32 0, i32 14
  %335 = load i8*, i8** %334, align 8
  %336 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %337 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %336, i32 0, i32 27
  %338 = load i32, i32* %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %335, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  %343 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %344 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %343, i32 0, i32 18
  store i32 %342, i32* %344, align 8
  %345 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %346 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %345, i32 0, i32 18
  %347 = load i32, i32* %346, align 8
  %348 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %349 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %348, i32 0, i32 22
  %350 = load i32, i32* %349, align 8
  %351 = shl i32 %347, %350
  %352 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %353 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %352, i32 0, i32 14
  %354 = load i8*, i8** %353, align 8
  %355 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %356 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %355, i32 0, i32 27
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, 1
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %354, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = zext i8 %361 to i32
  %363 = xor i32 %351, %362
  %364 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %365 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %364, i32 0, i32 21
  %366 = load i32, i32* %365, align 4
  %367 = and i32 %363, %366
  %368 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %369 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %368, i32 0, i32 18
  store i32 %367, i32* %369, align 8
  br label %370

370:                                              ; preds = %323, %318
  br label %434

371:                                              ; preds = %118
  %372 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %373 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %372, i32 0, i32 14
  %374 = load i8*, i8** %373, align 8
  %375 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %376 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %375, i32 0, i32 27
  %377 = load i32, i32* %376, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %374, i64 %378
  %380 = load i8, i8* %379, align 1
  store i8 %380, i8* %10, align 1
  %381 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %382 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %381, i32 0, i32 48
  %383 = load i8*, i8** %382, align 8
  %384 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %385 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %384, i32 0, i32 50
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 1
  store i32 %387, i32* %385, align 4
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds i8, i8* %383, i64 %388
  store i8 0, i8* %389, align 1
  %390 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %391 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %390, i32 0, i32 48
  %392 = load i8*, i8** %391, align 8
  %393 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %394 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %393, i32 0, i32 50
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 1
  store i32 %396, i32* %394, align 4
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds i8, i8* %392, i64 %397
  store i8 0, i8* %398, align 1
  %399 = load i8, i8* %10, align 1
  %400 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %401 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %400, i32 0, i32 48
  %402 = load i8*, i8** %401, align 8
  %403 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %404 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %403, i32 0, i32 50
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, 1
  store i32 %406, i32* %404, align 4
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds i8, i8* %402, i64 %407
  store i8 %399, i8* %408, align 1
  %409 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %410 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %409, i32 0, i32 37
  %411 = load i8, i8* %10, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %410, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %413, i32 0, i32 0
  %415 = bitcast %union.anon* %414 to i16*
  %416 = load i16, i16* %415, align 4
  %417 = add i16 %416, 1
  store i16 %417, i16* %415, align 4
  %418 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %419 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %418, i32 0, i32 50
  %420 = load i32, i32* %419, align 4
  %421 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %422 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %421, i32 0, i32 51
  %423 = load i32, i32* %422, align 8
  %424 = icmp eq i32 %420, %423
  %425 = zext i1 %424 to i32
  store i32 %425, i32* %7, align 4
  %426 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %427 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %426, i32 0, i32 29
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, -1
  store i32 %429, i32* %427, align 4
  %430 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %431 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %430, i32 0, i32 27
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %432, 1
  store i32 %433, i32* %431, align 4
  br label %434

434:                                              ; preds = %371, %370
  %435 = load i32, i32* %7, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %481

437:                                              ; preds = %434
  %438 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %439 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %440 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %439, i32 0, i32 23
  %441 = load i64, i64* %440, align 8
  %442 = icmp sge i64 %441, 0
  br i1 %442, label %443, label %453

443:                                              ; preds = %437
  %444 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %445 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %444, i32 0, i32 14
  %446 = load i8*, i8** %445, align 8
  %447 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %448 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %447, i32 0, i32 23
  %449 = load i64, i64* %448, align 8
  %450 = trunc i64 %449 to i32
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %446, i64 %451
  br label %454

453:                                              ; preds = %437
  br label %454

454:                                              ; preds = %453, %443
  %455 = phi i8* [ %452, %443 ], [ null, %453 ]
  %456 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %457 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %456, i32 0, i32 27
  %458 = load i32, i32* %457, align 4
  %459 = zext i32 %458 to i64
  %460 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %461 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %460, i32 0, i32 23
  %462 = load i64, i64* %461, align 8
  %463 = sub nsw i64 %459, %462
  call void @_tr_flush_block(%struct.internal_state* noundef %438, i8* noundef %455, i64 noundef %463, i32 noundef 0)
  %464 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %465 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %464, i32 0, i32 27
  %466 = load i32, i32* %465, align 4
  %467 = zext i32 %466 to i64
  %468 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %469 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %468, i32 0, i32 23
  store i64 %467, i64* %469, align 8
  %470 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %471 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %470, i32 0, i32 0
  %472 = load %struct.z_stream_s*, %struct.z_stream_s** %471, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %472)
  %473 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %474 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %473, i32 0, i32 0
  %475 = load %struct.z_stream_s*, %struct.z_stream_s** %474, align 8
  %476 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %475, i32 0, i32 4
  %477 = load i32, i32* %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %454
  store i32 0, i32* %3, align 4
  br label %592

480:                                              ; preds = %454
  br label %481

481:                                              ; preds = %480, %434
  br label %11

482:                                              ; preds = %31
  %483 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %484 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %483, i32 0, i32 27
  %485 = load i32, i32* %484, align 4
  %486 = icmp ult i32 %485, 2
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %489 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %488, i32 0, i32 27
  %490 = load i32, i32* %489, align 4
  br label %492

491:                                              ; preds = %482
  br label %492

492:                                              ; preds = %491, %487
  %493 = phi i32 [ %490, %487 ], [ 2, %491 ]
  %494 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %495 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %494, i32 0, i32 55
  store i32 %493, i32* %495, align 4
  %496 = load i32, i32* %5, align 4
  %497 = icmp eq i32 %496, 4
  br i1 %497, label %498, label %542

498:                                              ; preds = %492
  %499 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %500 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %501 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %500, i32 0, i32 23
  %502 = load i64, i64* %501, align 8
  %503 = icmp sge i64 %502, 0
  br i1 %503, label %504, label %514

504:                                              ; preds = %498
  %505 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %506 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %505, i32 0, i32 14
  %507 = load i8*, i8** %506, align 8
  %508 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %509 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %508, i32 0, i32 23
  %510 = load i64, i64* %509, align 8
  %511 = trunc i64 %510 to i32
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, i8* %507, i64 %512
  br label %515

514:                                              ; preds = %498
  br label %515

515:                                              ; preds = %514, %504
  %516 = phi i8* [ %513, %504 ], [ null, %514 ]
  %517 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %518 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %517, i32 0, i32 27
  %519 = load i32, i32* %518, align 4
  %520 = zext i32 %519 to i64
  %521 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %522 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %521, i32 0, i32 23
  %523 = load i64, i64* %522, align 8
  %524 = sub nsw i64 %520, %523
  call void @_tr_flush_block(%struct.internal_state* noundef %499, i8* noundef %516, i64 noundef %524, i32 noundef 1)
  %525 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %526 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %525, i32 0, i32 27
  %527 = load i32, i32* %526, align 4
  %528 = zext i32 %527 to i64
  %529 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %530 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %529, i32 0, i32 23
  store i64 %528, i64* %530, align 8
  %531 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %532 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %531, i32 0, i32 0
  %533 = load %struct.z_stream_s*, %struct.z_stream_s** %532, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %533)
  %534 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %535 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %534, i32 0, i32 0
  %536 = load %struct.z_stream_s*, %struct.z_stream_s** %535, align 8
  %537 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %536, i32 0, i32 4
  %538 = load i32, i32* %537, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %515
  store i32 2, i32* %3, align 4
  br label %592

541:                                              ; preds = %515
  store i32 3, i32* %3, align 4
  br label %592

542:                                              ; preds = %492
  %543 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %544 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %543, i32 0, i32 50
  %545 = load i32, i32* %544, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %591

547:                                              ; preds = %542
  %548 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %549 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %550 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %549, i32 0, i32 23
  %551 = load i64, i64* %550, align 8
  %552 = icmp sge i64 %551, 0
  br i1 %552, label %553, label %563

553:                                              ; preds = %547
  %554 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %555 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %554, i32 0, i32 14
  %556 = load i8*, i8** %555, align 8
  %557 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %558 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %557, i32 0, i32 23
  %559 = load i64, i64* %558, align 8
  %560 = trunc i64 %559 to i32
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds i8, i8* %556, i64 %561
  br label %564

563:                                              ; preds = %547
  br label %564

564:                                              ; preds = %563, %553
  %565 = phi i8* [ %562, %553 ], [ null, %563 ]
  %566 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %567 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %566, i32 0, i32 27
  %568 = load i32, i32* %567, align 4
  %569 = zext i32 %568 to i64
  %570 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %571 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %570, i32 0, i32 23
  %572 = load i64, i64* %571, align 8
  %573 = sub nsw i64 %569, %572
  call void @_tr_flush_block(%struct.internal_state* noundef %548, i8* noundef %565, i64 noundef %573, i32 noundef 0)
  %574 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %575 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %574, i32 0, i32 27
  %576 = load i32, i32* %575, align 4
  %577 = zext i32 %576 to i64
  %578 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %579 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %578, i32 0, i32 23
  store i64 %577, i64* %579, align 8
  %580 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %581 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %580, i32 0, i32 0
  %582 = load %struct.z_stream_s*, %struct.z_stream_s** %581, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %582)
  %583 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %584 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %583, i32 0, i32 0
  %585 = load %struct.z_stream_s*, %struct.z_stream_s** %584, align 8
  %586 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %585, i32 0, i32 4
  %587 = load i32, i32* %586, align 8
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %564
  store i32 0, i32* %3, align 4
  br label %592

590:                                              ; preds = %564
  br label %591

591:                                              ; preds = %590, %542
  store i32 1, i32* %3, align 4
  br label %592

592:                                              ; preds = %591, %589, %541, %540, %479, %25
  %593 = load i32, i32* %3, align 4
  ret i32 %593
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @deflate_slow(%struct.internal_state* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store i32 %1, i32* %5, align 4
  br label %13

13:                                               ; preds = %560, %2
  %14 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 29
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %16, 262
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  call void @fill_window(%struct.internal_state* noundef %19)
  %20 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %20, i32 0, i32 29
  %22 = load i32, i32* %21, align 4
  %23 = icmp ult i32 %22, 262
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %734

28:                                               ; preds = %24, %18
  %29 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %561

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %13
  store i32 0, i32* %6, align 4
  %36 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 29
  %38 = load i32, i32* %37, align 4
  %39 = icmp uge i32 %38, 3
  br i1 %39, label %40, label %100

40:                                               ; preds = %35
  %41 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 18
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 22
  %46 = load i32, i32* %45, align 8
  %47 = shl i32 %43, %46
  %48 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %48, i32 0, i32 14
  %50 = load i8*, i8** %49, align 8
  %51 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 27
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %50, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = xor i32 %47, %58
  %60 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 21
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %59, %62
  %64 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 18
  store i32 %63, i32* %65, align 8
  %66 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %66, i32 0, i32 17
  %68 = load i16*, i16** %67, align 8
  %69 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %70 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %69, i32 0, i32 18
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, i16* %68, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %75, i32 0, i32 16
  %77 = load i16*, i16** %76, align 8
  %78 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 27
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 13
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %80, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %77, i64 %85
  store i16 %74, i16* %86, align 2
  %87 = zext i16 %74 to i32
  store i32 %87, i32* %6, align 4
  %88 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %89 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %88, i32 0, i32 27
  %90 = load i32, i32* %89, align 4
  %91 = trunc i32 %90 to i16
  %92 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %93 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %92, i32 0, i32 17
  %94 = load i16*, i16** %93, align 8
  %95 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %95, i32 0, i32 18
  %97 = load i32, i32* %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i16, i16* %94, i64 %98
  store i16 %91, i16* %99, align 2
  br label %100

100:                                              ; preds = %40, %35
  %101 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 24
  %103 = load i32, i32* %102, align 8
  %104 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %104, i32 0, i32 30
  store i32 %103, i32* %105, align 8
  %106 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 28
  %108 = load i32, i32* %107, align 8
  %109 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %109, i32 0, i32 25
  store i32 %108, i32* %110, align 4
  %111 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %111, i32 0, i32 24
  store i32 2, i32* %112, align 8
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %167

115:                                              ; preds = %100
  %116 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %117 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %116, i32 0, i32 30
  %118 = load i32, i32* %117, align 8
  %119 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %119, i32 0, i32 32
  %121 = load i32, i32* %120, align 8
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %167

123:                                              ; preds = %115
  %124 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %124, i32 0, i32 27
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %126, %127
  %129 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %129, i32 0, i32 11
  %131 = load i32, i32* %130, align 8
  %132 = sub i32 %131, 262
  %133 = icmp ule i32 %128, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %123
  %135 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %136 = load i32, i32* %6, align 4
  %137 = call i32 @longest_match(%struct.internal_state* noundef %135, i32 noundef %136)
  %138 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %138, i32 0, i32 24
  store i32 %137, i32* %139, align 8
  %140 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %140, i32 0, i32 24
  %142 = load i32, i32* %141, align 8
  %143 = icmp ule i32 %142, 5
  br i1 %143, label %144, label %166

144:                                              ; preds = %134
  %145 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %145, i32 0, i32 34
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %163, label %149

149:                                              ; preds = %144
  %150 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 24
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %155, i32 0, i32 27
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %158, i32 0, i32 28
  %160 = load i32, i32* %159, align 8
  %161 = sub i32 %157, %160
  %162 = icmp ugt i32 %161, 4096
  br i1 %162, label %163, label %166

163:                                              ; preds = %154, %144
  %164 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 24
  store i32 2, i32* %165, align 8
  br label %166

166:                                              ; preds = %163, %154, %149, %134
  br label %167

167:                                              ; preds = %166, %123, %115, %100
  %168 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %169 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 30
  %170 = load i32, i32* %169, align 8
  %171 = icmp uge i32 %170, 3
  br i1 %171, label %172, label %432

172:                                              ; preds = %167
  %173 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %173, i32 0, i32 24
  %175 = load i32, i32* %174, align 8
  %176 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %177 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %176, i32 0, i32 30
  %178 = load i32, i32* %177, align 8
  %179 = icmp ule i32 %175, %178
  br i1 %179, label %180, label %432

180:                                              ; preds = %172
  %181 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %182 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %181, i32 0, i32 27
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %185 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %184, i32 0, i32 29
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %183, %186
  %188 = sub i32 %187, 3
  store i32 %188, i32* %8, align 4
  %189 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %189, i32 0, i32 30
  %191 = load i32, i32* %190, align 8
  %192 = sub i32 %191, 3
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %9, align 1
  %194 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %195 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %194, i32 0, i32 27
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, 1
  %198 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %199 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %198, i32 0, i32 25
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %197, %200
  %202 = trunc i32 %201 to i16
  store i16 %202, i16* %10, align 2
  %203 = load i16, i16* %10, align 2
  %204 = trunc i16 %203 to i8
  %205 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %205, i32 0, i32 48
  %207 = load i8*, i8** %206, align 8
  %208 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %209 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %208, i32 0, i32 50
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %209, align 4
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds i8, i8* %207, i64 %212
  store i8 %204, i8* %213, align 1
  %214 = load i16, i16* %10, align 2
  %215 = zext i16 %214 to i32
  %216 = ashr i32 %215, 8
  %217 = trunc i32 %216 to i8
  %218 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %219 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %218, i32 0, i32 48
  %220 = load i8*, i8** %219, align 8
  %221 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %222 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %221, i32 0, i32 50
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %222, align 4
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds i8, i8* %220, i64 %225
  store i8 %217, i8* %226, align 1
  %227 = load i8, i8* %9, align 1
  %228 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %229 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %228, i32 0, i32 48
  %230 = load i8*, i8** %229, align 8
  %231 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %231, i32 0, i32 50
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %232, align 4
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds i8, i8* %230, i64 %235
  store i8 %227, i8* %236, align 1
  %237 = load i16, i16* %10, align 2
  %238 = add i16 %237, -1
  store i16 %238, i16* %10, align 2
  %239 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %239, i32 0, i32 37
  %241 = load i8, i8* %9, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [0 x i8], [0 x i8]* @_length_code, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %245, 256
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %240, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %249, i32 0, i32 0
  %251 = bitcast %union.anon* %250 to i16*
  %252 = load i16, i16* %251, align 4
  %253 = add i16 %252, 1
  store i16 %253, i16* %251, align 4
  %254 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %255 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %254, i32 0, i32 38
  %256 = load i16, i16* %10, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp slt i32 %257, 256
  br i1 %258, label %259, label %265

259:                                              ; preds = %180
  %260 = load i16, i16* %10, align 2
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  br label %274

265:                                              ; preds = %180
  %266 = load i16, i16* %10, align 2
  %267 = zext i16 %266 to i32
  %268 = ashr i32 %267, 7
  %269 = add nsw i32 256, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  br label %274

274:                                              ; preds = %265, %259
  %275 = phi i32 [ %264, %259 ], [ %273, %265 ]
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %255, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %277, i32 0, i32 0
  %279 = bitcast %union.anon* %278 to i16*
  %280 = load i16, i16* %279, align 4
  %281 = add i16 %280, 1
  store i16 %281, i16* %279, align 4
  %282 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %283 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %282, i32 0, i32 50
  %284 = load i32, i32* %283, align 4
  %285 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %286 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %285, i32 0, i32 51
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %284, %287
  %289 = zext i1 %288 to i32
  store i32 %289, i32* %7, align 4
  %290 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %291 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %290, i32 0, i32 30
  %292 = load i32, i32* %291, align 8
  %293 = sub i32 %292, 1
  %294 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %295 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %294, i32 0, i32 29
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, %293
  store i32 %297, i32* %295, align 4
  %298 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %299 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %298, i32 0, i32 30
  %300 = load i32, i32* %299, align 8
  %301 = sub i32 %300, 2
  store i32 %301, i32* %299, align 8
  br label %302

302:                                              ; preds = %370, %274
  %303 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %304 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %303, i32 0, i32 27
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, i32* %304, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp ule i32 %306, %307
  br i1 %308, label %309, label %369

309:                                              ; preds = %302
  %310 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %311 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %310, i32 0, i32 18
  %312 = load i32, i32* %311, align 8
  %313 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %314 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %313, i32 0, i32 22
  %315 = load i32, i32* %314, align 8
  %316 = shl i32 %312, %315
  %317 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %318 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %317, i32 0, i32 14
  %319 = load i8*, i8** %318, align 8
  %320 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %321 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %320, i32 0, i32 27
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 2
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i8, i8* %319, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = xor i32 %316, %327
  %329 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %330 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %329, i32 0, i32 21
  %331 = load i32, i32* %330, align 4
  %332 = and i32 %328, %331
  %333 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %334 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %333, i32 0, i32 18
  store i32 %332, i32* %334, align 8
  %335 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %336 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %335, i32 0, i32 17
  %337 = load i16*, i16** %336, align 8
  %338 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %339 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %338, i32 0, i32 18
  %340 = load i32, i32* %339, align 8
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i16, i16* %337, i64 %341
  %343 = load i16, i16* %342, align 2
  %344 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %345 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %344, i32 0, i32 16
  %346 = load i16*, i16** %345, align 8
  %347 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %348 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %347, i32 0, i32 27
  %349 = load i32, i32* %348, align 4
  %350 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %351 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %350, i32 0, i32 13
  %352 = load i32, i32* %351, align 8
  %353 = and i32 %349, %352
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i16, i16* %346, i64 %354
  store i16 %343, i16* %355, align 2
  %356 = zext i16 %343 to i32
  store i32 %356, i32* %6, align 4
  %357 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %358 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %357, i32 0, i32 27
  %359 = load i32, i32* %358, align 4
  %360 = trunc i32 %359 to i16
  %361 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %362 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %361, i32 0, i32 17
  %363 = load i16*, i16** %362, align 8
  %364 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %365 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %364, i32 0, i32 18
  %366 = load i32, i32* %365, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i16, i16* %363, i64 %367
  store i16 %360, i16* %368, align 2
  br label %369

369:                                              ; preds = %309, %302
  br label %370

370:                                              ; preds = %369
  %371 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %372 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %371, i32 0, i32 30
  %373 = load i32, i32* %372, align 8
  %374 = add i32 %373, -1
  store i32 %374, i32* %372, align 8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %302, label %376, !llvm.loop !21

376:                                              ; preds = %370
  %377 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %378 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %377, i32 0, i32 26
  store i32 0, i32* %378, align 8
  %379 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %380 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %379, i32 0, i32 24
  store i32 2, i32* %380, align 8
  %381 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %382 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %381, i32 0, i32 27
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, 1
  store i32 %384, i32* %382, align 4
  %385 = load i32, i32* %7, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %431

387:                                              ; preds = %376
  %388 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %389 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %390 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %389, i32 0, i32 23
  %391 = load i64, i64* %390, align 8
  %392 = icmp sge i64 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %387
  %394 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %395 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %394, i32 0, i32 14
  %396 = load i8*, i8** %395, align 8
  %397 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %398 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %397, i32 0, i32 23
  %399 = load i64, i64* %398, align 8
  %400 = trunc i64 %399 to i32
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %396, i64 %401
  br label %404

403:                                              ; preds = %387
  br label %404

404:                                              ; preds = %403, %393
  %405 = phi i8* [ %402, %393 ], [ null, %403 ]
  %406 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %407 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %406, i32 0, i32 27
  %408 = load i32, i32* %407, align 4
  %409 = zext i32 %408 to i64
  %410 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %411 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %410, i32 0, i32 23
  %412 = load i64, i64* %411, align 8
  %413 = sub nsw i64 %409, %412
  call void @_tr_flush_block(%struct.internal_state* noundef %388, i8* noundef %405, i64 noundef %413, i32 noundef 0)
  %414 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %415 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %414, i32 0, i32 27
  %416 = load i32, i32* %415, align 4
  %417 = zext i32 %416 to i64
  %418 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %419 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %418, i32 0, i32 23
  store i64 %417, i64* %419, align 8
  %420 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %421 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %420, i32 0, i32 0
  %422 = load %struct.z_stream_s*, %struct.z_stream_s** %421, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %422)
  %423 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %424 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %423, i32 0, i32 0
  %425 = load %struct.z_stream_s*, %struct.z_stream_s** %424, align 8
  %426 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %425, i32 0, i32 4
  %427 = load i32, i32* %426, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %404
  store i32 0, i32* %3, align 4
  br label %734

430:                                              ; preds = %404
  br label %431

431:                                              ; preds = %430, %376
  br label %560

432:                                              ; preds = %172, %167
  %433 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %434 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %433, i32 0, i32 26
  %435 = load i32, i32* %434, align 8
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %548

437:                                              ; preds = %432
  %438 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %439 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %438, i32 0, i32 14
  %440 = load i8*, i8** %439, align 8
  %441 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %442 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %441, i32 0, i32 27
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %443, 1
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i8, i8* %440, i64 %445
  %447 = load i8, i8* %446, align 1
  store i8 %447, i8* %11, align 1
  %448 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %449 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %448, i32 0, i32 48
  %450 = load i8*, i8** %449, align 8
  %451 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %452 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %451, i32 0, i32 50
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, 1
  store i32 %454, i32* %452, align 4
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds i8, i8* %450, i64 %455
  store i8 0, i8* %456, align 1
  %457 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %458 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %457, i32 0, i32 48
  %459 = load i8*, i8** %458, align 8
  %460 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %461 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %460, i32 0, i32 50
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, 1
  store i32 %463, i32* %461, align 4
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds i8, i8* %459, i64 %464
  store i8 0, i8* %465, align 1
  %466 = load i8, i8* %11, align 1
  %467 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %468 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %467, i32 0, i32 48
  %469 = load i8*, i8** %468, align 8
  %470 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %471 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %470, i32 0, i32 50
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %472, 1
  store i32 %473, i32* %471, align 4
  %474 = zext i32 %472 to i64
  %475 = getelementptr inbounds i8, i8* %469, i64 %474
  store i8 %466, i8* %475, align 1
  %476 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %477 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %476, i32 0, i32 37
  %478 = load i8, i8* %11, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %477, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %480, i32 0, i32 0
  %482 = bitcast %union.anon* %481 to i16*
  %483 = load i16, i16* %482, align 4
  %484 = add i16 %483, 1
  store i16 %484, i16* %482, align 4
  %485 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %486 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %485, i32 0, i32 50
  %487 = load i32, i32* %486, align 4
  %488 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %489 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %488, i32 0, i32 51
  %490 = load i32, i32* %489, align 8
  %491 = icmp eq i32 %487, %490
  %492 = zext i1 %491 to i32
  store i32 %492, i32* %7, align 4
  %493 = load i32, i32* %7, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %531

495:                                              ; preds = %437
  %496 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %497 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %498 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %497, i32 0, i32 23
  %499 = load i64, i64* %498, align 8
  %500 = icmp sge i64 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %495
  %502 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %503 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %502, i32 0, i32 14
  %504 = load i8*, i8** %503, align 8
  %505 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %506 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %505, i32 0, i32 23
  %507 = load i64, i64* %506, align 8
  %508 = trunc i64 %507 to i32
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, i8* %504, i64 %509
  br label %512

511:                                              ; preds = %495
  br label %512

512:                                              ; preds = %511, %501
  %513 = phi i8* [ %510, %501 ], [ null, %511 ]
  %514 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %515 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %514, i32 0, i32 27
  %516 = load i32, i32* %515, align 4
  %517 = zext i32 %516 to i64
  %518 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %519 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %518, i32 0, i32 23
  %520 = load i64, i64* %519, align 8
  %521 = sub nsw i64 %517, %520
  call void @_tr_flush_block(%struct.internal_state* noundef %496, i8* noundef %513, i64 noundef %521, i32 noundef 0)
  %522 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %523 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %522, i32 0, i32 27
  %524 = load i32, i32* %523, align 4
  %525 = zext i32 %524 to i64
  %526 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %527 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %526, i32 0, i32 23
  store i64 %525, i64* %527, align 8
  %528 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %529 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %528, i32 0, i32 0
  %530 = load %struct.z_stream_s*, %struct.z_stream_s** %529, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %530)
  br label %531

531:                                              ; preds = %512, %437
  %532 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %533 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %532, i32 0, i32 27
  %534 = load i32, i32* %533, align 4
  %535 = add i32 %534, 1
  store i32 %535, i32* %533, align 4
  %536 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %537 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %536, i32 0, i32 29
  %538 = load i32, i32* %537, align 4
  %539 = add i32 %538, -1
  store i32 %539, i32* %537, align 4
  %540 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %541 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %540, i32 0, i32 0
  %542 = load %struct.z_stream_s*, %struct.z_stream_s** %541, align 8
  %543 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %542, i32 0, i32 4
  %544 = load i32, i32* %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %531
  store i32 0, i32* %3, align 4
  br label %734

547:                                              ; preds = %531
  br label %559

548:                                              ; preds = %432
  %549 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %550 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %549, i32 0, i32 26
  store i32 1, i32* %550, align 8
  %551 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %552 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %551, i32 0, i32 27
  %553 = load i32, i32* %552, align 4
  %554 = add i32 %553, 1
  store i32 %554, i32* %552, align 4
  %555 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %556 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %555, i32 0, i32 29
  %557 = load i32, i32* %556, align 4
  %558 = add i32 %557, -1
  store i32 %558, i32* %556, align 4
  br label %559

559:                                              ; preds = %548, %547
  br label %560

560:                                              ; preds = %559, %431
  br label %13

561:                                              ; preds = %33
  %562 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %563 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %562, i32 0, i32 26
  %564 = load i32, i32* %563, align 8
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %624

566:                                              ; preds = %561
  %567 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %568 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %567, i32 0, i32 14
  %569 = load i8*, i8** %568, align 8
  %570 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %571 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %570, i32 0, i32 27
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 %572, 1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i8, i8* %569, i64 %574
  %576 = load i8, i8* %575, align 1
  store i8 %576, i8* %12, align 1
  %577 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %578 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %577, i32 0, i32 48
  %579 = load i8*, i8** %578, align 8
  %580 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %581 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %580, i32 0, i32 50
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %582, 1
  store i32 %583, i32* %581, align 4
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds i8, i8* %579, i64 %584
  store i8 0, i8* %585, align 1
  %586 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %587 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %586, i32 0, i32 48
  %588 = load i8*, i8** %587, align 8
  %589 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %590 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %589, i32 0, i32 50
  %591 = load i32, i32* %590, align 4
  %592 = add i32 %591, 1
  store i32 %592, i32* %590, align 4
  %593 = zext i32 %591 to i64
  %594 = getelementptr inbounds i8, i8* %588, i64 %593
  store i8 0, i8* %594, align 1
  %595 = load i8, i8* %12, align 1
  %596 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %597 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %596, i32 0, i32 48
  %598 = load i8*, i8** %597, align 8
  %599 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %600 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %599, i32 0, i32 50
  %601 = load i32, i32* %600, align 4
  %602 = add i32 %601, 1
  store i32 %602, i32* %600, align 4
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds i8, i8* %598, i64 %603
  store i8 %595, i8* %604, align 1
  %605 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %606 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %605, i32 0, i32 37
  %607 = load i8, i8* %12, align 1
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %606, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %609, i32 0, i32 0
  %611 = bitcast %union.anon* %610 to i16*
  %612 = load i16, i16* %611, align 4
  %613 = add i16 %612, 1
  store i16 %613, i16* %611, align 4
  %614 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %615 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %614, i32 0, i32 50
  %616 = load i32, i32* %615, align 4
  %617 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %618 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %617, i32 0, i32 51
  %619 = load i32, i32* %618, align 8
  %620 = icmp eq i32 %616, %619
  %621 = zext i1 %620 to i32
  store i32 %621, i32* %7, align 4
  %622 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %623 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %622, i32 0, i32 26
  store i32 0, i32* %623, align 8
  br label %624

624:                                              ; preds = %566, %561
  %625 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %626 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %625, i32 0, i32 27
  %627 = load i32, i32* %626, align 4
  %628 = icmp ult i32 %627, 2
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %631 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %630, i32 0, i32 27
  %632 = load i32, i32* %631, align 4
  br label %634

633:                                              ; preds = %624
  br label %634

634:                                              ; preds = %633, %629
  %635 = phi i32 [ %632, %629 ], [ 2, %633 ]
  %636 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %637 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %636, i32 0, i32 55
  store i32 %635, i32* %637, align 4
  %638 = load i32, i32* %5, align 4
  %639 = icmp eq i32 %638, 4
  br i1 %639, label %640, label %684

640:                                              ; preds = %634
  %641 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %642 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %643 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %642, i32 0, i32 23
  %644 = load i64, i64* %643, align 8
  %645 = icmp sge i64 %644, 0
  br i1 %645, label %646, label %656

646:                                              ; preds = %640
  %647 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %648 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %647, i32 0, i32 14
  %649 = load i8*, i8** %648, align 8
  %650 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %651 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %650, i32 0, i32 23
  %652 = load i64, i64* %651, align 8
  %653 = trunc i64 %652 to i32
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds i8, i8* %649, i64 %654
  br label %657

656:                                              ; preds = %640
  br label %657

657:                                              ; preds = %656, %646
  %658 = phi i8* [ %655, %646 ], [ null, %656 ]
  %659 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %660 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %659, i32 0, i32 27
  %661 = load i32, i32* %660, align 4
  %662 = zext i32 %661 to i64
  %663 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %664 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %663, i32 0, i32 23
  %665 = load i64, i64* %664, align 8
  %666 = sub nsw i64 %662, %665
  call void @_tr_flush_block(%struct.internal_state* noundef %641, i8* noundef %658, i64 noundef %666, i32 noundef 1)
  %667 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %668 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %667, i32 0, i32 27
  %669 = load i32, i32* %668, align 4
  %670 = zext i32 %669 to i64
  %671 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %672 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %671, i32 0, i32 23
  store i64 %670, i64* %672, align 8
  %673 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %674 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %673, i32 0, i32 0
  %675 = load %struct.z_stream_s*, %struct.z_stream_s** %674, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %675)
  %676 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %677 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %676, i32 0, i32 0
  %678 = load %struct.z_stream_s*, %struct.z_stream_s** %677, align 8
  %679 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %678, i32 0, i32 4
  %680 = load i32, i32* %679, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %657
  store i32 2, i32* %3, align 4
  br label %734

683:                                              ; preds = %657
  store i32 3, i32* %3, align 4
  br label %734

684:                                              ; preds = %634
  %685 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %686 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %685, i32 0, i32 50
  %687 = load i32, i32* %686, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %733

689:                                              ; preds = %684
  %690 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %691 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %692 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %691, i32 0, i32 23
  %693 = load i64, i64* %692, align 8
  %694 = icmp sge i64 %693, 0
  br i1 %694, label %695, label %705

695:                                              ; preds = %689
  %696 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %697 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %696, i32 0, i32 14
  %698 = load i8*, i8** %697, align 8
  %699 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %700 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %699, i32 0, i32 23
  %701 = load i64, i64* %700, align 8
  %702 = trunc i64 %701 to i32
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds i8, i8* %698, i64 %703
  br label %706

705:                                              ; preds = %689
  br label %706

706:                                              ; preds = %705, %695
  %707 = phi i8* [ %704, %695 ], [ null, %705 ]
  %708 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %709 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %708, i32 0, i32 27
  %710 = load i32, i32* %709, align 4
  %711 = zext i32 %710 to i64
  %712 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %713 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %712, i32 0, i32 23
  %714 = load i64, i64* %713, align 8
  %715 = sub nsw i64 %711, %714
  call void @_tr_flush_block(%struct.internal_state* noundef %690, i8* noundef %707, i64 noundef %715, i32 noundef 0)
  %716 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %717 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %716, i32 0, i32 27
  %718 = load i32, i32* %717, align 4
  %719 = zext i32 %718 to i64
  %720 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %721 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %720, i32 0, i32 23
  store i64 %719, i64* %721, align 8
  %722 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %723 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %722, i32 0, i32 0
  %724 = load %struct.z_stream_s*, %struct.z_stream_s** %723, align 8
  call void @flush_pending(%struct.z_stream_s* noundef %724)
  %725 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %726 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %725, i32 0, i32 0
  %727 = load %struct.z_stream_s*, %struct.z_stream_s** %726, align 8
  %728 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %727, i32 0, i32 4
  %729 = load i32, i32* %728, align 8
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %706
  store i32 0, i32* %3, align 4
  br label %734

732:                                              ; preds = %706
  br label %733

733:                                              ; preds = %732, %684
  store i32 1, i32* %3, align 4
  br label %734

734:                                              ; preds = %733, %731, %683, %682, %546, %429, %27
  %735 = load i32, i32* %3, align 4
  ret i32 %735
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @longest_match(%struct.internal_state* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store i32 %1, i32* %5, align 4
  %18 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 31
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  %21 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 14
  %23 = load i8*, i8** %22, align 8
  %24 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 27
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  store i8* %28, i8** %7, align 8
  %29 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 30
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %10, align 4
  %32 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 36
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %11, align 4
  %35 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 27
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 11
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 %40, 262
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %2
  %44 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 27
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 11
  %49 = load i32, i32* %48, align 8
  %50 = sub i32 %49, 262
  %51 = sub i32 %46, %50
  br label %53

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ %51, %43 ], [ 0, %52 ]
  store i32 %54, i32* %12, align 4
  %55 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %55, i32 0, i32 16
  %57 = load i16*, i16** %56, align 8
  store i16* %57, i16** %13, align 8
  %58 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 13
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %14, align 4
  %61 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 14
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 27
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 258
  store i8* %69, i8** %15, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %16, align 1
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %17, align 1
  %81 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 30
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 35
  %86 = load i32, i32* %85, align 4
  %87 = icmp uge i32 %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %53
  %89 = load i32, i32* %6, align 4
  %90 = lshr i32 %89, 2
  store i32 %90, i32* %6, align 4
  br label %91

91:                                               ; preds = %88, %53
  %92 = load i32, i32* %11, align 4
  %93 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %93, i32 0, i32 29
  %95 = load i32, i32* %94, align 4
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %99 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %98, i32 0, i32 29
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %11, align 4
  br label %101

101:                                              ; preds = %97, %91
  br label %102

102:                                              ; preds = %290, %101
  %103 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 14
  %105 = load i8*, i8** %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8* %108, i8** %8, align 8
  %109 = load i8*, i8** %8, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, i8* %17, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %114, %116
  br i1 %117, label %147, label %118

118:                                              ; preds = %102
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, i8* %16, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %147, label %129

129:                                              ; preds = %118
  %130 = load i8*, i8** %8, align 8
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8*, i8** %7, align 8
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %129
  %138 = load i8*, i8** %8, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %8, align 8
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8*, i8** %7, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %141, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %137, %129, %118, %102
  br label %275

148:                                              ; preds = %137
  %149 = load i8*, i8** %7, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 2
  store i8* %150, i8** %7, align 8
  %151 = load i8*, i8** %8, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %8, align 8
  br label %153

153:                                              ; preds = %238, %148
  br label %154

154:                                              ; preds = %153
  %155 = load i8*, i8** %7, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %7, align 8
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8*, i8** %8, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %8, align 8
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %164, label %238

164:                                              ; preds = %154
  %165 = load i8*, i8** %7, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %7, align 8
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8*, i8** %8, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %8, align 8
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %238

174:                                              ; preds = %164
  %175 = load i8*, i8** %7, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** %7, align 8
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load i8*, i8** %8, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %8, align 8
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %238

184:                                              ; preds = %174
  %185 = load i8*, i8** %7, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %7, align 8
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load i8*, i8** %8, align 8
  %190 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %190, i8** %8, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %238

194:                                              ; preds = %184
  %195 = load i8*, i8** %7, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %7, align 8
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = load i8*, i8** %8, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %8, align 8
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %238

204:                                              ; preds = %194
  %205 = load i8*, i8** %7, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %7, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8*, i8** %8, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 1
  store i8* %210, i8** %8, align 8
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %238

214:                                              ; preds = %204
  %215 = load i8*, i8** %7, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %7, align 8
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8*, i8** %8, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %8, align 8
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %214
  %225 = load i8*, i8** %7, align 8
  %226 = getelementptr inbounds i8, i8* %225, i32 1
  store i8* %226, i8** %7, align 8
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8*, i8** %8, align 8
  %230 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %230, i8** %8, align 8
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %228, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %224
  %235 = load i8*, i8** %7, align 8
  %236 = load i8*, i8** %15, align 8
  %237 = icmp ult i8* %235, %236
  br label %238

238:                                              ; preds = %234, %224, %214, %204, %194, %184, %174, %164, %154
  %239 = phi i1 [ false, %224 ], [ false, %214 ], [ false, %204 ], [ false, %194 ], [ false, %184 ], [ false, %174 ], [ false, %164 ], [ false, %154 ], [ %237, %234 ]
  br i1 %239, label %153, label %240, !llvm.loop !22

240:                                              ; preds = %238
  %241 = load i8*, i8** %15, align 8
  %242 = load i8*, i8** %7, align 8
  %243 = ptrtoint i8* %241 to i64
  %244 = ptrtoint i8* %242 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %247 = sub nsw i32 258, %246
  store i32 %247, i32* %9, align 4
  %248 = load i8*, i8** %15, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 -258
  store i8* %249, i8** %7, align 8
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %10, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %240
  %254 = load i32, i32* %5, align 4
  %255 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %256 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %255, i32 0, i32 28
  store i32 %254, i32* %256, align 8
  %257 = load i32, i32* %9, align 4
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %11, align 4
  %260 = icmp sge i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  br label %292

262:                                              ; preds = %253
  %263 = load i8*, i8** %7, align 8
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %263, i64 %266
  %268 = load i8, i8* %267, align 1
  store i8 %268, i8* %16, align 1
  %269 = load i8*, i8** %7, align 8
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1
  store i8 %273, i8* %17, align 1
  br label %274

274:                                              ; preds = %262, %240
  br label %275

275:                                              ; preds = %274, %147
  %276 = load i16*, i16** %13, align 8
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %14, align 4
  %279 = and i32 %277, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i16, i16* %276, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = zext i16 %282 to i32
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* %12, align 4
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %275
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %287, -1
  store i32 %288, i32* %6, align 4
  %289 = icmp ne i32 %288, 0
  br label %290

290:                                              ; preds = %286, %275
  %291 = phi i1 [ false, %275 ], [ %289, %286 ]
  br i1 %291, label %102, label %292, !llvm.loop !23

292:                                              ; preds = %290, %261
  %293 = load i32, i32* %10, align 4
  %294 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %295 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %294, i32 0, i32 29
  %296 = load i32, i32* %295, align 4
  %297 = icmp ule i32 %293, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = load i32, i32* %10, align 4
  store i32 %299, i32* %3, align 4
  br label %304

300:                                              ; preds = %292
  %301 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %302 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %301, i32 0, i32 29
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %3, align 4
  br label %304

304:                                              ; preds = %300, %298
  %305 = load i32, i32* %3, align 4
  ret i32 %305
}

declare hidden void @_tr_flush_block(%struct.internal_state* noundef, i8* noundef, i64 noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
