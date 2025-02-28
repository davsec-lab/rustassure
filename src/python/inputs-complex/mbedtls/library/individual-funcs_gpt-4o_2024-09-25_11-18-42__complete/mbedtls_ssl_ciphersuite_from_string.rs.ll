; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ciphersuite_from_string.rs.bc'
source_filename = "mbedtls_ssl_ciphersuite_from_string.cc25f116-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%MbedtlsSslCiphersuite = type { i32, [1 x i32], { [0 x i8]*, i64 }, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"TLS-ECDHE-RSA-WITH-CHACHA20-POLY1305-SHA256" }>, align 1
@alloc12 = private unnamed_addr constant <{ [4 x i8], [4 x i8], i8*, [37 x i8], [3 x i8] }> <{ [4 x i8] c"\A8\CC\00\00", [4 x i8] undef, i8* getelementptr inbounds (<{ [43 x i8] }>, <{ [43 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [37 x i8] c"+\00\00\00\00\00\00\00I\00\00\00\06\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\00", [3 x i8] undef }>, align 8
@_ZN35mbedtls_ssl_ciphersuite_from_string23CIPHERSUITE_DEFINITIONS17he593b6dad3b56e18E = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8], [4 x i8], i8*, [37 x i8], [3 x i8] }>, <{ [4 x i8], [4 x i8], i8*, [37 x i8], [3 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc439 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_KWP" }>, align 1
@alloc440 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_KWP" }>, align 1
@alloc441 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_KWP" }>, align 1
@alloc442 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_CIPHER_AES_256_KW" }>, align 1
@alloc443 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_CIPHER_AES_192_KW" }>, align 1
@alloc444 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_CIPHER_AES_128_KW" }>, align 1
@alloc445 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"MBEDTLS_CIPHER_CHACHA20_POLY1305" }>, align 1
@alloc446 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MBEDTLS_CIPHER_CHACHA20" }>, align 1
@alloc447 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_XTS" }>, align 1
@alloc448 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_XTS" }>, align 1
@alloc449 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_OFB" }>, align 1
@alloc450 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_OFB" }>, align 1
@alloc451 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_OFB" }>, align 1
@alloc452 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_CCM" }>, align 1
@alloc453 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_CCM" }>, align 1
@alloc454 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_CCM" }>, align 1
@alloc455 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_GCM" }>, align 1
@alloc456 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_GCM" }>, align 1
@alloc457 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_GCM" }>, align 1
@alloc458 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_CTR" }>, align 1
@alloc459 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_CTR" }>, align 1
@alloc460 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_CTR" }>, align 1
@alloc461 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_CIPHER_ARIA_256_CFB128" }>, align 1
@alloc462 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_CIPHER_ARIA_192_CFB128" }>, align 1
@alloc463 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_CIPHER_ARIA_128_CFB128" }>, align 1
@alloc464 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_CBC" }>, align 1
@alloc465 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_CBC" }>, align 1
@alloc466 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_CBC" }>, align 1
@alloc467 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_256_ECB" }>, align 1
@alloc468 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_192_ECB" }>, align 1
@alloc469 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_ARIA_128_ECB" }>, align 1
@alloc470 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_CCM" }>, align 1
@alloc471 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_CCM" }>, align 1
@alloc472 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_CCM" }>, align 1
@alloc473 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_CCM" }>, align 1
@alloc474 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_CCM" }>, align 1
@alloc475 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_CCM" }>, align 1
@alloc476 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MBEDTLS_CIPHER_ARC4_128" }>, align 1
@alloc477 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_BLOWFISH_CTR" }>, align 1
@alloc478 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_CIPHER_BLOWFISH_CFB64" }>, align 1
@alloc479 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_BLOWFISH_CBC" }>, align 1
@alloc480 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_BLOWFISH_ECB" }>, align 1
@alloc481 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_DES_EDE3_CBC" }>, align 1
@alloc482 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"MBEDTLS_CIPHER_DES_EDE3_ECB" }>, align 1
@alloc483 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_DES_EDE_CBC" }>, align 1
@alloc484 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_DES_EDE_ECB" }>, align 1
@alloc485 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_CIPHER_DES_CBC" }>, align 1
@alloc486 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"MBEDTLS_CIPHER_DES_ECB" }>, align 1
@alloc487 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_GCM" }>, align 1
@alloc488 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_GCM" }>, align 1
@alloc489 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_GCM" }>, align 1
@alloc490 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_CTR" }>, align 1
@alloc491 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_CTR" }>, align 1
@alloc492 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_CTR" }>, align 1
@alloc493 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_CFB128" }>, align 1
@alloc494 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_CFB128" }>, align 1
@alloc495 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_CFB128" }>, align 1
@alloc496 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_CBC" }>, align 1
@alloc497 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_CBC" }>, align 1
@alloc498 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_CBC" }>, align 1
@alloc499 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_256_ECB" }>, align 1
@alloc500 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_192_ECB" }>, align 1
@alloc501 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_CIPHER_CAMELLIA_128_ECB" }>, align 1
@alloc502 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_GCM" }>, align 1
@alloc503 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_GCM" }>, align 1
@alloc504 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_GCM" }>, align 1
@alloc505 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_CTR" }>, align 1
@alloc506 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_CTR" }>, align 1
@alloc507 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_CTR" }>, align 1
@alloc508 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_CIPHER_AES_256_CFB128" }>, align 1
@alloc509 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_CIPHER_AES_192_CFB128" }>, align 1
@alloc510 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_CIPHER_AES_128_CFB128" }>, align 1
@alloc511 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_CBC" }>, align 1
@alloc512 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_CBC" }>, align 1
@alloc513 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_CBC" }>, align 1
@alloc514 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_256_ECB" }>, align 1
@alloc515 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_192_ECB" }>, align 1
@alloc516 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"MBEDTLS_CIPHER_AES_128_ECB" }>, align 1
@alloc517 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MBEDTLS_CIPHER_NULL" }>, align 1
@alloc518 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MBEDTLS_CIPHER_NONE" }>, align 1
@alloc519 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"MBEDTLS_MD_RIPEMD160" }>, align 1
@alloc520 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MBEDTLS_MD_SHA512" }>, align 1
@alloc521 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MBEDTLS_MD_SHA384" }>, align 1
@alloc522 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MBEDTLS_MD_SHA256" }>, align 1
@alloc523 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MBEDTLS_MD_SHA224" }>, align 1
@alloc524 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MBEDTLS_MD_SHA1" }>, align 1
@alloc525 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MBEDTLS_MD_MD5" }>, align 1
@alloc526 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MBEDTLS_MD_MD4" }>, align 1
@alloc527 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MBEDTLS_MD_MD2" }>, align 1
@alloc528 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MBEDTLS_MD_NONE" }>, align 1
@alloc529 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"MBEDTLS_KEY_EXCHANGE_ECJPAKE" }>, align 1
@alloc530 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA" }>, align 1
@alloc531 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDH_RSA" }>, align 1
@alloc532 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDHE_PSK" }>, align 1
@alloc533 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"MBEDTLS_KEY_EXCHANGE_RSA_PSK" }>, align 1
@alloc534 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"MBEDTLS_KEY_EXCHANGE_DHE_PSK" }>, align 1
@alloc535 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_KEY_EXCHANGE_PSK" }>, align 1
@alloc536 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA" }>, align 1
@alloc537 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDHE_RSA" }>, align 1
@alloc538 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"MBEDTLS_KEY_EXCHANGE_DHE_RSA" }>, align 1
@alloc539 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"MBEDTLS_KEY_EXCHANGE_RSA" }>, align 1
@alloc540 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"MBEDTLS_KEY_EXCHANGE_NONE" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4d06138404a7d1d8E"({ [0 x i8]*, i64 }* align 8 %self, { [0 x i8]*, i64 }* align 8 %other) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_5.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !3, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_5.1 = load i64, i64* %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %2, align 8, !nonnull !2, !align !3, !noundef !2
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 1
  %_6.1 = load i64, i64* %3, align 8
  %4 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hb36e2b6957e9500aE"([0 x i8]* align 1 %_5.0, i64 %_5.1, [0 x i8]* align 1 %_6.0, i64 %_6.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5573e5807543ccfaE"({ [0 x i8]*, i64 }* align 8 %self, { [0 x i8]*, i64 }* align 8 %other) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0
  %_5.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !2, !align !3, !noundef !2
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1
  %_5.1 = load i64, i64* %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 0
  %_6.0 = load [0 x i8]*, [0 x i8]** %2, align 8, !nonnull !2, !align !3, !noundef !2
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 1
  %_6.1 = load i64, i64* %3, align 8
  %4 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hd56b5fb91998665aE"([0 x i8]* align 1 %_5.0, i64 %_5.1, [0 x i8]* align 1 %_6.0, i64 %_6.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3mem11size_of_val17h35ebf84ee87f502bE([0 x i8]* align 1 %val.0, i64 %val.1) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %1 = mul nsw i64 %val.1, 1
  store i64 %1, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hd7104ba89a31cb09E"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd460d5111e7f2749E"(%MbedtlsSslCiphersuite* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslCiphersuite* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc29b98e7ebeb69aaE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hd7104ba89a31cb09E"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata14from_raw_parts17hb6e6b3e2503ca45bE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @_ZN4core3ptr8metadata18from_raw_parts_mut17hc29b98e7ebeb69aaE({}* %data_address) unnamed_addr #0 {
start:
  %_4 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %0 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to {}**
  store {}* %data_address, {}** %0, align 8
  %1 = getelementptr inbounds %"core::ptr::metadata::PtrComponents<u8>", %"core::ptr::metadata::PtrComponents<u8>"* %_4, i32 0, i32 1
  %2 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to %"core::ptr::metadata::PtrComponents<u8>"*
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %2 to i8*
  %4 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_3 to i8**
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2112266d680fffb6E"(%MbedtlsSslCiphersuite* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i64*, align 8
  %1 = bitcast i64** %0 to %MbedtlsSslCiphersuite**
  store %MbedtlsSslCiphersuite* %ptr, %MbedtlsSslCiphersuite** %1, align 8
  %2 = load i64*, i64** %0, align 8, !nonnull !2, !noundef !2
  ret i64* %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbfbe1469c3a8a469E"(i64* %self) unnamed_addr #0 {
start:
  %_2 = bitcast i64* %self to %MbedtlsSslCiphersuite*
  ret %MbedtlsSslCiphersuite* %_2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h47bb8da79417140aE"(i8* %self, i8* %other) unnamed_addr #0 {
start:
  %0 = alloca i8, align 1
  %1 = icmp eq i8* %self, %other
  %2 = zext i1 %1 to i8
  store i8 %2, i8* %0, align 1
  %3 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %4 = trunc i8 %3 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h379e3551bcce7a1bE"(%MbedtlsSslCiphersuite* %self) unnamed_addr #0 {
start:
  %0 = alloca {}*, align 8
  %_2 = bitcast %MbedtlsSslCiphersuite* %self to i8*
  %1 = bitcast {}** %0 to i64*
  store i64 0, i64* %1, align 8
  %2 = load {}*, {}** %0, align 8
  %3 = call i8* @_ZN4core3ptr8metadata14from_raw_parts17hb6e6b3e2503ca45bE({}* %2)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h47bb8da79417140aE"(i8* %_2, i8* %3)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hb36e2b6957e9500aE"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #0 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %_7 = alloca { [0 x i8]*, i64 }, align 8
  %_4 = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !nonnull !2, !align !3, !noundef !2
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1
  store { [0 x i8]*, i64 } %9, { [0 x i8]*, i64 }* %_4, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %other.0, [0 x i8]** %10, align 8
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %other.1, i64* %11, align 8
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  %13 = load [0 x i8]*, [0 x i8]** %12, align 8, !nonnull !2, !align !3, !noundef !2
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %13, 0
  %17 = insertvalue { [0 x i8]*, i64 } %16, i64 %15, 1
  store { [0 x i8]*, i64 } %17, { [0 x i8]*, i64 }* %_7, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %18 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5573e5807543ccfaE"({ [0 x i8]*, i64 }* align 8 %_4, { [0 x i8]*, i64 }* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8fcae05ae029aa09E"([0 x %MbedtlsSslCiphersuite]* align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hff90384dd2c8f07fE"([0 x %MbedtlsSslCiphersuite]* align 8 %self.0, i64 %self.1)
  %1 = extractvalue { i64*, i64* } %0, 0
  %2 = extractvalue { i64*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64*, i64* } undef, i64* %1, 0
  %4 = insertvalue { i64*, i64* } %3, i64* %2, 1
  ret { i64*, i64* } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define %MbedtlsSslCiphersuite* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h02bf5b57c4a2158bE"([0 x %MbedtlsSslCiphersuite]* align 8 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x %MbedtlsSslCiphersuite]* %self.0 to %MbedtlsSslCiphersuite*
  ret %MbedtlsSslCiphersuite* %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc05ce743ed557bbfE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = bitcast [0 x i8]* %self.0 to i8*
  ret i8* %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hd56b5fb91998665aE"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6518b785a94b015dE"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hff90384dd2c8f07fE"([0 x %MbedtlsSslCiphersuite]* align 8 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %0 = alloca %MbedtlsSslCiphersuite*, align 8
  %1 = alloca i8*, align 8
  %end = alloca %MbedtlsSslCiphersuite*, align 8
  %2 = alloca { i64*, i64* }, align 8
  %ptr = call %MbedtlsSslCiphersuite* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h02bf5b57c4a2158bE"([0 x %MbedtlsSslCiphersuite]* align 8 %slice.0, i64 %slice.1)
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h379e3551bcce7a1bE"(%MbedtlsSslCiphersuite* %ptr)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = icmp eq i64 56, 0
  br i1 %3, label %bb5, label %bb7

bb5:                                              ; preds = %bb4
  %_11 = bitcast %MbedtlsSslCiphersuite* %ptr to i8*
  %4 = getelementptr i8, i8* %_11, i64 %slice.1
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  br label %bb6

bb7:                                              ; preds = %bb4
  %6 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %ptr, i64 %slice.1
  store %MbedtlsSslCiphersuite* %6, %MbedtlsSslCiphersuite** %0, align 8
  %7 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %0, align 8
  store %MbedtlsSslCiphersuite* %7, %MbedtlsSslCiphersuite** %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
  %_18 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2112266d680fffb6E"(%MbedtlsSslCiphersuite* %ptr)
  br label %bb10

bb6:                                              ; preds = %bb5
  %8 = bitcast i8* %5 to %MbedtlsSslCiphersuite*
  store %MbedtlsSslCiphersuite* %8, %MbedtlsSslCiphersuite** %end, align 8
  br label %bb9

bb10:                                             ; preds = %bb9
  %_21 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %end, align 8
  %9 = bitcast { i64*, i64* }* %2 to i64**
  store i64* %_18, i64** %9, align 8
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1
  %11 = bitcast i64** %10 to %MbedtlsSslCiphersuite**
  store %MbedtlsSslCiphersuite* %_21, %MbedtlsSslCiphersuite** %11, align 8
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !nonnull !2, !noundef !2
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = insertvalue { i64*, i64* } undef, i64* %13, 0
  %17 = insertvalue { i64*, i64* } %16, i64* %15, 1
  ret { i64*, i64* } %17
}

; Function Attrs: nonlazybind uwtable
define { i64*, i64* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h86d37c7e578ba226E"([0 x %MbedtlsSslCiphersuite]* align 8 %self.0, i64 %self.1) unnamed_addr #1 {
start:
  %0 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8fcae05ae029aa09E"([0 x %MbedtlsSslCiphersuite]* align 8 %self.0, i64 %self.1)
  %1 = extractvalue { i64*, i64* } %0, 0
  %2 = extractvalue { i64*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64*, i64* } undef, i64* %1, 0
  %4 = insertvalue { i64*, i64* } %3, i64* %2, 1
  ret { i64*, i64* } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6518b785a94b015dE"([0 x i8]* align 1 %self.0, i64 %self.1, [0 x i8]* align 1 %other.0, i64 %other.1) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %_3 = icmp ne i64 %self.1, %other.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %size = call i64 @_ZN4core3mem11size_of_val17h35ebf84ee87f502bE([0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6, %bb1
  %1 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %2 = trunc i8 %1 to i1
  ret i1 %2

bb3:                                              ; preds = %bb2
  %_12 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc05ce743ed557bbfE"([0 x i8]* align 1 %self.0, i64 %self.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_15 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc05ce743ed557bbfE"([0 x i8]* align 1 %other.0, i64 %other.1)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_10 = call i32 @memcmp(i8* %_12, i8* %_15, i64 %size)
  br label %bb6

bb6:                                              ; preds = %bb5
  %3 = icmp eq i32 %_10, 0
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %0, align 1
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e75c3c0db3c225aE"({ i64*, i64* }* align 8 %self) unnamed_addr #0 {
start:
  %0 = alloca %MbedtlsSslCiphersuite*, align 8
  %1 = alloca %MbedtlsSslCiphersuite*, align 8
  %2 = alloca i64*, align 8
  %3 = bitcast { i64*, i64* }* %self to i64**
  %_6 = load i64*, i64** %3, align 8, !nonnull !2, !noundef !2
  %_5 = call %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbfbe1469c3a8a469E"(i64* %_6)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd460d5111e7f2749E"(%MbedtlsSslCiphersuite* %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true
  call void @llvm.assume(i1 %_3)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 56, 0
  br i1 %4, label %bb8, label %bb5

bb8:                                              ; preds = %bb4
  br label %bb9

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1
  %6 = bitcast i64** %5 to %MbedtlsSslCiphersuite**
  %_11 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %6, align 8
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h379e3551bcce7a1bE"(%MbedtlsSslCiphersuite* %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %7 = bitcast { i64*, i64* }* %self to i64**
  %_15 = load i64*, i64** %7, align 8, !nonnull !2, !noundef !2
  %_14 = call %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbfbe1469c3a8a469E"(i64* %_15)
  br label %bb10

bb10:                                             ; preds = %bb9
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1
  %9 = bitcast i64** %8 to %MbedtlsSslCiphersuite**
  %_16 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %9, align 8
  %_12 = icmp eq %MbedtlsSslCiphersuite* %_14, %_16
  br i1 %_12, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %10 = bitcast { i64*, i64* }* %self to i64**
  %_12.i = load i64*, i64** %10, align 8, !nonnull !2, !noundef !2
  %old.i = call %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbfbe1469c3a8a469E"(i64* %_12.i)
  %11 = bitcast { i64*, i64* }* %self to i64**
  %_16.i = load i64*, i64** %11, align 8, !nonnull !2, !noundef !2
  %_15.i = call %MbedtlsSslCiphersuite* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbfbe1469c3a8a469E"(i64* %_16.i)
  %12 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %_15.i, i64 1
  store %MbedtlsSslCiphersuite* %12, %MbedtlsSslCiphersuite** %0, align 8
  %_3.i.i = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %0, align 8
  %_13.i = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2112266d680fffb6E"(%MbedtlsSslCiphersuite* %_3.i.i)
  %13 = bitcast { i64*, i64* }* %self to i64**
  store i64* %_13.i, i64** %13, align 8
  store %MbedtlsSslCiphersuite* %old.i, %MbedtlsSslCiphersuite** %1, align 8
  %14 = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %1, align 8
  br label %bb13

bb11:                                             ; preds = %bb10
  %15 = bitcast i64** %2 to {}**
  store {}* null, {}** %15, align 8
  br label %bb14

bb14:                                             ; preds = %bb13, %bb11
  %16 = load i64*, i64** %2, align 8, !align !5
  ret i64* %16

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %2 to %MbedtlsSslCiphersuite**
  store %MbedtlsSslCiphersuite* %14, %MbedtlsSslCiphersuite** %17, align 8
  br label %bb14
}

; Function Attrs: nonlazybind uwtable
define align 8 i64* @mbedtls_ssl_ciphersuite_from_string([0 x i8]* align 1 %0, i64 %1) unnamed_addr #1 {
start:
  %_6 = alloca i64*, align 8
  %iter = alloca { i64*, i64* }, align 8
  %2 = alloca i64*, align 8
  %ciphersuite_name = alloca { [0 x i8]*, i64 }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ciphersuite_name, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ciphersuite_name, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  %_3.0 = load [0 x %MbedtlsSslCiphersuite]*, [0 x %MbedtlsSslCiphersuite]** getelementptr inbounds ({ [0 x %MbedtlsSslCiphersuite]*, i64 }, { [0 x %MbedtlsSslCiphersuite]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN35mbedtls_ssl_ciphersuite_from_string23CIPHERSUITE_DEFINITIONS17he593b6dad3b56e18E to { [0 x %MbedtlsSslCiphersuite]*, i64 }*), i32 0, i32 0), align 8, !nonnull !2, !align !5, !noundef !2
  %_3.1 = load i64, i64* getelementptr inbounds ({ [0 x %MbedtlsSslCiphersuite]*, i64 }, { [0 x %MbedtlsSslCiphersuite]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN35mbedtls_ssl_ciphersuite_from_string23CIPHERSUITE_DEFINITIONS17he593b6dad3b56e18E to { [0 x %MbedtlsSslCiphersuite]*, i64 }*), i32 0, i32 1), align 8
  %5 = call { i64*, i64* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h86d37c7e578ba226E"([0 x %MbedtlsSslCiphersuite]* align 8 %_3.0, i64 %_3.1)
  %_2.0 = extractvalue { i64*, i64* } %5, 0
  %_2.1 = extractvalue { i64*, i64* } %5, 1
  br label %bb1

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 0
  store i64* %_2.0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 1
  store i64* %_2.1, i64** %7, align 8
  br label %bb2

bb2:                                              ; preds = %bb7, %bb1
  %8 = call align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e75c3c0db3c225aE"({ i64*, i64* }* align 8 %iter)
  store i64* %8, i64** %_6, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %9 = bitcast i64** %_6 to {}**
  %10 = load {}*, {}** %9, align 8
  %11 = icmp eq {}* %10, null
  %_9 = select i1 %11, i64 0, i64 1
  switch i64 %_9, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  %12 = bitcast i64** %2 to {}**
  store {}* null, {}** %12, align 8
  br label %bb9

bb4:                                              ; preds = %bb3
  %13 = bitcast i64** %_6 to %MbedtlsSslCiphersuite**
  %ciphersuite = load %MbedtlsSslCiphersuite*, %MbedtlsSslCiphersuite** %13, align 8, !nonnull !2, !align !5, !noundef !2
  %_12 = getelementptr inbounds %MbedtlsSslCiphersuite, %MbedtlsSslCiphersuite* %ciphersuite, i32 0, i32 2
  %_11 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4d06138404a7d1d8E"({ [0 x i8]*, i64 }* align 8 %_12, { [0 x i8]*, i64 }* align 8 %ciphersuite_name)
  br label %bb7

bb7:                                              ; preds = %bb4
  br i1 %_11, label %bb8, label %bb2

bb8:                                              ; preds = %bb7
  %14 = bitcast i64** %2 to %MbedtlsSslCiphersuite**
  store %MbedtlsSslCiphersuite* %ciphersuite, %MbedtlsSslCiphersuite** %14, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb6
  %15 = load i64*, i64** %2, align 8, !align !5
  ret i64* %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$mbedtls_ssl_ciphersuite_from_string..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bcd7f8fd09f304bE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = load i32, i32* %self, align 4, !range !6, !noundef !2
  %_3 = zext i32 %1 to i64
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
    i64 13, label %bb16
    i64 14, label %bb17
    i64 15, label %bb18
    i64 16, label %bb19
    i64 17, label %bb20
    i64 18, label %bb21
    i64 19, label %bb22
    i64 20, label %bb23
    i64 21, label %bb24
    i64 22, label %bb25
    i64 23, label %bb26
    i64 24, label %bb27
    i64 25, label %bb28
    i64 26, label %bb29
    i64 27, label %bb30
    i64 28, label %bb31
    i64 29, label %bb32
    i64 30, label %bb33
    i64 31, label %bb34
    i64 32, label %bb35
    i64 33, label %bb36
    i64 34, label %bb37
    i64 35, label %bb38
    i64 36, label %bb39
    i64 37, label %bb40
    i64 38, label %bb41
    i64 39, label %bb42
    i64 40, label %bb43
    i64 41, label %bb44
    i64 42, label %bb45
    i64 43, label %bb46
    i64 44, label %bb47
    i64 45, label %bb48
    i64 46, label %bb49
    i64 47, label %bb50
    i64 48, label %bb51
    i64 49, label %bb52
    i64 50, label %bb53
    i64 51, label %bb54
    i64 52, label %bb55
    i64 53, label %bb56
    i64 54, label %bb57
    i64 55, label %bb58
    i64 56, label %bb59
    i64 57, label %bb60
    i64 58, label %bb61
    i64 59, label %bb62
    i64 60, label %bb63
    i64 61, label %bb64
    i64 62, label %bb65
    i64 63, label %bb66
    i64 64, label %bb67
    i64 65, label %bb68
    i64 66, label %bb69
    i64 67, label %bb70
    i64 68, label %bb71
    i64 69, label %bb72
    i64 70, label %bb73
    i64 71, label %bb74
    i64 72, label %bb75
    i64 73, label %bb76
    i64 74, label %bb77
    i64 75, label %bb78
    i64 76, label %bb79
    i64 77, label %bb80
    i64 78, label %bb81
    i64 79, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc518 to [0 x i8]*), i64 19)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb82

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [19 x i8] }>* @alloc517 to [0 x i8]*), i64 19)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb82

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc516 to [0 x i8]*), i64 26)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb82

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc515 to [0 x i8]*), i64 26)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb82

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc514 to [0 x i8]*), i64 26)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb82

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc513 to [0 x i8]*), i64 26)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb82

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc512 to [0 x i8]*), i64 26)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb82

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc511 to [0 x i8]*), i64 26)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb82

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc510 to [0 x i8]*), i64 29)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb82

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc509 to [0 x i8]*), i64 29)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb82

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc508 to [0 x i8]*), i64 29)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb82

bb14:                                             ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc507 to [0 x i8]*), i64 26)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb82

bb15:                                             ; preds = %start
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc506 to [0 x i8]*), i64 26)
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %0, align 1
  br label %bb82

bb16:                                             ; preds = %start
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc505 to [0 x i8]*), i64 26)
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %0, align 1
  br label %bb82

bb17:                                             ; preds = %start
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc504 to [0 x i8]*), i64 26)
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %0, align 1
  br label %bb82

bb18:                                             ; preds = %start
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc503 to [0 x i8]*), i64 26)
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %0, align 1
  br label %bb82

bb19:                                             ; preds = %start
  %34 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc502 to [0 x i8]*), i64 26)
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %0, align 1
  br label %bb82

bb20:                                             ; preds = %start
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc501 to [0 x i8]*), i64 31)
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %0, align 1
  br label %bb82

bb21:                                             ; preds = %start
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc500 to [0 x i8]*), i64 31)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %0, align 1
  br label %bb82

bb22:                                             ; preds = %start
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc499 to [0 x i8]*), i64 31)
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %0, align 1
  br label %bb82

bb23:                                             ; preds = %start
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc498 to [0 x i8]*), i64 31)
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %0, align 1
  br label %bb82

bb24:                                             ; preds = %start
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc497 to [0 x i8]*), i64 31)
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %0, align 1
  br label %bb82

bb25:                                             ; preds = %start
  %46 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc496 to [0 x i8]*), i64 31)
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %0, align 1
  br label %bb82

bb26:                                             ; preds = %start
  %48 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [34 x i8] }>* @alloc495 to [0 x i8]*), i64 34)
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %0, align 1
  br label %bb82

bb27:                                             ; preds = %start
  %50 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [34 x i8] }>* @alloc494 to [0 x i8]*), i64 34)
  %51 = zext i1 %50 to i8
  store i8 %51, i8* %0, align 1
  br label %bb82

bb28:                                             ; preds = %start
  %52 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [34 x i8] }>* @alloc493 to [0 x i8]*), i64 34)
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %0, align 1
  br label %bb82

bb29:                                             ; preds = %start
  %54 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc492 to [0 x i8]*), i64 31)
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %0, align 1
  br label %bb82

bb30:                                             ; preds = %start
  %56 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc491 to [0 x i8]*), i64 31)
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %0, align 1
  br label %bb82

bb31:                                             ; preds = %start
  %58 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc490 to [0 x i8]*), i64 31)
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %0, align 1
  br label %bb82

bb32:                                             ; preds = %start
  %60 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc489 to [0 x i8]*), i64 31)
  %61 = zext i1 %60 to i8
  store i8 %61, i8* %0, align 1
  br label %bb82

bb33:                                             ; preds = %start
  %62 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc488 to [0 x i8]*), i64 31)
  %63 = zext i1 %62 to i8
  store i8 %63, i8* %0, align 1
  br label %bb82

bb34:                                             ; preds = %start
  %64 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc487 to [0 x i8]*), i64 31)
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %0, align 1
  br label %bb82

bb35:                                             ; preds = %start
  %66 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc486 to [0 x i8]*), i64 22)
  %67 = zext i1 %66 to i8
  store i8 %67, i8* %0, align 1
  br label %bb82

bb36:                                             ; preds = %start
  %68 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [22 x i8] }>* @alloc485 to [0 x i8]*), i64 22)
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %0, align 1
  br label %bb82

bb37:                                             ; preds = %start
  %70 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc484 to [0 x i8]*), i64 26)
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %0, align 1
  br label %bb82

bb38:                                             ; preds = %start
  %72 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc483 to [0 x i8]*), i64 26)
  %73 = zext i1 %72 to i8
  store i8 %73, i8* %0, align 1
  br label %bb82

bb39:                                             ; preds = %start
  %74 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc482 to [0 x i8]*), i64 27)
  %75 = zext i1 %74 to i8
  store i8 %75, i8* %0, align 1
  br label %bb82

bb40:                                             ; preds = %start
  %76 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc481 to [0 x i8]*), i64 27)
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %0, align 1
  br label %bb82

bb41:                                             ; preds = %start
  %78 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc480 to [0 x i8]*), i64 27)
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %0, align 1
  br label %bb82

bb42:                                             ; preds = %start
  %80 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc479 to [0 x i8]*), i64 27)
  %81 = zext i1 %80 to i8
  store i8 %81, i8* %0, align 1
  br label %bb82

bb43:                                             ; preds = %start
  %82 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc478 to [0 x i8]*), i64 29)
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %0, align 1
  br label %bb82

bb44:                                             ; preds = %start
  %84 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc477 to [0 x i8]*), i64 27)
  %85 = zext i1 %84 to i8
  store i8 %85, i8* %0, align 1
  br label %bb82

bb45:                                             ; preds = %start
  %86 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc476 to [0 x i8]*), i64 23)
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %0, align 1
  br label %bb82

bb46:                                             ; preds = %start
  %88 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc475 to [0 x i8]*), i64 26)
  %89 = zext i1 %88 to i8
  store i8 %89, i8* %0, align 1
  br label %bb82

bb47:                                             ; preds = %start
  %90 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc474 to [0 x i8]*), i64 26)
  %91 = zext i1 %90 to i8
  store i8 %91, i8* %0, align 1
  br label %bb82

bb48:                                             ; preds = %start
  %92 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc473 to [0 x i8]*), i64 26)
  %93 = zext i1 %92 to i8
  store i8 %93, i8* %0, align 1
  br label %bb82

bb49:                                             ; preds = %start
  %94 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc472 to [0 x i8]*), i64 31)
  %95 = zext i1 %94 to i8
  store i8 %95, i8* %0, align 1
  br label %bb82

bb50:                                             ; preds = %start
  %96 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc471 to [0 x i8]*), i64 31)
  %97 = zext i1 %96 to i8
  store i8 %97, i8* %0, align 1
  br label %bb82

bb51:                                             ; preds = %start
  %98 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc470 to [0 x i8]*), i64 31)
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %0, align 1
  br label %bb82

bb52:                                             ; preds = %start
  %100 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc469 to [0 x i8]*), i64 27)
  %101 = zext i1 %100 to i8
  store i8 %101, i8* %0, align 1
  br label %bb82

bb53:                                             ; preds = %start
  %102 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc468 to [0 x i8]*), i64 27)
  %103 = zext i1 %102 to i8
  store i8 %103, i8* %0, align 1
  br label %bb82

bb54:                                             ; preds = %start
  %104 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc467 to [0 x i8]*), i64 27)
  %105 = zext i1 %104 to i8
  store i8 %105, i8* %0, align 1
  br label %bb82

bb55:                                             ; preds = %start
  %106 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc466 to [0 x i8]*), i64 27)
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %0, align 1
  br label %bb82

bb56:                                             ; preds = %start
  %108 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc465 to [0 x i8]*), i64 27)
  %109 = zext i1 %108 to i8
  store i8 %109, i8* %0, align 1
  br label %bb82

bb57:                                             ; preds = %start
  %110 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc464 to [0 x i8]*), i64 27)
  %111 = zext i1 %110 to i8
  store i8 %111, i8* %0, align 1
  br label %bb82

bb58:                                             ; preds = %start
  %112 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc463 to [0 x i8]*), i64 30)
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %0, align 1
  br label %bb82

bb59:                                             ; preds = %start
  %114 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc462 to [0 x i8]*), i64 30)
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %0, align 1
  br label %bb82

bb60:                                             ; preds = %start
  %116 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc461 to [0 x i8]*), i64 30)
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %0, align 1
  br label %bb82

bb61:                                             ; preds = %start
  %118 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc460 to [0 x i8]*), i64 27)
  %119 = zext i1 %118 to i8
  store i8 %119, i8* %0, align 1
  br label %bb82

bb62:                                             ; preds = %start
  %120 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc459 to [0 x i8]*), i64 27)
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %0, align 1
  br label %bb82

bb63:                                             ; preds = %start
  %122 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc458 to [0 x i8]*), i64 27)
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %0, align 1
  br label %bb82

bb64:                                             ; preds = %start
  %124 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc457 to [0 x i8]*), i64 27)
  %125 = zext i1 %124 to i8
  store i8 %125, i8* %0, align 1
  br label %bb82

bb65:                                             ; preds = %start
  %126 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc456 to [0 x i8]*), i64 27)
  %127 = zext i1 %126 to i8
  store i8 %127, i8* %0, align 1
  br label %bb82

bb66:                                             ; preds = %start
  %128 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc455 to [0 x i8]*), i64 27)
  %129 = zext i1 %128 to i8
  store i8 %129, i8* %0, align 1
  br label %bb82

bb67:                                             ; preds = %start
  %130 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc454 to [0 x i8]*), i64 27)
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %0, align 1
  br label %bb82

bb68:                                             ; preds = %start
  %132 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc453 to [0 x i8]*), i64 27)
  %133 = zext i1 %132 to i8
  store i8 %133, i8* %0, align 1
  br label %bb82

bb69:                                             ; preds = %start
  %134 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [27 x i8] }>* @alloc452 to [0 x i8]*), i64 27)
  %135 = zext i1 %134 to i8
  store i8 %135, i8* %0, align 1
  br label %bb82

bb70:                                             ; preds = %start
  %136 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc451 to [0 x i8]*), i64 26)
  %137 = zext i1 %136 to i8
  store i8 %137, i8* %0, align 1
  br label %bb82

bb71:                                             ; preds = %start
  %138 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc450 to [0 x i8]*), i64 26)
  %139 = zext i1 %138 to i8
  store i8 %139, i8* %0, align 1
  br label %bb82

bb72:                                             ; preds = %start
  %140 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc449 to [0 x i8]*), i64 26)
  %141 = zext i1 %140 to i8
  store i8 %141, i8* %0, align 1
  br label %bb82

bb73:                                             ; preds = %start
  %142 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc448 to [0 x i8]*), i64 26)
  %143 = zext i1 %142 to i8
  store i8 %143, i8* %0, align 1
  br label %bb82

bb74:                                             ; preds = %start
  %144 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc447 to [0 x i8]*), i64 26)
  %145 = zext i1 %144 to i8
  store i8 %145, i8* %0, align 1
  br label %bb82

bb75:                                             ; preds = %start
  %146 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [23 x i8] }>* @alloc446 to [0 x i8]*), i64 23)
  %147 = zext i1 %146 to i8
  store i8 %147, i8* %0, align 1
  br label %bb82

bb76:                                             ; preds = %start
  %148 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [32 x i8] }>* @alloc445 to [0 x i8]*), i64 32)
  %149 = zext i1 %148 to i8
  store i8 %149, i8* %0, align 1
  br label %bb82

bb77:                                             ; preds = %start
  %150 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc444 to [0 x i8]*), i64 25)
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %0, align 1
  br label %bb82

bb78:                                             ; preds = %start
  %152 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc443 to [0 x i8]*), i64 25)
  %153 = zext i1 %152 to i8
  store i8 %153, i8* %0, align 1
  br label %bb82

bb79:                                             ; preds = %start
  %154 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc442 to [0 x i8]*), i64 25)
  %155 = zext i1 %154 to i8
  store i8 %155, i8* %0, align 1
  br label %bb82

bb80:                                             ; preds = %start
  %156 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc441 to [0 x i8]*), i64 26)
  %157 = zext i1 %156 to i8
  store i8 %157, i8* %0, align 1
  br label %bb82

bb81:                                             ; preds = %start
  %158 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc440 to [0 x i8]*), i64 26)
  %159 = zext i1 %158 to i8
  store i8 %159, i8* %0, align 1
  br label %bb82

bb1:                                              ; preds = %start
  %160 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [26 x i8] }>* @alloc439 to [0 x i8]*), i64 26)
  %161 = zext i1 %160 to i8
  store i8 %161, i8* %0, align 1
  br label %bb82

bb82:                                             ; preds = %bb1, %bb81, %bb80, %bb79, %bb78, %bb77, %bb76, %bb75, %bb74, %bb73, %bb72, %bb71, %bb70, %bb69, %bb68, %bb67, %bb66, %bb65, %bb64, %bb63, %bb62, %bb61, %bb60, %bb59, %bb58, %bb57, %bb56, %bb55, %bb54, %bb53, %bb52, %bb51, %bb50, %bb49, %bb48, %bb47, %bb46, %bb45, %bb44, %bb43, %bb42, %bb41, %bb40, %bb39, %bb38, %bb37, %bb36, %bb35, %bb34, %bb33, %bb32, %bb31, %bb30, %bb29, %bb28, %bb27, %bb26, %bb25, %bb24, %bb23, %bb22, %bb21, %bb20, %bb19, %bb18, %bb17, %bb16, %bb15, %bb14, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %162 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %163 = trunc i8 %162 to i1
  ret i1 %163
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$mbedtls_ssl_ciphersuite_from_string..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f8845de6b9c0c26E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = load i32, i32* %self, align 4, !range !7, !noundef !2
  %_3 = zext i32 %1 to i64
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
    i64 9, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc528 to [0 x i8]*), i64 15)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb12

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc527 to [0 x i8]*), i64 14)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb12

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc526 to [0 x i8]*), i64 14)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb12

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [14 x i8] }>* @alloc525 to [0 x i8]*), i64 14)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb12

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [15 x i8] }>* @alloc524 to [0 x i8]*), i64 15)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb12

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc523 to [0 x i8]*), i64 17)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb12

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc522 to [0 x i8]*), i64 17)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb12

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc521 to [0 x i8]*), i64 17)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb12

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [17 x i8] }>* @alloc520 to [0 x i8]*), i64 17)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb12

bb1:                                              ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [20 x i8] }>* @alloc519 to [0 x i8]*), i64 20)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb12

bb12:                                             ; preds = %bb1, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %22 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN96_$LT$mbedtls_ssl_ciphersuite_from_string..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c7e1adb62c352dbE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %1 = load i32, i32* %self, align 4, !range !8, !noundef !2
  %_3 = zext i32 %1 to i64
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
    i64 11, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc540 to [0 x i8]*), i64 25)
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %0, align 1
  br label %bb14

bb4:                                              ; preds = %start
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc539 to [0 x i8]*), i64 24)
  %5 = zext i1 %4 to i8
  store i8 %5, i8* %0, align 1
  br label %bb14

bb5:                                              ; preds = %start
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc538 to [0 x i8]*), i64 28)
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %0, align 1
  br label %bb14

bb6:                                              ; preds = %start
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc537 to [0 x i8]*), i64 30)
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %0, align 1
  br label %bb14

bb7:                                              ; preds = %start
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [32 x i8] }>* @alloc536 to [0 x i8]*), i64 32)
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  br label %bb14

bb8:                                              ; preds = %start
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [24 x i8] }>* @alloc535 to [0 x i8]*), i64 24)
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %0, align 1
  br label %bb14

bb9:                                              ; preds = %start
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc534 to [0 x i8]*), i64 28)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %0, align 1
  br label %bb14

bb10:                                             ; preds = %start
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc533 to [0 x i8]*), i64 28)
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %0, align 1
  br label %bb14

bb11:                                             ; preds = %start
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [30 x i8] }>* @alloc532 to [0 x i8]*), i64 30)
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %0, align 1
  br label %bb14

bb12:                                             ; preds = %start
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [29 x i8] }>* @alloc531 to [0 x i8]*), i64 29)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %0, align 1
  br label %bb14

bb13:                                             ; preds = %start
  %22 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [31 x i8] }>* @alloc530 to [0 x i8]*), i64 31)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %0, align 1
  br label %bb14

bb1:                                              ; preds = %start
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8 %f, [0 x i8]* align 1 bitcast (<{ [28 x i8] }>* @alloc529 to [0 x i8]*), i64 28)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %0, align 1
  br label %bb14

bb14:                                             ; preds = %bb1, %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4, %bb3
  %26 = load i8, i8* %0, align 1, !range !4, !noundef !2
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare i32 @memcmp(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E(%"core::fmt::Formatter"* align 8, [0 x i8]* align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{}
!3 = !{i64 1}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i32 0, i32 80}
!7 = !{i32 0, i32 10}
!8 = !{i32 0, i32 12}

^0 = module: (path: "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_ciphersuite_from_string.rs.bc", hash: (3202788618, 1601198549, 4251637394, 3426668520, 2573513217))
^1 = gv: (name: "alloc500", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 120387789431447840
^2 = gv: (name: "alloc490", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 132600429011929370
^3 = gv: (name: "alloc486", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 245508278214228382
^4 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^5 = gv: (name: "alloc460", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 711551592550040460
^6 = gv: (name: "alloc521", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 909300575118874843
^7 = gv: (name: "alloc12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^59)))) ; guid = 1126047496853531024
^8 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h379e3551bcce7a1bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^43), (callee: ^22))))) ; guid = 1126915416596946271
^9 = gv: (name: "alloc526", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1329679065941816365
^10 = gv: (name: "alloc493", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1547638526790229997
^11 = gv: (name: "alloc449", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1651633324344474464
^12 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h2112266d680fffb6E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 5))) ; guid = 1747761961546119962
^13 = gv: (name: "alloc445", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1784599943351258248
^14 = gv: (name: "alloc454", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2060247617012531985
^15 = gv: (name: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hbfbe1469c3a8a469E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 2090001715873631742
^16 = gv: (name: "alloc468", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2096548583155783233
^17 = gv: (name: "alloc529", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2144978816458070493
^18 = gv: (name: "alloc520", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2173293049286726295
^19 = gv: (name: "alloc503", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2182134241759638643
^20 = gv: (name: "alloc511", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2215795592259875000
^21 = gv: (name: "alloc523", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2422121413219263634
^22 = gv: (name: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h47bb8da79417140aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 2550436572424917486
^23 = gv: (name: "alloc508", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2656448001236941384
^24 = gv: (name: "alloc489", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3182417022012954042
^25 = gv: (name: "alloc518", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3527743893212392669
^26 = gv: (name: "alloc492", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3885050115274836665
^27 = gv: (name: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hff90384dd2c8f07fE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 43, calls: ((callee: ^29), (callee: ^8), (callee: ^12))))) ; guid = 3980842567401466174
^28 = gv: (name: "alloc530", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4040885530647319251
^29 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h02bf5b57c4a2158bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 4041587149168442009
^30 = gv: (name: "alloc465", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4061088956861590777
^31 = gv: (name: "alloc522", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4240799890989064975
^32 = gv: (name: "alloc439", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4428301162153355282
^33 = gv: (name: "alloc533", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4874712367375774715
^34 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc05ce743ed557bbfE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 2))) ; guid = 4885077494865531375
^35 = gv: (name: "alloc488", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4998546761940283606
^36 = gv: (name: "alloc443", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5102631295116008397
^37 = gv: (name: "alloc476", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5243739461829458309
^38 = gv: (name: "alloc459", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5352769023006762227
^39 = gv: (name: "alloc474", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5442152949774033662
^40 = gv: (name: "_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hd56b5fb91998665aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^125))))) ; guid = 5478383017417663084
^41 = gv: (name: "alloc483", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5667950528231132570
^42 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hd460d5111e7f2749E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 10, calls: ((callee: ^84), (callee: ^127))))) ; guid = 6092329723980652127
^43 = gv: (name: "_ZN4core3ptr8metadata14from_raw_parts17hb6e6b3e2503ca45bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 6294808978806088556
^44 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^45 = gv: (name: "alloc507", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6409355318825678024
^46 = gv: (name: "_ZN4core3mem11size_of_val17h35ebf84ee87f502bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 6))) ; guid = 6735960057777423309
^47 = gv: (name: "alloc497", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6825739684577855197
^48 = gv: (name: "alloc469", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6876589426331289559
^49 = gv: (name: "alloc447", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7232428654626645200
^50 = gv: (name: "alloc461", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7271221203000004047
^51 = gv: (name: "alloc451", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7322309695940726254
^52 = gv: (name: "alloc478", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7414427702097065194
^53 = gv: (name: "alloc452", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7422328812936601844
^54 = gv: (name: "alloc499", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7524786239882023891
^55 = gv: (name: "alloc441", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7704575642927987359
^56 = gv: (name: "alloc462", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7773255066079676340
^57 = gv: (name: "alloc484", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8074290263921873470
^58 = gv: (name: "alloc519", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8075483448229277586
^59 = gv: (name: "alloc11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8394593203734485340
^60 = gv: (name: "alloc516", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8550124538583420066
^61 = gv: (name: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e75c3c0db3c225aE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 57, calls: ((callee: ^15), (callee: ^42), (callee: ^8), (callee: ^12))))) ; guid = 8950779649171362995
^62 = gv: (name: "_ZN96_$LT$mbedtls_ssl_ciphersuite_from_string..MbedtlsKeyExchangeType$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c7e1adb62c352dbE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 56, calls: ((callee: ^97)), refs: (^82, ^94, ^73, ^121, ^66, ^122, ^132, ^33, ^72, ^83, ^28, ^17)))) ; guid = 9058399350171986273
^63 = gv: (name: "alloc453", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9189218715034854929
^64 = gv: (name: "alloc440", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9215042034675877325
^65 = gv: (name: "alloc494", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9291501400699383756
^66 = gv: (name: "alloc536", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9340928322689765338
^67 = gv: (name: "alloc466", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9369886181224858413
^68 = gv: (name: "alloc457", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9635038217965252904
^69 = gv: (name: "alloc448", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9693165703866897000
^70 = gv: (name: "alloc463", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10135364531985888537
^71 = gv: (name: "alloc456", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10146985100637111718
^72 = gv: (name: "alloc532", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10263021555006241927
^73 = gv: (name: "alloc538", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10303356786570775166
^74 = gv: (name: "alloc458", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10676625896410787967
^75 = gv: (name: "mbedtls_ssl_ciphersuite_from_string", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 42, calls: ((callee: ^109), (callee: ^61), (callee: ^108)), refs: (^118)))) ; guid = 10788389151727406519
^76 = gv: (name: "alloc467", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10920945095398015496
^77 = gv: (name: "alloc496", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10935381718493427560
^78 = gv: (name: "_ZN91_$LT$mbedtls_ssl_ciphersuite_from_string..MbedtlsCipherType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bcd7f8fd09f304bE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 328, calls: ((callee: ^97)), refs: (^25, ^111, ^60, ^91, ^92, ^103, ^115, ^20, ^95, ^102, ^23, ^45, ^117, ^89, ^96, ^19, ^106, ^107, ^1, ^54, ^126, ^47, ^77, ^79, ^65, ^10, ^26, ^101, ^2, ^24, ^35, ^86, ^3, ^124, ^57, ^41, ^104, ^85, ^123, ^119, ^52, ^128, ^37, ^90, ^39, ^130, ^105, ^88, ^113, ^48, ^16, ^76, ^67, ^30, ^100, ^70, ^56, ^50, ^5, ^38, ^74, ^68, ^71, ^133, ^14, ^63, ^53, ^51, ^87, ^11, ^69, ^49, ^114, ^13, ^129, ^36, ^131, ^55, ^64, ^32)))) ; guid = 11082398367615462946
^79 = gv: (name: "alloc495", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11188904126677036489
^80 = gv: (name: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8fcae05ae029aa09E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^27))))) ; guid = 11289794906100628558
^81 = gv: (name: "alloc528", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11570427043303936447
^82 = gv: (name: "alloc540", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11653653504891993284
^83 = gv: (name: "alloc531", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11840660385986248638
^84 = gv: (name: "_ZN4core3ptr8metadata18from_raw_parts_mut17hc29b98e7ebeb69aaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 12))) ; guid = 11868364180467897185
^85 = gv: (name: "alloc481", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11879869140873893912
^86 = gv: (name: "alloc487", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11957829472544071841
^87 = gv: (name: "alloc450", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12470976752511956254
^88 = gv: (name: "alloc471", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12655688135302483315
^89 = gv: (name: "alloc505", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12690673670207735044
^90 = gv: (name: "alloc475", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12717964416851003137
^91 = gv: (name: "alloc515", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12758396863609842490
^92 = gv: (name: "alloc514", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12804682030476898986
^93 = gv: (name: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5573e5807543ccfaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^40))))) ; guid = 13084598818508615258
^94 = gv: (name: "alloc539", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13219396291123087656
^95 = gv: (name: "alloc510", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13278053814478099439
^96 = gv: (name: "alloc504", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13630801790370342956
^97 = gv: (name: "_ZN4core3fmt9Formatter9write_str17h2ba3e2842f9a2189E") ; guid = 13682828804162176091
^98 = gv: (name: "alloc527", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13713722713461638869
^99 = gv: (name: "memcmp") ; guid = 13767193220660627266
^100 = gv: (name: "alloc464", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13996892502190174205
^101 = gv: (name: "alloc491", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14066753476414521365
^102 = gv: (name: "alloc509", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14190786847388916525
^103 = gv: (name: "alloc513", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14210268031609932945
^104 = gv: (name: "alloc482", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14365677271855610089
^105 = gv: (name: "alloc472", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14454700618888705319
^106 = gv: (name: "alloc502", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14570571613518509322
^107 = gv: (name: "alloc501", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14810874074381442033
^108 = gv: (name: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4d06138404a7d1d8E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 11, calls: ((callee: ^112))))) ; guid = 14971748171180295090
^109 = gv: (name: "_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h86d37c7e578ba226E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 7, calls: ((callee: ^80))))) ; guid = 15083994956304925845
^110 = gv: (name: "alloc525", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15293728015605219166
^111 = gv: (name: "alloc517", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15343052307500526521
^112 = gv: (name: "_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hb36e2b6957e9500aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^93))))) ; guid = 15413633746312488039
^113 = gv: (name: "alloc470", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15470740634959713773
^114 = gv: (name: "alloc446", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15736709888437574350
^115 = gv: (name: "alloc512", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15967264955971147706
^116 = gv: (name: "alloc524", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16294593319156219270
^117 = gv: (name: "alloc506", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16306693754028706831
^118 = gv: (name: "_ZN35mbedtls_ssl_ciphersuite_from_string23CIPHERSUITE_DEFINITIONS17he593b6dad3b56e18E", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7)))) ; guid = 16381671227471049495
^119 = gv: (name: "alloc479", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16411742644792536807
^120 = gv: (name: "_ZN87_$LT$mbedtls_ssl_ciphersuite_from_string..MbedtlsMdType$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f8845de6b9c0c26E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 48, calls: ((callee: ^97)), refs: (^81, ^98, ^9, ^110, ^116, ^21, ^31, ^6, ^18, ^58)))) ; guid = 16487088863693818531
^121 = gv: (name: "alloc537", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16488289939601728736
^122 = gv: (name: "alloc535", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16667332555579623013
^123 = gv: (name: "alloc480", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16740245224436582553
^124 = gv: (name: "alloc485", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16839913992705621564
^125 = gv: (name: "_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6518b785a94b015dE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 20, calls: ((callee: ^46), (callee: ^34), (callee: ^99))))) ; guid = 16859599864790804870
^126 = gv: (name: "alloc498", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17091619515273582223
^127 = gv: (name: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hd7104ba89a31cb09E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 8))) ; guid = 17182615006701714931
^128 = gv: (name: "alloc477", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17226029182650407617
^129 = gv: (name: "alloc444", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17340584701324919511
^130 = gv: (name: "alloc473", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18199482728604742212
^131 = gv: (name: "alloc442", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18338431833861772190
^132 = gv: (name: "alloc534", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18348933331810486280
^133 = gv: (name: "alloc455", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18420925805668779576
^134 = blockcount: 187
