; ModuleID = './inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/_tr_flush_block.i.bc'
source_filename = "./inputs-complex/zlib-1.3.1//individual-funcs_gpt-3.5-turbo_2025-01-07_16-00-33/_tr_flush_block.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i64, i32, %struct.gz_header_s*, i64, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }
%struct.static_tree_desc_s = type { %struct.ct_data_s*, i32*, i32, i32, i32 }

@static_ltree = dso_local constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = dso_local constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16

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
  br i1 %19, label %20, label %68

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
  %29 = call i32 (%struct.internal_state*, ...) bitcast (i32 (...)* @detect_data_type to i32 (%struct.internal_state*, ...)*)(%struct.internal_state* noundef %28)
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
  %38 = call i32 (%struct.internal_state*, %struct.tree_desc_s*, ...) bitcast (i32 (...)* @build_tree to i32 (%struct.internal_state*, %struct.tree_desc_s*, ...)*)(%struct.internal_state* noundef %35, %struct.tree_desc_s* noundef %37)
  %39 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %40 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %40, i32 0, i32 41
  %42 = call i32 (%struct.internal_state*, %struct.tree_desc_s*, ...) bitcast (i32 (...)* @build_tree to i32 (%struct.internal_state*, %struct.tree_desc_s*, ...)*)(%struct.internal_state* noundef %39, %struct.tree_desc_s* noundef %41)
  %43 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %44 = call i32 (%struct.internal_state*, ...) bitcast (i32 (...)* @build_bl_tree to i32 (%struct.internal_state*, ...)*)(%struct.internal_state* noundef %43)
  store i32 %44, i32* %11, align 4
  %45 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %45, i32 0, i32 52
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 3
  %49 = add i64 %48, 7
  %50 = lshr i64 %49, 3
  store i64 %50, i64* %9, align 8
  %51 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %51, i32 0, i32 53
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 3
  %55 = add i64 %54, 7
  %56 = lshr i64 %55, 3
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %9, align 8
  %59 = icmp ule i64 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %34
  %61 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %61, i32 0, i32 34
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %60, %34
  %66 = load i64, i64* %10, align 8
  store i64 %66, i64* %9, align 8
  br label %67

67:                                               ; preds = %65, %60
  br label %71

68:                                               ; preds = %4
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, 5
  store i64 %70, i64* %10, align 8
  store i64 %70, i64* %9, align 8
  br label %71

71:                                               ; preds = %68, %67
  %72 = load i64, i64* %7, align 8
  %73 = add i64 %72, 4
  %74 = load i64, i64* %9, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load i8*, i8** %6, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i32, i32* %8, align 4
  call void @_tr_stored_block(%struct.internal_state* noundef %80, i8* noundef %81, i64 noundef %82, i32 noundef %83)
  br label %291

84:                                               ; preds = %76, %71
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %9, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %179

88:                                               ; preds = %84
  store i32 3, i32* %12, align 4
  %89 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %89, i32 0, i32 57
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 16, %92
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %156

95:                                               ; preds = %88
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 2, %96
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %13, align 4
  %99 = trunc i32 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %101, i32 0, i32 57
  %103 = load i32, i32* %102, align 4
  %104 = shl i32 %100, %103
  %105 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %105, i32 0, i32 56
  %107 = load i16, i16* %106, align 8
  %108 = zext i16 %107 to i32
  %109 = or i32 %108, %104
  %110 = trunc i32 %109 to i16
  store i16 %110, i16* %106, align 8
  %111 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %111, i32 0, i32 56
  %113 = load i16, i16* %112, align 8
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %121 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %120, i32 0, i32 5
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %121, align 8
  %124 = getelementptr inbounds i8, i8* %119, i64 %122
  store i8 %116, i8* %124, align 1
  %125 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %126 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %125, i32 0, i32 56
  %127 = load i16, i16* %126, align 8
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 8
  %130 = trunc i32 %129 to i8
  %131 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %135 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %134, i32 0, i32 5
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %135, align 8
  %138 = getelementptr inbounds i8, i8* %133, i64 %136
  store i8 %130, i8* %138, align 1
  %139 = load i32, i32* %13, align 4
  %140 = trunc i32 %139 to i16
  %141 = zext i16 %140 to i32
  %142 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %142, i32 0, i32 57
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 16, %144
  %146 = ashr i32 %141, %145
  %147 = trunc i32 %146 to i16
  %148 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %148, i32 0, i32 56
  store i16 %147, i16* %149, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 16
  %152 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %152, i32 0, i32 57
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %151
  store i32 %155, i32* %153, align 4
  br label %176

156:                                              ; preds = %88
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 2, %157
  %159 = trunc i32 %158 to i16
  %160 = zext i16 %159 to i32
  %161 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %161, i32 0, i32 57
  %163 = load i32, i32* %162, align 4
  %164 = shl i32 %160, %163
  %165 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %166 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %165, i32 0, i32 56
  %167 = load i16, i16* %166, align 8
  %168 = zext i16 %167 to i32
  %169 = or i32 %168, %164
  %170 = trunc i32 %169 to i16
  store i16 %170, i16* %166, align 8
  %171 = load i32, i32* %12, align 4
  %172 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %172, i32 0, i32 57
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %171
  store i32 %175, i32* %173, align 4
  br label %176

176:                                              ; preds = %156, %95
  %177 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %178 = call i32 (%struct.internal_state*, %struct.ct_data_s*, %struct.ct_data_s*, ...) bitcast (i32 (...)* @compress_block to i32 (%struct.internal_state*, %struct.ct_data_s*, %struct.ct_data_s*, ...)*)(%struct.internal_state* noundef %177, %struct.ct_data_s* noundef getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 0), %struct.ct_data_s* noundef getelementptr inbounds ([30 x %struct.ct_data_s], [30 x %struct.ct_data_s]* @static_dtree, i64 0, i64 0))
  br label %290

179:                                              ; preds = %84
  store i32 3, i32* %14, align 4
  %180 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %181 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %180, i32 0, i32 57
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sub nsw i32 16, %183
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %247

186:                                              ; preds = %179
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 4, %187
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* %15, align 4
  %190 = trunc i32 %189 to i16
  %191 = zext i16 %190 to i32
  %192 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %193 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %192, i32 0, i32 57
  %194 = load i32, i32* %193, align 4
  %195 = shl i32 %191, %194
  %196 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %197 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %196, i32 0, i32 56
  %198 = load i16, i16* %197, align 8
  %199 = zext i16 %198 to i32
  %200 = or i32 %199, %195
  %201 = trunc i32 %200 to i16
  store i16 %201, i16* %197, align 8
  %202 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %202, i32 0, i32 56
  %204 = load i16, i16* %203, align 8
  %205 = zext i16 %204 to i32
  %206 = and i32 %205, 255
  %207 = trunc i32 %206 to i8
  %208 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %209 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %208, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %212 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %211, i32 0, i32 5
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, 1
  store i64 %214, i64* %212, align 8
  %215 = getelementptr inbounds i8, i8* %210, i64 %213
  store i8 %207, i8* %215, align 1
  %216 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %217 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %216, i32 0, i32 56
  %218 = load i16, i16* %217, align 8
  %219 = zext i16 %218 to i32
  %220 = ashr i32 %219, 8
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
  %230 = load i32, i32* %15, align 4
  %231 = trunc i32 %230 to i16
  %232 = zext i16 %231 to i32
  %233 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %234 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %233, i32 0, i32 57
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 16, %235
  %237 = ashr i32 %232, %236
  %238 = trunc i32 %237 to i16
  %239 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %239, i32 0, i32 56
  store i16 %238, i16* %240, align 8
  %241 = load i32, i32* %14, align 4
  %242 = sub nsw i32 %241, 16
  %243 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %244 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %243, i32 0, i32 57
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, %242
  store i32 %246, i32* %244, align 4
  br label %267

247:                                              ; preds = %179
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 4, %248
  %250 = trunc i32 %249 to i16
  %251 = zext i16 %250 to i32
  %252 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %253 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %252, i32 0, i32 57
  %254 = load i32, i32* %253, align 4
  %255 = shl i32 %251, %254
  %256 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %257 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %256, i32 0, i32 56
  %258 = load i16, i16* %257, align 8
  %259 = zext i16 %258 to i32
  %260 = or i32 %259, %255
  %261 = trunc i32 %260 to i16
  store i16 %261, i16* %257, align 8
  %262 = load i32, i32* %14, align 4
  %263 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %264 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %263, i32 0, i32 57
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, %262
  store i32 %266, i32* %264, align 4
  br label %267

267:                                              ; preds = %247, %186
  %268 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %269 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %270 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %269, i32 0, i32 40
  %271 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %272, 1
  %274 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %275 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %274, i32 0, i32 41
  %276 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 8
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  %281 = call i32 (%struct.internal_state*, i32, i32, i32, ...) bitcast (i32 (...)* @send_all_trees to i32 (%struct.internal_state*, i32, i32, i32, ...)*)(%struct.internal_state* noundef %268, i32 noundef %273, i32 noundef %278, i32 noundef %280)
  %282 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %283 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %284 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %283, i32 0, i32 37
  %285 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %284, i64 0, i64 0
  %286 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %287 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %286, i32 0, i32 38
  %288 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %287, i64 0, i64 0
  %289 = call i32 (%struct.internal_state*, %struct.ct_data_s*, %struct.ct_data_s*, ...) bitcast (i32 (...)* @compress_block to i32 (%struct.internal_state*, %struct.ct_data_s*, %struct.ct_data_s*, ...)*)(%struct.internal_state* noundef %282, %struct.ct_data_s* noundef %285, %struct.ct_data_s* noundef %288)
  br label %290

290:                                              ; preds = %267, %176
  br label %291

291:                                              ; preds = %290, %79
  %292 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %293 = call i32 (%struct.internal_state*, ...) bitcast (i32 (...)* @init_block to i32 (%struct.internal_state*, ...)*)(%struct.internal_state* noundef %292)
  %294 = load i32, i32* %8, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %298 = call i32 (%struct.internal_state*, ...) bitcast (i32 (...)* @bi_windup to i32 (%struct.internal_state*, ...)*)(%struct.internal_state* noundef %297)
  br label %299

299:                                              ; preds = %296, %291
  ret void
}

declare dso_local i32 @detect_data_type(...) #1

declare dso_local i32 @build_tree(...) #1

declare dso_local i32 @build_bl_tree(...) #1

declare hidden void @_tr_stored_block(%struct.internal_state* noundef, i8* noundef, i64 noundef, i32 noundef) #1

declare dso_local i32 @compress_block(...) #1

declare dso_local i32 @send_all_trees(...) #1

declare dso_local i32 @init_block(...) #1

declare dso_local i32 @bi_windup(...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
