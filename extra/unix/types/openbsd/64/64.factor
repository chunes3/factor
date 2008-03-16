USING: alien.syntax ;
IN: unix.types

! OpenBSD 4.2

TYPEDEF: ushort          __uint16_t
TYPEDEF: uint           __uint32_t
TYPEDEF: int            __int32_t
TYPEDEF: longlong       __int64_t

TYPEDEF: int            int32_t
TYPEDEF: int            u_int32_t
TYPEDEF: longlong       int64_t
TYPEDEF: ulonglong      u_int64_t

TYPEDEF: __uint32_t     __dev_t
TYPEDEF: __uint32_t     dev_t
TYPEDEF: __uint32_t     ino_t
TYPEDEF: __uint32_t     mode_t
TYPEDEF: __uint32_t     nlink_t
TYPEDEF: __uint32_t     uid_t
TYPEDEF: __uint32_t     gid_t
TYPEDEF: __uint64_t      off_t
TYPEDEF: __uint64_t      blkcnt_t
TYPEDEF: __uint32_t     blksize_t
TYPEDEF: __uint32_t     fflags_t
TYPEDEF: int            ssize_t
TYPEDEF: int            pid_t
TYPEDEF: int            time_t
