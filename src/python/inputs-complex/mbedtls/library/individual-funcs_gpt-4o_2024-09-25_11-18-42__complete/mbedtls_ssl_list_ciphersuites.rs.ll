; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_list_ciphersuites.rs.bc'
source_filename = "mbedtls_ssl_list_ciphersuites.be29df10-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%MbedtlsSslCiphersuite = type { { [0 x i8]*, i64 }, i16, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8] }

@alloc6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"TLS-ECDHE-RSA-WITH-CHACHA20-POLY1305-SHA256" }>, align 1
@alloc11 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"TLS-ECDHE-ECDSA-WITH-CHACHA20-POLY1305-SHA256" }>, align 1
@alloc16 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"TLS-DHE-RSA-WITH-CHACHA20-POLY1305-SHA256" }>, align 1
@alloc21 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"TLS-PSK-WITH-CHACHA20-POLY1305-SHA256" }>, align 1
@alloc26 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"TLS-ECDHE-PSK-WITH-CHACHA20-POLY1305-SHA256" }>, align 1
@alloc31 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"TLS-DHE-PSK-WITH-CHACHA20-POLY1305-SHA256" }>, align 1
@alloc36 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"TLS-RSA-PSK-WITH-CHACHA20-POLY1305-SHA256" }>, align 1
@alloc41 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-128-CBC-SHA" }>, align 1
@alloc46 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-256-CBC-SHA" }>, align 1
@alloc51 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-128-CBC-SHA256" }>, align 1
@_ZN29mbedtls_ssl_list_ciphersuites23CIPHERSUITE_DEFINITIONS17h00e620d9fe3735c0E = internal constant <{ i8*, [18 x i8], [6 x i8], i8*, [18 x i8], [6 x i8], i8*, [18 x i8], [6 x i8], i8*, [18 x i8], [6 x i8], i8*, [18 x i8], [6 x i8], i8*, [18 x i8], [6 x i8], i8*, [18 x i8], [6 x i8], i8*, [18 x i8], [6 x i8], i8*, [18 x i8], [6 x i8], i8*, [18 x i8], [6 x i8] }> <{ i8* getelementptr inbounds (<{ [43 x i8] }>, <{ [43 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [18 x i8] c"+\00\00\00\00\00\00\00\A8\CC\0D\02\03\03\03\03\03\00", [6 x i8] undef, i8* getelementptr inbounds (<{ [45 x i8] }>, <{ [45 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [18 x i8] c"-\00\00\00\00\00\00\00\A9\CC\0D\02\04\03\03\03\03\00", [6 x i8] undef, i8* getelementptr inbounds (<{ [41 x i8] }>, <{ [41 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [18 x i8] c")\00\00\00\00\00\00\00\AA\CC\0D\02\02\03\03\03\03\00", [6 x i8] undef, i8* getelementptr inbounds (<{ [37 x i8] }>, <{ [37 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [18 x i8] c"%\00\00\00\00\00\00\00\AB\CC\0D\02\05\03\03\03\03\00", [6 x i8] undef, i8* getelementptr inbounds (<{ [43 x i8] }>, <{ [43 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [18 x i8] c"+\00\00\00\00\00\00\00\AC\CC\0D\02\08\03\03\03\03\00", [6 x i8] undef, i8* getelementptr inbounds (<{ [41 x i8] }>, <{ [41 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [18 x i8] c")\00\00\00\00\00\00\00\AD\CC\0D\02\06\03\03\03\03\00", [6 x i8] undef, i8* getelementptr inbounds (<{ [41 x i8] }>, <{ [41 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [18 x i8] c")\00\00\00\00\00\00\00\AE\CC\0D\02\07\03\03\03\03\00", [6 x i8] undef, i8* getelementptr inbounds (<{ [36 x i8] }>, <{ [36 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [18 x i8] c"$\00\00\00\00\00\00\00\09\C0\01\01\04\03\01\03\03\00", [6 x i8] undef, i8* getelementptr inbounds (<{ [36 x i8] }>, <{ [36 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [18 x i8] c"$\00\00\00\00\00\00\00\0A\C0\02\01\04\03\01\03\03\00", [6 x i8] undef, i8* getelementptr inbounds (<{ [39 x i8] }>, <{ [39 x i8] }>* @alloc51, i32 0, i32 0, i32 0), [18 x i8] c"'\00\00\00\00\00\00\00#\C0\01\02\04\03\03\03\03\00", [6 x i8] undef }>, align 8
@alloc193 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"MBEDTLS_CIPHER_CHACHA20_POLY1305" }>, align 1
@alloc194 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MBEDTLS_CIPHER_ARC4_128" }>, align 1
@alloc195 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_DES_EDE3_CBC" }>, align 1
@alloc196 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_GCM" }>, align 1
@alloc197 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_GCM" }>, align 1
@alloc198 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_CBC" }>, align 1
@alloc199 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_CBC" }>, align 1
@alloc200 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_CCM" }>, align 1
@alloc201 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_CCM" }>, align 1
@alloc202 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_GCM" }>, align 1
@alloc203 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_GCM" }>, align 1
@alloc204 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_CBC" }>, align 1
@alloc205 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_CBC" }>, align 1
@alloc206 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MBEDTLS_CIPHER_NONE" }>, align 1
@alloc207 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MBEDTLS_MD_SHA384" }>, align 1
@alloc208 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MBEDTLS_MD_SHA256" }>, align 1
@alloc209 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MBEDTLS_MD_SHA1" }>, align 1
@alloc210 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MBEDTLS_MD_NONE" }>, align 1
@alloc211 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA" }>, align 1
@alloc212 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDH_RSA" }>, align 1
@alloc213 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDHE_PSK" }>, align 1
@alloc214 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"MBEDTLS_KEY_EXCHANGE_RSA_PSK" }>, align 1
@alloc215 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"MBEDTLS_KEY_EXCHANGE_DHE_PSK" }>, align 1
@alloc216 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_KEY_EXCHANGE_PSK" }>, align 1
@alloc217 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA" }>, align 1
@alloc218 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDHE_RSA" }>, align 1
@alloc219 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"MBEDTLS_KEY_EXCHANGE_DHE_RSA" }>, align 1
@alloc220 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_KEY_EXCHANGE_RSA" }>, align 1
@alloc221 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_KEY_EXCHANGE_NONE" }>, align 1
@alloc186 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@alloc177 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@alloc178 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"cipher" }>, align 1
@alloc179 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mac" }>, align 1
@alloc180 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"key_exchange" }>, align 1
@alloc181 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"min_major_ver" }>, align 1
@alloc182 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"min_minor_ver" }>, align 1
@alloc183 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"max_major_ver" }>, align 1
@alloc184 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"max_minor_ver" }>, align 1
@alloc185 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@alloc187 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc186, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc177, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc178, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc179, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc180, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc181, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc182, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc183, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc184, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc185, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i16**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17h447c2b3992e90f21E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i16**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h682826869ebd5cc0E" to i8*) }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }**)* @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17ha7eccd3f101c508cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae3dfe493f17d422E" to i8*) }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_ssl_list_ciphersuites..MbedtlsCipherType$GT$17hf81cda5ae596ca46E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h251fb67ff83589feE" to i8*) }>, align 8
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr69drop_in_place$LT$$RF$mbedtls_ssl_list_ciphersuites..MbedtlsMdType$GT$17h8f018333d8df36edE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58b7b3e245db05d9E" to i8*) }>, align 8
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr78drop_in_place$LT$$RF$mbedtls_ssl_list_ciphersuites..MbedtlsKeyExchangeType$GT$17h2db2490f54442e75E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h029a957286479c28E" to i8*) }>, align 8
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h90e4961e6bda8537E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a68cbb3ff2e6ecaE" to i8*) }>, align 8
@alloc240 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"MbedtlsSslCiphersuite" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h029a957286479c28E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN90_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h658255538fc471a3E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a68cbb3ff2e6ecaE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h86337047be912f64E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h251fb67ff83589feE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN85_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e8188825040e14E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28b01f384d3b32adE"({ [0 x i8]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !3, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_6.1 = load i64, i64* %1, align 8
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E"([0 x i8]* align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58b7b3e245db05d9E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i8*, i8** %self, align 8, !nonnull !2, !align !3, !noundef !2
  %0 = call zeroext i1 @"_ZN81_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9561890f63153a2E"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h682826869ebd5cc0E"(i16** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load i16*, i16** %self, align 8, !nonnull !2, !align !4, !noundef !2
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17hb6fc2085c6808e47E"(i16* align 2 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae3dfe493f17d422E"({ [0 x i8]*, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_6 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !nonnull !2, !align !5, !noundef !2
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28b01f384d3b32adE"({ [0 x i8]*, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h86337047be912f64E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17hb6fc2085c6808e47E"(i16* align 2 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h286335181a2de3d5E"(i16* align 2 %self, %"core::fmt::Formatter"* align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h2fd488b4c0bf9799E"(i16* align 2 %self, %"core::fmt::Formatter"* align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h3e9f5cd0db7e333cE"(i16* align 2 %self, %"core::fmt::Formatter"* align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h90e4961e6bda8537E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17h447c2b3992e90f21E"(i16** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17ha7eccd3f101c508cE"({ [0 x i8]*, i64 }** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$mbedtls_ssl_list_ciphersuites..MbedtlsMdType$GT$17h8f018333d8df36edE"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_ssl_list_ciphersuites..MbedtlsCipherType$GT$17hf81cda5ae596ca46E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$RF$mbedtls_ssl_list_ciphersuites..MbedtlsKeyExchangeType$GT$17h2db2490f54442e75E"(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e8188825040e14E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !7, !noundef !2
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb9
    i64 7, label %bb10
    i64 8, label %bb11
    i64 9, label %bb12
    i64 10, label %bb13
    i64 11, label %bb14
    i64 12, label %bb15
    i64 13, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc206 to [0 x i8]*), i64 19)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb16

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc205 to [0 x i8]*), i64 26)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb16

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc204 to [0 x i8]*), i64 26)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb16

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc203 to [0 x i8]*), i64 26)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb16

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc202 to [0 x i8]*), i64 26)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb16

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc201 to [0 x i8]*), i64 26)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb16

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc200 to [0 x i8]*), i64 26)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb16

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc199 to [0 x i8]*), i64 31)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb16

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc198 to [0 x i8]*), i64 31)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb16

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc197 to [0 x i8]*), i64 31)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb16

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc196 to [0 x i8]*), i64 31)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb16

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc195 to [0 x i8]*), i64 27)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb16

bb15:                                             ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc194 to [0 x i8]*), i64 23)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb16

bb1:                                              ; preds = %start
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [32 x i8] }>* @alloc193 to [0 x i8]*), i64 32)
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %0, align 1
  br label %bb16

bb16:                                             ; preds = %bb1, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %30 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9561890f63153a2E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !8, !noundef !2
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc210 to [0 x i8]*), i64 15)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb6

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc209 to [0 x i8]*), i64 15)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb6

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc208 to [0 x i8]*), i64 17)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb6

bb1:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc207 to [0 x i8]*), i64 17)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5, %bb4, %bb3
  %10 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h658255538fc471a3E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = load i8, i8* %self, align 1, !range !9, !noundef !2
  %_3 = zext i8 %1 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb4
    i64 2, label %bb5
    i64 3, label %bb6
    i64 4, label %bb7
    i64 5, label %bb8
    i64 6, label %bb9
    i64 7, label %bb10
    i64 8, label %bb11
    i64 9, label %bb12
    i64 10, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc221 to [0 x i8]*), i64 25)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb13

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc220 to [0 x i8]*), i64 24)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb13

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc219 to [0 x i8]*), i64 28)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb13

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc218 to [0 x i8]*), i64 30)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb13

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [32 x i8] }>* @alloc217 to [0 x i8]*), i64 32)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb13

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc216 to [0 x i8]*), i64 24)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb13

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc215 to [0 x i8]*), i64 28)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb13

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc214 to [0 x i8]*), i64 28)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb13

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc213 to [0 x i8]*), i64 30)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb13

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc212 to [0 x i8]*), i64 29)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb13

bb1:                                              ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc211 to [0 x i8]*), i64 31)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb13

bb13:                                             ; preds = %bb1, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %24 = load i8, i8* %0, align 1, !range !6, !noundef !2
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsSslCiphersuite$u20$as$u20$core..fmt..Debug$GT$3fmt17he2e84ee51f280b9bE"(%MbedtlsSslCiphersuite* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 {
start:
  %_48 = alloca i8*, align 8
  %_44 = alloca i8*, align 8
  %_40 = alloca i8*, align 8
  %_36 = alloca i8*, align 8
  %_32 = alloca i8*, align 8
  %_28 = alloca i8*, align 8
  %_24 = alloca i8*, align 8
  %_20 = alloca i8*, align 8
  %_16 = alloca { [0 x i8]*, i64 }*, align 8
  %_12 = alloca i16*, align 8
  %_8 = alloca [10 x { {}*, [3 x i64]* }], align 8
  %0 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 1
  store i16* %0, i16** %_12, align 8
  %_9.0 = bitcast i16** %_12 to {}*
  %1 = bitcast %MbedtlsSslCiphersuite* %self to { [0 x i8]*, i64 }*
  store { [0 x i8]*, i64 }* %1, { [0 x i8]*, i64 }** %_16, align 8
  %_13.0 = bitcast { [0 x i8]*, i64 }** %_16 to {}*
  %2 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 2
  store i8* %2, i8** %_20, align 8
  %_17.0 = bitcast i8** %_20 to {}*
  %3 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 3
  store i8* %3, i8** %_24, align 8
  %_21.0 = bitcast i8** %_24 to {}*
  %4 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 4
  store i8* %4, i8** %_28, align 8
  %_25.0 = bitcast i8** %_28 to {}*
  %5 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 5
  store i8* %5, i8** %_32, align 8
  %_29.0 = bitcast i8** %_32 to {}*
  %6 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 6
  store i8* %6, i8** %_36, align 8
  %_33.0 = bitcast i8** %_36 to {}*
  %7 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 7
  store i8* %7, i8** %_40, align 8
  %_37.0 = bitcast i8** %_40 to {}*
  %8 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 8
  store i8* %8, i8** %_44, align 8
  %_41.0 = bitcast i8** %_44 to {}*
  %9 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %self, i32 0, i32 9
  store i8* %9, i8** %_48, align 8
  %_45.0 = bitcast i8** %_48 to {}*
  %10 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 0
  %11 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %10, i32 0, i32 0
  store {}* %_9.0, {}** %11, align 8
  %12 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %10, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to [3 x i64]*), [3 x i64]** %12, align 8
  %13 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 1
  %14 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %13, i32 0, i32 0
  store {}* %_13.0, {}** %14, align 8
  %15 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %13, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), [3 x i64]** %15, align 8
  %16 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 2
  %17 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 0
  store {}* %_17.0, {}** %17, align 8
  %18 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %16, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), [3 x i64]** %18, align 8
  %19 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 3
  %20 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 0
  store {}* %_21.0, {}** %20, align 8
  %21 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), [3 x i64]** %21, align 8
  %22 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 4
  %23 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %22, i32 0, i32 0
  store {}* %_25.0, {}** %23, align 8
  %24 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %22, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), [3 x i64]** %24, align 8
  %25 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 5
  %26 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %25, i32 0, i32 0
  store {}* %_29.0, {}** %26, align 8
  %27 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %25, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [3 x i64]** %27, align 8
  %28 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 6
  %29 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %28, i32 0, i32 0
  store {}* %_33.0, {}** %29, align 8
  %30 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %28, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [3 x i64]** %30, align 8
  %31 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 7
  %32 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %31, i32 0, i32 0
  store {}* %_37.0, {}** %32, align 8
  %33 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %31, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [3 x i64]** %33, align 8
  %34 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 8
  %35 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %34, i32 0, i32 0
  store {}* %_41.0, {}** %35, align 8
  %36 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %34, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [3 x i64]** %36, align 8
  %37 = getelementptr inbounds [10 x { {}*, [3 x i64]* }], [10 x { {}*, [3 x i64]* }]* %_8, i64 0, i64 9
  %38 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %37, i32 0, i32 0
  store {}* %_45.0, {}** %38, align 8
  %39 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %37, i32 0, i32 1
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), [3 x i64]** %39, align 8
  %values.0 = bitcast [10 x { {}*, [3 x i64]* }]* %_8 to [0 x { {}*, [3 x i64]* }]*
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [21 x i8] }>* @alloc240 to [0 x i8]*), i64 21, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc187 to [0 x { [0 x i8]*, i64 }]*), i64 10, [0 x { {}*, [3 x i64]* }]* align 8 %values.0, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E"([0 x i8]* align 1, i64, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h286335181a2de3d5E"(i16* align 2, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h3e9f5cd0db7e333cE"(i16* align 2, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h2fd488b4c0bf9799E"(i16* align 2, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64, [0 x { [0 x i8]*, i64 }]* align 8, i64, [0 x { {}*, [3 x i64]* }]* align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i64 2}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 14}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 11}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_list_ciphersuites.rs.bc", hash: (4137678751, 2175757909, 351864089, 2123681319, 3033485198))
^1 = gv: (name: "alloc200", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 42132685887037620
^2 = gv: (name: "_ZN4core3fmt9Formatter26debug_struct_fields_finish17h6c60df9af287daa6E") ; guid = 362200736140396393
^3 = gv: (name: "alloc205", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 455656797032077847
^4 = gv: (name: "alloc41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 503538782359378817
^5 = gv: (name: "alloc6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 599673190688119371
^6 = gv: (name: "alloc214", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1070831515508998659
^7 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h286335181a2de3d5E") ; guid = 1265301187667761634
^8 = gv: (name: "_ZN4core3ptr69drop_in_place$LT$$RF$mbedtls_ssl_list_ciphersuites..MbedtlsMdType$GT$17h8f018333d8df36edE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 1396189689916797659
^9 = gv: (name: "alloc51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1701317452197923312
^10 = gv: (name: "alloc36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1744881826805337150
^11 = gv: (name: "_ZN85_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e8188825040e14E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 64, calls: ((callee: ^62)), refs: (^13, ^3, ^67, ^34, ^57, ^35, ^1, ^32, ^26, ^47, ^71, ^63, ^33, ^21)))) ; guid = 1862522011087935610
^12 = gv: (name: "_ZN89_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsSslCiphersuite$u20$as$u20$core..fmt..Debug$GT$3fmt17he2e84ee51f280b9bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 95, calls: ((callee: ^2)), refs: (^65, ^86, ^81, ^80, ^61, ^77, ^18, ^28)))) ; guid = 2086705265959630725
^13 = gv: (name: "alloc206", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2394134434563425879
^14 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h682826869ebd5cc0E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^66))))) ; guid = 2456545406182771724
^15 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h029a957286479c28E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^17))))) ; guid = 2828794742428120015
^16 = gv: (name: "_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h90e4961e6bda8537E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 3119022789993558392
^17 = gv: (name: "_ZN90_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h658255538fc471a3E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 52, calls: ((callee: ^62)), refs: (^64, ^76, ^82, ^46, ^87, ^68, ^84, ^6, ^50, ^83, ^22)))) ; guid = 3294446687408788533
^18 = gv: (name: "alloc187", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^88, ^53, ^42, ^52, ^45, ^78, ^59, ^36, ^23, ^79)))) ; guid = 3536653410674011957
^19 = gv: (name: "alloc16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3537263131895684146
^20 = gv: (name: "_ZN4core3fmt9Formatter15debug_lower_hex17h6751b4352c318ba3E") ; guid = 4020420129385884855
^21 = gv: (name: "alloc193", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5108854668162287881
^22 = gv: (name: "alloc211", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5501423593909104164
^23 = gv: (name: "alloc184", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6172276999538884003
^24 = gv: (name: "_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bb5295a24e2e8c5E") ; guid = 6213313232533147363
^25 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h138462976b48d840E") ; guid = 6386263043298764706
^26 = gv: (name: "alloc198", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6535106833712832277
^27 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6679247751061960287
^28 = gv: (name: "alloc240", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6737235554800010616
^29 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58b7b3e245db05d9E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^41))))) ; guid = 7037837798910174235
^30 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae3dfe493f17d422E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^49))))) ; guid = 7403944183759591853
^31 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h251fb67ff83589feE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^11))))) ; guid = 7532979914269917528
^32 = gv: (name: "alloc199", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7820951956147452260
^33 = gv: (name: "alloc194", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7857562378427180903
^34 = gv: (name: "alloc203", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8040193761025801957
^35 = gv: (name: "alloc201", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8063575139867849451
^36 = gv: (name: "alloc183", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8447768688721603324
^37 = gv: (name: "alloc208", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8462136256470578594
^38 = gv: (name: "alloc207", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8466230059899173254
^39 = gv: (name: "_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17ha7eccd3f101c508cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 9187907120112563337
^40 = gv: (name: "alloc209", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9301645820857343270
^41 = gv: (name: "_ZN81_$LT$mbedtls_ssl_list_ciphersuites..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9561890f63153a2E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 24, calls: ((callee: ^62)), refs: (^70, ^40, ^37, ^38)))) ; guid = 9391220583896183521
^42 = gv: (name: "alloc178", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9452592936779157935
^43 = gv: (name: "_ZN29mbedtls_ssl_list_ciphersuites23CIPHERSUITE_DEFINITIONS17h00e620d9fe3735c0E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^27, ^19, ^56, ^58, ^73, ^10, ^4, ^69, ^9)))) ; guid = 9554307037519144520
^44 = gv: (name: "_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h3e9f5cd0db7e333cE") ; guid = 10218026503999158165
^45 = gv: (name: "alloc180", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10775087234382963311
^46 = gv: (name: "alloc218", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10887385621109265411
^47 = gv: (name: "alloc197", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10951178090139159315
^48 = gv: (name: "_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h8dde264dddd22411E") ; guid = 11108980362445757219
^49 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28b01f384d3b32adE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^24))))) ; guid = 11384034598299008257
^50 = gv: (name: "alloc213", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11554445055294908824
^51 = gv: (name: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a68cbb3ff2e6ecaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 4, calls: ((callee: ^72))))) ; guid = 11595595465668480483
^52 = gv: (name: "alloc179", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11880987454484228044
^53 = gv: (name: "alloc177", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12084722692137076648
^54 = gv: (name: "_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17h447c2b3992e90f21E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12215977386413254310
^55 = gv: (name: "_ZN4core3ptr78drop_in_place$LT$$RF$mbedtls_ssl_list_ciphersuites..MbedtlsKeyExchangeType$GT$17h2db2490f54442e75E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 12312449859328931525
^56 = gv: (name: "alloc21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12448325936583229101
^57 = gv: (name: "alloc202", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12809328253761088947
^58 = gv: (name: "alloc26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12890177836980688440
^59 = gv: (name: "alloc182", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12937647294478611878
^60 = gv: (name: "_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h2fd488b4c0bf9799E") ; guid = 13546554002671193343
^61 = gv: (name: "vtable.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^55)))) ; guid = 13650575272332404300
^62 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^63 = gv: (name: "alloc195", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13964863159529884315
^64 = gv: (name: "alloc221", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13970461138659532921
^65 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^54)))) ; guid = 14181786578908581644
^66 = gv: (name: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17hb6fc2085c6808e47E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^20), (callee: ^85), (callee: ^7), (callee: ^60), (callee: ^44))))) ; guid = 14259783308301419222
^67 = gv: (name: "alloc204", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14366630228879395491
^68 = gv: (name: "alloc216", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14527338530933674780
^69 = gv: (name: "alloc46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14640760256854852623
^70 = gv: (name: "alloc210", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14927612557120259776
^71 = gv: (name: "alloc196", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14942729963889500712
^72 = gv: (name: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h86337047be912f64E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^20), (callee: ^85), (callee: ^25), (callee: ^75), (callee: ^48))))) ; guid = 15235813370154336198
^73 = gv: (name: "alloc31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15313060681475059317
^74 = gv: (name: "_ZN4core3ptr73drop_in_place$LT$$RF$mbedtls_ssl_list_ciphersuites..MbedtlsCipherType$GT$17hf81cda5ae596ca46E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1))) ; guid = 15465683861158100150
^75 = gv: (name: "_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h860bbd037bed567eE") ; guid = 15572052396185923675
^76 = gv: (name: "alloc220", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16008213142491711726
^77 = gv: (name: "vtable.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^51, ^16)))) ; guid = 16113774524115511700
^78 = gv: (name: "alloc181", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16272996117479835768
^79 = gv: (name: "alloc185", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16442282767196469478
^80 = gv: (name: "vtable.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^8)))) ; guid = 16513711084739564759
^81 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^74)))) ; guid = 16748854022136003073
^82 = gv: (name: "alloc219", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16967573752563654846
^83 = gv: (name: "alloc212", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17207933403427516472
^84 = gv: (name: "alloc215", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17214249453970511463
^85 = gv: (name: "_ZN4core3fmt9Formatter15debug_upper_hex17h81bf57be44109339E") ; guid = 17319405777102282431
^86 = gv: (name: "vtable.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^39)))) ; guid = 17523690908678437441
^87 = gv: (name: "alloc217", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18020099272050965240
^88 = gv: (name: "alloc186", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18224606338042884147
^89 = blockcount: 84
