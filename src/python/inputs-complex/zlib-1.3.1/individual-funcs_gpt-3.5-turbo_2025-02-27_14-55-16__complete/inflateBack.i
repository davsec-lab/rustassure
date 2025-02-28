typedef long unsigned int size_t;
typedef unsigned char Byte;
typedef unsigned int uInt;
typedef unsigned long uLong;
   typedef Byte Bytef;
   typedef void *voidpf;
union pthread_attr_t
{
  char __size[56];
  long int __align;
};
enum
  {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    _PC_NAME_MAX,
    _PC_PATH_MAX,
    _PC_PIPE_BUF,
    _PC_CHOWN_RESTRICTED,
    _PC_NO_TRUNC,
    _PC_VDISABLE,
    _PC_SYNC_IO,
    _PC_ASYNC_IO,
    _PC_PRIO_IO,
    _PC_SOCK_MAXBUF,
    _PC_FILESIZEBITS,
    _PC_REC_INCR_XFER_SIZE,
    _PC_REC_MAX_XFER_SIZE,
    _PC_REC_MIN_XFER_SIZE,
    _PC_REC_XFER_ALIGN,
    _PC_ALLOC_SIZE_MIN,
    _PC_SYMLINK_MAX,
    _PC_2_SYMLINKS
  };
enum
  {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    _SC_NGROUPS_MAX,
    _SC_OPEN_MAX,
    _SC_STREAM_MAX,
    _SC_TZNAME_MAX,
    _SC_JOB_CONTROL,
    _SC_SAVED_IDS,
    _SC_REALTIME_SIGNALS,
    _SC_PRIORITY_SCHEDULING,
    _SC_TIMERS,
    _SC_ASYNCHRONOUS_IO,
    _SC_PRIORITIZED_IO,
    _SC_SYNCHRONIZED_IO,
    _SC_FSYNC,
    _SC_MAPPED_FILES,
    _SC_MEMLOCK,
    _SC_MEMLOCK_RANGE,
    _SC_MEMORY_PROTECTION,
    _SC_MESSAGE_PASSING,
    _SC_SEMAPHORES,
    _SC_SHARED_MEMORY_OBJECTS,
    _SC_AIO_LISTIO_MAX,
    _SC_AIO_MAX,
    _SC_AIO_PRIO_DELTA_MAX,
    _SC_DELAYTIMER_MAX,
    _SC_MQ_OPEN_MAX,
    _SC_MQ_PRIO_MAX,
    _SC_VERSION,
    _SC_PAGESIZE,
    _SC_RTSIG_MAX,
    _SC_SEM_NSEMS_MAX,
    _SC_SEM_VALUE_MAX,
    _SC_SIGQUEUE_MAX,
    _SC_TIMER_MAX,
    _SC_BC_BASE_MAX,
    _SC_BC_DIM_MAX,
    _SC_BC_SCALE_MAX,
    _SC_BC_STRING_MAX,
    _SC_COLL_WEIGHTS_MAX,
    _SC_EQUIV_CLASS_MAX,
    _SC_EXPR_NEST_MAX,
    _SC_LINE_MAX,
    _SC_RE_DUP_MAX,
    _SC_CHARCLASS_NAME_MAX,
    _SC_2_VERSION,
    _SC_2_C_BIND,
    _SC_2_C_DEV,
    _SC_2_FORT_DEV,
    _SC_2_FORT_RUN,
    _SC_2_SW_DEV,
    _SC_2_LOCALEDEF,
    _SC_PII,
    _SC_PII_XTI,
    _SC_PII_SOCKET,
    _SC_PII_INTERNET,
    _SC_PII_OSI,
    _SC_POLL,
    _SC_SELECT,
    _SC_UIO_MAXIOV,
    _SC_IOV_MAX = _SC_UIO_MAXIOV,
    _SC_PII_INTERNET_STREAM,
    _SC_PII_INTERNET_DGRAM,
    _SC_PII_OSI_COTS,
    _SC_PII_OSI_CLTS,
    _SC_PII_OSI_M,
    _SC_T_IOV_MAX,
    _SC_THREADS,
    _SC_THREAD_SAFE_FUNCTIONS,
    _SC_GETGR_R_SIZE_MAX,
    _SC_GETPW_R_SIZE_MAX,
    _SC_LOGIN_NAME_MAX,
    _SC_TTY_NAME_MAX,
    _SC_THREAD_DESTRUCTOR_ITERATIONS,
    _SC_THREAD_KEYS_MAX,
    _SC_THREAD_STACK_MIN,
    _SC_THREAD_THREADS_MAX,
    _SC_THREAD_ATTR_STACKADDR,
    _SC_THREAD_ATTR_STACKSIZE,
    _SC_THREAD_PRIORITY_SCHEDULING,
    _SC_THREAD_PRIO_INHERIT,
    _SC_THREAD_PRIO_PROTECT,
    _SC_THREAD_PROCESS_SHARED,
    _SC_NPROCESSORS_CONF,
    _SC_NPROCESSORS_ONLN,
    _SC_PHYS_PAGES,
    _SC_AVPHYS_PAGES,
    _SC_ATEXIT_MAX,
    _SC_PASS_MAX,
    _SC_XOPEN_VERSION,
    _SC_XOPEN_XCU_VERSION,
    _SC_XOPEN_UNIX,
    _SC_XOPEN_CRYPT,
    _SC_XOPEN_ENH_I18N,
    _SC_XOPEN_SHM,
    _SC_2_CHAR_TERM,
    _SC_2_C_VERSION,
    _SC_2_UPE,
    _SC_XOPEN_XPG2,
    _SC_XOPEN_XPG3,
    _SC_XOPEN_XPG4,
    _SC_CHAR_BIT,
    _SC_CHAR_MAX,
    _SC_CHAR_MIN,
    _SC_INT_MAX,
    _SC_INT_MIN,
    _SC_LONG_BIT,
    _SC_WORD_BIT,
    _SC_MB_LEN_MAX,
    _SC_NZERO,
    _SC_SSIZE_MAX,
    _SC_SCHAR_MAX,
    _SC_SCHAR_MIN,
    _SC_SHRT_MAX,
    _SC_SHRT_MIN,
    _SC_UCHAR_MAX,
    _SC_UINT_MAX,
    _SC_ULONG_MAX,
    _SC_USHRT_MAX,
    _SC_NL_ARGMAX,
    _SC_NL_LANGMAX,
    _SC_NL_MSGMAX,
    _SC_NL_NMAX,
    _SC_NL_SETMAX,
    _SC_NL_TEXTMAX,
    _SC_XBS5_ILP32_OFF32,
    _SC_XBS5_ILP32_OFFBIG,
    _SC_XBS5_LP64_OFF64,
    _SC_XBS5_LPBIG_OFFBIG,
    _SC_XOPEN_LEGACY,
    _SC_XOPEN_REALTIME,
    _SC_XOPEN_REALTIME_THREADS,
    _SC_ADVISORY_INFO,
    _SC_BARRIERS,
    _SC_BASE,
    _SC_C_LANG_SUPPORT,
    _SC_C_LANG_SUPPORT_R,
    _SC_CLOCK_SELECTION,
    _SC_CPUTIME,
    _SC_THREAD_CPUTIME,
    _SC_DEVICE_IO,
    _SC_DEVICE_SPECIFIC,
    _SC_DEVICE_SPECIFIC_R,
    _SC_FD_MGMT,
    _SC_FIFO,
    _SC_PIPE,
    _SC_FILE_ATTRIBUTES,
    _SC_FILE_LOCKING,
    _SC_FILE_SYSTEM,
    _SC_MONOTONIC_CLOCK,
    _SC_MULTI_PROCESS,
    _SC_SINGLE_PROCESS,
    _SC_NETWORKING,
    _SC_READER_WRITER_LOCKS,
    _SC_SPIN_LOCKS,
    _SC_REGEXP,
    _SC_REGEX_VERSION,
    _SC_SHELL,
    _SC_SIGNALS,
    _SC_SPAWN,
    _SC_SPORADIC_SERVER,
    _SC_THREAD_SPORADIC_SERVER,
    _SC_SYSTEM_DATABASE,
    _SC_SYSTEM_DATABASE_R,
    _SC_TIMEOUTS,
    _SC_TYPED_MEMORY_OBJECTS,
    _SC_USER_GROUPS,
    _SC_USER_GROUPS_R,
    _SC_2_PBS,
    _SC_2_PBS_ACCOUNTING,
    _SC_2_PBS_LOCATE,
    _SC_2_PBS_MESSAGE,
    _SC_2_PBS_TRACK,
    _SC_SYMLOOP_MAX,
    _SC_STREAMS,
    _SC_2_PBS_CHECKPOINT,
    _SC_V6_ILP32_OFF32,
    _SC_V6_ILP32_OFFBIG,
    _SC_V6_LP64_OFF64,
    _SC_V6_LPBIG_OFFBIG,
    _SC_HOST_NAME_MAX,
    _SC_TRACE,
    _SC_TRACE_EVENT_FILTER,
    _SC_TRACE_INHERIT,
    _SC_TRACE_LOG,
    _SC_LEVEL1_ICACHE_SIZE,
    _SC_LEVEL1_ICACHE_ASSOC,
    _SC_LEVEL1_ICACHE_LINESIZE,
    _SC_LEVEL1_DCACHE_SIZE,
    _SC_LEVEL1_DCACHE_ASSOC,
    _SC_LEVEL1_DCACHE_LINESIZE,
    _SC_LEVEL2_CACHE_SIZE,
    _SC_LEVEL2_CACHE_ASSOC,
    _SC_LEVEL2_CACHE_LINESIZE,
    _SC_LEVEL3_CACHE_SIZE,
    _SC_LEVEL3_CACHE_ASSOC,
    _SC_LEVEL3_CACHE_LINESIZE,
    _SC_LEVEL4_CACHE_SIZE,
    _SC_LEVEL4_CACHE_ASSOC,
    _SC_LEVEL4_CACHE_LINESIZE,
    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,
    _SC_RAW_SOCKETS,
    _SC_V7_ILP32_OFF32,
    _SC_V7_ILP32_OFFBIG,
    _SC_V7_LP64_OFF64,
    _SC_V7_LPBIG_OFFBIG,
    _SC_SS_REPL_MAX,
    _SC_TRACE_EVENT_NAME_MAX,
    _SC_TRACE_NAME_MAX,
    _SC_TRACE_SYS_MAX,
    _SC_TRACE_USER_EVENT_MAX,
    _SC_XOPEN_STREAMS,
    _SC_THREAD_ROBUST_PRIO_INHERIT,
    _SC_THREAD_ROBUST_PRIO_PROTECT,
    _SC_MINSIGSTKSZ,
    _SC_SIGSTKSZ
  };
enum
  {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    _CS_GNU_LIBPTHREAD_VERSION,
    _CS_V5_WIDTH_RESTRICTED_ENVS,
    _CS_V7_WIDTH_RESTRICTED_ENVS,
    _CS_LFS_CFLAGS = 1000,
    _CS_LFS_LDFLAGS,
    _CS_LFS_LIBS,
    _CS_LFS_LINTFLAGS,
    _CS_LFS64_CFLAGS,
    _CS_LFS64_LDFLAGS,
    _CS_LFS64_LIBS,
    _CS_LFS64_LINTFLAGS,
    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
    _CS_XBS5_ILP32_OFF32_LDFLAGS,
    _CS_XBS5_ILP32_OFF32_LIBS,
    _CS_XBS5_ILP32_OFF32_LINTFLAGS,
    _CS_XBS5_ILP32_OFFBIG_CFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LIBS,
    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
    _CS_XBS5_LP64_OFF64_CFLAGS,
    _CS_XBS5_LP64_OFF64_LDFLAGS,
    _CS_XBS5_LP64_OFF64_LIBS,
    _CS_XBS5_LP64_OFF64_LINTFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LIBS,
    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LIBS,
    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_LP64_OFF64_CFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LIBS,
    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LIBS,
    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_LP64_OFF64_CFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LIBS,
    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
    _CS_V6_ENV,
    _CS_V7_ENV
  };
typedef voidpf (*alloc_func)(voidpf opaque, uInt items, uInt size);
typedef void (*free_func)(voidpf opaque, voidpf address);
struct internal_state;
typedef struct z_stream_s {
            Bytef *next_in;
    uInt avail_in;
    uLong total_in;
    Bytef *next_out;
    uInt avail_out;
    uLong total_out;
            char *msg;
    struct internal_state *state;
    alloc_func zalloc;
    free_func zfree;
    voidpf opaque;
    int data_type;
    uLong adler;
    uLong reserved;
} z_stream;
typedef z_stream *z_streamp;
typedef struct gz_header_s {
    int text;
    uLong time;
    int xflags;
    int os;
    Bytef *extra;
    uInt extra_len;
    uInt extra_max;
    Bytef *name;
    uInt name_max;
    Bytef *comment;
    uInt comm_max;
    int hcrc;
    int done;
} gz_header;
typedef gz_header *gz_headerp;
typedef unsigned (*in_func)(void *,
                                    unsigned char * *);
typedef int (*out_func)(void *, unsigned char *, unsigned);
extern int inflateBack(z_streamp strm,
                                in_func in, void *in_desc,
                                out_func out, void *out_desc);
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
typedef struct {
    unsigned char op;
    unsigned char bits;
    unsigned short val;
} code;
typedef enum {
    CODES,
    LENS,
    DISTS
} codetype;
int __attribute__((visibility ("hidden"))) inflate_table(codetype type, unsigned short *lens,
                                unsigned codes, code * *table,
                                unsigned *bits, unsigned short *work);
typedef enum {
    HEAD = 16180,
    FLAGS,
    TIME,
    OS,
    EXLEN,
    EXTRA,
    NAME,
    COMMENT,
    HCRC,
    DICTID,
    DICT,
        TYPE,
        TYPEDO,
        STORED,
        COPY_,
        COPY,
        TABLE,
        LENLENS,
        CODELENS,
            LEN_,
            LEN,
            LENEXT,
            DIST,
            DISTEXT,
            MATCH,
            LIT,
    CHECK,
    LENGTH,
    DONE,
    BAD,
    MEM,
    SYNC
} inflate_mode;
struct inflate_state {
    z_streamp strm;
    inflate_mode mode;
    int last;
    int wrap;
    int havedict;
    int flags;
    unsigned dmax;
    unsigned long check;
    unsigned long total;
    gz_headerp head;
    unsigned wbits;
    unsigned wsize;
    unsigned whave;
    unsigned wnext;
    unsigned char *window;
    unsigned long hold;
    unsigned bits;
    unsigned length;
    unsigned offset;
    unsigned extra;
    code const *lencode;
    code const *distcode;
    unsigned lenbits;
    unsigned distbits;
    unsigned ncode;
    unsigned nlen;
    unsigned ndist;
    unsigned have;
    code *next;
    unsigned short lens[320];
    unsigned short work[288];
    code codes[(852 +592)];
    int sane;
    int back;
    unsigned was;
};
void __attribute__((visibility ("hidden"))) inflate_fast(z_streamp strm, unsigned start);
int inflateBack(z_streamp strm, in_func in, void *in_desc,
                        out_func out, void *out_desc) {
    struct inflate_state *state;
            unsigned char *next;
    unsigned char *put;
    unsigned have, left;
    unsigned long hold;
    unsigned bits;
    unsigned copy;
    unsigned char *from;
    code here;
    code last;
    unsigned len;
    int ret;
     const unsigned short order[19] =
        {16, 17, 18, 0, 8, 7, 9, 6, 10, 5, 11, 4, 12, 3, 13, 2, 14, 1, 15};
    if (strm == 0 || strm->state == 0)
        return (-2);
    state = (struct inflate_state *)strm->state;
    strm->msg = 0;
    state->mode = TYPE;
    state->last = 0;
    state->whave = 0;
    next = strm->next_in;
    have = next != 0 ? strm->avail_in : 0;
    hold = 0;
    bits = 0;
    put = state->window;
    left = state->wsize;
    for (;;)
        switch (state->mode) {
        case TYPE:
            if (state->last) {
                do { hold >>= bits & 7; bits -= bits & 7; } while (0);
                state->mode = DONE;
                break;
            }
            do { while (bits < (unsigned)(3)) do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0); } while (0);
            state->last = ((unsigned)hold & ((1U << (1)) - 1));
            do { hold >>= (1); bits -= (unsigned)(1); } while (0);
            switch (((unsigned)hold & ((1U << (2)) - 1))) {
            case 0:
                                                      ;
                state->mode = STORED;
                break;
            case 1:
                fixedtables(state);
                                                      ;
                state->mode = LEN;
                break;
            case 2:
                                                      ;
                state->mode = TABLE;
                break;
            case 3:
                strm->msg = (char *)"invalid block type";
                state->mode = BAD;
            }
            do { hold >>= (2); bits -= (unsigned)(2); } while (0);
            break;
        case STORED:
            do { hold >>= bits & 7; bits -= bits & 7; } while (0);
            do { while (bits < (unsigned)(32)) do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0); } while (0);
            if ((hold & 0xffff) != ((hold >> 16) ^ 0xffff)) {
                strm->msg = (char *)"invalid stored block lengths";
                state->mode = BAD;
                break;
            }
            state->length = (unsigned)hold & 0xffff;
                                   ;
            do { hold = 0; bits = 0; } while (0);
            while (state->length != 0) {
                copy = state->length;
                do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0);
                do { if (left == 0) { put = state->window; left = state->wsize; state->whave = left; if (out(out_desc, put, left)) { ret = (-5); goto inf_leave; } } } while (0);
                if (copy > have) copy = have;
                if (copy > left) copy = left;
                memcpy(put, next, copy);
                have -= copy;
                next += copy;
                left -= copy;
                put += copy;
                state->length -= copy;
            }
                                                           ;
            state->mode = TYPE;
            break;
        case TABLE:
            do { while (bits < (unsigned)(14)) do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0); } while (0);
            state->nlen = ((unsigned)hold & ((1U << (5)) - 1)) + 257;
            do { hold >>= (5); bits -= (unsigned)(5); } while (0);
            state->ndist = ((unsigned)hold & ((1U << (5)) - 1)) + 1;
            do { hold >>= (5); bits -= (unsigned)(5); } while (0);
            state->ncode = ((unsigned)hold & ((1U << (4)) - 1)) + 4;
            do { hold >>= (4); bits -= (unsigned)(4); } while (0);
            if (state->nlen > 286 || state->ndist > 30) {
                strm->msg = (char *)"too many length or distance symbols";
                state->mode = BAD;
                break;
            }
                                                               ;
            state->have = 0;
            while (state->have < state->ncode) {
                do { while (bits < (unsigned)(3)) do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0); } while (0);
                state->lens[order[state->have++]] = (unsigned short)((unsigned)hold & ((1U << (3)) - 1));
                do { hold >>= (3); bits -= (unsigned)(3); } while (0);
            }
            while (state->have < 19)
                state->lens[order[state->have++]] = 0;
            state->next = state->codes;
            state->lencode = (code const *)(state->next);
            state->lenbits = 7;
            ret = inflate_table(CODES, state->lens, 19, &(state->next),
                                &(state->lenbits), state->work);
            if (ret) {
                strm->msg = (char *)"invalid code lengths set";
                state->mode = BAD;
                break;
            }
                                                                ;
            state->have = 0;
            while (state->have < state->nlen + state->ndist) {
                for (;;) {
                    here = state->lencode[((unsigned)hold & ((1U << (state->lenbits)) - 1))];
                    if ((unsigned)(here.bits) <= bits) break;
                    do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0);
                }
                if (here.val < 16) {
                    do { hold >>= (here.bits); bits -= (unsigned)(here.bits); } while (0);
                    state->lens[state->have++] = here.val;
                }
                else {
                    if (here.val == 16) {
                        do { while (bits < (unsigned)(here.bits + 2)) do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0); } while (0);
                        do { hold >>= (here.bits); bits -= (unsigned)(here.bits); } while (0);
                        if (state->have == 0) {
                            strm->msg = (char *)"invalid bit length repeat";
                            state->mode = BAD;
                            break;
                        }
                        len = (unsigned)(state->lens[state->have - 1]);
                        copy = 3 + ((unsigned)hold & ((1U << (2)) - 1));
                        do { hold >>= (2); bits -= (unsigned)(2); } while (0);
                    }
                    else if (here.val == 17) {
                        do { while (bits < (unsigned)(here.bits + 3)) do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0); } while (0);
                        do { hold >>= (here.bits); bits -= (unsigned)(here.bits); } while (0);
                        len = 0;
                        copy = 3 + ((unsigned)hold & ((1U << (3)) - 1));
                        do { hold >>= (3); bits -= (unsigned)(3); } while (0);
                    }
                    else {
                        do { while (bits < (unsigned)(here.bits + 7)) do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0); } while (0);
                        do { hold >>= (here.bits); bits -= (unsigned)(here.bits); } while (0);
                        len = 0;
                        copy = 11 + ((unsigned)hold & ((1U << (7)) - 1));
                        do { hold >>= (7); bits -= (unsigned)(7); } while (0);
                    }
                    if (state->have + copy > state->nlen + state->ndist) {
                        strm->msg = (char *)"invalid bit length repeat";
                        state->mode = BAD;
                        break;
                    }
                    while (copy--)
                        state->lens[state->have++] = (unsigned short)len;
                }
            }
            if (state->mode == BAD) break;
            if (state->lens[256] == 0) {
                strm->msg = (char *)"invalid code -- missing end-of-block";
                state->mode = BAD;
                break;
            }
            state->next = state->codes;
            state->lencode = (code const *)(state->next);
            state->lenbits = 9;
            ret = inflate_table(LENS, state->lens, state->nlen, &(state->next),
                                &(state->lenbits), state->work);
            if (ret) {
                strm->msg = (char *)"invalid literal/lengths set";
                state->mode = BAD;
                break;
            }
            state->distcode = (code const *)(state->next);
            state->distbits = 6;
            ret = inflate_table(DISTS, state->lens + state->nlen, state->ndist,
                            &(state->next), &(state->distbits), state->work);
            if (ret) {
                strm->msg = (char *)"invalid distances set";
                state->mode = BAD;
                break;
            }
                                                         ;
            state->mode = LEN;
        case LEN:
            if (have >= 6 && left >= 258) {
                do { strm->next_out = put; strm->avail_out = left; strm->next_in = next; strm->avail_in = have; state->hold = hold; state->bits = bits; } while (0);
                if (state->whave < state->wsize)
                    state->whave = state->wsize - left;
                inflate_fast(strm, state->wsize);
                do { put = strm->next_out; left = strm->avail_out; next = strm->next_in; have = strm->avail_in; hold = state->hold; bits = state->bits; } while (0);
                break;
            }
            for (;;) {
                here = state->lencode[((unsigned)hold & ((1U << (state->lenbits)) - 1))];
                if ((unsigned)(here.bits) <= bits) break;
                do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0);
            }
            if (here.op && (here.op & 0xf0) == 0) {
                last = here;
                for (;;) {
                    here = state->lencode[last.val +
                            (((unsigned)hold & ((1U << (last.bits + last.op)) - 1)) >> last.bits)];
                    if ((unsigned)(last.bits + here.bits) <= bits) break;
                    do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0);
                }
                do { hold >>= (last.bits); bits -= (unsigned)(last.bits); } while (0);
            }
            do { hold >>= (here.bits); bits -= (unsigned)(here.bits); } while (0);
            state->length = (unsigned)here.val;
            if (here.op == 0) {
                                                                       ;
                do { if (left == 0) { put = state->window; left = state->wsize; state->whave = left; if (out(out_desc, put, left)) { ret = (-5); goto inf_leave; } } } while (0);
                *put++ = (unsigned char)(state->length);
                left--;
                state->mode = LEN;
                break;
            }
            if (here.op & 32) {
                                                                    ;
                state->mode = TYPE;
                break;
            }
            if (here.op & 64) {
                strm->msg = (char *)"invalid literal/length code";
                state->mode = BAD;
                break;
            }
            state->extra = (unsigned)(here.op) & 15;
            if (state->extra != 0) {
                do { while (bits < (unsigned)(state->extra)) do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0); } while (0);
                state->length += ((unsigned)hold & ((1U << (state->extra)) - 1));
                do { hold >>= (state->extra); bits -= (unsigned)(state->extra); } while (0);
            }
                                                                            ;
            for (;;) {
                here = state->distcode[((unsigned)hold & ((1U << (state->distbits)) - 1))];
                if ((unsigned)(here.bits) <= bits) break;
                do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0);
            }
            if ((here.op & 0xf0) == 0) {
                last = here;
                for (;;) {
                    here = state->distcode[last.val +
                            (((unsigned)hold & ((1U << (last.bits + last.op)) - 1)) >> last.bits)];
                    if ((unsigned)(last.bits + here.bits) <= bits) break;
                    do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0);
                }
                do { hold >>= (last.bits); bits -= (unsigned)(last.bits); } while (0);
            }
            do { hold >>= (here.bits); bits -= (unsigned)(here.bits); } while (0);
            if (here.op & 64) {
                strm->msg = (char *)"invalid distance code";
                state->mode = BAD;
                break;
            }
            state->offset = (unsigned)here.val;
            state->extra = (unsigned)(here.op) & 15;
            if (state->extra != 0) {
                do { while (bits < (unsigned)(state->extra)) do { do { if (have == 0) { have = in(in_desc, &next); if (have == 0) { next = 0; ret = (-5); goto inf_leave; } } } while (0); have--; hold += (unsigned long)(*next++) << bits; bits += 8; } while (0); } while (0);
                state->offset += ((unsigned)hold & ((1U << (state->extra)) - 1));
                do { hold >>= (state->extra); bits -= (unsigned)(state->extra); } while (0);
            }
            if (state->offset > state->wsize - (state->whave < state->wsize ?
                                                left : 0)) {
                strm->msg = (char *)"invalid distance too far back";
                state->mode = BAD;
                break;
            }
                                                                              ;
            do {
                do { if (left == 0) { put = state->window; left = state->wsize; state->whave = left; if (out(out_desc, put, left)) { ret = (-5); goto inf_leave; } } } while (0);
                copy = state->wsize - state->offset;
                if (copy < left) {
                    from = put + copy;
                    copy = left - copy;
                }
                else {
                    from = put - state->offset;
                    copy = left;
                }
                if (copy > state->length) copy = state->length;
                state->length -= copy;
                left -= copy;
                do {
                    *put++ = *from++;
                } while (--copy);
            } while (state->length != 0);
            break;
        case DONE:
            ret = 1;
            goto inf_leave;
        case BAD:
            ret = (-3);
            goto inf_leave;
        default:
            ret = (-2);
            goto inf_leave;
        }
  inf_leave:
    if (left < state->wsize) {
        if (out(out_desc, state->window, state->wsize - left) &&
            ret == 1)
            ret = (-5);
    }
    strm->next_in = next;
    strm->avail_in = have;
    return ret;
}
