#include "nit.common.h"
#include "time_nit.h"
long time__Object__get_time(val* self);
void time__Sys__nanosleep(val* self, long p0, long p1);
void* time___new_TimeT___impl(  );
void* time__TimeT__init(void* self);
void* time___new_TimeT_from_i___impl( int i );
void* time__TimeT__from_i(void* self, long p0);
void time___TimeT_update___impl( void* recv );
void time__TimeT__update(void* self);
struct nitni_instance * time___TimeT_ctime___impl( void* recv );
val* string__NativeString__to_s_with_copy(char* self);
val* time__TimeT__ctime(void* self);
double time___TimeT_difftime___impl( void* recv, void* start );
double time__TimeT__difftime(void* self, void* p0);
val* string__NativeString__to_s_with_length(char* self, long p0);
extern const int COLOR_string_search__String__replace;
val* time__TimeT__to_s(void* self);
int time___TimeT_to_i___impl( void* recv );
long time__TimeT__to_i(void* self);
void* time___new_Tm_gmtime___impl(  );
void* time__Tm__gmtime(void* self);
void* time___new_Tm_gmtime_from_timet___impl( void* t );
void* time__Tm__gmtime_from_timet(void* self, void* p0);
void* time___new_Tm_localtime___impl(  );
void* time__Tm__localtime(void* self);
void* time___new_Tm_localtime_from_timet___impl( void* t );
void* time__Tm__localtime_from_timet(void* self, void* p0);
void* time___Tm_to_timet___impl( void* recv );
void* time__Tm__to_timet(void* self);
int time___Tm_sec___impl( void* recv );
long time__Tm__sec(void* self);
int time___Tm_min___impl( void* recv );
long time__Tm__min(void* self);
int time___Tm_hour___impl( void* recv );
long time__Tm__hour(void* self);
int time___Tm_mday___impl( void* recv );
long time__Tm__mday(void* self);
int time___Tm_mon___impl( void* recv );
long time__Tm__mon(void* self);
int time___Tm_year___impl( void* recv );
long time__Tm__year(void* self);
int time___Tm_wday___impl( void* recv );
long time__Tm__wday(void* self);
int time___Tm_yday___impl( void* recv );
long time__Tm__yday(void* self);
int time___Tm_is_dst___impl( void* recv );
short int time__Tm__is_dst(void* self);
struct nitni_instance * time___Tm_asctime___impl( void* recv );
val* time__Tm__asctime(void* self);
struct nitni_instance * time___Tm_strftime___impl( void* recv, struct nitni_instance * format );
extern const int COLOR_string__String__to_cstring;
val* string__NativeString__to_s(char* self);
val* time__Tm__strftime(void* self, val* p0);
val* time__Tm__to_s(void* self);
