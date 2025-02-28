; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_parse_certificate.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_parse_certificate.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbedtls_ssl_context = type { %struct.mbedtls_ssl_config*, i32, i32, i32, i32, i32, i32, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64)*, i32 (i8*, i8*, i64, i32)*, i8*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, %struct.mbedtls_ssl_transform*, i8*, void (i8*, i32, i32)*, i32 (i8*)*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8*, i8*, i8*, i8*, i8*, i8*, i32, i64, i64, [8 x i8], i16, i8, i32, i8*, i8*, i8*, i64, i32, i64, [12 x i8], [12 x i8] }
%struct.mbedtls_ssl_config = type { [4 x i32*], void (i8*, i32, i8*, i32, i8*)*, i8*, i32 (i8*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i32 (i8*, %struct.mbedtls_ssl_session*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_x509_crt*, i32, i32*)*, i8*, i32 (i8*, %struct.mbedtls_ssl_context*, i8*, i64)*, i8*, i32 (i8*, i8**, i8*, i8*, i64)*, i32 (i8*, i8*, i64, i8*, i64)*, i8*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i8*, i64*, i32*)*, i32 (i8*, %struct.mbedtls_ssl_session*, i8*, i64)*, i8*, i32 (i8*, i8*, i8*, i64, i64, i64)*, i32 (i8*, i8*, i8*, i64, i64, i64, i8*, i8*, i32)*, i8*, %struct.mbedtls_x509_crt_profile*, %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crl*, i32*, i32*, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i8*, i64, i8*, i64, i8**, i32, i32, i32, i32, [8 x i8], i32, i32, i8, i8, i8, i8, i24 }
%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_ssl_key_cert = type { %struct.mbedtls_x509_crt*, %struct.mbedtls_pk_context*, %struct.mbedtls_ssl_key_cert* }
%struct.mbedtls_pk_context = type { %struct.mbedtls_pk_info_t*, i8* }
%struct.mbedtls_pk_info_t = type opaque
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crt* }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data*, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence* }
%struct.mbedtls_asn1_buf = type { i32, i64, i8* }
%struct.mbedtls_x509_crl = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_x509_crl_entry, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, i8*, %struct.mbedtls_x509_crl* }
%struct.mbedtls_x509_crl_entry = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_crl_entry* }
%struct.mbedtls_mpi = type { i32, i64, i64* }
%struct.mbedtls_ssl_session = type { i64, i32, i32, i64, [32 x i8], [48 x i8], %struct.mbedtls_x509_crt*, i32, i8*, i64, i32, i8, i32, i32 }
%struct.mbedtls_ssl_handshake_params = type { %struct.mbedtls_ssl_sig_hash_set_t, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, %struct.mbedtls_ecp_curve_info**, i8*, i64, %struct.mbedtls_ssl_key_cert*, i32, %struct.mbedtls_ssl_key_cert*, %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crl*, i32, i32, i8*, i8, i32, i8, %struct.mbedtls_ssl_flight_item*, %struct.mbedtls_ssl_flight_item*, i8*, i32, %struct.mbedtls_ssl_transform*, [8 x i8], %struct.anon, i16, %struct.mbedtls_md5_context, %struct.mbedtls_sha1_context, %struct.mbedtls_sha256_context, %struct.mbedtls_sha512_context, void (%struct.mbedtls_ssl_context*, i8*, i64)*, void (%struct.mbedtls_ssl_context*, i8*, i64*)*, void (%struct.mbedtls_ssl_context*, i8*, i32)*, i32 (i8*, i64, i8*, i8*, i64, i8*, i64)*, %struct.mbedtls_ssl_ciphersuite_t*, i64, [64 x i8], [1060 x i8], i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_ssl_sig_hash_set_t = type { i32, i32 }
%struct.mbedtls_dhm_context = type { i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i32, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, i32 (%struct.mbedtls_mpi*)*, i32 (%struct.mbedtls_ecp_point*, i8*)*, i32 (%struct.mbedtls_ecp_point*, i8*)*, i8*, %struct.mbedtls_ecp_point*, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, i8* }
%struct.mbedtls_ssl_flight_item = type { i8*, i64, i8, %struct.mbedtls_ssl_flight_item* }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.0 }
%struct.mbedtls_ssl_hs_buffer = type { i8, i8*, i64 }
%struct.anon.0 = type { i8*, i64, i32 }
%struct.mbedtls_md5_context = type { [2 x i32], [4 x i32], [64 x i8] }
%struct.mbedtls_sha1_context = type { [2 x i32], [5 x i32], [64 x i8] }
%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.mbedtls_ssl_transform = type { i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i32, %struct.mbedtls_cipher_context_t, %struct.mbedtls_cipher_context_t, i32, [64 x i8] }
%struct.mbedtls_md_context_t = type { %struct.mbedtls_md_info_t*, i8*, i8* }
%struct.mbedtls_md_info_t = type opaque
%struct.mbedtls_cipher_context_t = type { %struct.mbedtls_cipher_info_t*, i32, i32, void (i8*, i64, i64)*, i32 (i8*, i64, i64*)*, [16 x i8], i64, [16 x i8], i64, i8* }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, i8*, i32, i32, i32, %struct.mbedtls_cipher_base_t* }
%struct.mbedtls_cipher_base_t = type opaque

@.str = private unnamed_addr constant [10 x i8] c"ssl_tls.c\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"=> parse certificate\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"<= skip parse certificate\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"mbedtls_ssl_read_record\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"alloc(%d bytes) failed\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"<= parse certificate\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_parse_certificate(%struct.mbedtls_ssl_context* noundef %0) #0 {
  %2 = alloca %struct.mbedtls_ssl_context*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.mbedtls_x509_crt*, align 8
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %2, align 8
  store i32 0, i32* %3, align 4
  %8 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %8, i32 0, i32 17
  %10 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %9, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %10, i32 0, i32 7
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %15, i32 0, i32 17
  %17 = load %struct.mbedtls_ssl_handshake_params*, %struct.mbedtls_ssl_handshake_params** %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, %struct.mbedtls_ssl_handshake_params* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 8
  br label %29

20:                                               ; preds = %1
  %21 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %21, i32 0, i32 0
  %23 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %22, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %23, i32 0, i32 47
  %25 = bitcast i24* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 3
  br label %29

29:                                               ; preds = %20, %14
  %30 = phi i32 [ %19, %14 ], [ %28, %20 ]
  store i32 %30, i32* %5, align 4
  store i8* null, i8** %6, align 8
  store %struct.mbedtls_x509_crt* null, %struct.mbedtls_x509_crt** %7, align 8
  %31 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %31, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2725, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %32 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (%struct.mbedtls_ssl_context*, i32, ...) bitcast (i32 (...)* @ssl_parse_certificate_coordinate to i32 (%struct.mbedtls_ssl_context*, i32, ...)*)(%struct.mbedtls_ssl_context* noundef %32, i32 noundef %33)
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %38, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2730, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0))
  br label %96

39:                                               ; preds = %29
  %40 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %41 = call i32 @mbedtls_ssl_read_record(%struct.mbedtls_ssl_context* noundef %40, i32 noundef 1)
  store i32 %41, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %45 = load i32, i32* %3, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %44, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2748, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 noundef %45)
  br label %96

46:                                               ; preds = %39
  %47 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %48 = call i32 (%struct.mbedtls_ssl_context*, ...) bitcast (i32 (...)* @ssl_srv_check_client_no_crt_notification to i32 (%struct.mbedtls_ssl_context*, ...)*)(%struct.mbedtls_ssl_context* noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %51, i32 0, i32 16
  %53 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %53, i32 0, i32 7
  store i32 64, i32* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -29824, i32* %3, align 4
  br label %58

58:                                               ; preds = %57, %50
  br label %96

59:                                               ; preds = %46
  %60 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %60, i32 0, i32 16
  %62 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %61, align 8
  %63 = call i32 (%struct.mbedtls_ssl_session*, ...) bitcast (i32 (...)* @ssl_clear_peer_cert to i32 (%struct.mbedtls_ssl_session*, ...)*)(%struct.mbedtls_ssl_session* noundef %62)
  %64 = call noalias i8* @calloc(i64 noundef 1, i64 noundef 616) #3
  %65 = bitcast i8* %64 to %struct.mbedtls_x509_crt*
  store %struct.mbedtls_x509_crt* %65, %struct.mbedtls_x509_crt** %7, align 8
  %66 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %7, align 8
  %67 = icmp eq %struct.mbedtls_x509_crt* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %69, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2772, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i64 noundef 616)
  %70 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %71 = call i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef %70, i8 noundef zeroext 2, i8 noundef zeroext 80)
  store i32 -32512, i32* %3, align 4
  br label %96

72:                                               ; preds = %59
  %73 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %7, align 8
  call void @mbedtls_x509_crt_init(%struct.mbedtls_x509_crt* noundef %73)
  %74 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %75 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %7, align 8
  %76 = call i32 (%struct.mbedtls_ssl_context*, %struct.mbedtls_x509_crt*, ...) bitcast (i32 (...)* @ssl_parse_certificate_chain to i32 (%struct.mbedtls_ssl_context*, %struct.mbedtls_x509_crt*, ...)*)(%struct.mbedtls_ssl_context* noundef %74, %struct.mbedtls_x509_crt* noundef %75)
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %96

80:                                               ; preds = %72
  %81 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %82 = load i32, i32* %5, align 4
  %83 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %7, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i32 (%struct.mbedtls_ssl_context*, i32, %struct.mbedtls_x509_crt*, i8*, ...) bitcast (i32 (...)* @ssl_parse_certificate_verify to i32 (%struct.mbedtls_ssl_context*, i32, %struct.mbedtls_x509_crt*, i8*, ...)*)(%struct.mbedtls_ssl_context* noundef %81, i32 noundef %82, %struct.mbedtls_x509_crt* noundef %83, i8* noundef %84)
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %96

89:                                               ; preds = %80
  %90 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %7, align 8
  %91 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %92 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %91, i32 0, i32 16
  %93 = load %struct.mbedtls_ssl_session*, %struct.mbedtls_ssl_session** %92, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_session, %struct.mbedtls_ssl_session* %93, i32 0, i32 6
  store %struct.mbedtls_x509_crt* %90, %struct.mbedtls_x509_crt** %94, align 8
  store %struct.mbedtls_x509_crt* null, %struct.mbedtls_x509_crt** %7, align 8
  %95 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %95, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 2836, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  br label %96

96:                                               ; preds = %89, %88, %79, %68, %58, %43, %37
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %2, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8
  br label %104

104:                                              ; preds = %99, %96
  %105 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %7, align 8
  %106 = icmp ne %struct.mbedtls_x509_crt* %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %7, align 8
  call void @mbedtls_x509_crt_free(%struct.mbedtls_x509_crt* noundef %108)
  %109 = load %struct.mbedtls_x509_crt*, %struct.mbedtls_x509_crt** %7, align 8
  %110 = bitcast %struct.mbedtls_x509_crt* %109 to i8*
  call void @free(i8* noundef %110) #3
  br label %111

111:                                              ; preds = %107, %104
  %112 = load i32, i32* %3, align 4
  ret i32 %112
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @ssl_parse_certificate_coordinate(...) #1

declare dso_local i32 @mbedtls_ssl_read_record(%struct.mbedtls_ssl_context* noundef, i32 noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @ssl_srv_check_client_no_crt_notification(...) #1

declare dso_local i32 @ssl_clear_peer_cert(...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64 noundef, i64 noundef) #2

declare dso_local i32 @mbedtls_ssl_send_alert_message(%struct.mbedtls_ssl_context* noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare dso_local void @mbedtls_x509_crt_init(%struct.mbedtls_x509_crt* noundef) #1

declare dso_local i32 @ssl_parse_certificate_chain(...) #1

declare dso_local i32 @ssl_parse_certificate_verify(...) #1

declare dso_local void @mbedtls_x509_crt_free(%struct.mbedtls_x509_crt* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0"}
