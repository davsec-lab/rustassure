; ModuleID = 'infback.c'
source_filename = "infback.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { %struct.z_stream_s*, i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@inflateBack.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateBackInit_(%struct.z_stream_s* noundef %0, i32 noundef %1, i8* noundef %2, i8* noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.z_stream_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.inflate_state*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  %13 = load i8*, i8** %10, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %5
  %16 = load i8*, i8** %10, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = icmp ne i32 %24, 112
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %15, %5
  store i32 -6, i32* %6, align 4
  br label %95

27:                                               ; preds = %23
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %29 = icmp eq %struct.z_stream_s* %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i8*, i8** %9, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = icmp sgt i32 %37, 15
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %27
  store i32 -2, i32* %6, align 4
  br label %95

40:                                               ; preds = %36
  %41 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %41, i32 0, i32 6
  store i8* null, i8** %42, align 8
  %43 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %43, i32 0, i32 8
  %45 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %44, align 8
  %46 = icmp eq i8* (i8*, i32, i32)* %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 8
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %49, align 8
  %50 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 10
  store i8* null, i8** %51, align 8
  br label %52

52:                                               ; preds = %47, %40
  %53 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %53, i32 0, i32 9
  %55 = load void (i8*, i8*)*, void (i8*, i8*)** %54, align 8
  %56 = icmp eq void (i8*, i8*)* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %58, i32 0, i32 9
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %59, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %61, i32 0, i32 8
  %63 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %62, align 8
  %64 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %64, i32 0, i32 10
  %66 = load i8*, i8** %65, align 8
  %67 = call i8* %63(i8* noundef %66, i32 noundef 1, i32 noundef 7160)
  %68 = bitcast i8* %67 to %struct.inflate_state*
  store %struct.inflate_state* %68, %struct.inflate_state** %12, align 8
  %69 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %70 = icmp eq %struct.inflate_state* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 -4, i32* %6, align 4
  br label %95

72:                                               ; preds = %60
  %73 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %74 = bitcast %struct.inflate_state* %73 to %struct.internal_state*
  %75 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %76 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %75, i32 0, i32 7
  store %struct.internal_state* %74, %struct.internal_state** %76, align 8
  %77 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %78 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %77, i32 0, i32 6
  store i32 32768, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %81 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %80, i32 0, i32 10
  store i32 %79, i32* %81, align 8
  %82 = load i32, i32* %8, align 4
  %83 = shl i32 1, %82
  %84 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %85 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %84, i32 0, i32 11
  store i32 %83, i32* %85, align 4
  %86 = load i8*, i8** %9, align 8
  %87 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %88 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %87, i32 0, i32 14
  store i8* %86, i8** %88, align 8
  %89 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %90 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %89, i32 0, i32 13
  store i32 0, i32* %90, align 4
  %91 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %92 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %91, i32 0, i32 12
  store i32 0, i32* %92, align 8
  %93 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %94 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %93, i32 0, i32 32
  store i32 1, i32* %94, align 8
  store i32 0, i32* %6, align 4
  br label %95

95:                                               ; preds = %72, %71, %39, %26
  %96 = load i32, i32* %6, align 4
  ret i32 %96
}

declare hidden i8* @zcalloc(i8* noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(i8* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateBack(%struct.z_stream_s* noundef %0, i32 (i8*, i8**)* noundef %1, i8* noundef %2, i32 (i8*, i8*, i32)* noundef %3, i8* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.z_stream_s*, align 8
  %8 = alloca i32 (i8*, i8**)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32 (i8*, i8*, i32)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %struct.inflate_state*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.code, align 2
  %22 = alloca %struct.code, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.z_stream_s* %0, %struct.z_stream_s** %7, align 8
  store i32 (i8*, i8**)* %1, i32 (i8*, i8**)** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 (i8*, i8*, i32)* %3, i32 (i8*, i8*, i32)** %10, align 8
  store i8* %4, i8** %11, align 8
  %25 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %26 = icmp eq %struct.z_stream_s* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 7
  %30 = load %struct.internal_state*, %struct.internal_state** %29, align 8
  %31 = icmp eq %struct.internal_state* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %5
  store i32 -2, i32* %6, align 4
  br label %1715

33:                                               ; preds = %27
  %34 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %34, i32 0, i32 7
  %36 = load %struct.internal_state*, %struct.internal_state** %35, align 8
  %37 = bitcast %struct.internal_state* %36 to %struct.inflate_state*
  store %struct.inflate_state* %37, %struct.inflate_state** %12, align 8
  %38 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %38, i32 0, i32 6
  store i8* null, i8** %39, align 8
  %40 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %41 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %40, i32 0, i32 1
  store i32 16191, i32* %41, align 8
  %42 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %43 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %42, i32 0, i32 2
  store i32 0, i32* %43, align 4
  %44 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %44, i32 0, i32 12
  store i32 0, i32* %45, align 8
  %46 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %13, align 8
  %49 = load i8*, i8** %13, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %33
  %52 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  br label %56

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %54, %51 ], [ 0, %55 ]
  store i32 %57, i32* %15, align 4
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %58 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %59 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %58, i32 0, i32 14
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %14, align 8
  %61 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %62 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %61, i32 0, i32 11
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %16, align 4
  br label %64

64:                                               ; preds = %1682, %56
  %65 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %66 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  switch i32 %67, label %1681 [
    i32 16191, label %68
    i32 16193, label %159
    i32 16196, label %308
    i32 16200, label %953
    i32 16208, label %1679
    i32 16209, label %1680
  ]

68:                                               ; preds = %64
  %69 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %70 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %18, align 4
  %76 = and i32 %75, 7
  %77 = load i64, i64* %17, align 8
  %78 = zext i32 %76 to i64
  %79 = lshr i64 %77, %78
  store i64 %79, i64* %17, align 8
  %80 = load i32, i32* %18, align 4
  %81 = and i32 %80, 7
  %82 = load i32, i32* %18, align 4
  %83 = sub i32 %82, %81
  store i32 %83, i32* %18, align 4
  br label %84

84:                                               ; preds = %74
  %85 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %86 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %85, i32 0, i32 1
  store i32 16208, i32* %86, align 8
  br label %1682

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, i32* %18, align 4
  %91 = icmp ult i32 %90, 3
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %99 = load i8*, i8** %9, align 8
  %100 = call i32 %98(i8* noundef %99, i8** noundef %13)
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %94
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %15, align 4
  %108 = add i32 %107, -1
  store i32 %108, i32* %15, align 4
  %109 = load i8*, i8** %13, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %13, align 8
  %111 = load i8, i8* %109, align 1
  %112 = zext i8 %111 to i64
  %113 = load i32, i32* %18, align 4
  %114 = zext i32 %113 to i64
  %115 = shl i64 %112, %114
  %116 = load i64, i64* %17, align 8
  %117 = add i64 %116, %115
  store i64 %117, i64* %17, align 8
  %118 = load i32, i32* %18, align 4
  %119 = add i32 %118, 8
  store i32 %119, i32* %18, align 4
  br label %120

120:                                              ; preds = %106
  br label %89, !llvm.loop !5

121:                                              ; preds = %89
  br label %122

122:                                              ; preds = %121
  %123 = load i64, i64* %17, align 8
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 1
  %126 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %127 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %126, i32 0, i32 2
  store i32 %125, i32* %127, align 4
  br label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %17, align 8
  %130 = lshr i64 %129, 1
  store i64 %130, i64* %17, align 8
  %131 = load i32, i32* %18, align 4
  %132 = sub i32 %131, 1
  store i32 %132, i32* %18, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load i64, i64* %17, align 8
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 3
  switch i32 %136, label %152 [
    i32 0, label %137
    i32 1, label %140
    i32 2, label %144
    i32 3, label %147
  ]

137:                                              ; preds = %133
  %138 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %139 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %138, i32 0, i32 1
  store i32 16193, i32* %139, align 8
  br label %152

140:                                              ; preds = %133
  %141 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  call void @fixedtables(%struct.inflate_state* noundef %141)
  %142 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %143 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %142, i32 0, i32 1
  store i32 16200, i32* %143, align 8
  br label %152

144:                                              ; preds = %133
  %145 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %146 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %145, i32 0, i32 1
  store i32 16196, i32* %146, align 8
  br label %152

147:                                              ; preds = %133
  %148 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %149 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %148, i32 0, i32 6
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8** %149, align 8
  %150 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %151 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %150, i32 0, i32 1
  store i32 16209, i32* %151, align 8
  br label %152

152:                                              ; preds = %147, %133, %144, %140, %137
  br label %153

153:                                              ; preds = %152
  %154 = load i64, i64* %17, align 8
  %155 = lshr i64 %154, 2
  store i64 %155, i64* %17, align 8
  %156 = load i32, i32* %18, align 4
  %157 = sub i32 %156, 2
  store i32 %157, i32* %18, align 4
  br label %158

158:                                              ; preds = %153
  br label %1682

159:                                              ; preds = %64
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %18, align 4
  %162 = and i32 %161, 7
  %163 = load i64, i64* %17, align 8
  %164 = zext i32 %162 to i64
  %165 = lshr i64 %163, %164
  store i64 %165, i64* %17, align 8
  %166 = load i32, i32* %18, align 4
  %167 = and i32 %166, 7
  %168 = load i32, i32* %18, align 4
  %169 = sub i32 %168, %167
  store i32 %169, i32* %18, align 4
  br label %170

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %203, %171
  %173 = load i32, i32* %18, align 4
  %174 = icmp ult i32 %173, 32
  br i1 %174, label %175, label %204

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %15, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %182 = load i8*, i8** %9, align 8
  %183 = call i32 %181(i8* noundef %182, i8** noundef %13)
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %15, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187, %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = add i32 %190, -1
  store i32 %191, i32* %15, align 4
  %192 = load i8*, i8** %13, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %13, align 8
  %194 = load i8, i8* %192, align 1
  %195 = zext i8 %194 to i64
  %196 = load i32, i32* %18, align 4
  %197 = zext i32 %196 to i64
  %198 = shl i64 %195, %197
  %199 = load i64, i64* %17, align 8
  %200 = add i64 %199, %198
  store i64 %200, i64* %17, align 8
  %201 = load i32, i32* %18, align 4
  %202 = add i32 %201, 8
  store i32 %202, i32* %18, align 4
  br label %203

203:                                              ; preds = %189
  br label %172, !llvm.loop !7

204:                                              ; preds = %172
  br label %205

205:                                              ; preds = %204
  %206 = load i64, i64* %17, align 8
  %207 = and i64 %206, 65535
  %208 = load i64, i64* %17, align 8
  %209 = lshr i64 %208, 16
  %210 = xor i64 %209, 65535
  %211 = icmp ne i64 %207, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %214 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %213, i32 0, i32 6
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i8** %214, align 8
  %215 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %216 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %215, i32 0, i32 1
  store i32 16209, i32* %216, align 8
  br label %1682

217:                                              ; preds = %205
  %218 = load i64, i64* %17, align 8
  %219 = trunc i64 %218 to i32
  %220 = and i32 %219, 65535
  %221 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %222 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %221, i32 0, i32 17
  store i32 %220, i32* %222, align 4
  br label %223

223:                                              ; preds = %217
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %281, %224
  %226 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %227 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %226, i32 0, i32 17
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %305

230:                                              ; preds = %225
  %231 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %232 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %231, i32 0, i32 17
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %19, align 4
  br label %234

234:                                              ; preds = %230
  %235 = load i32, i32* %15, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %239 = load i8*, i8** %9, align 8
  %240 = call i32 %238(i8* noundef %239, i8** noundef %13)
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* %15, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %234
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %16, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %247
  %251 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %252 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %251, i32 0, i32 14
  %253 = load i8*, i8** %252, align 8
  store i8* %253, i8** %14, align 8
  %254 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %255 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %254, i32 0, i32 11
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %16, align 4
  %257 = load i32, i32* %16, align 4
  %258 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %259 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %258, i32 0, i32 12
  store i32 %257, i32* %259, align 8
  %260 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %10, align 8
  %261 = load i8*, i8** %11, align 8
  %262 = load i8*, i8** %14, align 8
  %263 = load i32, i32* %16, align 4
  %264 = call i32 %260(i8* noundef %261, i8* noundef %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %250
  store i32 -5, i32* %24, align 4
  br label %1683

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267, %247
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %19, align 4
  %271 = load i32, i32* %15, align 4
  %272 = icmp ugt i32 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i32, i32* %15, align 4
  store i32 %274, i32* %19, align 4
  br label %275

275:                                              ; preds = %273, %269
  %276 = load i32, i32* %19, align 4
  %277 = load i32, i32* %16, align 4
  %278 = icmp ugt i32 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load i32, i32* %16, align 4
  store i32 %280, i32* %19, align 4
  br label %281

281:                                              ; preds = %279, %275
  %282 = load i8*, i8** %14, align 8
  %283 = load i8*, i8** %13, align 8
  %284 = load i32, i32* %19, align 4
  %285 = zext i32 %284 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %282, i8* align 1 %283, i64 %285, i1 false)
  %286 = load i32, i32* %19, align 4
  %287 = load i32, i32* %15, align 4
  %288 = sub i32 %287, %286
  store i32 %288, i32* %15, align 4
  %289 = load i32, i32* %19, align 4
  %290 = load i8*, i8** %13, align 8
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  store i8* %292, i8** %13, align 8
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %16, align 4
  %295 = sub i32 %294, %293
  store i32 %295, i32* %16, align 4
  %296 = load i32, i32* %19, align 4
  %297 = load i8*, i8** %14, align 8
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  store i8* %299, i8** %14, align 8
  %300 = load i32, i32* %19, align 4
  %301 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %302 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %301, i32 0, i32 17
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, %300
  store i32 %304, i32* %302, align 4
  br label %225, !llvm.loop !8

305:                                              ; preds = %225
  %306 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %307 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %306, i32 0, i32 1
  store i32 16191, i32* %307, align 8
  br label %1682

308:                                              ; preds = %64
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %341, %309
  %311 = load i32, i32* %18, align 4
  %312 = icmp ult i32 %311, 14
  br i1 %312, label %313, label %342

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i32, i32* %15, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %315
  %319 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %320 = load i8*, i8** %9, align 8
  %321 = call i32 %319(i8* noundef %320, i8** noundef %13)
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* %15, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

325:                                              ; preds = %318
  br label %326

326:                                              ; preds = %325, %315
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %15, align 4
  %329 = add i32 %328, -1
  store i32 %329, i32* %15, align 4
  %330 = load i8*, i8** %13, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %13, align 8
  %332 = load i8, i8* %330, align 1
  %333 = zext i8 %332 to i64
  %334 = load i32, i32* %18, align 4
  %335 = zext i32 %334 to i64
  %336 = shl i64 %333, %335
  %337 = load i64, i64* %17, align 8
  %338 = add i64 %337, %336
  store i64 %338, i64* %17, align 8
  %339 = load i32, i32* %18, align 4
  %340 = add i32 %339, 8
  store i32 %340, i32* %18, align 4
  br label %341

341:                                              ; preds = %327
  br label %310, !llvm.loop !9

342:                                              ; preds = %310
  br label %343

343:                                              ; preds = %342
  %344 = load i64, i64* %17, align 8
  %345 = trunc i64 %344 to i32
  %346 = and i32 %345, 31
  %347 = add i32 %346, 257
  %348 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %349 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %348, i32 0, i32 25
  store i32 %347, i32* %349, align 4
  br label %350

350:                                              ; preds = %343
  %351 = load i64, i64* %17, align 8
  %352 = lshr i64 %351, 5
  store i64 %352, i64* %17, align 8
  %353 = load i32, i32* %18, align 4
  %354 = sub i32 %353, 5
  store i32 %354, i32* %18, align 4
  br label %355

355:                                              ; preds = %350
  %356 = load i64, i64* %17, align 8
  %357 = trunc i64 %356 to i32
  %358 = and i32 %357, 31
  %359 = add i32 %358, 1
  %360 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %361 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %360, i32 0, i32 26
  store i32 %359, i32* %361, align 8
  br label %362

362:                                              ; preds = %355
  %363 = load i64, i64* %17, align 8
  %364 = lshr i64 %363, 5
  store i64 %364, i64* %17, align 8
  %365 = load i32, i32* %18, align 4
  %366 = sub i32 %365, 5
  store i32 %366, i32* %18, align 4
  br label %367

367:                                              ; preds = %362
  %368 = load i64, i64* %17, align 8
  %369 = trunc i64 %368 to i32
  %370 = and i32 %369, 15
  %371 = add i32 %370, 4
  %372 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %373 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %372, i32 0, i32 24
  store i32 %371, i32* %373, align 8
  br label %374

374:                                              ; preds = %367
  %375 = load i64, i64* %17, align 8
  %376 = lshr i64 %375, 4
  store i64 %376, i64* %17, align 8
  %377 = load i32, i32* %18, align 4
  %378 = sub i32 %377, 4
  store i32 %378, i32* %18, align 4
  br label %379

379:                                              ; preds = %374
  %380 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %381 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %380, i32 0, i32 25
  %382 = load i32, i32* %381, align 4
  %383 = icmp ugt i32 %382, 286
  br i1 %383, label %389, label %384

384:                                              ; preds = %379
  %385 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %386 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %385, i32 0, i32 26
  %387 = load i32, i32* %386, align 8
  %388 = icmp ugt i32 %387, 30
  br i1 %388, label %389, label %394

389:                                              ; preds = %384, %379
  %390 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %391 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %390, i32 0, i32 6
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8** %391, align 8
  %392 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %393 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %392, i32 0, i32 1
  store i32 16209, i32* %393, align 8
  br label %1682

394:                                              ; preds = %384
  %395 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %396 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %395, i32 0, i32 27
  store i32 0, i32* %396, align 4
  br label %397

397:                                              ; preds = %461, %394
  %398 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %399 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %398, i32 0, i32 27
  %400 = load i32, i32* %399, align 4
  %401 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %402 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %401, i32 0, i32 24
  %403 = load i32, i32* %402, align 8
  %404 = icmp ult i32 %400, %403
  br i1 %404, label %405, label %462

405:                                              ; preds = %397
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %438, %406
  %408 = load i32, i32* %18, align 4
  %409 = icmp ult i32 %408, 3
  br i1 %409, label %410, label %439

410:                                              ; preds = %407
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i32, i32* %15, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %416 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %417 = load i8*, i8** %9, align 8
  %418 = call i32 %416(i8* noundef %417, i8** noundef %13)
  store i32 %418, i32* %15, align 4
  %419 = load i32, i32* %15, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422, %412
  br label %424

424:                                              ; preds = %423
  %425 = load i32, i32* %15, align 4
  %426 = add i32 %425, -1
  store i32 %426, i32* %15, align 4
  %427 = load i8*, i8** %13, align 8
  %428 = getelementptr inbounds i8, i8* %427, i32 1
  store i8* %428, i8** %13, align 8
  %429 = load i8, i8* %427, align 1
  %430 = zext i8 %429 to i64
  %431 = load i32, i32* %18, align 4
  %432 = zext i32 %431 to i64
  %433 = shl i64 %430, %432
  %434 = load i64, i64* %17, align 8
  %435 = add i64 %434, %433
  store i64 %435, i64* %17, align 8
  %436 = load i32, i32* %18, align 4
  %437 = add i32 %436, 8
  store i32 %437, i32* %18, align 4
  br label %438

438:                                              ; preds = %424
  br label %407, !llvm.loop !10

439:                                              ; preds = %407
  br label %440

440:                                              ; preds = %439
  %441 = load i64, i64* %17, align 8
  %442 = trunc i64 %441 to i32
  %443 = and i32 %442, 7
  %444 = trunc i32 %443 to i16
  %445 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %446 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %445, i32 0, i32 29
  %447 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %448 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %447, i32 0, i32 27
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, 1
  store i32 %450, i32* %448, align 4
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds [19 x i16], [19 x i16]* @inflateBack.order, i64 0, i64 %451
  %453 = load i16, i16* %452, align 2
  %454 = zext i16 %453 to i64
  %455 = getelementptr inbounds [320 x i16], [320 x i16]* %446, i64 0, i64 %454
  store i16 %444, i16* %455, align 2
  br label %456

456:                                              ; preds = %440
  %457 = load i64, i64* %17, align 8
  %458 = lshr i64 %457, 3
  store i64 %458, i64* %17, align 8
  %459 = load i32, i32* %18, align 4
  %460 = sub i32 %459, 3
  store i32 %460, i32* %18, align 4
  br label %461

461:                                              ; preds = %456
  br label %397, !llvm.loop !11

462:                                              ; preds = %397
  br label %463

463:                                              ; preds = %468, %462
  %464 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %465 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %464, i32 0, i32 27
  %466 = load i32, i32* %465, align 4
  %467 = icmp ult i32 %466, 19
  br i1 %467, label %468, label %480

468:                                              ; preds = %463
  %469 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %470 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %469, i32 0, i32 29
  %471 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %472 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %471, i32 0, i32 27
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %473, 1
  store i32 %474, i32* %472, align 4
  %475 = zext i32 %473 to i64
  %476 = getelementptr inbounds [19 x i16], [19 x i16]* @inflateBack.order, i64 0, i64 %475
  %477 = load i16, i16* %476, align 2
  %478 = zext i16 %477 to i64
  %479 = getelementptr inbounds [320 x i16], [320 x i16]* %470, i64 0, i64 %478
  store i16 0, i16* %479, align 2
  br label %463, !llvm.loop !12

480:                                              ; preds = %463
  %481 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %482 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %481, i32 0, i32 31
  %483 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %482, i64 0, i64 0
  %484 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %485 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %484, i32 0, i32 28
  store %struct.code* %483, %struct.code** %485, align 8
  %486 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %487 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %486, i32 0, i32 28
  %488 = load %struct.code*, %struct.code** %487, align 8
  %489 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %490 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %489, i32 0, i32 20
  store %struct.code* %488, %struct.code** %490, align 8
  %491 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %492 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %491, i32 0, i32 22
  store i32 7, i32* %492, align 8
  %493 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %494 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %493, i32 0, i32 29
  %495 = getelementptr inbounds [320 x i16], [320 x i16]* %494, i64 0, i64 0
  %496 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %497 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %496, i32 0, i32 28
  %498 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %499 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %498, i32 0, i32 22
  %500 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %501 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %500, i32 0, i32 30
  %502 = getelementptr inbounds [288 x i16], [288 x i16]* %501, i64 0, i64 0
  %503 = call i32 @inflate_table(i32 noundef 0, i16* noundef %495, i32 noundef 19, %struct.code** noundef %497, i32* noundef %499, i16* noundef %502)
  store i32 %503, i32* %24, align 4
  %504 = load i32, i32* %24, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %480
  %507 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %508 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %507, i32 0, i32 6
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i8** %508, align 8
  %509 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %510 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %509, i32 0, i32 1
  store i32 16209, i32* %510, align 8
  br label %1682

511:                                              ; preds = %480
  %512 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %513 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %512, i32 0, i32 27
  store i32 0, i32* %513, align 4
  br label %514

514:                                              ; preds = %863, %511
  %515 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %516 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %515, i32 0, i32 27
  %517 = load i32, i32* %516, align 4
  %518 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %519 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %518, i32 0, i32 25
  %520 = load i32, i32* %519, align 4
  %521 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %522 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %521, i32 0, i32 26
  %523 = load i32, i32* %522, align 8
  %524 = add i32 %520, %523
  %525 = icmp ult i32 %517, %524
  br i1 %525, label %526, label %864

526:                                              ; preds = %514
  br label %527

527:                                              ; preds = %577, %526
  %528 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %529 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %528, i32 0, i32 20
  %530 = load %struct.code*, %struct.code** %529, align 8
  %531 = load i64, i64* %17, align 8
  %532 = trunc i64 %531 to i32
  %533 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %534 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %533, i32 0, i32 22
  %535 = load i32, i32* %534, align 8
  %536 = shl i32 1, %535
  %537 = sub i32 %536, 1
  %538 = and i32 %532, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %struct.code, %struct.code* %530, i64 %539
  %541 = bitcast %struct.code* %21 to i8*
  %542 = bitcast %struct.code* %540 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %541, i8* align 2 %542, i64 4, i1 false)
  %543 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i32
  %546 = load i32, i32* %18, align 4
  %547 = icmp ule i32 %545, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %527
  br label %578

549:                                              ; preds = %527
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i32, i32* %15, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %562

554:                                              ; preds = %551
  %555 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %556 = load i8*, i8** %9, align 8
  %557 = call i32 %555(i8* noundef %556, i8** noundef %13)
  store i32 %557, i32* %15, align 4
  %558 = load i32, i32* %15, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

561:                                              ; preds = %554
  br label %562

562:                                              ; preds = %561, %551
  br label %563

563:                                              ; preds = %562
  %564 = load i32, i32* %15, align 4
  %565 = add i32 %564, -1
  store i32 %565, i32* %15, align 4
  %566 = load i8*, i8** %13, align 8
  %567 = getelementptr inbounds i8, i8* %566, i32 1
  store i8* %567, i8** %13, align 8
  %568 = load i8, i8* %566, align 1
  %569 = zext i8 %568 to i64
  %570 = load i32, i32* %18, align 4
  %571 = zext i32 %570 to i64
  %572 = shl i64 %569, %571
  %573 = load i64, i64* %17, align 8
  %574 = add i64 %573, %572
  store i64 %574, i64* %17, align 8
  %575 = load i32, i32* %18, align 4
  %576 = add i32 %575, 8
  store i32 %576, i32* %18, align 4
  br label %577

577:                                              ; preds = %563
  br label %527

578:                                              ; preds = %548
  %579 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %580 = load i16, i16* %579, align 2
  %581 = zext i16 %580 to i32
  %582 = icmp slt i32 %581, 16
  br i1 %582, label %583, label %607

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %586 = load i8, i8* %585, align 1
  %587 = zext i8 %586 to i32
  %588 = load i64, i64* %17, align 8
  %589 = zext i32 %587 to i64
  %590 = lshr i64 %588, %589
  store i64 %590, i64* %17, align 8
  %591 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %592 = load i8, i8* %591, align 1
  %593 = zext i8 %592 to i32
  %594 = load i32, i32* %18, align 4
  %595 = sub i32 %594, %593
  store i32 %595, i32* %18, align 4
  br label %596

596:                                              ; preds = %584
  %597 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %598 = load i16, i16* %597, align 2
  %599 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %600 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %599, i32 0, i32 29
  %601 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %602 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %601, i32 0, i32 27
  %603 = load i32, i32* %602, align 4
  %604 = add i32 %603, 1
  store i32 %604, i32* %602, align 4
  %605 = zext i32 %603 to i64
  %606 = getelementptr inbounds [320 x i16], [320 x i16]* %600, i64 0, i64 %605
  store i16 %598, i16* %606, align 2
  br label %863

607:                                              ; preds = %578
  %608 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %609 = load i16, i16* %608, align 2
  %610 = zext i16 %609 to i32
  %611 = icmp eq i32 %610, 16
  br i1 %611, label %612, label %695

612:                                              ; preds = %607
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %649, %613
  %615 = load i32, i32* %18, align 4
  %616 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %617 = load i8, i8* %616, align 1
  %618 = zext i8 %617 to i32
  %619 = add nsw i32 %618, 2
  %620 = icmp ult i32 %615, %619
  br i1 %620, label %621, label %650

621:                                              ; preds = %614
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i32, i32* %15, align 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %634

626:                                              ; preds = %623
  %627 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %628 = load i8*, i8** %9, align 8
  %629 = call i32 %627(i8* noundef %628, i8** noundef %13)
  store i32 %629, i32* %15, align 4
  %630 = load i32, i32* %15, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %626
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

633:                                              ; preds = %626
  br label %634

634:                                              ; preds = %633, %623
  br label %635

635:                                              ; preds = %634
  %636 = load i32, i32* %15, align 4
  %637 = add i32 %636, -1
  store i32 %637, i32* %15, align 4
  %638 = load i8*, i8** %13, align 8
  %639 = getelementptr inbounds i8, i8* %638, i32 1
  store i8* %639, i8** %13, align 8
  %640 = load i8, i8* %638, align 1
  %641 = zext i8 %640 to i64
  %642 = load i32, i32* %18, align 4
  %643 = zext i32 %642 to i64
  %644 = shl i64 %641, %643
  %645 = load i64, i64* %17, align 8
  %646 = add i64 %645, %644
  store i64 %646, i64* %17, align 8
  %647 = load i32, i32* %18, align 4
  %648 = add i32 %647, 8
  store i32 %648, i32* %18, align 4
  br label %649

649:                                              ; preds = %635
  br label %614, !llvm.loop !13

650:                                              ; preds = %614
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %654 = load i8, i8* %653, align 1
  %655 = zext i8 %654 to i32
  %656 = load i64, i64* %17, align 8
  %657 = zext i32 %655 to i64
  %658 = lshr i64 %656, %657
  store i64 %658, i64* %17, align 8
  %659 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %660 = load i8, i8* %659, align 1
  %661 = zext i8 %660 to i32
  %662 = load i32, i32* %18, align 4
  %663 = sub i32 %662, %661
  store i32 %663, i32* %18, align 4
  br label %664

664:                                              ; preds = %652
  %665 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %666 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %665, i32 0, i32 27
  %667 = load i32, i32* %666, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %674

669:                                              ; preds = %664
  %670 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %671 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %670, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i8** %671, align 8
  %672 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %673 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %672, i32 0, i32 1
  store i32 16209, i32* %673, align 8
  br label %864

674:                                              ; preds = %664
  %675 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %676 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %675, i32 0, i32 29
  %677 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %678 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %677, i32 0, i32 27
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, 1
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds [320 x i16], [320 x i16]* %676, i64 0, i64 %681
  %683 = load i16, i16* %682, align 2
  %684 = zext i16 %683 to i32
  store i32 %684, i32* %23, align 4
  %685 = load i64, i64* %17, align 8
  %686 = trunc i64 %685 to i32
  %687 = and i32 %686, 3
  %688 = add i32 3, %687
  store i32 %688, i32* %19, align 4
  br label %689

689:                                              ; preds = %674
  %690 = load i64, i64* %17, align 8
  %691 = lshr i64 %690, 2
  store i64 %691, i64* %17, align 8
  %692 = load i32, i32* %18, align 4
  %693 = sub i32 %692, 2
  store i32 %693, i32* %18, align 4
  br label %694

694:                                              ; preds = %689
  br label %827

695:                                              ; preds = %607
  %696 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %697 = load i16, i16* %696, align 2
  %698 = zext i16 %697 to i32
  %699 = icmp eq i32 %698, 17
  br i1 %699, label %700, label %763

700:                                              ; preds = %695
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %737, %701
  %703 = load i32, i32* %18, align 4
  %704 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %705 = load i8, i8* %704, align 1
  %706 = zext i8 %705 to i32
  %707 = add nsw i32 %706, 3
  %708 = icmp ult i32 %703, %707
  br i1 %708, label %709, label %738

709:                                              ; preds = %702
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load i32, i32* %15, align 4
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %722

714:                                              ; preds = %711
  %715 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %716 = load i8*, i8** %9, align 8
  %717 = call i32 %715(i8* noundef %716, i8** noundef %13)
  store i32 %717, i32* %15, align 4
  %718 = load i32, i32* %15, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %714
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

721:                                              ; preds = %714
  br label %722

722:                                              ; preds = %721, %711
  br label %723

723:                                              ; preds = %722
  %724 = load i32, i32* %15, align 4
  %725 = add i32 %724, -1
  store i32 %725, i32* %15, align 4
  %726 = load i8*, i8** %13, align 8
  %727 = getelementptr inbounds i8, i8* %726, i32 1
  store i8* %727, i8** %13, align 8
  %728 = load i8, i8* %726, align 1
  %729 = zext i8 %728 to i64
  %730 = load i32, i32* %18, align 4
  %731 = zext i32 %730 to i64
  %732 = shl i64 %729, %731
  %733 = load i64, i64* %17, align 8
  %734 = add i64 %733, %732
  store i64 %734, i64* %17, align 8
  %735 = load i32, i32* %18, align 4
  %736 = add i32 %735, 8
  store i32 %736, i32* %18, align 4
  br label %737

737:                                              ; preds = %723
  br label %702, !llvm.loop !14

738:                                              ; preds = %702
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %742 = load i8, i8* %741, align 1
  %743 = zext i8 %742 to i32
  %744 = load i64, i64* %17, align 8
  %745 = zext i32 %743 to i64
  %746 = lshr i64 %744, %745
  store i64 %746, i64* %17, align 8
  %747 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %748 = load i8, i8* %747, align 1
  %749 = zext i8 %748 to i32
  %750 = load i32, i32* %18, align 4
  %751 = sub i32 %750, %749
  store i32 %751, i32* %18, align 4
  br label %752

752:                                              ; preds = %740
  store i32 0, i32* %23, align 4
  %753 = load i64, i64* %17, align 8
  %754 = trunc i64 %753 to i32
  %755 = and i32 %754, 7
  %756 = add i32 3, %755
  store i32 %756, i32* %19, align 4
  br label %757

757:                                              ; preds = %752
  %758 = load i64, i64* %17, align 8
  %759 = lshr i64 %758, 3
  store i64 %759, i64* %17, align 8
  %760 = load i32, i32* %18, align 4
  %761 = sub i32 %760, 3
  store i32 %761, i32* %18, align 4
  br label %762

762:                                              ; preds = %757
  br label %826

763:                                              ; preds = %695
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %800, %764
  %766 = load i32, i32* %18, align 4
  %767 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %768 = load i8, i8* %767, align 1
  %769 = zext i8 %768 to i32
  %770 = add nsw i32 %769, 7
  %771 = icmp ult i32 %766, %770
  br i1 %771, label %772, label %801

772:                                              ; preds = %765
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i32, i32* %15, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %785

777:                                              ; preds = %774
  %778 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %779 = load i8*, i8** %9, align 8
  %780 = call i32 %778(i8* noundef %779, i8** noundef %13)
  store i32 %780, i32* %15, align 4
  %781 = load i32, i32* %15, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %777
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

784:                                              ; preds = %777
  br label %785

785:                                              ; preds = %784, %774
  br label %786

786:                                              ; preds = %785
  %787 = load i32, i32* %15, align 4
  %788 = add i32 %787, -1
  store i32 %788, i32* %15, align 4
  %789 = load i8*, i8** %13, align 8
  %790 = getelementptr inbounds i8, i8* %789, i32 1
  store i8* %790, i8** %13, align 8
  %791 = load i8, i8* %789, align 1
  %792 = zext i8 %791 to i64
  %793 = load i32, i32* %18, align 4
  %794 = zext i32 %793 to i64
  %795 = shl i64 %792, %794
  %796 = load i64, i64* %17, align 8
  %797 = add i64 %796, %795
  store i64 %797, i64* %17, align 8
  %798 = load i32, i32* %18, align 4
  %799 = add i32 %798, 8
  store i32 %799, i32* %18, align 4
  br label %800

800:                                              ; preds = %786
  br label %765, !llvm.loop !15

801:                                              ; preds = %765
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %805 = load i8, i8* %804, align 1
  %806 = zext i8 %805 to i32
  %807 = load i64, i64* %17, align 8
  %808 = zext i32 %806 to i64
  %809 = lshr i64 %807, %808
  store i64 %809, i64* %17, align 8
  %810 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %811 = load i8, i8* %810, align 1
  %812 = zext i8 %811 to i32
  %813 = load i32, i32* %18, align 4
  %814 = sub i32 %813, %812
  store i32 %814, i32* %18, align 4
  br label %815

815:                                              ; preds = %803
  store i32 0, i32* %23, align 4
  %816 = load i64, i64* %17, align 8
  %817 = trunc i64 %816 to i32
  %818 = and i32 %817, 127
  %819 = add i32 11, %818
  store i32 %819, i32* %19, align 4
  br label %820

820:                                              ; preds = %815
  %821 = load i64, i64* %17, align 8
  %822 = lshr i64 %821, 7
  store i64 %822, i64* %17, align 8
  %823 = load i32, i32* %18, align 4
  %824 = sub i32 %823, 7
  store i32 %824, i32* %18, align 4
  br label %825

825:                                              ; preds = %820
  br label %826

826:                                              ; preds = %825, %762
  br label %827

827:                                              ; preds = %826, %694
  %828 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %829 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %828, i32 0, i32 27
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* %19, align 4
  %832 = add i32 %830, %831
  %833 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %834 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %833, i32 0, i32 25
  %835 = load i32, i32* %834, align 4
  %836 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %837 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %836, i32 0, i32 26
  %838 = load i32, i32* %837, align 8
  %839 = add i32 %835, %838
  %840 = icmp ugt i32 %832, %839
  br i1 %840, label %841, label %846

841:                                              ; preds = %827
  %842 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %843 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %842, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i8** %843, align 8
  %844 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %845 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %844, i32 0, i32 1
  store i32 16209, i32* %845, align 8
  br label %864

846:                                              ; preds = %827
  br label %847

847:                                              ; preds = %851, %846
  %848 = load i32, i32* %19, align 4
  %849 = add i32 %848, -1
  store i32 %849, i32* %19, align 4
  %850 = icmp ne i32 %848, 0
  br i1 %850, label %851, label %862

851:                                              ; preds = %847
  %852 = load i32, i32* %23, align 4
  %853 = trunc i32 %852 to i16
  %854 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %855 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %854, i32 0, i32 29
  %856 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %857 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %856, i32 0, i32 27
  %858 = load i32, i32* %857, align 4
  %859 = add i32 %858, 1
  store i32 %859, i32* %857, align 4
  %860 = zext i32 %858 to i64
  %861 = getelementptr inbounds [320 x i16], [320 x i16]* %855, i64 0, i64 %860
  store i16 %853, i16* %861, align 2
  br label %847, !llvm.loop !16

862:                                              ; preds = %847
  br label %863

863:                                              ; preds = %862, %596
  br label %514, !llvm.loop !17

864:                                              ; preds = %841, %669, %514
  %865 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %866 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %865, i32 0, i32 1
  %867 = load i32, i32* %866, align 8
  %868 = icmp eq i32 %867, 16209
  br i1 %868, label %869, label %870

869:                                              ; preds = %864
  br label %1682

870:                                              ; preds = %864
  %871 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %872 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %871, i32 0, i32 29
  %873 = getelementptr inbounds [320 x i16], [320 x i16]* %872, i64 0, i64 256
  %874 = load i16, i16* %873, align 8
  %875 = zext i16 %874 to i32
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %882

877:                                              ; preds = %870
  %878 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %879 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %878, i32 0, i32 6
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i8** %879, align 8
  %880 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %881 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %880, i32 0, i32 1
  store i32 16209, i32* %881, align 8
  br label %1682

882:                                              ; preds = %870
  %883 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %884 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %883, i32 0, i32 31
  %885 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %884, i64 0, i64 0
  %886 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %887 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %886, i32 0, i32 28
  store %struct.code* %885, %struct.code** %887, align 8
  %888 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %889 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %888, i32 0, i32 28
  %890 = load %struct.code*, %struct.code** %889, align 8
  %891 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %892 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %891, i32 0, i32 20
  store %struct.code* %890, %struct.code** %892, align 8
  %893 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %894 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %893, i32 0, i32 22
  store i32 9, i32* %894, align 8
  %895 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %896 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %895, i32 0, i32 29
  %897 = getelementptr inbounds [320 x i16], [320 x i16]* %896, i64 0, i64 0
  %898 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %899 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %898, i32 0, i32 25
  %900 = load i32, i32* %899, align 4
  %901 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %902 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %901, i32 0, i32 28
  %903 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %904 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %903, i32 0, i32 22
  %905 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %906 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %905, i32 0, i32 30
  %907 = getelementptr inbounds [288 x i16], [288 x i16]* %906, i64 0, i64 0
  %908 = call i32 @inflate_table(i32 noundef 1, i16* noundef %897, i32 noundef %900, %struct.code** noundef %902, i32* noundef %904, i16* noundef %907)
  store i32 %908, i32* %24, align 4
  %909 = load i32, i32* %24, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %916

911:                                              ; preds = %882
  %912 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %913 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %912, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8** %913, align 8
  %914 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %915 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %914, i32 0, i32 1
  store i32 16209, i32* %915, align 8
  br label %1682

916:                                              ; preds = %882
  %917 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %918 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %917, i32 0, i32 28
  %919 = load %struct.code*, %struct.code** %918, align 8
  %920 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %921 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %920, i32 0, i32 21
  store %struct.code* %919, %struct.code** %921, align 8
  %922 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %923 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %922, i32 0, i32 23
  store i32 6, i32* %923, align 4
  %924 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %925 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %924, i32 0, i32 29
  %926 = getelementptr inbounds [320 x i16], [320 x i16]* %925, i64 0, i64 0
  %927 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %928 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %927, i32 0, i32 25
  %929 = load i32, i32* %928, align 4
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds i16, i16* %926, i64 %930
  %932 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %933 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %932, i32 0, i32 26
  %934 = load i32, i32* %933, align 8
  %935 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %936 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %935, i32 0, i32 28
  %937 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %938 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %937, i32 0, i32 23
  %939 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %940 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %939, i32 0, i32 30
  %941 = getelementptr inbounds [288 x i16], [288 x i16]* %940, i64 0, i64 0
  %942 = call i32 @inflate_table(i32 noundef 2, i16* noundef %931, i32 noundef %934, %struct.code** noundef %936, i32* noundef %938, i16* noundef %941)
  store i32 %942, i32* %24, align 4
  %943 = load i32, i32* %24, align 4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %950

945:                                              ; preds = %916
  %946 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %947 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %946, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i8** %947, align 8
  %948 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %949 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %948, i32 0, i32 1
  store i32 16209, i32* %949, align 8
  br label %1682

950:                                              ; preds = %916
  %951 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %952 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %951, i32 0, i32 1
  store i32 16200, i32* %952, align 8
  br label %953

953:                                              ; preds = %64, %950
  %954 = load i32, i32* %15, align 4
  %955 = icmp uge i32 %954, 6
  br i1 %955, label %956, label %1020

956:                                              ; preds = %953
  %957 = load i32, i32* %16, align 4
  %958 = icmp uge i32 %957, 258
  br i1 %958, label %959, label %1020

959:                                              ; preds = %956
  br label %960

960:                                              ; preds = %959
  %961 = load i8*, i8** %14, align 8
  %962 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %963 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %962, i32 0, i32 3
  store i8* %961, i8** %963, align 8
  %964 = load i32, i32* %16, align 4
  %965 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %966 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %965, i32 0, i32 4
  store i32 %964, i32* %966, align 8
  %967 = load i8*, i8** %13, align 8
  %968 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %969 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %968, i32 0, i32 0
  store i8* %967, i8** %969, align 8
  %970 = load i32, i32* %15, align 4
  %971 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %972 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %971, i32 0, i32 1
  store i32 %970, i32* %972, align 8
  %973 = load i64, i64* %17, align 8
  %974 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %975 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %974, i32 0, i32 15
  store i64 %973, i64* %975, align 8
  %976 = load i32, i32* %18, align 4
  %977 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %978 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %977, i32 0, i32 16
  store i32 %976, i32* %978, align 8
  br label %979

979:                                              ; preds = %960
  %980 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %981 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %980, i32 0, i32 12
  %982 = load i32, i32* %981, align 8
  %983 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %984 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %983, i32 0, i32 11
  %985 = load i32, i32* %984, align 4
  %986 = icmp ult i32 %982, %985
  br i1 %986, label %987, label %995

987:                                              ; preds = %979
  %988 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %989 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %988, i32 0, i32 11
  %990 = load i32, i32* %989, align 4
  %991 = load i32, i32* %16, align 4
  %992 = sub i32 %990, %991
  %993 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %994 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %993, i32 0, i32 12
  store i32 %992, i32* %994, align 8
  br label %995

995:                                              ; preds = %987, %979
  %996 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %997 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %998 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %997, i32 0, i32 11
  %999 = load i32, i32* %998, align 4
  call void @inflate_fast(%struct.z_stream_s* noundef %996, i32 noundef %999)
  br label %1000

1000:                                             ; preds = %995
  %1001 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1002 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1001, i32 0, i32 3
  %1003 = load i8*, i8** %1002, align 8
  store i8* %1003, i8** %14, align 8
  %1004 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1005 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1004, i32 0, i32 4
  %1006 = load i32, i32* %1005, align 8
  store i32 %1006, i32* %16, align 4
  %1007 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1008 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1007, i32 0, i32 0
  %1009 = load i8*, i8** %1008, align 8
  store i8* %1009, i8** %13, align 8
  %1010 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1011 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1010, i32 0, i32 1
  %1012 = load i32, i32* %1011, align 8
  store i32 %1012, i32* %15, align 4
  %1013 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1014 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1013, i32 0, i32 15
  %1015 = load i64, i64* %1014, align 8
  store i64 %1015, i64* %17, align 8
  %1016 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1017 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1016, i32 0, i32 16
  %1018 = load i32, i32* %1017, align 8
  store i32 %1018, i32* %18, align 4
  br label %1019

1019:                                             ; preds = %1000
  br label %1682

1020:                                             ; preds = %956, %953
  br label %1021

1021:                                             ; preds = %1071, %1020
  %1022 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1023 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1022, i32 0, i32 20
  %1024 = load %struct.code*, %struct.code** %1023, align 8
  %1025 = load i64, i64* %17, align 8
  %1026 = trunc i64 %1025 to i32
  %1027 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1028 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1027, i32 0, i32 22
  %1029 = load i32, i32* %1028, align 8
  %1030 = shl i32 1, %1029
  %1031 = sub i32 %1030, 1
  %1032 = and i32 %1026, %1031
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.code, %struct.code* %1024, i64 %1033
  %1035 = bitcast %struct.code* %21 to i8*
  %1036 = bitcast %struct.code* %1034 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1035, i8* align 2 %1036, i64 4, i1 false)
  %1037 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1038 = load i8, i8* %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = load i32, i32* %18, align 4
  %1041 = icmp ule i32 %1039, %1040
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1021
  br label %1072

1043:                                             ; preds = %1021
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load i32, i32* %15, align 4
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1045
  %1049 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1050 = load i8*, i8** %9, align 8
  %1051 = call i32 %1049(i8* noundef %1050, i8** noundef %13)
  store i32 %1051, i32* %15, align 4
  %1052 = load i32, i32* %15, align 4
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1048
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

1055:                                             ; preds = %1048
  br label %1056

1056:                                             ; preds = %1055, %1045
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, i32* %15, align 4
  %1059 = add i32 %1058, -1
  store i32 %1059, i32* %15, align 4
  %1060 = load i8*, i8** %13, align 8
  %1061 = getelementptr inbounds i8, i8* %1060, i32 1
  store i8* %1061, i8** %13, align 8
  %1062 = load i8, i8* %1060, align 1
  %1063 = zext i8 %1062 to i64
  %1064 = load i32, i32* %18, align 4
  %1065 = zext i32 %1064 to i64
  %1066 = shl i64 %1063, %1065
  %1067 = load i64, i64* %17, align 8
  %1068 = add i64 %1067, %1066
  store i64 %1068, i64* %17, align 8
  %1069 = load i32, i32* %18, align 4
  %1070 = add i32 %1069, 8
  store i32 %1070, i32* %18, align 4
  br label %1071

1071:                                             ; preds = %1057
  br label %1021

1072:                                             ; preds = %1042
  %1073 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1074 = load i8, i8* %1073, align 2
  %1075 = zext i8 %1074 to i32
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1167

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1079 = load i8, i8* %1078, align 2
  %1080 = zext i8 %1079 to i32
  %1081 = and i32 %1080, 240
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1167

1083:                                             ; preds = %1077
  %1084 = bitcast %struct.code* %22 to i8*
  %1085 = bitcast %struct.code* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1084, i8* align 2 %1085, i64 4, i1 false)
  br label %1086

1086:                                             ; preds = %1152, %1083
  %1087 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1088 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1087, i32 0, i32 20
  %1089 = load %struct.code*, %struct.code** %1088, align 8
  %1090 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 2
  %1091 = load i16, i16* %1090, align 2
  %1092 = zext i16 %1091 to i32
  %1093 = load i64, i64* %17, align 8
  %1094 = trunc i64 %1093 to i32
  %1095 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1096 = load i8, i8* %1095, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 0
  %1099 = load i8, i8* %1098, align 2
  %1100 = zext i8 %1099 to i32
  %1101 = add nsw i32 %1097, %1100
  %1102 = shl i32 1, %1101
  %1103 = sub i32 %1102, 1
  %1104 = and i32 %1094, %1103
  %1105 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1106 = load i8, i8* %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = lshr i32 %1104, %1107
  %1109 = add i32 %1092, %1108
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct.code, %struct.code* %1089, i64 %1110
  %1112 = bitcast %struct.code* %21 to i8*
  %1113 = bitcast %struct.code* %1111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1112, i8* align 2 %1113, i64 4, i1 false)
  %1114 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1115 = load i8, i8* %1114, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1118 = load i8, i8* %1117, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = add nsw i32 %1116, %1119
  %1121 = load i32, i32* %18, align 4
  %1122 = icmp ule i32 %1120, %1121
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1086
  br label %1153

1124:                                             ; preds = %1086
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, i32* %15, align 4
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1137

1129:                                             ; preds = %1126
  %1130 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1131 = load i8*, i8** %9, align 8
  %1132 = call i32 %1130(i8* noundef %1131, i8** noundef %13)
  store i32 %1132, i32* %15, align 4
  %1133 = load i32, i32* %15, align 4
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1129
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

1136:                                             ; preds = %1129
  br label %1137

1137:                                             ; preds = %1136, %1126
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, i32* %15, align 4
  %1140 = add i32 %1139, -1
  store i32 %1140, i32* %15, align 4
  %1141 = load i8*, i8** %13, align 8
  %1142 = getelementptr inbounds i8, i8* %1141, i32 1
  store i8* %1142, i8** %13, align 8
  %1143 = load i8, i8* %1141, align 1
  %1144 = zext i8 %1143 to i64
  %1145 = load i32, i32* %18, align 4
  %1146 = zext i32 %1145 to i64
  %1147 = shl i64 %1144, %1146
  %1148 = load i64, i64* %17, align 8
  %1149 = add i64 %1148, %1147
  store i64 %1149, i64* %17, align 8
  %1150 = load i32, i32* %18, align 4
  %1151 = add i32 %1150, 8
  store i32 %1151, i32* %18, align 4
  br label %1152

1152:                                             ; preds = %1138
  br label %1086

1153:                                             ; preds = %1123
  br label %1154

1154:                                             ; preds = %1153
  %1155 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1156 = load i8, i8* %1155, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = load i64, i64* %17, align 8
  %1159 = zext i32 %1157 to i64
  %1160 = lshr i64 %1158, %1159
  store i64 %1160, i64* %17, align 8
  %1161 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1162 = load i8, i8* %1161, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = load i32, i32* %18, align 4
  %1165 = sub i32 %1164, %1163
  store i32 %1165, i32* %18, align 4
  br label %1166

1166:                                             ; preds = %1154
  br label %1167

1167:                                             ; preds = %1166, %1077, %1072
  br label %1168

1168:                                             ; preds = %1167
  %1169 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1170 = load i8, i8* %1169, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = load i64, i64* %17, align 8
  %1173 = zext i32 %1171 to i64
  %1174 = lshr i64 %1172, %1173
  store i64 %1174, i64* %17, align 8
  %1175 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1176 = load i8, i8* %1175, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = load i32, i32* %18, align 4
  %1179 = sub i32 %1178, %1177
  store i32 %1179, i32* %18, align 4
  br label %1180

1180:                                             ; preds = %1168
  %1181 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %1182 = load i16, i16* %1181, align 2
  %1183 = zext i16 %1182 to i32
  %1184 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1185 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1184, i32 0, i32 17
  store i32 %1183, i32* %1185, align 4
  %1186 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1187 = load i8, i8* %1186, align 2
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1224

1190:                                             ; preds = %1180
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load i32, i32* %16, align 4
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1212

1194:                                             ; preds = %1191
  %1195 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1196 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1195, i32 0, i32 14
  %1197 = load i8*, i8** %1196, align 8
  store i8* %1197, i8** %14, align 8
  %1198 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1199 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1198, i32 0, i32 11
  %1200 = load i32, i32* %1199, align 4
  store i32 %1200, i32* %16, align 4
  %1201 = load i32, i32* %16, align 4
  %1202 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1203 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1202, i32 0, i32 12
  store i32 %1201, i32* %1203, align 8
  %1204 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %10, align 8
  %1205 = load i8*, i8** %11, align 8
  %1206 = load i8*, i8** %14, align 8
  %1207 = load i32, i32* %16, align 4
  %1208 = call i32 %1204(i8* noundef %1205, i8* noundef %1206, i32 noundef %1207)
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1194
  store i32 -5, i32* %24, align 4
  br label %1683

1211:                                             ; preds = %1194
  br label %1212

1212:                                             ; preds = %1211, %1191
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1215 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1214, i32 0, i32 17
  %1216 = load i32, i32* %1215, align 4
  %1217 = trunc i32 %1216 to i8
  %1218 = load i8*, i8** %14, align 8
  %1219 = getelementptr inbounds i8, i8* %1218, i32 1
  store i8* %1219, i8** %14, align 8
  store i8 %1217, i8* %1218, align 1
  %1220 = load i32, i32* %16, align 4
  %1221 = add i32 %1220, -1
  store i32 %1221, i32* %16, align 4
  %1222 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1223 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1222, i32 0, i32 1
  store i32 16200, i32* %1223, align 8
  br label %1682

1224:                                             ; preds = %1180
  %1225 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1226 = load i8, i8* %1225, align 2
  %1227 = zext i8 %1226 to i32
  %1228 = and i32 %1227, 32
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1224
  %1231 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1232 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1231, i32 0, i32 1
  store i32 16191, i32* %1232, align 8
  br label %1682

1233:                                             ; preds = %1224
  %1234 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1235 = load i8, i8* %1234, align 2
  %1236 = zext i8 %1235 to i32
  %1237 = and i32 %1236, 64
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1233
  %1240 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1241 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1240, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i8** %1241, align 8
  %1242 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1243 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1242, i32 0, i32 1
  store i32 16209, i32* %1243, align 8
  br label %1682

1244:                                             ; preds = %1233
  %1245 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1246 = load i8, i8* %1245, align 2
  %1247 = zext i8 %1246 to i32
  %1248 = and i32 %1247, 15
  %1249 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1250 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1249, i32 0, i32 19
  store i32 %1248, i32* %1250, align 4
  %1251 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1252 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1251, i32 0, i32 19
  %1253 = load i32, i32* %1252, align 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1319

1255:                                             ; preds = %1244
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1291, %1256
  %1258 = load i32, i32* %18, align 4
  %1259 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1260 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1259, i32 0, i32 19
  %1261 = load i32, i32* %1260, align 4
  %1262 = icmp ult i32 %1258, %1261
  br i1 %1262, label %1263, label %1292

1263:                                             ; preds = %1257
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, i32* %15, align 4
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1265
  %1269 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1270 = load i8*, i8** %9, align 8
  %1271 = call i32 %1269(i8* noundef %1270, i8** noundef %13)
  store i32 %1271, i32* %15, align 4
  %1272 = load i32, i32* %15, align 4
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1268
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

1275:                                             ; preds = %1268
  br label %1276

1276:                                             ; preds = %1275, %1265
  br label %1277

1277:                                             ; preds = %1276
  %1278 = load i32, i32* %15, align 4
  %1279 = add i32 %1278, -1
  store i32 %1279, i32* %15, align 4
  %1280 = load i8*, i8** %13, align 8
  %1281 = getelementptr inbounds i8, i8* %1280, i32 1
  store i8* %1281, i8** %13, align 8
  %1282 = load i8, i8* %1280, align 1
  %1283 = zext i8 %1282 to i64
  %1284 = load i32, i32* %18, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = shl i64 %1283, %1285
  %1287 = load i64, i64* %17, align 8
  %1288 = add i64 %1287, %1286
  store i64 %1288, i64* %17, align 8
  %1289 = load i32, i32* %18, align 4
  %1290 = add i32 %1289, 8
  store i32 %1290, i32* %18, align 4
  br label %1291

1291:                                             ; preds = %1277
  br label %1257, !llvm.loop !18

1292:                                             ; preds = %1257
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load i64, i64* %17, align 8
  %1295 = trunc i64 %1294 to i32
  %1296 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1297 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1296, i32 0, i32 19
  %1298 = load i32, i32* %1297, align 4
  %1299 = shl i32 1, %1298
  %1300 = sub i32 %1299, 1
  %1301 = and i32 %1295, %1300
  %1302 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1303 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1302, i32 0, i32 17
  %1304 = load i32, i32* %1303, align 4
  %1305 = add i32 %1304, %1301
  store i32 %1305, i32* %1303, align 4
  br label %1306

1306:                                             ; preds = %1293
  %1307 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1308 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1307, i32 0, i32 19
  %1309 = load i32, i32* %1308, align 4
  %1310 = load i64, i64* %17, align 8
  %1311 = zext i32 %1309 to i64
  %1312 = lshr i64 %1310, %1311
  store i64 %1312, i64* %17, align 8
  %1313 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1314 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1313, i32 0, i32 19
  %1315 = load i32, i32* %1314, align 4
  %1316 = load i32, i32* %18, align 4
  %1317 = sub i32 %1316, %1315
  store i32 %1317, i32* %18, align 4
  br label %1318

1318:                                             ; preds = %1306
  br label %1319

1319:                                             ; preds = %1318, %1244
  br label %1320

1320:                                             ; preds = %1370, %1319
  %1321 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1322 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1321, i32 0, i32 21
  %1323 = load %struct.code*, %struct.code** %1322, align 8
  %1324 = load i64, i64* %17, align 8
  %1325 = trunc i64 %1324 to i32
  %1326 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1327 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1326, i32 0, i32 23
  %1328 = load i32, i32* %1327, align 4
  %1329 = shl i32 1, %1328
  %1330 = sub i32 %1329, 1
  %1331 = and i32 %1325, %1330
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds %struct.code, %struct.code* %1323, i64 %1332
  %1334 = bitcast %struct.code* %21 to i8*
  %1335 = bitcast %struct.code* %1333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1334, i8* align 2 %1335, i64 4, i1 false)
  %1336 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1337 = load i8, i8* %1336, align 1
  %1338 = zext i8 %1337 to i32
  %1339 = load i32, i32* %18, align 4
  %1340 = icmp ule i32 %1338, %1339
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1320
  br label %1371

1342:                                             ; preds = %1320
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load i32, i32* %15, align 4
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %1344
  %1348 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1349 = load i8*, i8** %9, align 8
  %1350 = call i32 %1348(i8* noundef %1349, i8** noundef %13)
  store i32 %1350, i32* %15, align 4
  %1351 = load i32, i32* %15, align 4
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1347
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

1354:                                             ; preds = %1347
  br label %1355

1355:                                             ; preds = %1354, %1344
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, i32* %15, align 4
  %1358 = add i32 %1357, -1
  store i32 %1358, i32* %15, align 4
  %1359 = load i8*, i8** %13, align 8
  %1360 = getelementptr inbounds i8, i8* %1359, i32 1
  store i8* %1360, i8** %13, align 8
  %1361 = load i8, i8* %1359, align 1
  %1362 = zext i8 %1361 to i64
  %1363 = load i32, i32* %18, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = shl i64 %1362, %1364
  %1366 = load i64, i64* %17, align 8
  %1367 = add i64 %1366, %1365
  store i64 %1367, i64* %17, align 8
  %1368 = load i32, i32* %18, align 4
  %1369 = add i32 %1368, 8
  store i32 %1369, i32* %18, align 4
  br label %1370

1370:                                             ; preds = %1356
  br label %1320

1371:                                             ; preds = %1341
  %1372 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1373 = load i8, i8* %1372, align 2
  %1374 = zext i8 %1373 to i32
  %1375 = and i32 %1374, 240
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1461

1377:                                             ; preds = %1371
  %1378 = bitcast %struct.code* %22 to i8*
  %1379 = bitcast %struct.code* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1378, i8* align 2 %1379, i64 4, i1 false)
  br label %1380

1380:                                             ; preds = %1446, %1377
  %1381 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1382 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1381, i32 0, i32 21
  %1383 = load %struct.code*, %struct.code** %1382, align 8
  %1384 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 2
  %1385 = load i16, i16* %1384, align 2
  %1386 = zext i16 %1385 to i32
  %1387 = load i64, i64* %17, align 8
  %1388 = trunc i64 %1387 to i32
  %1389 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1390 = load i8, i8* %1389, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 0
  %1393 = load i8, i8* %1392, align 2
  %1394 = zext i8 %1393 to i32
  %1395 = add nsw i32 %1391, %1394
  %1396 = shl i32 1, %1395
  %1397 = sub i32 %1396, 1
  %1398 = and i32 %1388, %1397
  %1399 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1400 = load i8, i8* %1399, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = lshr i32 %1398, %1401
  %1403 = add i32 %1386, %1402
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds %struct.code, %struct.code* %1383, i64 %1404
  %1406 = bitcast %struct.code* %21 to i8*
  %1407 = bitcast %struct.code* %1405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1406, i8* align 2 %1407, i64 4, i1 false)
  %1408 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1409 = load i8, i8* %1408, align 1
  %1410 = zext i8 %1409 to i32
  %1411 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1412 = load i8, i8* %1411, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = add nsw i32 %1410, %1413
  %1415 = load i32, i32* %18, align 4
  %1416 = icmp ule i32 %1414, %1415
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1380
  br label %1447

1418:                                             ; preds = %1380
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load i32, i32* %15, align 4
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1431

1423:                                             ; preds = %1420
  %1424 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1425 = load i8*, i8** %9, align 8
  %1426 = call i32 %1424(i8* noundef %1425, i8** noundef %13)
  store i32 %1426, i32* %15, align 4
  %1427 = load i32, i32* %15, align 4
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1423
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

1430:                                             ; preds = %1423
  br label %1431

1431:                                             ; preds = %1430, %1420
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load i32, i32* %15, align 4
  %1434 = add i32 %1433, -1
  store i32 %1434, i32* %15, align 4
  %1435 = load i8*, i8** %13, align 8
  %1436 = getelementptr inbounds i8, i8* %1435, i32 1
  store i8* %1436, i8** %13, align 8
  %1437 = load i8, i8* %1435, align 1
  %1438 = zext i8 %1437 to i64
  %1439 = load i32, i32* %18, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = shl i64 %1438, %1440
  %1442 = load i64, i64* %17, align 8
  %1443 = add i64 %1442, %1441
  store i64 %1443, i64* %17, align 8
  %1444 = load i32, i32* %18, align 4
  %1445 = add i32 %1444, 8
  store i32 %1445, i32* %18, align 4
  br label %1446

1446:                                             ; preds = %1432
  br label %1380

1447:                                             ; preds = %1417
  br label %1448

1448:                                             ; preds = %1447
  %1449 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1450 = load i8, i8* %1449, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = load i64, i64* %17, align 8
  %1453 = zext i32 %1451 to i64
  %1454 = lshr i64 %1452, %1453
  store i64 %1454, i64* %17, align 8
  %1455 = getelementptr inbounds %struct.code, %struct.code* %22, i32 0, i32 1
  %1456 = load i8, i8* %1455, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = load i32, i32* %18, align 4
  %1459 = sub i32 %1458, %1457
  store i32 %1459, i32* %18, align 4
  br label %1460

1460:                                             ; preds = %1448
  br label %1461

1461:                                             ; preds = %1460, %1371
  br label %1462

1462:                                             ; preds = %1461
  %1463 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1464 = load i8, i8* %1463, align 1
  %1465 = zext i8 %1464 to i32
  %1466 = load i64, i64* %17, align 8
  %1467 = zext i32 %1465 to i64
  %1468 = lshr i64 %1466, %1467
  store i64 %1468, i64* %17, align 8
  %1469 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 1
  %1470 = load i8, i8* %1469, align 1
  %1471 = zext i8 %1470 to i32
  %1472 = load i32, i32* %18, align 4
  %1473 = sub i32 %1472, %1471
  store i32 %1473, i32* %18, align 4
  br label %1474

1474:                                             ; preds = %1462
  %1475 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1476 = load i8, i8* %1475, align 2
  %1477 = zext i8 %1476 to i32
  %1478 = and i32 %1477, 64
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1480, label %1485

1480:                                             ; preds = %1474
  %1481 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1482 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1481, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i8** %1482, align 8
  %1483 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1484 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1483, i32 0, i32 1
  store i32 16209, i32* %1484, align 8
  br label %1682

1485:                                             ; preds = %1474
  %1486 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 2
  %1487 = load i16, i16* %1486, align 2
  %1488 = zext i16 %1487 to i32
  %1489 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1490 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1489, i32 0, i32 18
  store i32 %1488, i32* %1490, align 8
  %1491 = getelementptr inbounds %struct.code, %struct.code* %21, i32 0, i32 0
  %1492 = load i8, i8* %1491, align 2
  %1493 = zext i8 %1492 to i32
  %1494 = and i32 %1493, 15
  %1495 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1496 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1495, i32 0, i32 19
  store i32 %1494, i32* %1496, align 4
  %1497 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1498 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1497, i32 0, i32 19
  %1499 = load i32, i32* %1498, align 4
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1565

1501:                                             ; preds = %1485
  br label %1502

1502:                                             ; preds = %1501
  br label %1503

1503:                                             ; preds = %1537, %1502
  %1504 = load i32, i32* %18, align 4
  %1505 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1506 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1505, i32 0, i32 19
  %1507 = load i32, i32* %1506, align 4
  %1508 = icmp ult i32 %1504, %1507
  br i1 %1508, label %1509, label %1538

1509:                                             ; preds = %1503
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load i32, i32* %15, align 4
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %1511
  %1515 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %8, align 8
  %1516 = load i8*, i8** %9, align 8
  %1517 = call i32 %1515(i8* noundef %1516, i8** noundef %13)
  store i32 %1517, i32* %15, align 4
  %1518 = load i32, i32* %15, align 4
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1514
  store i8* null, i8** %13, align 8
  store i32 -5, i32* %24, align 4
  br label %1683

1521:                                             ; preds = %1514
  br label %1522

1522:                                             ; preds = %1521, %1511
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load i32, i32* %15, align 4
  %1525 = add i32 %1524, -1
  store i32 %1525, i32* %15, align 4
  %1526 = load i8*, i8** %13, align 8
  %1527 = getelementptr inbounds i8, i8* %1526, i32 1
  store i8* %1527, i8** %13, align 8
  %1528 = load i8, i8* %1526, align 1
  %1529 = zext i8 %1528 to i64
  %1530 = load i32, i32* %18, align 4
  %1531 = zext i32 %1530 to i64
  %1532 = shl i64 %1529, %1531
  %1533 = load i64, i64* %17, align 8
  %1534 = add i64 %1533, %1532
  store i64 %1534, i64* %17, align 8
  %1535 = load i32, i32* %18, align 4
  %1536 = add i32 %1535, 8
  store i32 %1536, i32* %18, align 4
  br label %1537

1537:                                             ; preds = %1523
  br label %1503, !llvm.loop !19

1538:                                             ; preds = %1503
  br label %1539

1539:                                             ; preds = %1538
  %1540 = load i64, i64* %17, align 8
  %1541 = trunc i64 %1540 to i32
  %1542 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1543 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1542, i32 0, i32 19
  %1544 = load i32, i32* %1543, align 4
  %1545 = shl i32 1, %1544
  %1546 = sub i32 %1545, 1
  %1547 = and i32 %1541, %1546
  %1548 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1549 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1548, i32 0, i32 18
  %1550 = load i32, i32* %1549, align 8
  %1551 = add i32 %1550, %1547
  store i32 %1551, i32* %1549, align 8
  br label %1552

1552:                                             ; preds = %1539
  %1553 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1554 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1553, i32 0, i32 19
  %1555 = load i32, i32* %1554, align 4
  %1556 = load i64, i64* %17, align 8
  %1557 = zext i32 %1555 to i64
  %1558 = lshr i64 %1556, %1557
  store i64 %1558, i64* %17, align 8
  %1559 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1560 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1559, i32 0, i32 19
  %1561 = load i32, i32* %1560, align 4
  %1562 = load i32, i32* %18, align 4
  %1563 = sub i32 %1562, %1561
  store i32 %1563, i32* %18, align 4
  br label %1564

1564:                                             ; preds = %1552
  br label %1565

1565:                                             ; preds = %1564, %1485
  %1566 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1567 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1566, i32 0, i32 18
  %1568 = load i32, i32* %1567, align 8
  %1569 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1570 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1569, i32 0, i32 11
  %1571 = load i32, i32* %1570, align 4
  %1572 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1573 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1572, i32 0, i32 12
  %1574 = load i32, i32* %1573, align 8
  %1575 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1576 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1575, i32 0, i32 11
  %1577 = load i32, i32* %1576, align 4
  %1578 = icmp ult i32 %1574, %1577
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1565
  %1580 = load i32, i32* %16, align 4
  br label %1582

1581:                                             ; preds = %1565
  br label %1582

1582:                                             ; preds = %1581, %1579
  %1583 = phi i32 [ %1580, %1579 ], [ 0, %1581 ]
  %1584 = sub i32 %1571, %1583
  %1585 = icmp ugt i32 %1568, %1584
  br i1 %1585, label %1586, label %1591

1586:                                             ; preds = %1582
  %1587 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1588 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1587, i32 0, i32 6
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i8** %1588, align 8
  %1589 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1590 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1589, i32 0, i32 1
  store i32 16209, i32* %1590, align 8
  br label %1682

1591:                                             ; preds = %1582
  br label %1592

1592:                                             ; preds = %1673, %1591
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load i32, i32* %16, align 4
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1614

1596:                                             ; preds = %1593
  %1597 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1598 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1597, i32 0, i32 14
  %1599 = load i8*, i8** %1598, align 8
  store i8* %1599, i8** %14, align 8
  %1600 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1601 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1600, i32 0, i32 11
  %1602 = load i32, i32* %1601, align 4
  store i32 %1602, i32* %16, align 4
  %1603 = load i32, i32* %16, align 4
  %1604 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1605 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1604, i32 0, i32 12
  store i32 %1603, i32* %1605, align 8
  %1606 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %10, align 8
  %1607 = load i8*, i8** %11, align 8
  %1608 = load i8*, i8** %14, align 8
  %1609 = load i32, i32* %16, align 4
  %1610 = call i32 %1606(i8* noundef %1607, i8* noundef %1608, i32 noundef %1609)
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1596
  store i32 -5, i32* %24, align 4
  br label %1683

1613:                                             ; preds = %1596
  br label %1614

1614:                                             ; preds = %1613, %1593
  br label %1615

1615:                                             ; preds = %1614
  %1616 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1617 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1616, i32 0, i32 11
  %1618 = load i32, i32* %1617, align 4
  %1619 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1620 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1619, i32 0, i32 18
  %1621 = load i32, i32* %1620, align 8
  %1622 = sub i32 %1618, %1621
  store i32 %1622, i32* %19, align 4
  %1623 = load i32, i32* %19, align 4
  %1624 = load i32, i32* %16, align 4
  %1625 = icmp ult i32 %1623, %1624
  br i1 %1625, label %1626, label %1634

1626:                                             ; preds = %1615
  %1627 = load i8*, i8** %14, align 8
  %1628 = load i32, i32* %19, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds i8, i8* %1627, i64 %1629
  store i8* %1630, i8** %20, align 8
  %1631 = load i32, i32* %16, align 4
  %1632 = load i32, i32* %19, align 4
  %1633 = sub i32 %1631, %1632
  store i32 %1633, i32* %19, align 4
  br label %1643

1634:                                             ; preds = %1615
  %1635 = load i8*, i8** %14, align 8
  %1636 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1637 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1636, i32 0, i32 18
  %1638 = load i32, i32* %1637, align 8
  %1639 = zext i32 %1638 to i64
  %1640 = sub i64 0, %1639
  %1641 = getelementptr inbounds i8, i8* %1635, i64 %1640
  store i8* %1641, i8** %20, align 8
  %1642 = load i32, i32* %16, align 4
  store i32 %1642, i32* %19, align 4
  br label %1643

1643:                                             ; preds = %1634, %1626
  %1644 = load i32, i32* %19, align 4
  %1645 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1646 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1645, i32 0, i32 17
  %1647 = load i32, i32* %1646, align 4
  %1648 = icmp ugt i32 %1644, %1647
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %1643
  %1650 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1651 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1650, i32 0, i32 17
  %1652 = load i32, i32* %1651, align 4
  store i32 %1652, i32* %19, align 4
  br label %1653

1653:                                             ; preds = %1649, %1643
  %1654 = load i32, i32* %19, align 4
  %1655 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1656 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1655, i32 0, i32 17
  %1657 = load i32, i32* %1656, align 4
  %1658 = sub i32 %1657, %1654
  store i32 %1658, i32* %1656, align 4
  %1659 = load i32, i32* %19, align 4
  %1660 = load i32, i32* %16, align 4
  %1661 = sub i32 %1660, %1659
  store i32 %1661, i32* %16, align 4
  br label %1662

1662:                                             ; preds = %1668, %1653
  %1663 = load i8*, i8** %20, align 8
  %1664 = getelementptr inbounds i8, i8* %1663, i32 1
  store i8* %1664, i8** %20, align 8
  %1665 = load i8, i8* %1663, align 1
  %1666 = load i8*, i8** %14, align 8
  %1667 = getelementptr inbounds i8, i8* %1666, i32 1
  store i8* %1667, i8** %14, align 8
  store i8 %1665, i8* %1666, align 1
  br label %1668

1668:                                             ; preds = %1662
  %1669 = load i32, i32* %19, align 4
  %1670 = add i32 %1669, -1
  store i32 %1670, i32* %19, align 4
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1662, label %1672, !llvm.loop !20

1672:                                             ; preds = %1668
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1675 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1674, i32 0, i32 17
  %1676 = load i32, i32* %1675, align 4
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1592, label %1678, !llvm.loop !21

1678:                                             ; preds = %1673
  br label %1682

1679:                                             ; preds = %64
  store i32 1, i32* %24, align 4
  br label %1683

1680:                                             ; preds = %64
  store i32 -3, i32* %24, align 4
  br label %1683

1681:                                             ; preds = %64
  store i32 -2, i32* %24, align 4
  br label %1683

1682:                                             ; preds = %1678, %1586, %1480, %1239, %1230, %1213, %1019, %945, %911, %877, %869, %506, %389, %305, %212, %158, %84
  br label %64

1683:                                             ; preds = %1681, %1680, %1679, %1612, %1520, %1429, %1353, %1274, %1210, %1135, %1054, %783, %720, %632, %560, %421, %324, %266, %243, %186, %103
  %1684 = load i32, i32* %16, align 4
  %1685 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1686 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1685, i32 0, i32 11
  %1687 = load i32, i32* %1686, align 4
  %1688 = icmp ult i32 %1684, %1687
  br i1 %1688, label %1689, label %1707

1689:                                             ; preds = %1683
  %1690 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %10, align 8
  %1691 = load i8*, i8** %11, align 8
  %1692 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1693 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1692, i32 0, i32 14
  %1694 = load i8*, i8** %1693, align 8
  %1695 = load %struct.inflate_state*, %struct.inflate_state** %12, align 8
  %1696 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %1695, i32 0, i32 11
  %1697 = load i32, i32* %1696, align 4
  %1698 = load i32, i32* %16, align 4
  %1699 = sub i32 %1697, %1698
  %1700 = call i32 %1690(i8* noundef %1691, i8* noundef %1694, i32 noundef %1699)
  %1701 = icmp ne i32 %1700, 0
  br i1 %1701, label %1702, label %1706

1702:                                             ; preds = %1689
  %1703 = load i32, i32* %24, align 4
  %1704 = icmp eq i32 %1703, 1
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1702
  store i32 -5, i32* %24, align 4
  br label %1706

1706:                                             ; preds = %1705, %1702, %1689
  br label %1707

1707:                                             ; preds = %1706, %1683
  %1708 = load i8*, i8** %13, align 8
  %1709 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1710 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1709, i32 0, i32 0
  store i8* %1708, i8** %1710, align 8
  %1711 = load i32, i32* %15, align 4
  %1712 = load %struct.z_stream_s*, %struct.z_stream_s** %7, align 8
  %1713 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1712, i32 0, i32 1
  store i32 %1711, i32* %1713, align 8
  %1714 = load i32, i32* %24, align 4
  store i32 %1714, i32* %6, align 4
  br label %1715

1715:                                             ; preds = %1707, %32
  %1716 = load i32, i32* %6, align 4
  ret i32 %1716
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fixedtables(%struct.inflate_state* noundef %0) #0 {
  %2 = alloca %struct.inflate_state*, align 8
  store %struct.inflate_state* %0, %struct.inflate_state** %2, align 8
  %3 = load %struct.inflate_state*, %struct.inflate_state** %2, align 8
  %4 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %3, i32 0, i32 20
  store %struct.code* getelementptr inbounds ([512 x %struct.code], [512 x %struct.code]* @fixedtables.lenfix, i64 0, i64 0), %struct.code** %4, align 8
  %5 = load %struct.inflate_state*, %struct.inflate_state** %2, align 8
  %6 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 22
  store i32 9, i32* %6, align 8
  %7 = load %struct.inflate_state*, %struct.inflate_state** %2, align 8
  %8 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %7, i32 0, i32 21
  store %struct.code* getelementptr inbounds ([32 x %struct.code], [32 x %struct.code]* @fixedtables.distfix, i64 0, i64 0), %struct.code** %8, align 8
  %9 = load %struct.inflate_state*, %struct.inflate_state** %2, align 8
  %10 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %9, i32 0, i32 23
  store i32 5, i32* %10, align 4
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare hidden i32 @inflate_table(i32 noundef, i16* noundef, i32 noundef, %struct.code** noundef, i32* noundef, i16* noundef) #1

declare hidden void @inflate_fast(%struct.z_stream_s* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define i32 @inflateBackEnd(%struct.z_stream_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.z_stream_s*, align 8
  store %struct.z_stream_s* %0, %struct.z_stream_s** %3, align 8
  %4 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %5 = icmp eq %struct.z_stream_s* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %7, i32 0, i32 7
  %9 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %10 = icmp eq %struct.internal_state* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %12, i32 0, i32 9
  %14 = load void (i8*, i8*)*, void (i8*, i8*)** %13, align 8
  %15 = icmp eq void (i8*, i8*)* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i32 -2, i32* %2, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %18, i32 0, i32 9
  %20 = load void (i8*, i8*)*, void (i8*, i8*)** %19, align 8
  %21 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %21, i32 0, i32 10
  %23 = load i8*, i8** %22, align 8
  %24 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %24, i32 0, i32 7
  %26 = load %struct.internal_state*, %struct.internal_state** %25, align 8
  %27 = bitcast %struct.internal_state* %26 to i8*
  call void %20(i8* noundef %23, i8* noundef %27)
  %28 = load %struct.z_stream_s*, %struct.z_stream_s** %3, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %28, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %29, align 8
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %17, %16
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }

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
