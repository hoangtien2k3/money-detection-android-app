.class public abstract Lo/Jn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/Set;

.field public static final break:Lo/xy;

.field public static final case:Lo/xy;

.field public static final continue:Lo/Ay;

.field public static final default:Lo/xy;

.field public static final else:Ljava/util/logging/Logger;

.field public static final extends:Lo/a3;

.field public static final final:Lo/T4;

.field public static final goto:Lo/xy;

.field public static final implements:Lo/Gn;

.field public static final instanceof:Lo/xy;

.field public static final package:Lo/Ay;

.field public static final protected:Lo/xy;

.field public static final public:J

.field public static final return:Lo/mF;

.field public static final super:Lo/O;

.field public static final throws:Lo/xy;

.field public static final while:Lo/Hn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lo/Jn;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    sput-object v0, Lo/Jn;->else:Ljava/util/logging/Logger;

    const/4 v11, 0x7

    .line 13
    sget-object v0, Lo/OM;->OK:Lo/OM;

    const/4 v9, 0x2

    .line 15
    const/4 v8, 0x7

    move v1, v8

    .line 16
    new-array v1, v1, [Lo/OM;

    const/4 v11, 0x2

    .line 18
    sget-object v2, Lo/OM;->INVALID_ARGUMENT:Lo/OM;

    const/4 v10, 0x5

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    aput-object v2, v1, v3

    const/4 v11, 0x3

    .line 23
    sget-object v2, Lo/OM;->NOT_FOUND:Lo/OM;

    const/4 v9, 0x5

    .line 25
    const/4 v8, 0x1

    move v4, v8

    .line 26
    aput-object v2, v1, v4

    const/4 v11, 0x7

    .line 28
    sget-object v2, Lo/OM;->ALREADY_EXISTS:Lo/OM;

    const/4 v9, 0x6

    .line 30
    const/4 v8, 0x2

    move v4, v8

    .line 31
    aput-object v2, v1, v4

    const/4 v9, 0x4

    .line 33
    sget-object v2, Lo/OM;->FAILED_PRECONDITION:Lo/OM;

    const/4 v9, 0x5

    .line 35
    const/4 v8, 0x3

    move v4, v8

    .line 36
    aput-object v2, v1, v4

    const/4 v11, 0x3

    .line 38
    sget-object v2, Lo/OM;->ABORTED:Lo/OM;

    const/4 v10, 0x6

    .line 40
    const/4 v8, 0x4

    move v4, v8

    .line 41
    aput-object v2, v1, v4

    const/4 v9, 0x2

    .line 43
    sget-object v2, Lo/OM;->OUT_OF_RANGE:Lo/OM;

    const/4 v10, 0x3

    .line 45
    const/4 v8, 0x5

    move v4, v8

    .line 46
    aput-object v2, v1, v4

    const/4 v9, 0x5

    .line 48
    sget-object v2, Lo/OM;->DATA_LOSS:Lo/OM;

    const/4 v9, 0x3

    .line 50
    const/4 v8, 0x6

    move v4, v8

    .line 51
    aput-object v2, v1, v4

    const/4 v11, 0x1

    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    sput-object v0, Lo/Jn;->abstract:Ljava/util/Set;

    const/4 v11, 0x7

    .line 63
    const-string v8, "US-ASCII"

    move-object v0, v8

    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    new-instance v0, Lo/qO;

    const/4 v9, 0x6

    .line 70
    const/16 v8, 0x1a

    move v1, v8

    .line 72
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v11, 0x1

    .line 75
    new-instance v2, Lo/xy;

    const/4 v9, 0x2

    .line 77
    const-string v8, "grpc-timeout"

    move-object v4, v8

    .line 79
    invoke-direct {v2, v4, v0}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v9, 0x2

    .line 82
    sput-object v2, Lo/Jn;->default:Lo/xy;

    const/4 v9, 0x4

    .line 84
    sget-object v0, Lo/Cy;->instanceof:Lo/wy;

    const/4 v10, 0x1

    .line 86
    new-instance v2, Lo/xy;

    const/4 v11, 0x1

    .line 88
    const-string v8, "grpc-encoding"

    move-object v4, v8

    .line 90
    invoke-direct {v2, v4, v0}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v10, 0x3

    .line 93
    sput-object v2, Lo/Jn;->instanceof:Lo/xy;

    const/4 v9, 0x1

    .line 95
    new-instance v2, Lo/rI;

    const/4 v11, 0x1

    .line 97
    invoke-direct {v2, v1}, Lo/rI;-><init>(I)V

    const/4 v9, 0x4

    .line 100
    const-string v8, "grpc-accept-encoding"

    move-object v4, v8

    .line 102
    invoke-static {v4, v2}, Lo/or;->else(Ljava/lang/String;Lo/nr;)Lo/Ay;

    .line 105
    move-result-object v8

    move-object v2, v8

    .line 106
    sput-object v2, Lo/Jn;->package:Lo/Ay;

    const/4 v10, 0x5

    .line 108
    new-instance v2, Lo/xy;

    const/4 v9, 0x3

    .line 110
    const-string v8, "content-encoding"

    move-object v4, v8

    .line 112
    invoke-direct {v2, v4, v0}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v10, 0x2

    .line 115
    sput-object v2, Lo/Jn;->protected:Lo/xy;

    const/4 v11, 0x2

    .line 117
    new-instance v2, Lo/rI;

    const/4 v9, 0x3

    .line 119
    invoke-direct {v2, v1}, Lo/rI;-><init>(I)V

    const/4 v10, 0x4

    .line 122
    const-string v8, "accept-encoding"

    move-object v4, v8

    .line 124
    invoke-static {v4, v2}, Lo/or;->else(Ljava/lang/String;Lo/nr;)Lo/Ay;

    .line 127
    move-result-object v8

    move-object v2, v8

    .line 128
    sput-object v2, Lo/Jn;->continue:Lo/Ay;

    const/4 v9, 0x4

    .line 130
    new-instance v2, Lo/xy;

    const/4 v10, 0x3

    .line 132
    const-string v8, "content-length"

    move-object v4, v8

    .line 134
    invoke-direct {v2, v4, v0}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v10, 0x5

    .line 137
    sput-object v2, Lo/Jn;->case:Lo/xy;

    const/4 v9, 0x1

    .line 139
    new-instance v2, Lo/xy;

    const/4 v10, 0x7

    .line 141
    const-string v8, "content-type"

    move-object v4, v8

    .line 143
    invoke-direct {v2, v4, v0}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v10, 0x2

    .line 146
    sput-object v2, Lo/Jn;->goto:Lo/xy;

    .line 148
    new-instance v2, Lo/xy;

    const/4 v10, 0x6

    .line 150
    const-string v8, "te"

    move-object v4, v8

    .line 152
    invoke-direct {v2, v4, v0}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v11, 0x1

    .line 155
    sput-object v2, Lo/Jn;->break:Lo/xy;

    const/4 v11, 0x5

    .line 157
    new-instance v2, Lo/xy;

    const/4 v10, 0x2

    .line 159
    const-string v8, "user-agent"

    move-object v4, v8

    .line 161
    invoke-direct {v2, v4, v0}, Lo/xy;-><init>(Ljava/lang/String;Lo/yy;)V

    const/4 v10, 0x7

    .line 164
    sput-object v2, Lo/Jn;->throws:Lo/xy;

    const/4 v11, 0x3

    .line 166
    const/16 v8, 0x2c

    move v0, v8

    .line 168
    invoke-static {v0}, Lcom/google/common/base/Splitter;->else(C)Lcom/google/common/base/Splitter;

    .line 171
    move-result-object v8

    move-object v0, v8

    .line 172
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->default()V

    const/4 v9, 0x2

    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    .line 177
    const-wide/16 v4, 0x14

    const/4 v11, 0x1

    .line 179
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 182
    move-result-wide v6

    .line 183
    sput-wide v6, Lo/Jn;->public:J

    const/4 v9, 0x7

    .line 185
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    .line 187
    const-wide/16 v6, 0x2

    const/4 v10, 0x6

    .line 189
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 192
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 195
    new-instance v0, Lo/mF;

    const/4 v9, 0x1

    .line 197
    invoke-direct {v0}, Lo/mF;-><init>()V

    const/4 v11, 0x6

    .line 200
    sput-object v0, Lo/Jn;->return:Lo/mF;

    const/4 v9, 0x1

    .line 202
    new-instance v0, Lo/O;

    const/4 v9, 0x7

    .line 204
    const/4 v8, 0x0

    move v2, v8

    .line 205
    const/16 v8, 0xc

    move v4, v8

    .line 207
    const-string v8, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    move-object v5, v8

    .line 209
    invoke-direct {v0, v5, v4, v2}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 212
    sput-object v0, Lo/Jn;->super:Lo/O;

    const/4 v10, 0x1

    .line 214
    new-instance v0, Lo/Gn;

    const/4 v10, 0x6

    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 219
    sput-object v0, Lo/Jn;->implements:Lo/Gn;

    const/4 v11, 0x6

    .line 221
    new-instance v0, Lo/a3;

    const/4 v9, 0x1

    .line 223
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v10, 0x1

    .line 226
    sput-object v0, Lo/Jn;->extends:Lo/a3;

    const/4 v10, 0x2

    .line 228
    new-instance v0, Lo/T4;

    const/4 v10, 0x7

    .line 230
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v9, 0x7

    .line 233
    sput-object v0, Lo/Jn;->final:Lo/T4;

    const/4 v10, 0x4

    .line 235
    new-instance v0, Lo/Hn;

    const/4 v9, 0x5

    .line 237
    invoke-direct {v0, v3}, Lo/Hn;-><init>(I)V

    const/4 v9, 0x4

    .line 240
    sput-object v0, Lo/Jn;->while:Lo/Hn;

    const/4 v10, 0x2

    .line 242
    return-void
.end method

.method public static abstract(Ljava/io/Closeable;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v3

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x6

    .line 8
    const-string v5, "exception caught in closeQuietly"

    move-object v1, v5

    .line 10
    sget-object v2, Lo/Jn;->else:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 15
    return-void
.end method

.method public static case(Lo/PM;)Lo/PM;
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x1

    move v0, v6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x7

    .line 9
    sget-object v0, Lo/Jn;->abstract:Ljava/util/Set;

    const/4 v6, 0x7

    .line 11
    iget-object v1, v3, Lo/PM;->else:Lo/OM;

    const/4 v5, 0x6

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 19
    sget-object v0, Lo/PM;->throws:Lo/PM;

    const/4 v6, 0x7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 23
    const-string v6, "Inappropriate status code from control plane: "

    move-object v2, v6

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 28
    iget-object v2, v3, Lo/PM;->else:Lo/OM;

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, " "

    move-object v2, v6

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v3, Lo/PM;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    iget-object v3, v3, Lo/PM;->default:Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 53
    invoke-virtual {v0, v3}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 56
    move-result-object v6

    move-object v3, v6

    .line 57
    :cond_1
    const/4 v6, 0x3

    return-object v3
.end method

.method public static continue(I)Lo/PM;
    .locals 6

    .line 1
    const/16 v3, 0x64

    move v0, v3

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/16 v3, 0xc8

    move v0, v3

    .line 7
    if-ge p0, v0, :cond_0

    const/4 v5, 0x2

    .line 9
    sget-object v0, Lo/OM;->INTERNAL:Lo/OM;

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    const/16 v3, 0x190

    move v0, v3

    .line 14
    if-eq p0, v0, :cond_5

    const/4 v5, 0x3

    .line 16
    const/16 v3, 0x191

    move v0, v3

    .line 18
    if-eq p0, v0, :cond_4

    const/4 v5, 0x5

    .line 20
    const/16 v3, 0x193

    move v0, v3

    .line 22
    if-eq p0, v0, :cond_3

    const/4 v4, 0x1

    .line 24
    const/16 v3, 0x194

    move v0, v3

    .line 26
    if-eq p0, v0, :cond_2

    const/4 v4, 0x6

    .line 28
    const/16 v3, 0x1ad

    move v0, v3

    .line 30
    if-eq p0, v0, :cond_1

    const/4 v5, 0x6

    .line 32
    const/16 v3, 0x1af

    move v0, v3

    .line 34
    if-eq p0, v0, :cond_5

    const/4 v4, 0x7

    .line 36
    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x5

    .line 39
    sget-object v0, Lo/OM;->UNKNOWN:Lo/OM;

    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x5

    :pswitch_0
    const/4 v5, 0x1

    sget-object v0, Lo/OM;->UNAVAILABLE:Lo/OM;

    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x6

    sget-object v0, Lo/OM;->UNIMPLEMENTED:Lo/OM;

    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v4, 0x5

    sget-object v0, Lo/OM;->PERMISSION_DENIED:Lo/OM;

    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v5, 0x7

    sget-object v0, Lo/OM;->UNAUTHENTICATED:Lo/OM;

    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/4 v4, 0x2

    sget-object v0, Lo/OM;->INTERNAL:Lo/OM;

    const/4 v5, 0x4

    .line 56
    :goto_0
    invoke-virtual {v0}, Lo/OM;->toStatus()Lo/PM;

    .line 59
    move-result-object v3

    move-object v0, v3

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 62
    const-string v3, "HTTP status code "

    move-object v2, v3

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    move-object p0, v3

    .line 74
    invoke-virtual {v0, p0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 77
    move-result-object v3

    move-object p0, v3

    .line 78
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static default(Lo/g4;Lo/Cy;IZ)[Lo/S7;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/g4;->instanceof:Ljava/util/List;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    .line 9
    new-array v2, v2, [Lo/S7;

    const/4 v6, 0x5

    .line 11
    sget-object v3, Lo/g4;->case:Lo/g4;

    const/4 v7, 0x5

    .line 13
    new-instance v3, Lo/R7;

    const/4 v6, 0x6

    .line 15
    invoke-direct {v3, v4, p2, p3}, Lo/R7;-><init>(Lo/g4;IZ)V

    const/4 v7, 0x2

    .line 18
    const/4 v7, 0x0

    move v4, v7

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v6

    move p2, v6

    .line 23
    if-ge v4, p2, :cond_0

    const/4 v6, 0x6

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object p2, v6

    .line 29
    check-cast p2, Lo/Q7;

    const/4 v6, 0x4

    .line 31
    invoke-virtual {p2, v3, p1}, Lo/Q7;->else(Lo/R7;Lo/Cy;)Lo/S7;

    .line 34
    move-result-object v7

    move-object p2, v7

    .line 35
    aput-object p2, v2, v4

    const/4 v7, 0x3

    .line 37
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x7

    sget-object v4, Lo/Jn;->implements:Lo/Gn;

    const/4 v7, 0x7

    .line 42
    aput-object v4, v2, v1

    const/4 v7, 0x4

    .line 44
    return-object v2
.end method

.method public static else(Ljava/lang/String;)Ljava/net/URI;
    .locals 11

    .line 1
    const-string v7, "authority"

    move-object v0, v7

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 6
    :try_start_0
    const/4 v9, 0x3

    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    const/4 v7, 0x0

    move v5, v7

    .line 9
    const/4 v7, 0x0

    move v6, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    const/4 v7, 0x0

    move v4, v7

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 25
    const-string v7, "Invalid authority: "

    move-object v1, v7

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 34
    throw v0

    const/4 v8, 0x4
.end method

.method public static instanceof(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    const-class v0, Ljava/net/InetSocketAddress;

    const/4 v5, 0x3

    .line 3
    const-string v5, "getHostString"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    return-object v3
.end method

.method public static package(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const/4 v6, 0x5

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 8
    iput-object v1, v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->abstract:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 18
    aput-object v2, v3, v1

    const/4 v6, 0x6

    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    .line 22
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    iput-object v4, v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->else()Ljava/util/concurrent/ThreadFactory;

    .line 30
    move-result-object v6

    move-object v4, v6

    .line 31
    return-object v4
.end method

.method public static protected(Lo/Mu;Z)Lo/T7;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Mu;->else:Lo/Ou;

    const/4 v9, 0x7

    .line 3
    iget-object v1, v6, Lo/Mu;->default:Lo/PM;

    const/4 v9, 0x3

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0}, Lo/Ou;->package()Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    check-cast v0, Lo/VP;

    const/4 v8, 0x7

    .line 14
    check-cast v0, Lo/xr;

    const/4 v9, 0x1

    .line 16
    iget-object v3, v0, Lo/xr;->class:Lo/ur;

    const/4 v9, 0x6

    .line 18
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x3

    iget-object v3, v0, Lo/xr;->break:Lo/bO;

    const/4 v9, 0x1

    .line 23
    new-instance v4, Lo/rr;

    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    move v5, v9

    .line 26
    invoke-direct {v4, v0, v5}, Lo/rr;-><init>(Lo/xr;I)V

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v3, v4}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    .line 32
    :cond_1
    const/4 v9, 0x1

    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_3

    const/4 v9, 0x5

    .line 35
    iget-object v6, v6, Lo/Mu;->abstract:Lo/Q7;

    const/4 v9, 0x1

    .line 37
    if-nez v6, :cond_2

    const/4 v9, 0x6

    .line 39
    return-object v3

    .line 40
    :cond_2
    const/4 v9, 0x1

    new-instance p1, Lo/Ai;

    const/4 v9, 0x3

    .line 42
    invoke-direct {p1, v6, v3}, Lo/Ai;-><init>(Lo/Q7;Lo/Pw;)V

    const/4 v8, 0x1

    .line 45
    return-object p1

    .line 46
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v1}, Lo/PM;->protected()Z

    .line 49
    move-result v9

    move v0, v9

    .line 50
    if-nez v0, :cond_5

    const/4 v8, 0x7

    .line 52
    iget-boolean v6, v6, Lo/Mu;->instanceof:Z

    const/4 v9, 0x5

    .line 54
    if-eqz v6, :cond_4

    const/4 v8, 0x2

    .line 56
    new-instance v6, Lo/Ai;

    const/4 v8, 0x1

    .line 58
    invoke-static {v1}, Lo/Jn;->case(Lo/PM;)Lo/PM;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    sget-object v0, Lo/O7;->DROPPED:Lo/O7;

    const/4 v8, 0x5

    .line 64
    invoke-direct {v6, p1, v0}, Lo/Ai;-><init>(Lo/PM;Lo/O7;)V

    const/4 v8, 0x5

    .line 67
    return-object v6

    .line 68
    :cond_4
    const/4 v8, 0x6

    if-nez p1, :cond_5

    const/4 v9, 0x3

    .line 70
    new-instance v6, Lo/Ai;

    const/4 v9, 0x1

    .line 72
    invoke-static {v1}, Lo/Jn;->case(Lo/PM;)Lo/PM;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    sget-object v0, Lo/O7;->PROCESSED:Lo/O7;

    const/4 v8, 0x5

    .line 78
    invoke-direct {v6, p1, v0}, Lo/Ai;-><init>(Lo/PM;Lo/O7;)V

    const/4 v8, 0x3

    .line 81
    return-object v6

    .line 82
    :cond_5
    const/4 v8, 0x5

    return-object v2
.end method
