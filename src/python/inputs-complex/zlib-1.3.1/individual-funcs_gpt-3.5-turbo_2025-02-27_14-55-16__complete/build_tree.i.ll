; ModuleID = './inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/build_tree.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1/individual-funcs_gpt-3.5-turbo_2025-02-27_14-55-16/build_tree.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i64, i32, %struct.gz_header_s*, i64, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }
%struct.static_tree_desc_s = type { %struct.ct_data_s*, i32*, i32, i32, i32 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @build_tree(%struct.internal_state* noundef %0, %struct.tree_desc_s* noundef %1) #0 {
  %3 = alloca %struct.internal_state*, align 8
  %4 = alloca %struct.tree_desc_s*, align 8
  %5 = alloca %struct.ct_data_s*, align 8
  %6 = alloca %struct.ct_data_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %3, align 8
  store %struct.tree_desc_s* %1, %struct.tree_desc_s** %4, align 8
  %12 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %13 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %12, i32 0, i32 0
  %14 = load %struct.ct_data_s*, %struct.ct_data_s** %13, align 8
  store %struct.ct_data_s* %14, %struct.ct_data_s** %5, align 8
  %15 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %16 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %15, i32 0, i32 2
  %17 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %16, align 8
  %18 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %17, i32 0, i32 0
  %19 = load %struct.ct_data_s*, %struct.ct_data_s** %18, align 8
  store %struct.ct_data_s* %19, %struct.ct_data_s** %6, align 8
  %20 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %21 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %20, i32 0, i32 2
  %22 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %21, align 8
  %23 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  store i32 -1, i32* %10, align 4
  %25 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 45
  store i32 0, i32* %26, align 4
  %27 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 46
  store i32 573, i32* %28, align 8
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %66, %2
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %34, i64 %36
  %38 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %37, i32 0, i32 0
  %39 = bitcast %union.anon* %38 to i16*
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %10, align 4
  %45 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 44
  %47 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 45
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [573 x i32], [573 x i32]* %46, i64 0, i64 %51
  store i32 %44, i32* %52, align 4
  %53 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 47
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [573 x i8], [573 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %65

58:                                               ; preds = %33
  %59 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %59, i64 %61
  %63 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %62, i32 0, i32 1
  %64 = bitcast %union.anon.0* %63 to i16*
  store i16 0, i16* %64, align 2
  br label %65

65:                                               ; preds = %58, %43
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %29, !llvm.loop !4

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %122, %69
  %71 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %72 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %71, i32 0, i32 45
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %123

75:                                               ; preds = %70
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %80, %78 ], [ 0, %81 ]
  %84 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 44
  %86 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 45
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [573 x i32], [573 x i32]* %85, i64 0, i64 %90
  store i32 %83, i32* %91, align 4
  store i32 %83, i32* %11, align 4
  %92 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %92, i64 %94
  %96 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %95, i32 0, i32 0
  %97 = bitcast %union.anon* %96 to i16*
  store i16 1, i16* %97, align 2
  %98 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %99 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %98, i32 0, i32 47
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [573 x i8], [573 x i8]* %99, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 52
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, i64* %104, align 8
  %107 = load %struct.ct_data_s*, %struct.ct_data_s** %6, align 8
  %108 = icmp ne %struct.ct_data_s* %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %82
  %110 = load %struct.ct_data_s*, %struct.ct_data_s** %6, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %110, i64 %112
  %114 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %113, i32 0, i32 1
  %115 = bitcast %union.anon.0* %114 to i16*
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i64
  %118 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 53
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %120, %117
  store i64 %121, i64* %119, align 8
  br label %122

122:                                              ; preds = %109, %82
  br label %70, !llvm.loop !6

123:                                              ; preds = %70
  %124 = load i32, i32* %10, align 4
  %125 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %126 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %125, i32 0, i32 1
  store i32 %124, i32* %126, align 8
  %127 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %127, i32 0, i32 45
  %129 = load i32, i32* %128, align 4
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %139, %123
  %132 = load i32, i32* %8, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %136 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...) bitcast (i32 (...)* @pqdownheap to i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...)*)(%struct.internal_state* noundef %135, %struct.ct_data_s* noundef %136, i32 noundef %137)
  br label %139

139:                                              ; preds = %134
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %8, align 4
  br label %131, !llvm.loop !7

142:                                              ; preds = %131
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %11, align 4
  br label %144

144:                                              ; preds = %272, %142
  %145 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %145, i32 0, i32 44
  %147 = getelementptr inbounds [573 x i32], [573 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  %149 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %150 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %149, i32 0, i32 44
  %151 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %151, i32 0, i32 45
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %152, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [573 x i32], [573 x i32]* %150, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %158, i32 0, i32 44
  %160 = getelementptr inbounds [573 x i32], [573 x i32]* %159, i64 0, i64 1
  store i32 %157, i32* %160, align 4
  %161 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %162 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %163 = call i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...) bitcast (i32 (...)* @pqdownheap to i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...)*)(%struct.internal_state* noundef %161, %struct.ct_data_s* noundef %162, i32 noundef 1)
  %164 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 44
  %166 = getelementptr inbounds [573 x i32], [573 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %170 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %169, i32 0, i32 44
  %171 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %172 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %171, i32 0, i32 46
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %172, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [573 x i32], [573 x i32]* %170, i64 0, i64 %175
  store i32 %168, i32* %176, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %179 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %178, i32 0, i32 44
  %180 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %181 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %180, i32 0, i32 46
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %181, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [573 x i32], [573 x i32]* %179, i64 0, i64 %184
  store i32 %177, i32* %185, align 4
  %186 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %186, i64 %188
  %190 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %189, i32 0, i32 0
  %191 = bitcast %union.anon* %190 to i16*
  %192 = load i16, i16* %191, align 2
  %193 = zext i16 %192 to i32
  %194 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %194, i64 %196
  %198 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %197, i32 0, i32 0
  %199 = bitcast %union.anon* %198 to i16*
  %200 = load i16, i16* %199, align 2
  %201 = zext i16 %200 to i32
  %202 = add nsw i32 %193, %201
  %203 = trunc i32 %202 to i16
  %204 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %204, i64 %206
  %208 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %207, i32 0, i32 0
  %209 = bitcast %union.anon* %208 to i16*
  store i16 %203, i16* %209, align 2
  %210 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %211 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %210, i32 0, i32 47
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [573 x i8], [573 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %218 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %217, i32 0, i32 47
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [573 x i8], [573 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp sge i32 %216, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %144
  %226 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %227 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %226, i32 0, i32 47
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [573 x i8], [573 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  br label %241

233:                                              ; preds = %144
  %234 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %235 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %234, i32 0, i32 47
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [573 x i8], [573 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  br label %241

241:                                              ; preds = %233, %225
  %242 = phi i32 [ %232, %225 ], [ %240, %233 ]
  %243 = add nsw i32 %242, 1
  %244 = trunc i32 %243 to i8
  %245 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %246 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %245, i32 0, i32 47
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [573 x i8], [573 x i8]* %246, i64 0, i64 %248
  store i8 %244, i8* %249, align 1
  %250 = load i32, i32* %11, align 4
  %251 = trunc i32 %250 to i16
  %252 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %252, i64 %254
  %256 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %255, i32 0, i32 1
  %257 = bitcast %union.anon.0* %256 to i16*
  store i16 %251, i16* %257, align 2
  %258 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %258, i64 %260
  %262 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %261, i32 0, i32 1
  %263 = bitcast %union.anon.0* %262 to i16*
  store i16 %251, i16* %263, align 2
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  %266 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %267 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %266, i32 0, i32 44
  %268 = getelementptr inbounds [573 x i32], [573 x i32]* %267, i64 0, i64 1
  store i32 %264, i32* %268, align 4
  %269 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %270 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %271 = call i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...) bitcast (i32 (...)* @pqdownheap to i32 (%struct.internal_state*, %struct.ct_data_s*, i32, ...)*)(%struct.internal_state* noundef %269, %struct.ct_data_s* noundef %270, i32 noundef 1)
  br label %272

272:                                              ; preds = %241
  %273 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %274 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %273, i32 0, i32 45
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %275, 2
  br i1 %276, label %144, label %277, !llvm.loop !8

277:                                              ; preds = %272
  %278 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %279 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %278, i32 0, i32 44
  %280 = getelementptr inbounds [573 x i32], [573 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %283 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %282, i32 0, i32 44
  %284 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %285 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %284, i32 0, i32 46
  %286 = load i32, i32* %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %285, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [573 x i32], [573 x i32]* %283, i64 0, i64 %288
  store i32 %281, i32* %289, align 4
  %290 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %291 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %292 = call i32 (%struct.internal_state*, %struct.tree_desc_s*, ...) bitcast (i32 (...)* @gen_bitlen to i32 (%struct.internal_state*, %struct.tree_desc_s*, ...)*)(%struct.internal_state* noundef %290, %struct.tree_desc_s* noundef %291)
  %293 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %294 = load i32, i32* %10, align 4
  %295 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %296 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %295, i32 0, i32 43
  %297 = getelementptr inbounds [16 x i16], [16 x i16]* %296, i64 0, i64 0
  %298 = call i32 (%struct.ct_data_s*, i32, i16*, ...) bitcast (i32 (...)* @gen_codes to i32 (%struct.ct_data_s*, i32, i16*, ...)*)(%struct.ct_data_s* noundef %293, i32 noundef %294, i16* noundef %297)
  ret void
}

declare dso_local i32 @pqdownheap(...) #1

declare dso_local i32 @gen_bitlen(...) #1

declare dso_local i32 @gen_codes(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
