#include "nit.common.h"
int posix___Sys_uid__assign___impl( struct nitni_instance * recv, int uid );
short int posix__Sys__uid_61d(val* self, long p0);
int posix___Sys_uid___impl( struct nitni_instance * recv );
long posix__Sys__uid(val* self);
int posix___Sys_gid__assign___impl( struct nitni_instance * recv, int gid );
short int posix__Sys__gid_61d(val* self, long p0);
int posix___Sys_gid___impl( struct nitni_instance * recv );
long posix__Sys__gid(val* self);
int posix___Sys_euid__assign___impl( struct nitni_instance * recv, int uid );
short int posix__Sys__euid_61d(val* self, long p0);
int posix___Sys_euid___impl( struct nitni_instance * recv );
long posix__Sys__euid(val* self);
int posix___Sys_egid__assign___impl( struct nitni_instance * recv, int gid );
short int posix__Sys__egid_61d(val* self, long p0);
int posix___Sys_egid___impl( struct nitni_instance * recv );
long posix__Sys__egid(val* self);
void* posix___new_Passwd_from_uid___impl( int uid );
void* posix__Passwd__from_uid(void* self, long p0);
void* posix___new_Passwd_from_name___impl( struct nitni_instance * name );
extern const int COLOR_string__String__to_cstring;
void* posix__Passwd__from_name(void* self, val* p0);
struct nitni_instance * posix___Passwd_name___impl( void* recv );
val* string__NativeString__to_s(char* self);
val* posix__Passwd__name(void* self);
struct nitni_instance * posix___Passwd_passwd___impl( void* recv );
val* posix__Passwd__passwd(void* self);
int posix___Passwd_uid___impl( void* recv );
long posix__Passwd__uid(void* self);
int posix___Passwd_gid___impl( void* recv );
long posix__Passwd__gid(void* self);
struct nitni_instance * posix___Passwd_dir___impl( void* recv );
val* posix__Passwd__dir(void* self);
struct nitni_instance * posix___Passwd_shell___impl( void* recv );
val* posix__Passwd__shell(void* self);
void* posix___new_Group_from_gid___impl( int gid );
void* posix__Group__from_gid(void* self, long p0);
void* posix___new_Group_from_name___impl( struct nitni_instance * name );
void* posix__Group__from_name(void* self, val* p0);
struct nitni_instance * posix___Group_name___impl( void* recv );
val* posix__Group__name(void* self);
struct nitni_instance * posix___Group_passwd___impl( void* recv );
val* posix__Group__passwd(void* self);
int posix___Group_gid___impl( void* recv );
long posix__Group__gid(void* self);
struct nitni_instance * posix___Group_mem___impl( void* recv );
val* NEW_array__Array(const struct type* type);
extern const struct type type_array__Arraystring__String;
extern const int COLOR_array__Array__init;
extern const int COLOR_abstract_collection__SimpleCollection__add;
val* posix__Group__mem(void* self);
