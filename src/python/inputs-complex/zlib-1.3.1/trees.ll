; ModuleID = 'trees.c'
source_filename = "trees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_tree_desc_s = type { %struct.ct_data_s*, i32*, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i64, i32, %struct.gz_header_s*, i64, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }

@_dist_code = hidden constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = hidden constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_l_desc = internal constant %struct.static_tree_desc_s { %struct.ct_data_s* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i32 0, i32 0), i32* getelementptr inbounds ([29 x i32], [29 x i32]* @extra_lbits, i32 0, i32 0), i32 257, i32 286, i32 15 }, align 8
@static_d_desc = internal constant %struct.static_tree_desc_s { %struct.ct_data_s* getelementptr inbounds ([30 x %struct.ct_data_s], [30 x %struct.ct_data_s]* @static_dtree, i32 0, i32 0), i32* getelementptr inbounds ([30 x i32], [30 x i32]* @extra_dbits, i32 0, i32 0), i32 0, i32 30, i32 15 }, align 8
@static_bl_desc = internal constant %struct.static_tree_desc_s { %struct.ct_data_s* null, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @extra_blbits, i32 0, i32 0), i32 0, i32 19, i32 7 }, align 8
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@bl_order = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: noinline nounwind optnone uwtable
define hidden void @_tr_init(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  call void @tr_static_init()
  %3 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 37
  %5 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %4, i64 0, i64 0
  %6 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %7 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %6, i32 0, i32 40
  %8 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %7, i32 0, i32 0
  store %struct.ct_data_s* %5, %struct.ct_data_s** %8, align 8
  %9 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 40
  %11 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %10, i32 0, i32 2
  store %struct.static_tree_desc_s* @static_l_desc, %struct.static_tree_desc_s** %11, align 8
  %12 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 38
  %14 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %13, i64 0, i64 0
  %15 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 41
  %17 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %16, i32 0, i32 0
  store %struct.ct_data_s* %14, %struct.ct_data_s** %17, align 8
  %18 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 41
  %20 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %19, i32 0, i32 2
  store %struct.static_tree_desc_s* @static_d_desc, %struct.static_tree_desc_s** %20, align 8
  %21 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 39
  %23 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %22, i64 0, i64 0
  %24 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 42
  %26 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %25, i32 0, i32 0
  store %struct.ct_data_s* %23, %struct.ct_data_s** %26, align 8
  %27 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 42
  %29 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %28, i32 0, i32 2
  store %struct.static_tree_desc_s* @static_bl_desc, %struct.static_tree_desc_s** %29, align 8
  %30 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 56
  store i16 0, i16* %31, align 8
  %32 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 57
  store i32 0, i32* %33, align 4
  %34 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  call void @init_block(%struct.internal_state* noundef %34)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @tr_static_init() #0 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_block(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  %3 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 286
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 37
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %9, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %12, i32 0, i32 0
  %14 = bitcast %union.anon* %13 to i16*
  store i16 0, i16* %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %4, !llvm.loop !5

18:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 30
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 38
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %27, i32 0, i32 0
  %29 = bitcast %union.anon* %28 to i16*
  store i16 0, i16* %29, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %19, !llvm.loop !7

33:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 19
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 39
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %42, i32 0, i32 0
  %44 = bitcast %union.anon* %43 to i16*
  store i16 0, i16* %44, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %34, !llvm.loop !8

48:                                               ; preds = %34
  %49 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 37
  %51 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %50, i64 0, i64 256
  %52 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %51, i32 0, i32 0
  %53 = bitcast %union.anon* %52 to i16*
  store i16 1, i16* %53, align 4
  %54 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 53
  store i64 0, i64* %55, align 8
  %56 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 52
  store i64 0, i64* %57, align 8
  %58 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 54
  store i32 0, i32* %59, align 8
  %60 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 50
  store i32 0, i32* %61, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define hidden void @_tr_stored_block(%struct.internal_state* noundef %0, i8* noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.internal_state*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 3, i32* %9, align 4
  %11 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 57
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub nsw i32 16, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %4
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 0, %18
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = trunc i32 %20 to i16
  %22 = zext i16 %21 to i32
  %23 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %23, i32 0, i32 57
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %22, %25
  %27 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 56
  %29 = load i16, i16* %28, align 8
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, %26
  %32 = trunc i32 %31 to i16
  store i16 %32, i16* %28, align 8
  %33 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 56
  %35 = load i16, i16* %34, align 8
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 5
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  %46 = getelementptr inbounds i8, i8* %41, i64 %44
  store i8 %38, i8* %46, align 1
  %47 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 56
  %49 = load i16, i16* %48, align 8
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i8
  %53 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %57, align 8
  %60 = getelementptr inbounds i8, i8* %55, i64 %58
  store i8 %52, i8* %60, align 1
  %61 = load i32, i32* %10, align 4
  %62 = trunc i32 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 57
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 16, %66
  %68 = ashr i32 %63, %67
  %69 = trunc i32 %68 to i16
  %70 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 56
  store i16 %69, i16* %71, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 16
  %74 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 57
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %73
  store i32 %77, i32* %75, align 4
  br label %98

78:                                               ; preds = %4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 0, %79
  %81 = trunc i32 %80 to i16
  %82 = zext i16 %81 to i32
  %83 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %83, i32 0, i32 57
  %85 = load i32, i32* %84, align 4
  %86 = shl i32 %82, %85
  %87 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %88 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %87, i32 0, i32 56
  %89 = load i16, i16* %88, align 8
  %90 = zext i16 %89 to i32
  %91 = or i32 %90, %86
  %92 = trunc i32 %91 to i16
  store i16 %92, i16* %88, align 8
  %93 = load i32, i32* %9, align 4
  %94 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 57
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %95, align 4
  br label %98

98:                                               ; preds = %78, %17
  %99 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  call void @bi_windup(%struct.internal_state* noundef %99)
  %100 = load i64, i64* %7, align 8
  %101 = trunc i64 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %109 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 5
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %109, align 8
  %112 = getelementptr inbounds i8, i8* %107, i64 %110
  store i8 %104, i8* %112, align 1
  %113 = load i64, i64* %7, align 8
  %114 = trunc i64 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = ashr i32 %115, 8
  %117 = trunc i32 %116 to i8
  %118 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %121, i32 0, i32 5
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, i64* %122, align 8
  %125 = getelementptr inbounds i8, i8* %120, i64 %123
  store i8 %117, i8* %125, align 1
  %126 = load i64, i64* %7, align 8
  %127 = xor i64 %126, -1
  %128 = trunc i64 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  %132 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %132, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %135, i32 0, i32 5
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* %136, align 8
  %139 = getelementptr inbounds i8, i8* %134, i64 %137
  store i8 %131, i8* %139, align 1
  %140 = load i64, i64* %7, align 8
  %141 = xor i64 %140, -1
  %142 = trunc i64 %141 to i16
  %143 = zext i16 %142 to i32
  %144 = ashr i32 %143, 8
  %145 = trunc i32 %144 to i8
  %146 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %146, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %150 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %149, i32 0, i32 5
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %150, align 8
  %153 = getelementptr inbounds i8, i8* %148, i64 %151
  store i8 %145, i8* %153, align 1
  %154 = load i64, i64* %7, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %98
  %157 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %157, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %161 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %160, i32 0, i32 5
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i8, i8* %159, i64 %162
  %164 = load i8*, i8** %6, align 8
  %165 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %164, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %156, %98
  %167 = load i64, i64* %7, align 8
  %168 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %169 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %168, i32 0, i32 5
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %167
  store i64 %171, i64* %169, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @bi_windup(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  %3 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 57
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 56
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds i8, i8* %16, i64 %19
  store i8 %13, i8* %21, align 1
  %22 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 56
  %24 = load i16, i16* %23, align 8
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i8
  %28 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 5
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %32, align 8
  %35 = getelementptr inbounds i8, i8* %30, i64 %33
  store i8 %27, i8* %35, align 1
  br label %55

36:                                               ; preds = %1
  %37 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %37, i32 0, i32 57
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %42, i32 0, i32 56
  %44 = load i16, i16* %43, align 8
  %45 = trunc i16 %44 to i8
  %46 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8 %45, i8* %53, align 1
  br label %54

54:                                               ; preds = %41, %36
  br label %55

55:                                               ; preds = %54, %7
  %56 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %56, i32 0, i32 56
  store i16 0, i16* %57, align 8
  %58 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 57
  store i32 0, i32* %59, align 4
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define hidden void @_tr_flush_bits(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  %3 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  call void @bi_flush(%struct.internal_state* noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @bi_flush(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  %3 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 57
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 56
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds i8, i8* %16, i64 %19
  store i8 %13, i8* %21, align 1
  %22 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 56
  %24 = load i16, i16* %23, align 8
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i8
  %28 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 5
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %32, align 8
  %35 = getelementptr inbounds i8, i8* %30, i64 %33
  store i8 %27, i8* %35, align 1
  %36 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 56
  store i16 0, i16* %37, align 8
  %38 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %38, i32 0, i32 57
  store i32 0, i32* %39, align 4
  br label %69

40:                                               ; preds = %1
  %41 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 57
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 8
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 56
  %48 = load i16, i16* %47, align 8
  %49 = trunc i16 %48 to i8
  %50 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 5
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %54, align 8
  %57 = getelementptr inbounds i8, i8* %52, i64 %55
  store i8 %49, i8* %57, align 1
  %58 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 56
  %60 = load i16, i16* %59, align 8
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %59, align 8
  %64 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 57
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 8
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %45, %40
  br label %69

69:                                               ; preds = %68, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define hidden void @_tr_align(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  store i32 3, i32* %3, align 4
  %7 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %7, i32 0, i32 57
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 16, %10
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %72

13:                                               ; preds = %1
  store i32 2, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %17, i32 0, i32 57
  %19 = load i32, i32* %18, align 4
  %20 = shl i32 %16, %19
  %21 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 56
  %23 = load i16, i16* %22, align 8
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, %20
  %26 = trunc i32 %25 to i16
  store i16 %26, i16* %22, align 8
  %27 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 56
  %29 = load i16, i16* %28, align 8
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = getelementptr inbounds i8, i8* %35, i64 %38
  store i8 %32, i8* %40, align 1
  %41 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 56
  %43 = load i16, i16* %42, align 8
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 8
  %46 = trunc i32 %45 to i8
  %47 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %50, i32 0, i32 5
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8
  %54 = getelementptr inbounds i8, i8* %49, i64 %52
  store i8 %46, i8* %54, align 1
  %55 = load i32, i32* %4, align 4
  %56 = trunc i32 %55 to i16
  %57 = zext i16 %56 to i32
  %58 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 57
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 16, %60
  %62 = ashr i32 %57, %61
  %63 = trunc i32 %62 to i16
  %64 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 56
  store i16 %63, i16* %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 16
  %68 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %68, i32 0, i32 57
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %67
  store i32 %71, i32* %69, align 4
  br label %88

72:                                               ; preds = %1
  %73 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %73, i32 0, i32 57
  %75 = load i32, i32* %74, align 4
  %76 = shl i32 2, %75
  %77 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %77, i32 0, i32 56
  %79 = load i16, i16* %78, align 8
  %80 = zext i16 %79 to i32
  %81 = or i32 %80, %76
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %78, align 8
  %83 = load i32, i32* %3, align 4
  %84 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %84, i32 0, i32 57
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %83
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %72, %13
  %89 = load i16, i16* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 256, i32 1, i32 0), align 2
  %90 = zext i16 %89 to i32
  store i32 %90, i32* %5, align 4
  %91 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 57
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 16, %94
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %158

97:                                               ; preds = %88
  %98 = load i16, i16* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 256, i32 0, i32 0), align 16
  %99 = zext i16 %98 to i32
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = trunc i32 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 57
  %105 = load i32, i32* %104, align 4
  %106 = shl i32 %102, %105
  %107 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %107, i32 0, i32 56
  %109 = load i16, i16* %108, align 8
  %110 = zext i16 %109 to i32
  %111 = or i32 %110, %106
  %112 = trunc i32 %111 to i16
  store i16 %112, i16* %108, align 8
  %113 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %113, i32 0, i32 56
  %115 = load i16, i16* %114, align 8
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 5
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %123, align 8
  %126 = getelementptr inbounds i8, i8* %121, i64 %124
  store i8 %118, i8* %126, align 1
  %127 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %127, i32 0, i32 56
  %129 = load i16, i16* %128, align 8
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 8
  %132 = trunc i32 %131 to i8
  %133 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %133, i32 0, i32 2
  %135 = load i8*, i8** %134, align 8
  %136 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %136, i32 0, i32 5
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* %137, align 8
  %140 = getelementptr inbounds i8, i8* %135, i64 %138
  store i8 %132, i8* %140, align 1
  %141 = load i32, i32* %6, align 4
  %142 = trunc i32 %141 to i16
  %143 = zext i16 %142 to i32
  %144 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %144, i32 0, i32 57
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 16, %146
  %148 = ashr i32 %143, %147
  %149 = trunc i32 %148 to i16
  %150 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 56
  store i16 %149, i16* %151, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 16
  %154 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %155 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %154, i32 0, i32 57
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %153
  store i32 %157, i32* %155, align 4
  br label %176

158:                                              ; preds = %88
  %159 = load i16, i16* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 256, i32 0, i32 0), align 16
  %160 = zext i16 %159 to i32
  %161 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %161, i32 0, i32 57
  %163 = load i32, i32* %162, align 4
  %164 = shl i32 %160, %163
  %165 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %166 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %165, i32 0, i32 56
  %167 = load i16, i16* %166, align 8
  %168 = zext i16 %167 to i32
  %169 = or i32 %168, %164
  %170 = trunc i32 %169 to i16
  store i16 %170, i16* %166, align 8
  %171 = load i32, i32* %5, align 4
  %172 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %172, i32 0, i32 57
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %171
  store i32 %175, i32* %173, align 4
  br label %176

176:                                              ; preds = %158, %97
  %177 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  call void @bi_flush(%struct.internal_state* noundef %177)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define hidden void @_tr_flush_block(%struct.internal_state* noundef %0, i8* noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.internal_state*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %16 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 33
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %4
  %21 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 0
  %23 = load %struct.z_stream_s*, %struct.z_stream_s** %22, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %23, i32 0, i32 11
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %29 = call i32 @detect_data_type(%struct.internal_state* noundef %28)
  %30 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 0
  %32 = load %struct.z_stream_s*, %struct.z_stream_s** %31, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %32, i32 0, i32 11
  store i32 %29, i32* %33, align 8
  br label %34

34:                                               ; preds = %27, %20
  %35 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %36 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %36, i32 0, i32 40
  call void @build_tree(%struct.internal_state* noundef %35, %struct.tree_desc_s* noundef %37)
  %38 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %39 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 41
  call void @build_tree(%struct.internal_state* noundef %38, %struct.tree_desc_s* noundef %40)
  %41 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %42 = call i32 @build_bl_tree(%struct.internal_state* noundef %41)
  store i32 %42, i32* %11, align 4
  %43 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %43, i32 0, i32 52
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 3
  %47 = add i64 %46, 7
  %48 = lshr i64 %47, 3
  store i64 %48, i64* %9, align 8
  %49 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 53
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 3
  %53 = add i64 %52, 7
  %54 = lshr i64 %53, 3
  store i64 %54, i64* %10, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %9, align 8
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %34
  %59 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %59, i32 0, i32 34
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %34
  %64 = load i64, i64* %10, align 8
  store i64 %64, i64* %9, align 8
  br label %65

65:                                               ; preds = %63, %58
  br label %69

66:                                               ; preds = %4
  %67 = load i64, i64* %7, align 8
  %68 = add i64 %67, 5
  store i64 %68, i64* %10, align 8
  store i64 %68, i64* %9, align 8
  br label %69

69:                                               ; preds = %66, %65
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, 4
  %72 = load i64, i64* %9, align 8
  %73 = icmp ule i64 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load i8*, i8** %6, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %79 = load i8*, i8** %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i32, i32* %8, align 4
  call void @_tr_stored_block(%struct.internal_state* noundef %78, i8* noundef %79, i64 noundef %80, i32 noundef %81)
  br label %286

82:                                               ; preds = %74, %69
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %9, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %176

86:                                               ; preds = %82
  store i32 3, i32* %12, align 4
  %87 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %88 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %87, i32 0, i32 57
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 16, %90
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %154

93:                                               ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 2, %94
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %100 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %99, i32 0, i32 57
  %101 = load i32, i32* %100, align 4
  %102 = shl i32 %98, %101
  %103 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 56
  %105 = load i16, i16* %104, align 8
  %106 = zext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, i16* %104, align 8
  %109 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %109, i32 0, i32 56
  %111 = load i16, i16* %110, align 8
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 5
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %119, align 8
  %122 = getelementptr inbounds i8, i8* %117, i64 %120
  store i8 %114, i8* %122, align 1
  %123 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %123, i32 0, i32 56
  %125 = load i16, i16* %124, align 8
  %126 = zext i16 %125 to i32
  %127 = ashr i32 %126, 8
  %128 = trunc i32 %127 to i8
  %129 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %129, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  %132 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %132, i32 0, i32 5
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %133, align 8
  %136 = getelementptr inbounds i8, i8* %131, i64 %134
  store i8 %128, i8* %136, align 1
  %137 = load i32, i32* %13, align 4
  %138 = trunc i32 %137 to i16
  %139 = zext i16 %138 to i32
  %140 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %140, i32 0, i32 57
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 16, %142
  %144 = ashr i32 %139, %143
  %145 = trunc i32 %144 to i16
  %146 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %146, i32 0, i32 56
  store i16 %145, i16* %147, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, 16
  %150 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 57
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %149
  store i32 %153, i32* %151, align 4
  br label %174

154:                                              ; preds = %86
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 2, %155
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %159, i32 0, i32 57
  %161 = load i32, i32* %160, align 4
  %162 = shl i32 %158, %161
  %163 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %164 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %163, i32 0, i32 56
  %165 = load i16, i16* %164, align 8
  %166 = zext i16 %165 to i32
  %167 = or i32 %166, %162
  %168 = trunc i32 %167 to i16
  store i16 %168, i16* %164, align 8
  %169 = load i32, i32* %12, align 4
  %170 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %171 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %170, i32 0, i32 57
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %169
  store i32 %173, i32* %171, align 4
  br label %174

174:                                              ; preds = %154, %93
  %175 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  call void @compress_block(%struct.internal_state* noundef %175, %struct.ct_data_s* noundef getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 0), %struct.ct_data_s* noundef getelementptr inbounds ([30 x %struct.ct_data_s], [30 x %struct.ct_data_s]* @static_dtree, i64 0, i64 0))
  br label %285

176:                                              ; preds = %82
  store i32 3, i32* %14, align 4
  %177 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %178 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %177, i32 0, i32 57
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 16, %180
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %244

183:                                              ; preds = %176
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 4, %184
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* %15, align 4
  %187 = trunc i32 %186 to i16
  %188 = zext i16 %187 to i32
  %189 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %189, i32 0, i32 57
  %191 = load i32, i32* %190, align 4
  %192 = shl i32 %188, %191
  %193 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %194 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %193, i32 0, i32 56
  %195 = load i16, i16* %194, align 8
  %196 = zext i16 %195 to i32
  %197 = or i32 %196, %192
  %198 = trunc i32 %197 to i16
  store i16 %198, i16* %194, align 8
  %199 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %200 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %199, i32 0, i32 56
  %201 = load i16, i16* %200, align 8
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  %205 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %205, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %209 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %208, i32 0, i32 5
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 1
  store i64 %211, i64* %209, align 8
  %212 = getelementptr inbounds i8, i8* %207, i64 %210
  store i8 %204, i8* %212, align 1
  %213 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %214 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %213, i32 0, i32 56
  %215 = load i16, i16* %214, align 8
  %216 = zext i16 %215 to i32
  %217 = ashr i32 %216, 8
  %218 = trunc i32 %217 to i8
  %219 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %220 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %219, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %223 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %222, i32 0, i32 5
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 1
  store i64 %225, i64* %223, align 8
  %226 = getelementptr inbounds i8, i8* %221, i64 %224
  store i8 %218, i8* %226, align 1
  %227 = load i32, i32* %15, align 4
  %228 = trunc i32 %227 to i16
  %229 = zext i16 %228 to i32
  %230 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %231 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %230, i32 0, i32 57
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 16, %232
  %234 = ashr i32 %229, %233
  %235 = trunc i32 %234 to i16
  %236 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %237 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %236, i32 0, i32 56
  store i16 %235, i16* %237, align 8
  %238 = load i32, i32* %14, align 4
  %239 = sub nsw i32 %238, 16
  %240 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %240, i32 0, i32 57
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, %239
  store i32 %243, i32* %241, align 4
  br label %264

244:                                              ; preds = %176
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 4, %245
  %247 = trunc i32 %246 to i16
  %248 = zext i16 %247 to i32
  %249 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %249, i32 0, i32 57
  %251 = load i32, i32* %250, align 4
  %252 = shl i32 %248, %251
  %253 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %254 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %253, i32 0, i32 56
  %255 = load i16, i16* %254, align 8
  %256 = zext i16 %255 to i32
  %257 = or i32 %256, %252
  %258 = trunc i32 %257 to i16
  store i16 %258, i16* %254, align 8
  %259 = load i32, i32* %14, align 4
  %260 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %261 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %260, i32 0, i32 57
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, %259
  store i32 %263, i32* %261, align 4
  br label %264

264:                                              ; preds = %244, %183
  %265 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %266 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %267 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %266, i32 0, i32 40
  %268 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 8
  %270 = add nsw i32 %269, 1
  %271 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %271, i32 0, i32 41
  %273 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = add nsw i32 %274, 1
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  call void @send_all_trees(%struct.internal_state* noundef %265, i32 noundef %270, i32 noundef %275, i32 noundef %277)
  %278 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %279 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %280 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %279, i32 0, i32 37
  %281 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %280, i64 0, i64 0
  %282 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %283 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %282, i32 0, i32 38
  %284 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %283, i64 0, i64 0
  call void @compress_block(%struct.internal_state* noundef %278, %struct.ct_data_s* noundef %281, %struct.ct_data_s* noundef %284)
  br label %285

285:                                              ; preds = %264, %174
  br label %286

286:                                              ; preds = %285, %77
  %287 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  call void @init_block(%struct.internal_state* noundef %287)
  %288 = load i32, i32* %8, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  call void @bi_windup(%struct.internal_state* noundef %291)
  br label %292

292:                                              ; preds = %290, %286
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @detect_data_type(%struct.internal_state* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.internal_state*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %3, align 8
  store i64 4093624447, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 31
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 37
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %18, i32 0, i32 0
  %20 = bitcast %union.anon* %19 to i16*
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %80

25:                                               ; preds = %13, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i64, i64* %4, align 8
  %30 = lshr i64 %29, 1
  store i64 %30, i64* %4, align 8
  br label %6, !llvm.loop !9

31:                                               ; preds = %6
  %32 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 37
  %34 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %33, i64 0, i64 9
  %35 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %34, i32 0, i32 0
  %36 = bitcast %union.anon* %35 to i16*
  %37 = load i16, i16* %36, align 4
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %31
  %41 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %41, i32 0, i32 37
  %43 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %42, i64 0, i64 10
  %44 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %43, i32 0, i32 0
  %45 = bitcast %union.anon* %44 to i16*
  %46 = load i16, i16* %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %50, i32 0, i32 37
  %52 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %51, i64 0, i64 13
  %53 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %52, i32 0, i32 0
  %54 = bitcast %union.anon* %53 to i16*
  %55 = load i16, i16* %54, align 4
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49, %40, %31
  store i32 1, i32* %2, align 4
  br label %80

59:                                               ; preds = %49
  store i32 32, i32* %5, align 4
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 256
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %64, i32 0, i32 37
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %68, i32 0, i32 0
  %70 = bitcast %union.anon* %69 to i16*
  %71 = load i16, i16* %70, align 4
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 1, i32* %2, align 4
  br label %80

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %60, !llvm.loop !10

79:                                               ; preds = %60
  store i32 0, i32* %2, align 4
  br label %80

80:                                               ; preds = %79, %74, %58, %24
  %81 = load i32, i32* %2, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @build_tree(%struct.internal_state* noundef %0, %struct.tree_desc_s* noundef %1) #0 {
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
  br label %29, !llvm.loop !11

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
  br label %70, !llvm.loop !12

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

131:                                              ; preds = %138, %123
  %132 = load i32, i32* %8, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %136 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %137 = load i32, i32* %8, align 4
  call void @pqdownheap(%struct.internal_state* noundef %135, %struct.ct_data_s* noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  br label %131, !llvm.loop !13

141:                                              ; preds = %131
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %11, align 4
  br label %143

143:                                              ; preds = %269, %141
  %144 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %144, i32 0, i32 44
  %146 = getelementptr inbounds [573 x i32], [573 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  %148 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %148, i32 0, i32 44
  %150 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 45
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %151, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [573 x i32], [573 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %157, i32 0, i32 44
  %159 = getelementptr inbounds [573 x i32], [573 x i32]* %158, i64 0, i64 1
  store i32 %156, i32* %159, align 4
  %160 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %161 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  call void @pqdownheap(%struct.internal_state* noundef %160, %struct.ct_data_s* noundef %161, i32 noundef 1)
  %162 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %163 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %162, i32 0, i32 44
  %164 = getelementptr inbounds [573 x i32], [573 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %167, i32 0, i32 44
  %169 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %170 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %169, i32 0, i32 46
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %170, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [573 x i32], [573 x i32]* %168, i64 0, i64 %173
  store i32 %166, i32* %174, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %177 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %176, i32 0, i32 44
  %178 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %179 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %178, i32 0, i32 46
  %180 = load i32, i32* %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %179, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [573 x i32], [573 x i32]* %177, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  %184 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %184, i64 %186
  %188 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %187, i32 0, i32 0
  %189 = bitcast %union.anon* %188 to i16*
  %190 = load i16, i16* %189, align 2
  %191 = zext i16 %190 to i32
  %192 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %192, i64 %194
  %196 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %195, i32 0, i32 0
  %197 = bitcast %union.anon* %196 to i16*
  %198 = load i16, i16* %197, align 2
  %199 = zext i16 %198 to i32
  %200 = add nsw i32 %191, %199
  %201 = trunc i32 %200 to i16
  %202 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %202, i64 %204
  %206 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %205, i32 0, i32 0
  %207 = bitcast %union.anon* %206 to i16*
  store i16 %201, i16* %207, align 2
  %208 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %209 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %208, i32 0, i32 47
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [573 x i8], [573 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %216 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %215, i32 0, i32 47
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [573 x i8], [573 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp sge i32 %214, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %143
  %224 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %224, i32 0, i32 47
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [573 x i8], [573 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  br label %239

231:                                              ; preds = %143
  %232 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %233 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %232, i32 0, i32 47
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [573 x i8], [573 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  br label %239

239:                                              ; preds = %231, %223
  %240 = phi i32 [ %230, %223 ], [ %238, %231 ]
  %241 = add nsw i32 %240, 1
  %242 = trunc i32 %241 to i8
  %243 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %244 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %243, i32 0, i32 47
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [573 x i8], [573 x i8]* %244, i64 0, i64 %246
  store i8 %242, i8* %247, align 1
  %248 = load i32, i32* %11, align 4
  %249 = trunc i32 %248 to i16
  %250 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %250, i64 %252
  %254 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %253, i32 0, i32 1
  %255 = bitcast %union.anon.0* %254 to i16*
  store i16 %249, i16* %255, align 2
  %256 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %256, i64 %258
  %260 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %259, i32 0, i32 1
  %261 = bitcast %union.anon.0* %260 to i16*
  store i16 %249, i16* %261, align 2
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  %264 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %265 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %264, i32 0, i32 44
  %266 = getelementptr inbounds [573 x i32], [573 x i32]* %265, i64 0, i64 1
  store i32 %262, i32* %266, align 4
  %267 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %268 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  call void @pqdownheap(%struct.internal_state* noundef %267, %struct.ct_data_s* noundef %268, i32 noundef 1)
  br label %269

269:                                              ; preds = %239
  %270 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %271 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %270, i32 0, i32 45
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %272, 2
  br i1 %273, label %143, label %274, !llvm.loop !14

274:                                              ; preds = %269
  %275 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %276 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %275, i32 0, i32 44
  %277 = getelementptr inbounds [573 x i32], [573 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %280 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %279, i32 0, i32 44
  %281 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %282 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %281, i32 0, i32 46
  %283 = load i32, i32* %282, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %282, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [573 x i32], [573 x i32]* %280, i64 0, i64 %285
  store i32 %278, i32* %286, align 4
  %287 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %288 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  call void @gen_bitlen(%struct.internal_state* noundef %287, %struct.tree_desc_s* noundef %288)
  %289 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %290 = load i32, i32* %10, align 4
  %291 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %292 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %291, i32 0, i32 43
  %293 = getelementptr inbounds [16 x i16], [16 x i16]* %292, i64 0, i64 0
  call void @gen_codes(%struct.ct_data_s* noundef %289, i32 noundef %290, i16* noundef %293)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @build_bl_tree(%struct.internal_state* noundef %0) #0 {
  %2 = alloca %struct.internal_state*, align 8
  %3 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %2, align 8
  %4 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %5 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %5, i32 0, i32 37
  %7 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %6, i64 0, i64 0
  %8 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %8, i32 0, i32 40
  %10 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  call void @scan_tree(%struct.internal_state* noundef %4, %struct.ct_data_s* noundef %7, i32 noundef %11)
  %12 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %13 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 38
  %15 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %14, i64 0, i64 0
  %16 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %16, i32 0, i32 41
  %18 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  call void @scan_tree(%struct.internal_state* noundef %12, %struct.ct_data_s* noundef %15, i32 noundef %19)
  %20 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %21 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 42
  call void @build_tree(%struct.internal_state* noundef %20, %struct.tree_desc_s* noundef %22)
  store i32 18, i32* %3, align 4
  br label %23

23:                                               ; preds = %42, %1
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %27, i32 0, i32 39
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %28, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %34, i32 0, i32 1
  %36 = bitcast %union.anon.0* %35 to i16*
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %45

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  br label %23, !llvm.loop !15

45:                                               ; preds = %40, %23
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, 1
  %49 = mul i64 3, %48
  %50 = add i64 %49, 5
  %51 = add i64 %50, 5
  %52 = add i64 %51, 4
  %53 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 52
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %52
  store i64 %56, i64* %54, align 8
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @compress_block(%struct.internal_state* noundef %0, %struct.ct_data_s* noundef %1, %struct.ct_data_s* noundef %2) #0 {
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca %struct.ct_data_s*, align 8
  %6 = alloca %struct.ct_data_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store %struct.ct_data_s* %1, %struct.ct_data_s** %5, align 8
  store %struct.ct_data_s* %2, %struct.ct_data_s** %6, align 8
  store i32 0, i32* %9, align 4
  %24 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 50
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %625

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %618, %28
  %30 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 48
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 255
  store i32 %39, i32* %7, align 4
  %40 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 48
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %49, 8
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %7, align 4
  %53 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %53, i32 0, i32 48
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %171

64:                                               ; preds = %29
  %65 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %65, i64 %67
  %69 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %68, i32 0, i32 1
  %70 = bitcast %union.anon.0* %69 to i16*
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  store i32 %72, i32* %12, align 4
  %73 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %73, i32 0, i32 57
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 16, %76
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %146

79:                                               ; preds = %64
  %80 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %80, i64 %82
  %84 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %83, i32 0, i32 0
  %85 = bitcast %union.anon* %84 to i16*
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %91, i32 0, i32 57
  %93 = load i32, i32* %92, align 4
  %94 = shl i32 %90, %93
  %95 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %95, i32 0, i32 56
  %97 = load i16, i16* %96, align 8
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, %94
  %100 = trunc i32 %99 to i16
  store i16 %100, i16* %96, align 8
  %101 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 56
  %103 = load i16, i16* %102, align 8
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %107, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %111 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %110, i32 0, i32 5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %111, align 8
  %114 = getelementptr inbounds i8, i8* %109, i64 %112
  store i8 %106, i8* %114, align 1
  %115 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %115, i32 0, i32 56
  %117 = load i16, i16* %116, align 8
  %118 = zext i16 %117 to i32
  %119 = ashr i32 %118, 8
  %120 = trunc i32 %119 to i8
  %121 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %124, i32 0, i32 5
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* %125, align 8
  %128 = getelementptr inbounds i8, i8* %123, i64 %126
  store i8 %120, i8* %128, align 1
  %129 = load i32, i32* %13, align 4
  %130 = trunc i32 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %132, i32 0, i32 57
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 16, %134
  %136 = ashr i32 %131, %135
  %137 = trunc i32 %136 to i16
  %138 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %138, i32 0, i32 56
  store i16 %137, i16* %139, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %140, 16
  %142 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %142, i32 0, i32 57
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %141
  store i32 %145, i32* %143, align 4
  br label %170

146:                                              ; preds = %64
  %147 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %147, i64 %149
  %151 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %150, i32 0, i32 0
  %152 = bitcast %union.anon* %151 to i16*
  %153 = load i16, i16* %152, align 2
  %154 = zext i16 %153 to i32
  %155 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %155, i32 0, i32 57
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %154, %157
  %159 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %159, i32 0, i32 56
  %161 = load i16, i16* %160, align 8
  %162 = zext i16 %161 to i32
  %163 = or i32 %162, %158
  %164 = trunc i32 %163 to i16
  store i16 %164, i16* %160, align 8
  %165 = load i32, i32* %12, align 4
  %166 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %166, i32 0, i32 57
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %165
  store i32 %169, i32* %167, align 4
  br label %170

170:                                              ; preds = %146, %79
  br label %617

171:                                              ; preds = %29
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* @_length_code, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  store i32 %176, i32* %10, align 4
  %177 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, 256
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %177, i64 %181
  %183 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %182, i32 0, i32 1
  %184 = bitcast %union.anon.0* %183 to i16*
  %185 = load i16, i16* %184, align 2
  %186 = zext i16 %185 to i32
  store i32 %186, i32* %14, align 4
  %187 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %188 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %187, i32 0, i32 57
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 16, %190
  %192 = icmp sgt i32 %189, %191
  br i1 %192, label %193, label %262

193:                                              ; preds = %171
  %194 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, 256
  %197 = add i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %194, i64 %198
  %200 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %199, i32 0, i32 0
  %201 = bitcast %union.anon* %200 to i16*
  %202 = load i16, i16* %201, align 2
  %203 = zext i16 %202 to i32
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %15, align 4
  %205 = trunc i32 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %208 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %207, i32 0, i32 57
  %209 = load i32, i32* %208, align 4
  %210 = shl i32 %206, %209
  %211 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %212 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %211, i32 0, i32 56
  %213 = load i16, i16* %212, align 8
  %214 = zext i16 %213 to i32
  %215 = or i32 %214, %210
  %216 = trunc i32 %215 to i16
  store i16 %216, i16* %212, align 8
  %217 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %218 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %217, i32 0, i32 56
  %219 = load i16, i16* %218, align 8
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 255
  %222 = trunc i32 %221 to i8
  %223 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %224 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %223, i32 0, i32 2
  %225 = load i8*, i8** %224, align 8
  %226 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %227 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %226, i32 0, i32 5
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 1
  store i64 %229, i64* %227, align 8
  %230 = getelementptr inbounds i8, i8* %225, i64 %228
  store i8 %222, i8* %230, align 1
  %231 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %231, i32 0, i32 56
  %233 = load i16, i16* %232, align 8
  %234 = zext i16 %233 to i32
  %235 = ashr i32 %234, 8
  %236 = trunc i32 %235 to i8
  %237 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %238 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %237, i32 0, i32 2
  %239 = load i8*, i8** %238, align 8
  %240 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %240, i32 0, i32 5
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 1
  store i64 %243, i64* %241, align 8
  %244 = getelementptr inbounds i8, i8* %239, i64 %242
  store i8 %236, i8* %244, align 1
  %245 = load i32, i32* %15, align 4
  %246 = trunc i32 %245 to i16
  %247 = zext i16 %246 to i32
  %248 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %249 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %248, i32 0, i32 57
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 16, %250
  %252 = ashr i32 %247, %251
  %253 = trunc i32 %252 to i16
  %254 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %255 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %254, i32 0, i32 56
  store i16 %253, i16* %255, align 8
  %256 = load i32, i32* %14, align 4
  %257 = sub nsw i32 %256, 16
  %258 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %259 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %258, i32 0, i32 57
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, %257
  store i32 %261, i32* %259, align 4
  br label %288

262:                                              ; preds = %171
  %263 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %264 = load i32, i32* %10, align 4
  %265 = add i32 %264, 256
  %266 = add i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %263, i64 %267
  %269 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %268, i32 0, i32 0
  %270 = bitcast %union.anon* %269 to i16*
  %271 = load i16, i16* %270, align 2
  %272 = zext i16 %271 to i32
  %273 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %274 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %273, i32 0, i32 57
  %275 = load i32, i32* %274, align 4
  %276 = shl i32 %272, %275
  %277 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %278 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %277, i32 0, i32 56
  %279 = load i16, i16* %278, align 8
  %280 = zext i16 %279 to i32
  %281 = or i32 %280, %276
  %282 = trunc i32 %281 to i16
  store i16 %282, i16* %278, align 8
  %283 = load i32, i32* %14, align 4
  %284 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %285 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %284, i32 0, i32 57
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, %283
  store i32 %287, i32* %285, align 4
  br label %288

288:                                              ; preds = %262, %193
  %289 = load i32, i32* %10, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [29 x i32], [29 x i32]* @extra_lbits, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %389

295:                                              ; preds = %288
  %296 = load i32, i32* %10, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [29 x i32], [29 x i32]* @base_length, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sub nsw i32 %300, %299
  store i32 %301, i32* %8, align 4
  %302 = load i32, i32* %11, align 4
  store i32 %302, i32* %16, align 4
  %303 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %304 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %303, i32 0, i32 57
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %16, align 4
  %307 = sub nsw i32 16, %306
  %308 = icmp sgt i32 %305, %307
  br i1 %308, label %309, label %369

309:                                              ; preds = %295
  %310 = load i32, i32* %8, align 4
  store i32 %310, i32* %17, align 4
  %311 = load i32, i32* %17, align 4
  %312 = trunc i32 %311 to i16
  %313 = zext i16 %312 to i32
  %314 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %315 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %314, i32 0, i32 57
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %313, %316
  %318 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %319 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %318, i32 0, i32 56
  %320 = load i16, i16* %319, align 8
  %321 = zext i16 %320 to i32
  %322 = or i32 %321, %317
  %323 = trunc i32 %322 to i16
  store i16 %323, i16* %319, align 8
  %324 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %325 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %324, i32 0, i32 56
  %326 = load i16, i16* %325, align 8
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 255
  %329 = trunc i32 %328 to i8
  %330 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %331 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %330, i32 0, i32 2
  %332 = load i8*, i8** %331, align 8
  %333 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %334 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %333, i32 0, i32 5
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, 1
  store i64 %336, i64* %334, align 8
  %337 = getelementptr inbounds i8, i8* %332, i64 %335
  store i8 %329, i8* %337, align 1
  %338 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %339 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %338, i32 0, i32 56
  %340 = load i16, i16* %339, align 8
  %341 = zext i16 %340 to i32
  %342 = ashr i32 %341, 8
  %343 = trunc i32 %342 to i8
  %344 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %345 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %344, i32 0, i32 2
  %346 = load i8*, i8** %345, align 8
  %347 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %348 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %347, i32 0, i32 5
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, 1
  store i64 %350, i64* %348, align 8
  %351 = getelementptr inbounds i8, i8* %346, i64 %349
  store i8 %343, i8* %351, align 1
  %352 = load i32, i32* %17, align 4
  %353 = trunc i32 %352 to i16
  %354 = zext i16 %353 to i32
  %355 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %356 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %355, i32 0, i32 57
  %357 = load i32, i32* %356, align 4
  %358 = sub nsw i32 16, %357
  %359 = ashr i32 %354, %358
  %360 = trunc i32 %359 to i16
  %361 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %362 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %361, i32 0, i32 56
  store i16 %360, i16* %362, align 8
  %363 = load i32, i32* %16, align 4
  %364 = sub nsw i32 %363, 16
  %365 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %366 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %365, i32 0, i32 57
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, %364
  store i32 %368, i32* %366, align 4
  br label %388

369:                                              ; preds = %295
  %370 = load i32, i32* %8, align 4
  %371 = trunc i32 %370 to i16
  %372 = zext i16 %371 to i32
  %373 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %374 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %373, i32 0, i32 57
  %375 = load i32, i32* %374, align 4
  %376 = shl i32 %372, %375
  %377 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %378 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %377, i32 0, i32 56
  %379 = load i16, i16* %378, align 8
  %380 = zext i16 %379 to i32
  %381 = or i32 %380, %376
  %382 = trunc i32 %381 to i16
  store i16 %382, i16* %378, align 8
  %383 = load i32, i32* %16, align 4
  %384 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %385 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %384, i32 0, i32 57
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, %383
  store i32 %387, i32* %385, align 4
  br label %388

388:                                              ; preds = %369, %309
  br label %389

389:                                              ; preds = %388, %288
  %390 = load i32, i32* %7, align 4
  %391 = add i32 %390, -1
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* %7, align 4
  %393 = icmp ult i32 %392, 256
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load i32, i32* %7, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i32
  br label %408

400:                                              ; preds = %389
  %401 = load i32, i32* %7, align 4
  %402 = lshr i32 %401, 7
  %403 = add i32 256, %402
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  br label %408

408:                                              ; preds = %400, %394
  %409 = phi i32 [ %399, %394 ], [ %407, %400 ]
  store i32 %409, i32* %10, align 4
  %410 = load %struct.ct_data_s*, %struct.ct_data_s** %6, align 8
  %411 = load i32, i32* %10, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %410, i64 %412
  %414 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %413, i32 0, i32 1
  %415 = bitcast %union.anon.0* %414 to i16*
  %416 = load i16, i16* %415, align 2
  %417 = zext i16 %416 to i32
  store i32 %417, i32* %18, align 4
  %418 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %419 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %418, i32 0, i32 57
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %18, align 4
  %422 = sub nsw i32 16, %421
  %423 = icmp sgt i32 %420, %422
  br i1 %423, label %424, label %491

424:                                              ; preds = %408
  %425 = load %struct.ct_data_s*, %struct.ct_data_s** %6, align 8
  %426 = load i32, i32* %10, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %425, i64 %427
  %429 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %428, i32 0, i32 0
  %430 = bitcast %union.anon* %429 to i16*
  %431 = load i16, i16* %430, align 2
  %432 = zext i16 %431 to i32
  store i32 %432, i32* %19, align 4
  %433 = load i32, i32* %19, align 4
  %434 = trunc i32 %433 to i16
  %435 = zext i16 %434 to i32
  %436 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %437 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %436, i32 0, i32 57
  %438 = load i32, i32* %437, align 4
  %439 = shl i32 %435, %438
  %440 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %441 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %440, i32 0, i32 56
  %442 = load i16, i16* %441, align 8
  %443 = zext i16 %442 to i32
  %444 = or i32 %443, %439
  %445 = trunc i32 %444 to i16
  store i16 %445, i16* %441, align 8
  %446 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %447 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %446, i32 0, i32 56
  %448 = load i16, i16* %447, align 8
  %449 = zext i16 %448 to i32
  %450 = and i32 %449, 255
  %451 = trunc i32 %450 to i8
  %452 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %453 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %452, i32 0, i32 2
  %454 = load i8*, i8** %453, align 8
  %455 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %456 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %455, i32 0, i32 5
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %457, 1
  store i64 %458, i64* %456, align 8
  %459 = getelementptr inbounds i8, i8* %454, i64 %457
  store i8 %451, i8* %459, align 1
  %460 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %461 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %460, i32 0, i32 56
  %462 = load i16, i16* %461, align 8
  %463 = zext i16 %462 to i32
  %464 = ashr i32 %463, 8
  %465 = trunc i32 %464 to i8
  %466 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %467 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %466, i32 0, i32 2
  %468 = load i8*, i8** %467, align 8
  %469 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %470 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %469, i32 0, i32 5
  %471 = load i64, i64* %470, align 8
  %472 = add i64 %471, 1
  store i64 %472, i64* %470, align 8
  %473 = getelementptr inbounds i8, i8* %468, i64 %471
  store i8 %465, i8* %473, align 1
  %474 = load i32, i32* %19, align 4
  %475 = trunc i32 %474 to i16
  %476 = zext i16 %475 to i32
  %477 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %478 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %477, i32 0, i32 57
  %479 = load i32, i32* %478, align 4
  %480 = sub nsw i32 16, %479
  %481 = ashr i32 %476, %480
  %482 = trunc i32 %481 to i16
  %483 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %484 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %483, i32 0, i32 56
  store i16 %482, i16* %484, align 8
  %485 = load i32, i32* %18, align 4
  %486 = sub nsw i32 %485, 16
  %487 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %488 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %487, i32 0, i32 57
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %489, %486
  store i32 %490, i32* %488, align 4
  br label %515

491:                                              ; preds = %408
  %492 = load %struct.ct_data_s*, %struct.ct_data_s** %6, align 8
  %493 = load i32, i32* %10, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %492, i64 %494
  %496 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %495, i32 0, i32 0
  %497 = bitcast %union.anon* %496 to i16*
  %498 = load i16, i16* %497, align 2
  %499 = zext i16 %498 to i32
  %500 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %501 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %500, i32 0, i32 57
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %499, %502
  %504 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %505 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %504, i32 0, i32 56
  %506 = load i16, i16* %505, align 8
  %507 = zext i16 %506 to i32
  %508 = or i32 %507, %503
  %509 = trunc i32 %508 to i16
  store i16 %509, i16* %505, align 8
  %510 = load i32, i32* %18, align 4
  %511 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %512 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %511, i32 0, i32 57
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %513, %510
  store i32 %514, i32* %512, align 4
  br label %515

515:                                              ; preds = %491, %424
  %516 = load i32, i32* %10, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [30 x i32], [30 x i32]* @extra_dbits, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %11, align 4
  %520 = load i32, i32* %11, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %616

522:                                              ; preds = %515
  %523 = load i32, i32* %10, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [30 x i32], [30 x i32]* @base_dist, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 %527, %526
  store i32 %528, i32* %7, align 4
  %529 = load i32, i32* %11, align 4
  store i32 %529, i32* %20, align 4
  %530 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %531 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %530, i32 0, i32 57
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %20, align 4
  %534 = sub nsw i32 16, %533
  %535 = icmp sgt i32 %532, %534
  br i1 %535, label %536, label %596

536:                                              ; preds = %522
  %537 = load i32, i32* %7, align 4
  store i32 %537, i32* %21, align 4
  %538 = load i32, i32* %21, align 4
  %539 = trunc i32 %538 to i16
  %540 = zext i16 %539 to i32
  %541 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %542 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %541, i32 0, i32 57
  %543 = load i32, i32* %542, align 4
  %544 = shl i32 %540, %543
  %545 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %546 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %545, i32 0, i32 56
  %547 = load i16, i16* %546, align 8
  %548 = zext i16 %547 to i32
  %549 = or i32 %548, %544
  %550 = trunc i32 %549 to i16
  store i16 %550, i16* %546, align 8
  %551 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %552 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %551, i32 0, i32 56
  %553 = load i16, i16* %552, align 8
  %554 = zext i16 %553 to i32
  %555 = and i32 %554, 255
  %556 = trunc i32 %555 to i8
  %557 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %558 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %557, i32 0, i32 2
  %559 = load i8*, i8** %558, align 8
  %560 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %561 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %560, i32 0, i32 5
  %562 = load i64, i64* %561, align 8
  %563 = add i64 %562, 1
  store i64 %563, i64* %561, align 8
  %564 = getelementptr inbounds i8, i8* %559, i64 %562
  store i8 %556, i8* %564, align 1
  %565 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %566 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %565, i32 0, i32 56
  %567 = load i16, i16* %566, align 8
  %568 = zext i16 %567 to i32
  %569 = ashr i32 %568, 8
  %570 = trunc i32 %569 to i8
  %571 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %572 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %571, i32 0, i32 2
  %573 = load i8*, i8** %572, align 8
  %574 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %575 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %574, i32 0, i32 5
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, 1
  store i64 %577, i64* %575, align 8
  %578 = getelementptr inbounds i8, i8* %573, i64 %576
  store i8 %570, i8* %578, align 1
  %579 = load i32, i32* %21, align 4
  %580 = trunc i32 %579 to i16
  %581 = zext i16 %580 to i32
  %582 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %583 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %582, i32 0, i32 57
  %584 = load i32, i32* %583, align 4
  %585 = sub nsw i32 16, %584
  %586 = ashr i32 %581, %585
  %587 = trunc i32 %586 to i16
  %588 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %589 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %588, i32 0, i32 56
  store i16 %587, i16* %589, align 8
  %590 = load i32, i32* %20, align 4
  %591 = sub nsw i32 %590, 16
  %592 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %593 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %592, i32 0, i32 57
  %594 = load i32, i32* %593, align 4
  %595 = add nsw i32 %594, %591
  store i32 %595, i32* %593, align 4
  br label %615

596:                                              ; preds = %522
  %597 = load i32, i32* %7, align 4
  %598 = trunc i32 %597 to i16
  %599 = zext i16 %598 to i32
  %600 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %601 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %600, i32 0, i32 57
  %602 = load i32, i32* %601, align 4
  %603 = shl i32 %599, %602
  %604 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %605 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %604, i32 0, i32 56
  %606 = load i16, i16* %605, align 8
  %607 = zext i16 %606 to i32
  %608 = or i32 %607, %603
  %609 = trunc i32 %608 to i16
  store i16 %609, i16* %605, align 8
  %610 = load i32, i32* %20, align 4
  %611 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %612 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %611, i32 0, i32 57
  %613 = load i32, i32* %612, align 4
  %614 = add nsw i32 %613, %610
  store i32 %614, i32* %612, align 4
  br label %615

615:                                              ; preds = %596, %536
  br label %616

616:                                              ; preds = %615, %515
  br label %617

617:                                              ; preds = %616, %170
  br label %618

618:                                              ; preds = %617
  %619 = load i32, i32* %9, align 4
  %620 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %621 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %620, i32 0, i32 50
  %622 = load i32, i32* %621, align 4
  %623 = icmp ult i32 %619, %622
  br i1 %623, label %29, label %624, !llvm.loop !16

624:                                              ; preds = %618
  br label %625

625:                                              ; preds = %624, %3
  %626 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %627 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %626, i64 256
  %628 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %627, i32 0, i32 1
  %629 = bitcast %union.anon.0* %628 to i16*
  %630 = load i16, i16* %629, align 2
  %631 = zext i16 %630 to i32
  store i32 %631, i32* %22, align 4
  %632 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %633 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %632, i32 0, i32 57
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %22, align 4
  %636 = sub nsw i32 16, %635
  %637 = icmp sgt i32 %634, %636
  br i1 %637, label %638, label %703

638:                                              ; preds = %625
  %639 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %640 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %639, i64 256
  %641 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %640, i32 0, i32 0
  %642 = bitcast %union.anon* %641 to i16*
  %643 = load i16, i16* %642, align 2
  %644 = zext i16 %643 to i32
  store i32 %644, i32* %23, align 4
  %645 = load i32, i32* %23, align 4
  %646 = trunc i32 %645 to i16
  %647 = zext i16 %646 to i32
  %648 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %649 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %648, i32 0, i32 57
  %650 = load i32, i32* %649, align 4
  %651 = shl i32 %647, %650
  %652 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %653 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %652, i32 0, i32 56
  %654 = load i16, i16* %653, align 8
  %655 = zext i16 %654 to i32
  %656 = or i32 %655, %651
  %657 = trunc i32 %656 to i16
  store i16 %657, i16* %653, align 8
  %658 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %659 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %658, i32 0, i32 56
  %660 = load i16, i16* %659, align 8
  %661 = zext i16 %660 to i32
  %662 = and i32 %661, 255
  %663 = trunc i32 %662 to i8
  %664 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %665 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %664, i32 0, i32 2
  %666 = load i8*, i8** %665, align 8
  %667 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %668 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %667, i32 0, i32 5
  %669 = load i64, i64* %668, align 8
  %670 = add i64 %669, 1
  store i64 %670, i64* %668, align 8
  %671 = getelementptr inbounds i8, i8* %666, i64 %669
  store i8 %663, i8* %671, align 1
  %672 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %673 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %672, i32 0, i32 56
  %674 = load i16, i16* %673, align 8
  %675 = zext i16 %674 to i32
  %676 = ashr i32 %675, 8
  %677 = trunc i32 %676 to i8
  %678 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %679 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %678, i32 0, i32 2
  %680 = load i8*, i8** %679, align 8
  %681 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %682 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %681, i32 0, i32 5
  %683 = load i64, i64* %682, align 8
  %684 = add i64 %683, 1
  store i64 %684, i64* %682, align 8
  %685 = getelementptr inbounds i8, i8* %680, i64 %683
  store i8 %677, i8* %685, align 1
  %686 = load i32, i32* %23, align 4
  %687 = trunc i32 %686 to i16
  %688 = zext i16 %687 to i32
  %689 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %690 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %689, i32 0, i32 57
  %691 = load i32, i32* %690, align 4
  %692 = sub nsw i32 16, %691
  %693 = ashr i32 %688, %692
  %694 = trunc i32 %693 to i16
  %695 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %696 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %695, i32 0, i32 56
  store i16 %694, i16* %696, align 8
  %697 = load i32, i32* %22, align 4
  %698 = sub nsw i32 %697, 16
  %699 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %700 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %699, i32 0, i32 57
  %701 = load i32, i32* %700, align 4
  %702 = add nsw i32 %701, %698
  store i32 %702, i32* %700, align 4
  br label %725

703:                                              ; preds = %625
  %704 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %705 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %704, i64 256
  %706 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %705, i32 0, i32 0
  %707 = bitcast %union.anon* %706 to i16*
  %708 = load i16, i16* %707, align 2
  %709 = zext i16 %708 to i32
  %710 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %711 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %710, i32 0, i32 57
  %712 = load i32, i32* %711, align 4
  %713 = shl i32 %709, %712
  %714 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %715 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %714, i32 0, i32 56
  %716 = load i16, i16* %715, align 8
  %717 = zext i16 %716 to i32
  %718 = or i32 %717, %713
  %719 = trunc i32 %718 to i16
  store i16 %719, i16* %715, align 8
  %720 = load i32, i32* %22, align 4
  %721 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %722 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %721, i32 0, i32 57
  %723 = load i32, i32* %722, align 4
  %724 = add nsw i32 %723, %720
  store i32 %724, i32* %722, align 4
  br label %725

725:                                              ; preds = %703, %638
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @send_all_trees(%struct.internal_state* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.internal_state*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 5, i32* %10, align 4
  %18 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 57
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub nsw i32 16, %21
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 257
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 57
  %32 = load i32, i32* %31, align 4
  %33 = shl i32 %29, %32
  %34 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %34, i32 0, i32 56
  %36 = load i16, i16* %35, align 8
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, %33
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %35, align 8
  %40 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 56
  %42 = load i16, i16* %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %49, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8 %45, i8* %53, align 1
  %54 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 56
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i32
  %58 = ashr i32 %57, 8
  %59 = trunc i32 %58 to i8
  %60 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %63, i32 0, i32 5
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %64, align 8
  %67 = getelementptr inbounds i8, i8* %62, i64 %65
  store i8 %59, i8* %67, align 1
  %68 = load i32, i32* %11, align 4
  %69 = trunc i32 %68 to i16
  %70 = zext i16 %69 to i32
  %71 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %72 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %71, i32 0, i32 57
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 16, %73
  %75 = ashr i32 %70, %74
  %76 = trunc i32 %75 to i16
  %77 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %77, i32 0, i32 56
  store i16 %76, i16* %78, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 16
  %81 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %81, i32 0, i32 57
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %80
  store i32 %84, i32* %82, align 4
  br label %105

85:                                               ; preds = %4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 257
  %88 = trunc i32 %87 to i16
  %89 = zext i16 %88 to i32
  %90 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %90, i32 0, i32 57
  %92 = load i32, i32* %91, align 4
  %93 = shl i32 %89, %92
  %94 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %94, i32 0, i32 56
  %96 = load i16, i16* %95, align 8
  %97 = zext i16 %96 to i32
  %98 = or i32 %97, %93
  %99 = trunc i32 %98 to i16
  store i16 %99, i16* %95, align 8
  %100 = load i32, i32* %10, align 4
  %101 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 57
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %100
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %85, %24
  store i32 5, i32* %12, align 4
  %106 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %106, i32 0, i32 57
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 16, %109
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %173

112:                                              ; preds = %105
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %13, align 4
  %116 = trunc i32 %115 to i16
  %117 = zext i16 %116 to i32
  %118 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %118, i32 0, i32 57
  %120 = load i32, i32* %119, align 4
  %121 = shl i32 %117, %120
  %122 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 56
  %124 = load i16, i16* %123, align 8
  %125 = zext i16 %124 to i32
  %126 = or i32 %125, %121
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %123, align 8
  %128 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %128, i32 0, i32 56
  %130 = load i16, i16* %129, align 8
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %135 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %134, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %137, i32 0, i32 5
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %138, align 8
  %141 = getelementptr inbounds i8, i8* %136, i64 %139
  store i8 %133, i8* %141, align 1
  %142 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %142, i32 0, i32 56
  %144 = load i16, i16* %143, align 8
  %145 = zext i16 %144 to i32
  %146 = ashr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %148, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %151, i32 0, i32 5
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* %152, align 8
  %155 = getelementptr inbounds i8, i8* %150, i64 %153
  store i8 %147, i8* %155, align 1
  %156 = load i32, i32* %13, align 4
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %159, i32 0, i32 57
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 16, %161
  %163 = ashr i32 %158, %162
  %164 = trunc i32 %163 to i16
  %165 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %166 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %165, i32 0, i32 56
  store i16 %164, i16* %166, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, 16
  %169 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %170 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %169, i32 0, i32 57
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %168
  store i32 %172, i32* %170, align 4
  br label %193

173:                                              ; preds = %105
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = trunc i32 %175 to i16
  %177 = zext i16 %176 to i32
  %178 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %179 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %178, i32 0, i32 57
  %180 = load i32, i32* %179, align 4
  %181 = shl i32 %177, %180
  %182 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %183 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %182, i32 0, i32 56
  %184 = load i16, i16* %183, align 8
  %185 = zext i16 %184 to i32
  %186 = or i32 %185, %181
  %187 = trunc i32 %186 to i16
  store i16 %187, i16* %183, align 8
  %188 = load i32, i32* %12, align 4
  %189 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %189, i32 0, i32 57
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %188
  store i32 %192, i32* %190, align 4
  br label %193

193:                                              ; preds = %173, %112
  store i32 4, i32* %14, align 4
  %194 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %195 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %194, i32 0, i32 57
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sub nsw i32 16, %197
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %261

200:                                              ; preds = %193
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = trunc i32 %203 to i16
  %205 = zext i16 %204 to i32
  %206 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %207 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %206, i32 0, i32 57
  %208 = load i32, i32* %207, align 4
  %209 = shl i32 %205, %208
  %210 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %211 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %210, i32 0, i32 56
  %212 = load i16, i16* %211, align 8
  %213 = zext i16 %212 to i32
  %214 = or i32 %213, %209
  %215 = trunc i32 %214 to i16
  store i16 %215, i16* %211, align 8
  %216 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %217 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %216, i32 0, i32 56
  %218 = load i16, i16* %217, align 8
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %223 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %222, i32 0, i32 2
  %224 = load i8*, i8** %223, align 8
  %225 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %226 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %225, i32 0, i32 5
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 1
  store i64 %228, i64* %226, align 8
  %229 = getelementptr inbounds i8, i8* %224, i64 %227
  store i8 %221, i8* %229, align 1
  %230 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %231 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %230, i32 0, i32 56
  %232 = load i16, i16* %231, align 8
  %233 = zext i16 %232 to i32
  %234 = ashr i32 %233, 8
  %235 = trunc i32 %234 to i8
  %236 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %237 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %236, i32 0, i32 2
  %238 = load i8*, i8** %237, align 8
  %239 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %239, i32 0, i32 5
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, 1
  store i64 %242, i64* %240, align 8
  %243 = getelementptr inbounds i8, i8* %238, i64 %241
  store i8 %235, i8* %243, align 1
  %244 = load i32, i32* %15, align 4
  %245 = trunc i32 %244 to i16
  %246 = zext i16 %245 to i32
  %247 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %248 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %247, i32 0, i32 57
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 16, %249
  %251 = ashr i32 %246, %250
  %252 = trunc i32 %251 to i16
  %253 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %254 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %253, i32 0, i32 56
  store i16 %252, i16* %254, align 8
  %255 = load i32, i32* %14, align 4
  %256 = sub nsw i32 %255, 16
  %257 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %258 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %257, i32 0, i32 57
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, %256
  store i32 %260, i32* %258, align 4
  br label %281

261:                                              ; preds = %193
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %262, 4
  %264 = trunc i32 %263 to i16
  %265 = zext i16 %264 to i32
  %266 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %267 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %266, i32 0, i32 57
  %268 = load i32, i32* %267, align 4
  %269 = shl i32 %265, %268
  %270 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %271 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %270, i32 0, i32 56
  %272 = load i16, i16* %271, align 8
  %273 = zext i16 %272 to i32
  %274 = or i32 %273, %269
  %275 = trunc i32 %274 to i16
  store i16 %275, i16* %271, align 8
  %276 = load i32, i32* %14, align 4
  %277 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %278 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %277, i32 0, i32 57
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, %276
  store i32 %280, i32* %278, align 4
  br label %281

281:                                              ; preds = %261, %200
  store i32 0, i32* %9, align 4
  br label %282

282:                                              ; preds = %393, %281
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %8, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %396

286:                                              ; preds = %282
  store i32 3, i32* %16, align 4
  %287 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %288 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %287, i32 0, i32 57
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %16, align 4
  %291 = sub nsw i32 16, %290
  %292 = icmp sgt i32 %289, %291
  br i1 %292, label %293, label %364

293:                                              ; preds = %286
  %294 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %295 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %294, i32 0, i32 39
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %295, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %301, i32 0, i32 1
  %303 = bitcast %union.anon.0* %302 to i16*
  %304 = load i16, i16* %303, align 2
  %305 = zext i16 %304 to i32
  store i32 %305, i32* %17, align 4
  %306 = load i32, i32* %17, align 4
  %307 = trunc i32 %306 to i16
  %308 = zext i16 %307 to i32
  %309 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %310 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %309, i32 0, i32 57
  %311 = load i32, i32* %310, align 4
  %312 = shl i32 %308, %311
  %313 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %314 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %313, i32 0, i32 56
  %315 = load i16, i16* %314, align 8
  %316 = zext i16 %315 to i32
  %317 = or i32 %316, %312
  %318 = trunc i32 %317 to i16
  store i16 %318, i16* %314, align 8
  %319 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %320 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %319, i32 0, i32 56
  %321 = load i16, i16* %320, align 8
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 255
  %324 = trunc i32 %323 to i8
  %325 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %326 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %325, i32 0, i32 2
  %327 = load i8*, i8** %326, align 8
  %328 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %329 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %328, i32 0, i32 5
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %330, 1
  store i64 %331, i64* %329, align 8
  %332 = getelementptr inbounds i8, i8* %327, i64 %330
  store i8 %324, i8* %332, align 1
  %333 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %334 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %333, i32 0, i32 56
  %335 = load i16, i16* %334, align 8
  %336 = zext i16 %335 to i32
  %337 = ashr i32 %336, 8
  %338 = trunc i32 %337 to i8
  %339 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %340 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %339, i32 0, i32 2
  %341 = load i8*, i8** %340, align 8
  %342 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %343 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %342, i32 0, i32 5
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %344, 1
  store i64 %345, i64* %343, align 8
  %346 = getelementptr inbounds i8, i8* %341, i64 %344
  store i8 %338, i8* %346, align 1
  %347 = load i32, i32* %17, align 4
  %348 = trunc i32 %347 to i16
  %349 = zext i16 %348 to i32
  %350 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %351 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %350, i32 0, i32 57
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 16, %352
  %354 = ashr i32 %349, %353
  %355 = trunc i32 %354 to i16
  %356 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %357 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %356, i32 0, i32 56
  store i16 %355, i16* %357, align 8
  %358 = load i32, i32* %16, align 4
  %359 = sub nsw i32 %358, 16
  %360 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %361 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %360, i32 0, i32 57
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, %359
  store i32 %363, i32* %361, align 4
  br label %392

364:                                              ; preds = %286
  %365 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %366 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %365, i32 0, i32 39
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %366, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %372, i32 0, i32 1
  %374 = bitcast %union.anon.0* %373 to i16*
  %375 = load i16, i16* %374, align 2
  %376 = zext i16 %375 to i32
  %377 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %378 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %377, i32 0, i32 57
  %379 = load i32, i32* %378, align 4
  %380 = shl i32 %376, %379
  %381 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %382 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %381, i32 0, i32 56
  %383 = load i16, i16* %382, align 8
  %384 = zext i16 %383 to i32
  %385 = or i32 %384, %380
  %386 = trunc i32 %385 to i16
  store i16 %386, i16* %382, align 8
  %387 = load i32, i32* %16, align 4
  %388 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %389 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %388, i32 0, i32 57
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, %387
  store i32 %391, i32* %389, align 4
  br label %392

392:                                              ; preds = %364, %293
  br label %393

393:                                              ; preds = %392
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %9, align 4
  br label %282, !llvm.loop !17

396:                                              ; preds = %282
  %397 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %398 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %399 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %398, i32 0, i32 37
  %400 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %399, i64 0, i64 0
  %401 = load i32, i32* %6, align 4
  %402 = sub nsw i32 %401, 1
  call void @send_tree(%struct.internal_state* noundef %397, %struct.ct_data_s* noundef %400, i32 noundef %402)
  %403 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %404 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %405 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %404, i32 0, i32 38
  %406 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %405, i64 0, i64 0
  %407 = load i32, i32* %7, align 4
  %408 = sub nsw i32 %407, 1
  call void @send_tree(%struct.internal_state* noundef %403, %struct.ct_data_s* noundef %406, i32 noundef %408)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define hidden i32 @_tr_tally(%struct.internal_state* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = trunc i32 %7 to i8
  %9 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 48
  %11 = load i8*, i8** %10, align 8
  %12 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 50
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %13, align 4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds i8, i8* %11, i64 %16
  store i8 %8, i8* %17, align 1
  %18 = load i32, i32* %5, align 4
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 48
  %23 = load i8*, i8** %22, align 8
  %24 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %24, i32 0, i32 50
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  store i8 %20, i8* %29, align 1
  %30 = load i32, i32* %6, align 4
  %31 = trunc i32 %30 to i8
  %32 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %32, i32 0, i32 48
  %34 = load i8*, i8** %33, align 8
  %35 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %35, i32 0, i32 50
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %34, i64 %39
  store i8 %31, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %3
  %44 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 37
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %48, i32 0, i32 0
  %50 = bitcast %union.anon* %49 to i16*
  %51 = load i16, i16* %50, align 4
  %52 = add i16 %51, 1
  store i16 %52, i16* %50, align 4
  br label %101

53:                                               ; preds = %3
  %54 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 54
  %56 = load i32, i32* %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, i32* %55, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -1
  store i32 %59, i32* %5, align 4
  %60 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 37
  %62 = load i32, i32* %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* @_length_code, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, 256
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %61, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %70, i32 0, i32 0
  %72 = bitcast %union.anon* %71 to i16*
  %73 = load i16, i16* %72, align 4
  %74 = add i16 %73, 1
  store i16 %74, i16* %72, align 4
  %75 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %75, i32 0, i32 38
  %77 = load i32, i32* %5, align 4
  %78 = icmp ult i32 %77, 256
  br i1 %78, label %79, label %85

79:                                               ; preds = %53
  %80 = load i32, i32* %5, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  br label %93

85:                                               ; preds = %53
  %86 = load i32, i32* %5, align 4
  %87 = lshr i32 %86, 7
  %88 = add i32 256, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %85, %79
  %94 = phi i32 [ %84, %79 ], [ %92, %85 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %76, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %96, i32 0, i32 0
  %98 = bitcast %union.anon* %97 to i16*
  %99 = load i16, i16* %98, align 4
  %100 = add i16 %99, 1
  store i16 %100, i16* %98, align 4
  br label %101

101:                                              ; preds = %93, %43
  %102 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 50
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 51
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %104, %107
  %109 = zext i1 %108 to i32
  ret i32 %109
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @pqdownheap(%struct.internal_state* noundef %0, %struct.ct_data_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca %struct.ct_data_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store %struct.ct_data_s* %1, %struct.ct_data_s** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %9, i32 0, i32 44
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [573 x i32], [573 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = shl i32 %15, 1
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %185, %3
  %18 = load i32, i32* %8, align 4
  %19 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 45
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %200

23:                                               ; preds = %17
  %24 = load i32, i32* %8, align 4
  %25 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %25, i32 0, i32 45
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %117

29:                                               ; preds = %23
  %30 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %31 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %31, i32 0, i32 44
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [573 x i32], [573 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %30, i64 %38
  %40 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %39, i32 0, i32 0
  %41 = bitcast %union.anon* %40 to i16*
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %45 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 44
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [573 x i32], [573 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %44, i64 %51
  %53 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %52, i32 0, i32 0
  %54 = bitcast %union.anon* %53 to i16*
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %43, %56
  br i1 %57, label %114, label %58

58:                                               ; preds = %29
  %59 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %60 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 44
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [573 x i32], [573 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %59, i64 %67
  %69 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %68, i32 0, i32 0
  %70 = bitcast %union.anon* %69 to i16*
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %74 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %74, i32 0, i32 44
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [573 x i32], [573 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %73, i64 %80
  %82 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %81, i32 0, i32 0
  %83 = bitcast %union.anon* %82 to i16*
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %72, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %58
  %88 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %89 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %88, i32 0, i32 47
  %90 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %90, i32 0, i32 44
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [573 x i32], [573 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [573 x i8], [573 x i8]* %89, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 47
  %103 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %103, i32 0, i32 44
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [573 x i32], [573 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [573 x i8], [573 x i8]* %102, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %100, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %87, %29
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  br label %117

117:                                              ; preds = %114, %87, %58, %23
  %118 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %118, i64 %120
  %122 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %121, i32 0, i32 0
  %123 = bitcast %union.anon* %122 to i16*
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i32
  %126 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %127 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %127, i32 0, i32 44
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [573 x i32], [573 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %126, i64 %133
  %135 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %134, i32 0, i32 0
  %136 = bitcast %union.anon* %135 to i16*
  %137 = load i16, i16* %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %125, %138
  br i1 %139, label %184, label %140

140:                                              ; preds = %117
  %141 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %141, i64 %143
  %145 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %144, i32 0, i32 0
  %146 = bitcast %union.anon* %145 to i16*
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %150 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %150, i32 0, i32 44
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [573 x i32], [573 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %149, i64 %156
  %158 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %157, i32 0, i32 0
  %159 = bitcast %union.anon* %158 to i16*
  %160 = load i16, i16* %159, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %148, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %140
  %164 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %164, i32 0, i32 47
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [573 x i8], [573 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %172 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %171, i32 0, i32 47
  %173 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %173, i32 0, i32 44
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [573 x i32], [573 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [573 x i8], [573 x i8]* %172, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sle i32 %170, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %163, %117
  br label %200

185:                                              ; preds = %163, %140
  %186 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %187 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %186, i32 0, i32 44
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [573 x i32], [573 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %193 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %192, i32 0, i32 44
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [573 x i32], [573 x i32]* %193, i64 0, i64 %195
  store i32 %191, i32* %196, align 4
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %8, align 4
  %199 = shl i32 %198, 1
  store i32 %199, i32* %8, align 4
  br label %17, !llvm.loop !18

200:                                              ; preds = %184, %17
  %201 = load i32, i32* %7, align 4
  %202 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %202, i32 0, i32 44
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [573 x i32], [573 x i32]* %203, i64 0, i64 %205
  store i32 %201, i32* %206, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gen_bitlen(%struct.internal_state* noundef %0, %struct.tree_desc_s* noundef %1) #0 {
  %3 = alloca %struct.internal_state*, align 8
  %4 = alloca %struct.tree_desc_s*, align 8
  %5 = alloca %struct.ct_data_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ct_data_s*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %3, align 8
  store %struct.tree_desc_s* %1, %struct.tree_desc_s** %4, align 8
  %18 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %19 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %18, i32 0, i32 0
  %20 = load %struct.ct_data_s*, %struct.ct_data_s** %19, align 8
  store %struct.ct_data_s* %20, %struct.ct_data_s** %5, align 8
  %21 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %22 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %6, align 4
  %24 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %25 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %24, i32 0, i32 2
  %26 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %25, align 8
  %27 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %26, i32 0, i32 0
  %28 = load %struct.ct_data_s*, %struct.ct_data_s** %27, align 8
  store %struct.ct_data_s* %28, %struct.ct_data_s** %7, align 8
  %29 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %30 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %29, i32 0, i32 2
  %31 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %30, align 8
  %32 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %8, align 8
  %34 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %35 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %34, i32 0, i32 2
  %36 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %35, align 8
  %37 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %9, align 4
  %39 = load %struct.tree_desc_s*, %struct.tree_desc_s** %4, align 8
  %40 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %39, i32 0, i32 2
  %41 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %40, align 8
  %42 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %44

44:                                               ; preds = %53, %2
  %45 = load i32, i32* %14, align 4
  %46 = icmp sle i32 %45, 15
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %48, i32 0, i32 43
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i16], [16 x i16]* %49, i64 0, i64 %51
  store i16 0, i16* %52, align 2
  br label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  br label %44, !llvm.loop !19

56:                                               ; preds = %44
  %57 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %58 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %58, i32 0, i32 44
  %60 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 46
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [573 x i32], [573 x i32]* %59, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %57, i64 %66
  %68 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %67, i32 0, i32 1
  %69 = bitcast %union.anon.0* %68 to i16*
  store i16 0, i16* %69, align 2
  %70 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 46
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %74

74:                                               ; preds = %179, %56
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 573
  br i1 %76, label %77, label %182

77:                                               ; preds = %74
  %78 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 44
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [573 x i32], [573 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %12, align 4
  %84 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %85 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %85, i64 %87
  %89 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %88, i32 0, i32 1
  %90 = bitcast %union.anon.0* %89 to i16*
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %84, i64 %92
  %94 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %93, i32 0, i32 1
  %95 = bitcast %union.anon.0* %94 to i16*
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %77
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 4
  br label %106

106:                                              ; preds = %102, %77
  %107 = load i32, i32* %14, align 4
  %108 = trunc i32 %107 to i16
  %109 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %109, i64 %111
  %113 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %112, i32 0, i32 1
  %114 = bitcast %union.anon.0* %113 to i16*
  store i16 %108, i16* %114, align 2
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %179

119:                                              ; preds = %106
  %120 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %121 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 43
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i16], [16 x i16]* %121, i64 0, i64 %123
  %125 = load i16, i16* %124, align 2
  %126 = add i16 %125, 1
  store i16 %126, i16* %124, align 2
  store i32 0, i32* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %119
  %131 = load i32*, i32** %8, align 8
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %131, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %15, align 4
  br label %138

138:                                              ; preds = %130, %119
  %139 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %139, i64 %141
  %143 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %142, i32 0, i32 0
  %144 = bitcast %union.anon* %143 to i16*
  %145 = load i16, i16* %144, align 2
  store i16 %145, i16* %16, align 2
  %146 = load i16, i16* %16, align 2
  %147 = zext i16 %146 to i64
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %153, i32 0, i32 52
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, i64* %154, align 8
  %157 = load %struct.ct_data_s*, %struct.ct_data_s** %7, align 8
  %158 = icmp ne %struct.ct_data_s* %157, null
  br i1 %158, label %159, label %178

159:                                              ; preds = %138
  %160 = load i16, i16* %16, align 2
  %161 = zext i16 %160 to i64
  %162 = load %struct.ct_data_s*, %struct.ct_data_s** %7, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %162, i64 %164
  %166 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %165, i32 0, i32 1
  %167 = bitcast %union.anon.0* %166 to i16*
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = mul i64 %161, %172
  %174 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %175 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %174, i32 0, i32 53
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %173
  store i64 %177, i64* %175, align 8
  br label %178

178:                                              ; preds = %159, %138
  br label %179

179:                                              ; preds = %178, %118
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %74, !llvm.loop !20

182:                                              ; preds = %74
  %183 = load i32, i32* %17, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %311

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %229, %186
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %190

190:                                              ; preds = %199, %187
  %191 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %192 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %191, i32 0, i32 43
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i16], [16 x i16]* %192, i64 0, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %14, align 4
  br label %190, !llvm.loop !21

202:                                              ; preds = %190
  %203 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %204 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %203, i32 0, i32 43
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i16], [16 x i16]* %204, i64 0, i64 %206
  %208 = load i16, i16* %207, align 2
  %209 = add i16 %208, -1
  store i16 %209, i16* %207, align 2
  %210 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %211 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %210, i32 0, i32 43
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i16], [16 x i16]* %211, i64 0, i64 %214
  %216 = load i16, i16* %215, align 2
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %217, 2
  %219 = trunc i32 %218 to i16
  store i16 %219, i16* %215, align 2
  %220 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %221 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %220, i32 0, i32 43
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i16], [16 x i16]* %221, i64 0, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = add i16 %225, -1
  store i16 %226, i16* %224, align 2
  %227 = load i32, i32* %17, align 4
  %228 = sub nsw i32 %227, 2
  store i32 %228, i32* %17, align 4
  br label %229

229:                                              ; preds = %202
  %230 = load i32, i32* %17, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %187, label %232, !llvm.loop !22

232:                                              ; preds = %229
  %233 = load i32, i32* %10, align 4
  store i32 %233, i32* %14, align 4
  br label %234

234:                                              ; preds = %308, %232
  %235 = load i32, i32* %14, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %311

237:                                              ; preds = %234
  %238 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %239 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %238, i32 0, i32 43
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x i16], [16 x i16]* %239, i64 0, i64 %241
  %243 = load i16, i16* %242, align 2
  %244 = zext i16 %243 to i32
  store i32 %244, i32* %12, align 4
  br label %245

245:                                              ; preds = %304, %259, %237
  %246 = load i32, i32* %12, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %307

248:                                              ; preds = %245
  %249 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %249, i32 0, i32 44
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [573 x i32], [573 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %248
  br label %245, !llvm.loop !23

260:                                              ; preds = %248
  %261 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %261, i64 %263
  %265 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %264, i32 0, i32 1
  %266 = bitcast %union.anon.0* %265 to i16*
  %267 = load i16, i16* %266, align 2
  %268 = zext i16 %267 to i32
  %269 = load i32, i32* %14, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %304

271:                                              ; preds = %260
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %274, i64 %276
  %278 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %277, i32 0, i32 1
  %279 = bitcast %union.anon.0* %278 to i16*
  %280 = load i16, i16* %279, align 2
  %281 = zext i16 %280 to i64
  %282 = sub i64 %273, %281
  %283 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %283, i64 %285
  %287 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %286, i32 0, i32 0
  %288 = bitcast %union.anon* %287 to i16*
  %289 = load i16, i16* %288, align 2
  %290 = zext i16 %289 to i64
  %291 = mul i64 %282, %290
  %292 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %293 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %292, i32 0, i32 52
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, %291
  store i64 %295, i64* %293, align 8
  %296 = load i32, i32* %14, align 4
  %297 = trunc i32 %296 to i16
  %298 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %298, i64 %300
  %302 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %301, i32 0, i32 1
  %303 = bitcast %union.anon.0* %302 to i16*
  store i16 %297, i16* %303, align 2
  br label %304

304:                                              ; preds = %271, %260
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %12, align 4
  br label %245, !llvm.loop !23

307:                                              ; preds = %245
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %14, align 4
  br label %234, !llvm.loop !24

311:                                              ; preds = %185, %234
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gen_codes(%struct.ct_data_s* noundef %0, i32 noundef %1, i16* noundef %2) #0 {
  %4 = alloca %struct.ct_data_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  %7 = alloca [16 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.ct_data_s* %0, %struct.ct_data_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i16* %2, i16** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, i32* %9, align 4
  %14 = icmp sle i32 %13, 15
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i16*, i16** %6, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, i16* %17, i64 %20
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %16, %23
  %25 = shl i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = trunc i32 %26 to i16
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i16], [16 x i16]* %7, i64 0, i64 %29
  store i16 %27, i16* %30, align 2
  br label %31

31:                                               ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %12, !llvm.loop !25

34:                                               ; preds = %12
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %67, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load %struct.ct_data_s*, %struct.ct_data_s** %4, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %40, i64 %42
  %44 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %43, i32 0, i32 1
  %45 = bitcast %union.anon.0* %44 to i16*
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %67

51:                                               ; preds = %39
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i16], [16 x i16]* %7, i64 0, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = add i16 %55, 1
  store i16 %56, i16* %54, align 2
  %57 = zext i16 %55 to i32
  %58 = load i32, i32* %11, align 4
  %59 = call i32 @bi_reverse(i32 noundef %57, i32 noundef %58)
  %60 = trunc i32 %59 to i16
  %61 = load %struct.ct_data_s*, %struct.ct_data_s** %4, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %61, i64 %63
  %65 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %64, i32 0, i32 0
  %66 = bitcast %union.anon* %65 to i16*
  store i16 %60, i16* %66, align 2
  br label %67

67:                                               ; preds = %51, %50
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %35, !llvm.loop !26

70:                                               ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bi_reverse(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, i32* %3, align 4
  %8 = and i32 %7, 1
  %9 = load i32, i32* %5, align 4
  %10 = or i32 %9, %8
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = lshr i32 %11, 1
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = shl i32 %13, 1
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %6, label %19, !llvm.loop !27

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = lshr i32 %20, 1
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @scan_tree(%struct.internal_state* noundef %0, %struct.ct_data_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca %struct.ct_data_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store %struct.ct_data_s* %1, %struct.ct_data_s** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 -1, i32* %8, align 4
  %14 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %15 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %14, i64 0
  %16 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %15, i32 0, i32 1
  %17 = bitcast %union.anon.0* %16 to i16*
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 7, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 138, i32* %12, align 4
  store i32 3, i32* %13, align 4
  br label %23

23:                                               ; preds = %22, %3
  %24 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %24, i64 %27
  %29 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %28, i32 0, i32 1
  %30 = bitcast %union.anon.0* %29 to i16*
  store i16 -1, i16* %30, align 2
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %132, %23
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %135

35:                                               ; preds = %31
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %9, align 4
  %37 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %37, i64 %40
  %42 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %41, i32 0, i32 1
  %43 = bitcast %union.anon.0* %42 to i16*
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %35
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %132

55:                                               ; preds = %50, %35
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 39
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %65, i32 0, i32 0
  %67 = bitcast %union.anon* %66 to i16*
  %68 = load i16, i16* %67, align 4
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %69, %60
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %67, align 4
  br label %118

72:                                               ; preds = %55
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %81 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %80, i32 0, i32 39
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %84, i32 0, i32 0
  %86 = bitcast %union.anon* %85 to i16*
  %87 = load i16, i16* %86, align 4
  %88 = add i16 %87, 1
  store i16 %88, i16* %86, align 4
  br label %89

89:                                               ; preds = %79, %75
  %90 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %90, i32 0, i32 39
  %92 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %91, i64 0, i64 16
  %93 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %92, i32 0, i32 0
  %94 = bitcast %union.anon* %93 to i16*
  %95 = load i16, i16* %94, align 4
  %96 = add i16 %95, 1
  store i16 %96, i16* %94, align 4
  br label %117

97:                                               ; preds = %72
  %98 = load i32, i32* %11, align 4
  %99 = icmp sle i32 %98, 10
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 39
  %103 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %102, i64 0, i64 17
  %104 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %103, i32 0, i32 0
  %105 = bitcast %union.anon* %104 to i16*
  %106 = load i16, i16* %105, align 4
  %107 = add i16 %106, 1
  store i16 %107, i16* %105, align 4
  br label %116

108:                                              ; preds = %97
  %109 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %109, i32 0, i32 39
  %111 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %110, i64 0, i64 18
  %112 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %111, i32 0, i32 0
  %113 = bitcast %union.anon* %112 to i16*
  %114 = load i16, i16* %113, align 4
  %115 = add i16 %114, 1
  store i16 %115, i16* %113, align 4
  br label %116

116:                                              ; preds = %108, %100
  br label %117

117:                                              ; preds = %116, %89
  br label %118

118:                                              ; preds = %117, %59
  br label %119

119:                                              ; preds = %118
  store i32 0, i32* %11, align 4
  %120 = load i32, i32* %9, align 4
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 138, i32* %12, align 4
  store i32 3, i32* %13, align 4
  br label %131

124:                                              ; preds = %119
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 6, i32* %12, align 4
  store i32 3, i32* %13, align 4
  br label %130

129:                                              ; preds = %124
  store i32 7, i32* %12, align 4
  store i32 4, i32* %13, align 4
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %54
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %31, !llvm.loop !28

135:                                              ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @send_tree(%struct.internal_state* noundef %0, %struct.ct_data_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.internal_state*, align 8
  %5 = alloca %struct.ct_data_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store %struct.internal_state* %0, %struct.internal_state** %4, align 8
  store %struct.ct_data_s* %1, %struct.ct_data_s** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 -1, i32* %8, align 4
  %30 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %31 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %30, i64 0
  %32 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %31, i32 0, i32 1
  %33 = bitcast %union.anon.0* %32 to i16*
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 7, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 138, i32* %12, align 4
  store i32 3, i32* %13, align 4
  br label %39

39:                                               ; preds = %38, %3
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %898, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %901

44:                                               ; preds = %40
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %9, align 4
  %46 = load %struct.ct_data_s*, %struct.ct_data_s** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %46, i64 %49
  %51 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %50, i32 0, i32 1
  %52 = bitcast %union.anon.0* %51 to i16*
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %44
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %898

64:                                               ; preds = %59, %44
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %184

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %179, %68
  %70 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 39
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %74, i32 0, i32 1
  %76 = bitcast %union.anon.0* %75 to i16*
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  store i32 %78, i32* %14, align 4
  %79 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %79, i32 0, i32 57
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sub nsw i32 16, %82
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %153

85:                                               ; preds = %69
  %86 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 39
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %90, i32 0, i32 0
  %92 = bitcast %union.anon* %91 to i16*
  %93 = load i16, i16* %92, align 4
  %94 = zext i16 %93 to i32
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %15, align 4
  %96 = trunc i32 %95 to i16
  %97 = zext i16 %96 to i32
  %98 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %99 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %98, i32 0, i32 57
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 %97, %100
  %102 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %102, i32 0, i32 56
  %104 = load i16, i16* %103, align 8
  %105 = zext i16 %104 to i32
  %106 = or i32 %105, %101
  %107 = trunc i32 %106 to i16
  store i16 %107, i16* %103, align 8
  %108 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %109 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %108, i32 0, i32 56
  %110 = load i16, i16* %109, align 8
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %117, i32 0, i32 5
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %118, align 8
  %121 = getelementptr inbounds i8, i8* %116, i64 %119
  store i8 %113, i8* %121, align 1
  %122 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %122, i32 0, i32 56
  %124 = load i16, i16* %123, align 8
  %125 = zext i16 %124 to i32
  %126 = ashr i32 %125, 8
  %127 = trunc i32 %126 to i8
  %128 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %131, i32 0, i32 5
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, i64* %132, align 8
  %135 = getelementptr inbounds i8, i8* %130, i64 %133
  store i8 %127, i8* %135, align 1
  %136 = load i32, i32* %15, align 4
  %137 = trunc i32 %136 to i16
  %138 = zext i16 %137 to i32
  %139 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %140 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %139, i32 0, i32 57
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 16, %141
  %143 = ashr i32 %138, %142
  %144 = trunc i32 %143 to i16
  %145 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %145, i32 0, i32 56
  store i16 %144, i16* %146, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %147, 16
  %149 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %150 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %149, i32 0, i32 57
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %148
  store i32 %152, i32* %150, align 4
  br label %178

153:                                              ; preds = %69
  %154 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %155 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %154, i32 0, i32 39
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %155, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %158, i32 0, i32 0
  %160 = bitcast %union.anon* %159 to i16*
  %161 = load i16, i16* %160, align 4
  %162 = zext i16 %161 to i32
  %163 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %164 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %163, i32 0, i32 57
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %162, %165
  %167 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %167, i32 0, i32 56
  %169 = load i16, i16* %168, align 8
  %170 = zext i16 %169 to i32
  %171 = or i32 %170, %166
  %172 = trunc i32 %171 to i16
  store i16 %172, i16* %168, align 8
  %173 = load i32, i32* %14, align 4
  %174 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %175 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %174, i32 0, i32 57
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %173
  store i32 %177, i32* %175, align 4
  br label %178

178:                                              ; preds = %153, %85
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %11, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %69, label %183, !llvm.loop !29

183:                                              ; preds = %179
  br label %884

184:                                              ; preds = %64
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %495

187:                                              ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %303

191:                                              ; preds = %187
  %192 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %193 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %192, i32 0, i32 39
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %193, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %196, i32 0, i32 1
  %198 = bitcast %union.anon.0* %197 to i16*
  %199 = load i16, i16* %198, align 2
  %200 = zext i16 %199 to i32
  store i32 %200, i32* %16, align 4
  %201 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %202 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %201, i32 0, i32 57
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sub nsw i32 16, %204
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %207, label %275

207:                                              ; preds = %191
  %208 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %209 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %208, i32 0, i32 39
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %209, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %212, i32 0, i32 0
  %214 = bitcast %union.anon* %213 to i16*
  %215 = load i16, i16* %214, align 4
  %216 = zext i16 %215 to i32
  store i32 %216, i32* %17, align 4
  %217 = load i32, i32* %17, align 4
  %218 = trunc i32 %217 to i16
  %219 = zext i16 %218 to i32
  %220 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %221 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %220, i32 0, i32 57
  %222 = load i32, i32* %221, align 4
  %223 = shl i32 %219, %222
  %224 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %224, i32 0, i32 56
  %226 = load i16, i16* %225, align 8
  %227 = zext i16 %226 to i32
  %228 = or i32 %227, %223
  %229 = trunc i32 %228 to i16
  store i16 %229, i16* %225, align 8
  %230 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %231 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %230, i32 0, i32 56
  %232 = load i16, i16* %231, align 8
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 255
  %235 = trunc i32 %234 to i8
  %236 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %237 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %236, i32 0, i32 2
  %238 = load i8*, i8** %237, align 8
  %239 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %239, i32 0, i32 5
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, 1
  store i64 %242, i64* %240, align 8
  %243 = getelementptr inbounds i8, i8* %238, i64 %241
  store i8 %235, i8* %243, align 1
  %244 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %245 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %244, i32 0, i32 56
  %246 = load i16, i16* %245, align 8
  %247 = zext i16 %246 to i32
  %248 = ashr i32 %247, 8
  %249 = trunc i32 %248 to i8
  %250 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %251 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %250, i32 0, i32 2
  %252 = load i8*, i8** %251, align 8
  %253 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %254 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %253, i32 0, i32 5
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, 1
  store i64 %256, i64* %254, align 8
  %257 = getelementptr inbounds i8, i8* %252, i64 %255
  store i8 %249, i8* %257, align 1
  %258 = load i32, i32* %17, align 4
  %259 = trunc i32 %258 to i16
  %260 = zext i16 %259 to i32
  %261 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %262 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %261, i32 0, i32 57
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 16, %263
  %265 = ashr i32 %260, %264
  %266 = trunc i32 %265 to i16
  %267 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %268 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %267, i32 0, i32 56
  store i16 %266, i16* %268, align 8
  %269 = load i32, i32* %16, align 4
  %270 = sub nsw i32 %269, 16
  %271 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %271, i32 0, i32 57
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, %270
  store i32 %274, i32* %272, align 4
  br label %300

275:                                              ; preds = %191
  %276 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %277 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %276, i32 0, i32 39
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %277, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %280, i32 0, i32 0
  %282 = bitcast %union.anon* %281 to i16*
  %283 = load i16, i16* %282, align 4
  %284 = zext i16 %283 to i32
  %285 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %286 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %285, i32 0, i32 57
  %287 = load i32, i32* %286, align 4
  %288 = shl i32 %284, %287
  %289 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %290 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %289, i32 0, i32 56
  %291 = load i16, i16* %290, align 8
  %292 = zext i16 %291 to i32
  %293 = or i32 %292, %288
  %294 = trunc i32 %293 to i16
  store i16 %294, i16* %290, align 8
  %295 = load i32, i32* %16, align 4
  %296 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %297 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %296, i32 0, i32 57
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, %295
  store i32 %299, i32* %297, align 4
  br label %300

300:                                              ; preds = %275, %207
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %11, align 4
  br label %303

303:                                              ; preds = %300, %187
  %304 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %305 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %304, i32 0, i32 39
  %306 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %305, i64 0, i64 16
  %307 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %306, i32 0, i32 1
  %308 = bitcast %union.anon.0* %307 to i16*
  %309 = load i16, i16* %308, align 2
  %310 = zext i16 %309 to i32
  store i32 %310, i32* %18, align 4
  %311 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %312 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %311, i32 0, i32 57
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %18, align 4
  %315 = sub nsw i32 16, %314
  %316 = icmp sgt i32 %313, %315
  br i1 %316, label %317, label %383

317:                                              ; preds = %303
  %318 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %319 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %318, i32 0, i32 39
  %320 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %319, i64 0, i64 16
  %321 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %320, i32 0, i32 0
  %322 = bitcast %union.anon* %321 to i16*
  %323 = load i16, i16* %322, align 4
  %324 = zext i16 %323 to i32
  store i32 %324, i32* %19, align 4
  %325 = load i32, i32* %19, align 4
  %326 = trunc i32 %325 to i16
  %327 = zext i16 %326 to i32
  %328 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %329 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %328, i32 0, i32 57
  %330 = load i32, i32* %329, align 4
  %331 = shl i32 %327, %330
  %332 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %333 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %332, i32 0, i32 56
  %334 = load i16, i16* %333, align 8
  %335 = zext i16 %334 to i32
  %336 = or i32 %335, %331
  %337 = trunc i32 %336 to i16
  store i16 %337, i16* %333, align 8
  %338 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %339 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %338, i32 0, i32 56
  %340 = load i16, i16* %339, align 8
  %341 = zext i16 %340 to i32
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i8
  %344 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %345 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %344, i32 0, i32 2
  %346 = load i8*, i8** %345, align 8
  %347 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %348 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %347, i32 0, i32 5
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, 1
  store i64 %350, i64* %348, align 8
  %351 = getelementptr inbounds i8, i8* %346, i64 %349
  store i8 %343, i8* %351, align 1
  %352 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %353 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %352, i32 0, i32 56
  %354 = load i16, i16* %353, align 8
  %355 = zext i16 %354 to i32
  %356 = ashr i32 %355, 8
  %357 = trunc i32 %356 to i8
  %358 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %359 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %358, i32 0, i32 2
  %360 = load i8*, i8** %359, align 8
  %361 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %362 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %361, i32 0, i32 5
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, 1
  store i64 %364, i64* %362, align 8
  %365 = getelementptr inbounds i8, i8* %360, i64 %363
  store i8 %357, i8* %365, align 1
  %366 = load i32, i32* %19, align 4
  %367 = trunc i32 %366 to i16
  %368 = zext i16 %367 to i32
  %369 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %370 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %369, i32 0, i32 57
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 16, %371
  %373 = ashr i32 %368, %372
  %374 = trunc i32 %373 to i16
  %375 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %376 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %375, i32 0, i32 56
  store i16 %374, i16* %376, align 8
  %377 = load i32, i32* %18, align 4
  %378 = sub nsw i32 %377, 16
  %379 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %380 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %379, i32 0, i32 57
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, %378
  store i32 %382, i32* %380, align 4
  br label %406

383:                                              ; preds = %303
  %384 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %385 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %384, i32 0, i32 39
  %386 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %385, i64 0, i64 16
  %387 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %386, i32 0, i32 0
  %388 = bitcast %union.anon* %387 to i16*
  %389 = load i16, i16* %388, align 4
  %390 = zext i16 %389 to i32
  %391 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %392 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %391, i32 0, i32 57
  %393 = load i32, i32* %392, align 4
  %394 = shl i32 %390, %393
  %395 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %396 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %395, i32 0, i32 56
  %397 = load i16, i16* %396, align 8
  %398 = zext i16 %397 to i32
  %399 = or i32 %398, %394
  %400 = trunc i32 %399 to i16
  store i16 %400, i16* %396, align 8
  %401 = load i32, i32* %18, align 4
  %402 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %403 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %402, i32 0, i32 57
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, %401
  store i32 %405, i32* %403, align 4
  br label %406

406:                                              ; preds = %383, %317
  store i32 2, i32* %20, align 4
  %407 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %408 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %407, i32 0, i32 57
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %20, align 4
  %411 = sub nsw i32 16, %410
  %412 = icmp sgt i32 %409, %411
  br i1 %412, label %413, label %474

413:                                              ; preds = %406
  %414 = load i32, i32* %11, align 4
  %415 = sub nsw i32 %414, 3
  store i32 %415, i32* %21, align 4
  %416 = load i32, i32* %21, align 4
  %417 = trunc i32 %416 to i16
  %418 = zext i16 %417 to i32
  %419 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %420 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %419, i32 0, i32 57
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 %418, %421
  %423 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %424 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %423, i32 0, i32 56
  %425 = load i16, i16* %424, align 8
  %426 = zext i16 %425 to i32
  %427 = or i32 %426, %422
  %428 = trunc i32 %427 to i16
  store i16 %428, i16* %424, align 8
  %429 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %430 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %429, i32 0, i32 56
  %431 = load i16, i16* %430, align 8
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 255
  %434 = trunc i32 %433 to i8
  %435 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %436 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %435, i32 0, i32 2
  %437 = load i8*, i8** %436, align 8
  %438 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %439 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %438, i32 0, i32 5
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, 1
  store i64 %441, i64* %439, align 8
  %442 = getelementptr inbounds i8, i8* %437, i64 %440
  store i8 %434, i8* %442, align 1
  %443 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %444 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %443, i32 0, i32 56
  %445 = load i16, i16* %444, align 8
  %446 = zext i16 %445 to i32
  %447 = ashr i32 %446, 8
  %448 = trunc i32 %447 to i8
  %449 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %450 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %449, i32 0, i32 2
  %451 = load i8*, i8** %450, align 8
  %452 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %453 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %452, i32 0, i32 5
  %454 = load i64, i64* %453, align 8
  %455 = add i64 %454, 1
  store i64 %455, i64* %453, align 8
  %456 = getelementptr inbounds i8, i8* %451, i64 %454
  store i8 %448, i8* %456, align 1
  %457 = load i32, i32* %21, align 4
  %458 = trunc i32 %457 to i16
  %459 = zext i16 %458 to i32
  %460 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %461 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %460, i32 0, i32 57
  %462 = load i32, i32* %461, align 4
  %463 = sub nsw i32 16, %462
  %464 = ashr i32 %459, %463
  %465 = trunc i32 %464 to i16
  %466 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %467 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %466, i32 0, i32 56
  store i16 %465, i16* %467, align 8
  %468 = load i32, i32* %20, align 4
  %469 = sub nsw i32 %468, 16
  %470 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %471 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %470, i32 0, i32 57
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, %469
  store i32 %473, i32* %471, align 4
  br label %494

474:                                              ; preds = %406
  %475 = load i32, i32* %11, align 4
  %476 = sub nsw i32 %475, 3
  %477 = trunc i32 %476 to i16
  %478 = zext i16 %477 to i32
  %479 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %480 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %479, i32 0, i32 57
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %478, %481
  %483 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %484 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %483, i32 0, i32 56
  %485 = load i16, i16* %484, align 8
  %486 = zext i16 %485 to i32
  %487 = or i32 %486, %482
  %488 = trunc i32 %487 to i16
  store i16 %488, i16* %484, align 8
  %489 = load i32, i32* %20, align 4
  %490 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %491 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %490, i32 0, i32 57
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %492, %489
  store i32 %493, i32* %491, align 4
  br label %494

494:                                              ; preds = %474, %413
  br label %883

495:                                              ; preds = %184
  %496 = load i32, i32* %11, align 4
  %497 = icmp sle i32 %496, 10
  br i1 %497, label %498, label %690

498:                                              ; preds = %495
  %499 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %500 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %499, i32 0, i32 39
  %501 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %500, i64 0, i64 17
  %502 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %501, i32 0, i32 1
  %503 = bitcast %union.anon.0* %502 to i16*
  %504 = load i16, i16* %503, align 2
  %505 = zext i16 %504 to i32
  store i32 %505, i32* %22, align 4
  %506 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %507 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %506, i32 0, i32 57
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %22, align 4
  %510 = sub nsw i32 16, %509
  %511 = icmp sgt i32 %508, %510
  br i1 %511, label %512, label %578

512:                                              ; preds = %498
  %513 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %514 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %513, i32 0, i32 39
  %515 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %514, i64 0, i64 17
  %516 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %515, i32 0, i32 0
  %517 = bitcast %union.anon* %516 to i16*
  %518 = load i16, i16* %517, align 4
  %519 = zext i16 %518 to i32
  store i32 %519, i32* %23, align 4
  %520 = load i32, i32* %23, align 4
  %521 = trunc i32 %520 to i16
  %522 = zext i16 %521 to i32
  %523 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %524 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %523, i32 0, i32 57
  %525 = load i32, i32* %524, align 4
  %526 = shl i32 %522, %525
  %527 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %528 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %527, i32 0, i32 56
  %529 = load i16, i16* %528, align 8
  %530 = zext i16 %529 to i32
  %531 = or i32 %530, %526
  %532 = trunc i32 %531 to i16
  store i16 %532, i16* %528, align 8
  %533 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %534 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %533, i32 0, i32 56
  %535 = load i16, i16* %534, align 8
  %536 = zext i16 %535 to i32
  %537 = and i32 %536, 255
  %538 = trunc i32 %537 to i8
  %539 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %540 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %539, i32 0, i32 2
  %541 = load i8*, i8** %540, align 8
  %542 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %543 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %542, i32 0, i32 5
  %544 = load i64, i64* %543, align 8
  %545 = add i64 %544, 1
  store i64 %545, i64* %543, align 8
  %546 = getelementptr inbounds i8, i8* %541, i64 %544
  store i8 %538, i8* %546, align 1
  %547 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %548 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %547, i32 0, i32 56
  %549 = load i16, i16* %548, align 8
  %550 = zext i16 %549 to i32
  %551 = ashr i32 %550, 8
  %552 = trunc i32 %551 to i8
  %553 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %554 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %553, i32 0, i32 2
  %555 = load i8*, i8** %554, align 8
  %556 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %557 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %556, i32 0, i32 5
  %558 = load i64, i64* %557, align 8
  %559 = add i64 %558, 1
  store i64 %559, i64* %557, align 8
  %560 = getelementptr inbounds i8, i8* %555, i64 %558
  store i8 %552, i8* %560, align 1
  %561 = load i32, i32* %23, align 4
  %562 = trunc i32 %561 to i16
  %563 = zext i16 %562 to i32
  %564 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %565 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %564, i32 0, i32 57
  %566 = load i32, i32* %565, align 4
  %567 = sub nsw i32 16, %566
  %568 = ashr i32 %563, %567
  %569 = trunc i32 %568 to i16
  %570 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %571 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %570, i32 0, i32 56
  store i16 %569, i16* %571, align 8
  %572 = load i32, i32* %22, align 4
  %573 = sub nsw i32 %572, 16
  %574 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %575 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %574, i32 0, i32 57
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %576, %573
  store i32 %577, i32* %575, align 4
  br label %601

578:                                              ; preds = %498
  %579 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %580 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %579, i32 0, i32 39
  %581 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %580, i64 0, i64 17
  %582 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %581, i32 0, i32 0
  %583 = bitcast %union.anon* %582 to i16*
  %584 = load i16, i16* %583, align 4
  %585 = zext i16 %584 to i32
  %586 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %587 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %586, i32 0, i32 57
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %585, %588
  %590 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %591 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %590, i32 0, i32 56
  %592 = load i16, i16* %591, align 8
  %593 = zext i16 %592 to i32
  %594 = or i32 %593, %589
  %595 = trunc i32 %594 to i16
  store i16 %595, i16* %591, align 8
  %596 = load i32, i32* %22, align 4
  %597 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %598 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %597, i32 0, i32 57
  %599 = load i32, i32* %598, align 4
  %600 = add nsw i32 %599, %596
  store i32 %600, i32* %598, align 4
  br label %601

601:                                              ; preds = %578, %512
  store i32 3, i32* %24, align 4
  %602 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %603 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %602, i32 0, i32 57
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %24, align 4
  %606 = sub nsw i32 16, %605
  %607 = icmp sgt i32 %604, %606
  br i1 %607, label %608, label %669

608:                                              ; preds = %601
  %609 = load i32, i32* %11, align 4
  %610 = sub nsw i32 %609, 3
  store i32 %610, i32* %25, align 4
  %611 = load i32, i32* %25, align 4
  %612 = trunc i32 %611 to i16
  %613 = zext i16 %612 to i32
  %614 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %615 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %614, i32 0, i32 57
  %616 = load i32, i32* %615, align 4
  %617 = shl i32 %613, %616
  %618 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %619 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %618, i32 0, i32 56
  %620 = load i16, i16* %619, align 8
  %621 = zext i16 %620 to i32
  %622 = or i32 %621, %617
  %623 = trunc i32 %622 to i16
  store i16 %623, i16* %619, align 8
  %624 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %625 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %624, i32 0, i32 56
  %626 = load i16, i16* %625, align 8
  %627 = zext i16 %626 to i32
  %628 = and i32 %627, 255
  %629 = trunc i32 %628 to i8
  %630 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %631 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %630, i32 0, i32 2
  %632 = load i8*, i8** %631, align 8
  %633 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %634 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %633, i32 0, i32 5
  %635 = load i64, i64* %634, align 8
  %636 = add i64 %635, 1
  store i64 %636, i64* %634, align 8
  %637 = getelementptr inbounds i8, i8* %632, i64 %635
  store i8 %629, i8* %637, align 1
  %638 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %639 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %638, i32 0, i32 56
  %640 = load i16, i16* %639, align 8
  %641 = zext i16 %640 to i32
  %642 = ashr i32 %641, 8
  %643 = trunc i32 %642 to i8
  %644 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %645 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %644, i32 0, i32 2
  %646 = load i8*, i8** %645, align 8
  %647 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %648 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %647, i32 0, i32 5
  %649 = load i64, i64* %648, align 8
  %650 = add i64 %649, 1
  store i64 %650, i64* %648, align 8
  %651 = getelementptr inbounds i8, i8* %646, i64 %649
  store i8 %643, i8* %651, align 1
  %652 = load i32, i32* %25, align 4
  %653 = trunc i32 %652 to i16
  %654 = zext i16 %653 to i32
  %655 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %656 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %655, i32 0, i32 57
  %657 = load i32, i32* %656, align 4
  %658 = sub nsw i32 16, %657
  %659 = ashr i32 %654, %658
  %660 = trunc i32 %659 to i16
  %661 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %662 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %661, i32 0, i32 56
  store i16 %660, i16* %662, align 8
  %663 = load i32, i32* %24, align 4
  %664 = sub nsw i32 %663, 16
  %665 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %666 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %665, i32 0, i32 57
  %667 = load i32, i32* %666, align 4
  %668 = add nsw i32 %667, %664
  store i32 %668, i32* %666, align 4
  br label %689

669:                                              ; preds = %601
  %670 = load i32, i32* %11, align 4
  %671 = sub nsw i32 %670, 3
  %672 = trunc i32 %671 to i16
  %673 = zext i16 %672 to i32
  %674 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %675 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %674, i32 0, i32 57
  %676 = load i32, i32* %675, align 4
  %677 = shl i32 %673, %676
  %678 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %679 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %678, i32 0, i32 56
  %680 = load i16, i16* %679, align 8
  %681 = zext i16 %680 to i32
  %682 = or i32 %681, %677
  %683 = trunc i32 %682 to i16
  store i16 %683, i16* %679, align 8
  %684 = load i32, i32* %24, align 4
  %685 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %686 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %685, i32 0, i32 57
  %687 = load i32, i32* %686, align 4
  %688 = add nsw i32 %687, %684
  store i32 %688, i32* %686, align 4
  br label %689

689:                                              ; preds = %669, %608
  br label %882

690:                                              ; preds = %495
  %691 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %692 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %691, i32 0, i32 39
  %693 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %692, i64 0, i64 18
  %694 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %693, i32 0, i32 1
  %695 = bitcast %union.anon.0* %694 to i16*
  %696 = load i16, i16* %695, align 2
  %697 = zext i16 %696 to i32
  store i32 %697, i32* %26, align 4
  %698 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %699 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %698, i32 0, i32 57
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %26, align 4
  %702 = sub nsw i32 16, %701
  %703 = icmp sgt i32 %700, %702
  br i1 %703, label %704, label %770

704:                                              ; preds = %690
  %705 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %706 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %705, i32 0, i32 39
  %707 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %706, i64 0, i64 18
  %708 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %707, i32 0, i32 0
  %709 = bitcast %union.anon* %708 to i16*
  %710 = load i16, i16* %709, align 4
  %711 = zext i16 %710 to i32
  store i32 %711, i32* %27, align 4
  %712 = load i32, i32* %27, align 4
  %713 = trunc i32 %712 to i16
  %714 = zext i16 %713 to i32
  %715 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %716 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %715, i32 0, i32 57
  %717 = load i32, i32* %716, align 4
  %718 = shl i32 %714, %717
  %719 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %720 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %719, i32 0, i32 56
  %721 = load i16, i16* %720, align 8
  %722 = zext i16 %721 to i32
  %723 = or i32 %722, %718
  %724 = trunc i32 %723 to i16
  store i16 %724, i16* %720, align 8
  %725 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %726 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %725, i32 0, i32 56
  %727 = load i16, i16* %726, align 8
  %728 = zext i16 %727 to i32
  %729 = and i32 %728, 255
  %730 = trunc i32 %729 to i8
  %731 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %732 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %731, i32 0, i32 2
  %733 = load i8*, i8** %732, align 8
  %734 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %735 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %734, i32 0, i32 5
  %736 = load i64, i64* %735, align 8
  %737 = add i64 %736, 1
  store i64 %737, i64* %735, align 8
  %738 = getelementptr inbounds i8, i8* %733, i64 %736
  store i8 %730, i8* %738, align 1
  %739 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %740 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %739, i32 0, i32 56
  %741 = load i16, i16* %740, align 8
  %742 = zext i16 %741 to i32
  %743 = ashr i32 %742, 8
  %744 = trunc i32 %743 to i8
  %745 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %746 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %745, i32 0, i32 2
  %747 = load i8*, i8** %746, align 8
  %748 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %749 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %748, i32 0, i32 5
  %750 = load i64, i64* %749, align 8
  %751 = add i64 %750, 1
  store i64 %751, i64* %749, align 8
  %752 = getelementptr inbounds i8, i8* %747, i64 %750
  store i8 %744, i8* %752, align 1
  %753 = load i32, i32* %27, align 4
  %754 = trunc i32 %753 to i16
  %755 = zext i16 %754 to i32
  %756 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %757 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %756, i32 0, i32 57
  %758 = load i32, i32* %757, align 4
  %759 = sub nsw i32 16, %758
  %760 = ashr i32 %755, %759
  %761 = trunc i32 %760 to i16
  %762 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %763 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %762, i32 0, i32 56
  store i16 %761, i16* %763, align 8
  %764 = load i32, i32* %26, align 4
  %765 = sub nsw i32 %764, 16
  %766 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %767 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %766, i32 0, i32 57
  %768 = load i32, i32* %767, align 4
  %769 = add nsw i32 %768, %765
  store i32 %769, i32* %767, align 4
  br label %793

770:                                              ; preds = %690
  %771 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %772 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %771, i32 0, i32 39
  %773 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %772, i64 0, i64 18
  %774 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %773, i32 0, i32 0
  %775 = bitcast %union.anon* %774 to i16*
  %776 = load i16, i16* %775, align 4
  %777 = zext i16 %776 to i32
  %778 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %779 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %778, i32 0, i32 57
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 %777, %780
  %782 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %783 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %782, i32 0, i32 56
  %784 = load i16, i16* %783, align 8
  %785 = zext i16 %784 to i32
  %786 = or i32 %785, %781
  %787 = trunc i32 %786 to i16
  store i16 %787, i16* %783, align 8
  %788 = load i32, i32* %26, align 4
  %789 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %790 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %789, i32 0, i32 57
  %791 = load i32, i32* %790, align 4
  %792 = add nsw i32 %791, %788
  store i32 %792, i32* %790, align 4
  br label %793

793:                                              ; preds = %770, %704
  store i32 7, i32* %28, align 4
  %794 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %795 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %794, i32 0, i32 57
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %28, align 4
  %798 = sub nsw i32 16, %797
  %799 = icmp sgt i32 %796, %798
  br i1 %799, label %800, label %861

800:                                              ; preds = %793
  %801 = load i32, i32* %11, align 4
  %802 = sub nsw i32 %801, 11
  store i32 %802, i32* %29, align 4
  %803 = load i32, i32* %29, align 4
  %804 = trunc i32 %803 to i16
  %805 = zext i16 %804 to i32
  %806 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %807 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %806, i32 0, i32 57
  %808 = load i32, i32* %807, align 4
  %809 = shl i32 %805, %808
  %810 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %811 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %810, i32 0, i32 56
  %812 = load i16, i16* %811, align 8
  %813 = zext i16 %812 to i32
  %814 = or i32 %813, %809
  %815 = trunc i32 %814 to i16
  store i16 %815, i16* %811, align 8
  %816 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %817 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %816, i32 0, i32 56
  %818 = load i16, i16* %817, align 8
  %819 = zext i16 %818 to i32
  %820 = and i32 %819, 255
  %821 = trunc i32 %820 to i8
  %822 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %823 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %822, i32 0, i32 2
  %824 = load i8*, i8** %823, align 8
  %825 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %826 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %825, i32 0, i32 5
  %827 = load i64, i64* %826, align 8
  %828 = add i64 %827, 1
  store i64 %828, i64* %826, align 8
  %829 = getelementptr inbounds i8, i8* %824, i64 %827
  store i8 %821, i8* %829, align 1
  %830 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %831 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %830, i32 0, i32 56
  %832 = load i16, i16* %831, align 8
  %833 = zext i16 %832 to i32
  %834 = ashr i32 %833, 8
  %835 = trunc i32 %834 to i8
  %836 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %837 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %836, i32 0, i32 2
  %838 = load i8*, i8** %837, align 8
  %839 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %840 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %839, i32 0, i32 5
  %841 = load i64, i64* %840, align 8
  %842 = add i64 %841, 1
  store i64 %842, i64* %840, align 8
  %843 = getelementptr inbounds i8, i8* %838, i64 %841
  store i8 %835, i8* %843, align 1
  %844 = load i32, i32* %29, align 4
  %845 = trunc i32 %844 to i16
  %846 = zext i16 %845 to i32
  %847 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %848 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %847, i32 0, i32 57
  %849 = load i32, i32* %848, align 4
  %850 = sub nsw i32 16, %849
  %851 = ashr i32 %846, %850
  %852 = trunc i32 %851 to i16
  %853 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %854 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %853, i32 0, i32 56
  store i16 %852, i16* %854, align 8
  %855 = load i32, i32* %28, align 4
  %856 = sub nsw i32 %855, 16
  %857 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %858 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %857, i32 0, i32 57
  %859 = load i32, i32* %858, align 4
  %860 = add nsw i32 %859, %856
  store i32 %860, i32* %858, align 4
  br label %881

861:                                              ; preds = %793
  %862 = load i32, i32* %11, align 4
  %863 = sub nsw i32 %862, 11
  %864 = trunc i32 %863 to i16
  %865 = zext i16 %864 to i32
  %866 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %867 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %866, i32 0, i32 57
  %868 = load i32, i32* %867, align 4
  %869 = shl i32 %865, %868
  %870 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %871 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %870, i32 0, i32 56
  %872 = load i16, i16* %871, align 8
  %873 = zext i16 %872 to i32
  %874 = or i32 %873, %869
  %875 = trunc i32 %874 to i16
  store i16 %875, i16* %871, align 8
  %876 = load i32, i32* %28, align 4
  %877 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %878 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %877, i32 0, i32 57
  %879 = load i32, i32* %878, align 4
  %880 = add nsw i32 %879, %876
  store i32 %880, i32* %878, align 4
  br label %881

881:                                              ; preds = %861, %800
  br label %882

882:                                              ; preds = %881, %689
  br label %883

883:                                              ; preds = %882, %494
  br label %884

884:                                              ; preds = %883, %183
  br label %885

885:                                              ; preds = %884
  store i32 0, i32* %11, align 4
  %886 = load i32, i32* %9, align 4
  store i32 %886, i32* %8, align 4
  %887 = load i32, i32* %10, align 4
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %885
  store i32 138, i32* %12, align 4
  store i32 3, i32* %13, align 4
  br label %897

890:                                              ; preds = %885
  %891 = load i32, i32* %9, align 4
  %892 = load i32, i32* %10, align 4
  %893 = icmp eq i32 %891, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %890
  store i32 6, i32* %12, align 4
  store i32 3, i32* %13, align 4
  br label %896

895:                                              ; preds = %890
  store i32 7, i32* %12, align 4
  store i32 4, i32* %13, align 4
  br label %896

896:                                              ; preds = %895, %894
  br label %897

897:                                              ; preds = %896, %889
  br label %898

898:                                              ; preds = %897, %63
  %899 = load i32, i32* %7, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, i32* %7, align 4
  br label %40, !llvm.loop !30

901:                                              ; preds = %40
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
