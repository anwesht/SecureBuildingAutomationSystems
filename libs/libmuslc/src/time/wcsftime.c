/* @LICENSE(MUSLC_MIT) */

#include <wchar.h>
#include <time.h>
#include <string.h>

size_t wcsftime(wchar_t *wcs, size_t n, const wchar_t *f, const struct tm *tm)
{
	size_t k, n0=n;
	char out[100], in[4];
	while (*f) {
		if (!n) return 0;
		if (*f != '%') {
			*wcs++ = *f++;
			n--;
			continue;
		}
		in[2] = in[3] = 0;
		in[0] = *f++;
		if (strchr("EO", (in[1]=*f++)))
			in[2] = *f++;
		k = strftime(out, sizeof out, in, tm);
		if (!k) return 0;
		k = mbsrtowcs(wcs, (const char *[]){out}, n, 0);
		if (k==(size_t)-1) return 0;
		wcs += k;
		n -= k;
	}
	if (!n) return 0;
	*wcs++ = 0;
	return n0-n;
}


