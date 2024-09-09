/* Generated by the Systemtap dtrace wrapper */


#define _SDT_HAS_SEMAPHORES 1


#define STAP_HAS_SEMAPHORES 1 /* deprecated */


#include <sys/sdt.h>

/* PERL_SUB_ENTRY ( const char *, const char *, int, const char * ) */
#if defined STAP_SDT_V1
#define PERL_SUB_ENTRY_ENABLED() __builtin_expect (sub__entry_semaphore, 0)
#define perl_sub__entry_semaphore sub__entry_semaphore
#else
#define PERL_SUB_ENTRY_ENABLED() __builtin_expect (perl_sub__entry_semaphore, 0)
#endif
__extension__ extern unsigned short perl_sub__entry_semaphore __attribute__ ((unused)) __attribute__ ((section (".probes")));
#define PERL_SUB_ENTRY(arg1, arg2, arg3, arg4) \
DTRACE_PROBE4 (perl, sub__entry, arg1, arg2, arg3, arg4)

/* PERL_SUB_RETURN ( const char *, const char *, int, const char * ) */
#if defined STAP_SDT_V1
#define PERL_SUB_RETURN_ENABLED() __builtin_expect (sub__return_semaphore, 0)
#define perl_sub__return_semaphore sub__return_semaphore
#else
#define PERL_SUB_RETURN_ENABLED() __builtin_expect (perl_sub__return_semaphore, 0)
#endif
__extension__ extern unsigned short perl_sub__return_semaphore __attribute__ ((unused)) __attribute__ ((section (".probes")));
#define PERL_SUB_RETURN(arg1, arg2, arg3, arg4) \
DTRACE_PROBE4 (perl, sub__return, arg1, arg2, arg3, arg4)

/* PERL_PHASE_CHANGE ( const char *, const char * ) */
#if defined STAP_SDT_V1
#define PERL_PHASE_CHANGE_ENABLED() __builtin_expect (phase__change_semaphore, 0)
#define perl_phase__change_semaphore phase__change_semaphore
#else
#define PERL_PHASE_CHANGE_ENABLED() __builtin_expect (perl_phase__change_semaphore, 0)
#endif
__extension__ extern unsigned short perl_phase__change_semaphore __attribute__ ((unused)) __attribute__ ((section (".probes")));
#define PERL_PHASE_CHANGE(arg1, arg2) \
DTRACE_PROBE2 (perl, phase__change, arg1, arg2)

/* PERL_OP_ENTRY ( const char * ) */
#if defined STAP_SDT_V1
#define PERL_OP_ENTRY_ENABLED() __builtin_expect (op__entry_semaphore, 0)
#define perl_op__entry_semaphore op__entry_semaphore
#else
#define PERL_OP_ENTRY_ENABLED() __builtin_expect (perl_op__entry_semaphore, 0)
#endif
__extension__ extern unsigned short perl_op__entry_semaphore __attribute__ ((unused)) __attribute__ ((section (".probes")));
#define PERL_OP_ENTRY(arg1) \
DTRACE_PROBE1 (perl, op__entry, arg1)

/* PERL_LOADING_FILE ( const char * ) */
#if defined STAP_SDT_V1
#define PERL_LOADING_FILE_ENABLED() __builtin_expect (loading__file_semaphore, 0)
#define perl_loading__file_semaphore loading__file_semaphore
#else
#define PERL_LOADING_FILE_ENABLED() __builtin_expect (perl_loading__file_semaphore, 0)
#endif
__extension__ extern unsigned short perl_loading__file_semaphore __attribute__ ((unused)) __attribute__ ((section (".probes")));
#define PERL_LOADING_FILE(arg1) \
DTRACE_PROBE1 (perl, loading__file, arg1)

/* PERL_LOADED_FILE ( const char * ) */
#if defined STAP_SDT_V1
#define PERL_LOADED_FILE_ENABLED() __builtin_expect (loaded__file_semaphore, 0)
#define perl_loaded__file_semaphore loaded__file_semaphore
#else
#define PERL_LOADED_FILE_ENABLED() __builtin_expect (perl_loaded__file_semaphore, 0)
#endif
__extension__ extern unsigned short perl_loaded__file_semaphore __attribute__ ((unused)) __attribute__ ((section (".probes")));
#define PERL_LOADED_FILE(arg1) \
DTRACE_PROBE1 (perl, loaded__file, arg1)

