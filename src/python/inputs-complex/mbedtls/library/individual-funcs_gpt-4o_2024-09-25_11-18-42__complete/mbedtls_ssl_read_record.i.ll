; ModuleID = 'inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_read_record.i.bc'
source_filename = "inputs-complex/mbedtls/library/individual-funcs_gpt-4o_2024-09-25_11-18-42__complete/mbedtls_ssl_read_record.i"
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

@.str = private unnamed_addr constant [10 x i8] c"ssl_msg.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"=> read record\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ssl_get_next_record\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_handle_message_type\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"reuse previously read message\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"<= read record\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mbedtls_ssl_read_record(%struct.mbedtls_ssl_context* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ssl_context*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.mbedtls_ssl_context* %0, %struct.mbedtls_ssl_context** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 -110, i32* %6, align 4
  %8 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %8, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3922, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  %9 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %9, i32 0, i32 41
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %103

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %83, %13
  %15 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %16 = call i32 @ssl_consume_current_message(%struct.mbedtls_ssl_context* noundef %15)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3, align 4
  br label %109

21:                                               ; preds = %14
  %22 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %23 = call i32 @ssl_record_is_in_progress(%struct.mbedtls_ssl_context* noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  %26 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %26, i32 0, i32 0
  %28 = load %struct.mbedtls_ssl_config*, %struct.mbedtls_ssl_config** %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_config, %struct.mbedtls_ssl_config* %28, i32 0, i32 47
  %30 = bitcast i24* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %25
  %36 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %37 = call i32 @ssl_next_record_is_in_datagram(%struct.mbedtls_ssl_context* noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %41 = call i32 @ssl_load_buffered_message(%struct.mbedtls_ssl_context* noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44, %35, %25
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %50 = call i32 @ssl_get_next_record(%struct.mbedtls_ssl_context* noundef %49)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, -25984
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %77

54:                                               ; preds = %48
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %59 = load i32, i32* %6, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %58, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3955, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 noundef %59)
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %3, align 4
  br label %109

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %21
  %64 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %65 = call i32 @mbedtls_ssl_handle_message_type(%struct.mbedtls_ssl_context* noundef %64)
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, -25728
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %70 = call i32 @ssl_buffer_message(%struct.mbedtls_ssl_context* noundef %69)
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %3, align 4
  br label %109

75:                                               ; preds = %68
  store i32 -25984, i32* %6, align 4
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %53
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 -26240, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 -25984, %81
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ true, %77 ], [ %82, %80 ]
  br i1 %84, label %14, label %85, !llvm.loop !4

85:                                               ; preds = %83
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %90 = load i32, i32* %6, align 4
  call void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef %89, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3980, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i32 noundef %90)
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %3, align 4
  br label %109

92:                                               ; preds = %85
  %93 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %93, i32 0, i32 32
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 22
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void @mbedtls_ssl_update_handshake_status(%struct.mbedtls_ssl_context* noundef %101)
  br label %102

102:                                              ; preds = %100, %97, %92
  br label %107

103:                                              ; preds = %2
  %104 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %104, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3992, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0))
  %105 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_context, %struct.mbedtls_ssl_context* %105, i32 0, i32 41
  store i32 0, i32* %106, align 4
  br label %107

107:                                              ; preds = %103, %102
  %108 = load %struct.mbedtls_ssl_context*, %struct.mbedtls_ssl_context** %4, align 8
  call void (%struct.mbedtls_ssl_context*, i32, i8*, i32, i8*, ...) @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef %108, i32 noundef 2, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 noundef 3996, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %109

109:                                              ; preds = %107, %88, %73, %57, %19
  %110 = load i32, i32* %3, align 4
  ret i32 %110
}

declare dso_local void @mbedtls_debug_print_msg(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, ...) #1

declare dso_local i32 @ssl_consume_current_message(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local i32 @ssl_record_is_in_progress(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local i32 @ssl_next_record_is_in_datagram(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local i32 @ssl_load_buffered_message(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local i32 @ssl_get_next_record(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local void @mbedtls_debug_print_ret(%struct.mbedtls_ssl_context* noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i32 noundef) #1

declare dso_local i32 @mbedtls_ssl_handle_message_type(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local i32 @ssl_buffer_message(%struct.mbedtls_ssl_context* noundef) #1

declare dso_local void @mbedtls_ssl_update_handshake_status(%struct.mbedtls_ssl_context* noundef) #1

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
