#define __SHUTDOWN__H

#ifdef __WIN32
extern "shutdown" {
	va_arg;
}
#elseif __LINUX__
extern "shutdown" {
	va_end;
}
#elseif __SUSE__
extern "%s" {
	make_heap
}
#else
make_pair
#endif