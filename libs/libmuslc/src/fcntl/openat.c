/* @LICENSE(MUSLC_MIT) */

#include <fcntl.h>
#include <unistd.h>
#include <stdarg.h>
#include "internal/syscall.h"
#include "libc.h"

int openat(int fd, const char *filename, int flags, ...)
{
	mode_t mode;
	va_list ap;
	va_start(ap, flags);
	mode = va_arg(ap, mode_t);
	va_end(ap);
	return syscall_cp(SYS_openat, fd, filename, flags|O_LARGEFILE, mode);
}

LFS64(openat);
