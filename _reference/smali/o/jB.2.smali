.class public final Lo/jB;
.super Lo/LpT3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final final:Lo/ha;

.field public static final while:Lo/rD;


# instance fields
.field public break:Ljavax/net/ssl/SSLSocketFactory;

.field public final case:Lo/rD;

.field public final continue:Lo/wy;

.field public final extends:I

.field public final goto:Lo/rD;

.field public final implements:I

.field public final protected:Lo/Fw;

.field public final public:Lo/gB;

.field public final return:J

.field public final super:J

.field public final throws:Lo/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lo/jB;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lo/fa;

    const/4 v8, 0x5

    .line 12
    sget-object v1, Lo/ha;->package:Lo/ha;

    const/4 v8, 0x5

    .line 14
    invoke-direct {v0, v1}, Lo/fa;-><init>(Lo/ha;)V

    const/4 v8, 0x5

    .line 17
    const/4 v7, 0x6

    move v1, v7

    .line 18
    new-array v1, v1, [Lo/u7;

    const/4 v8, 0x6

    .line 20
    sget-object v2, Lo/u7;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lo/u7;

    const/4 v8, 0x6

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    aput-object v2, v1, v3

    const/4 v8, 0x3

    .line 25
    sget-object v2, Lo/u7;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lo/u7;

    const/4 v8, 0x4

    .line 27
    const/4 v7, 0x1

    move v4, v7

    .line 28
    aput-object v2, v1, v4

    const/4 v8, 0x1

    .line 30
    sget-object v2, Lo/u7;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lo/u7;

    const/4 v8, 0x3

    .line 32
    const/4 v7, 0x2

    move v5, v7

    .line 33
    aput-object v2, v1, v5

    const/4 v8, 0x7

    .line 35
    sget-object v2, Lo/u7;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lo/u7;

    const/4 v8, 0x3

    .line 37
    const/4 v7, 0x3

    move v6, v7

    .line 38
    aput-object v2, v1, v6

    const/4 v8, 0x5

    .line 40
    sget-object v2, Lo/u7;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lo/u7;

    const/4 v8, 0x6

    .line 42
    const/4 v7, 0x4

    move v6, v7

    .line 43
    aput-object v2, v1, v6

    const/4 v8, 0x7

    .line 45
    sget-object v2, Lo/u7;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lo/u7;

    const/4 v8, 0x6

    .line 47
    const/4 v7, 0x5

    move v6, v7

    .line 48
    aput-object v2, v1, v6

    const/4 v8, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lo/fa;->instanceof([Lo/u7;)V

    const/4 v8, 0x5

    .line 53
    new-array v1, v4, [Lo/mP;

    const/4 v8, 0x1

    .line 55
    sget-object v2, Lo/mP;->TLS_1_2:Lo/mP;

    const/4 v8, 0x2

    .line 57
    aput-object v2, v1, v3

    const/4 v8, 0x4

    .line 59
    invoke-virtual {v0, v1}, Lo/fa;->continue([Lo/mP;)V

    const/4 v8, 0x7

    .line 62
    iget-boolean v1, v0, Lo/fa;->else:Z

    const/4 v8, 0x7

    .line 64
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 66
    iput-boolean v4, v0, Lo/fa;->instanceof:Z

    const/4 v8, 0x1

    .line 68
    new-instance v1, Lo/ha;

    const/4 v8, 0x3

    .line 70
    invoke-direct {v1, v0}, Lo/ha;-><init>(Lo/fa;)V

    const/4 v8, 0x7

    .line 73
    sput-object v1, Lo/jB;->final:Lo/ha;

    const/4 v8, 0x3

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    .line 77
    const-wide/16 v1, 0x3e8

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    new-instance v0, Lo/Jw;

    const/4 v8, 0x3

    .line 84
    invoke-direct {v0, v5}, Lo/Jw;-><init>(I)V

    const/4 v8, 0x6

    .line 87
    new-instance v1, Lo/rD;

    const/4 v8, 0x6

    .line 89
    const/16 v7, 0xa

    move v2, v7

    .line 91
    invoke-direct {v1, v2, v0}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 94
    sput-object v1, Lo/jB;->while:Lo/rD;

    const/4 v8, 0x4

    .line 96
    sget-object v0, Lo/jP;->MTLS:Lo/jP;

    const/4 v8, 0x4

    .line 98
    sget-object v1, Lo/jP;->CUSTOM_MANAGERS:Lo/jP;

    const/4 v8, 0x5

    .line 100
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 106
    const-string v7, "no TLS extensions for cleartext connections"

    move-object v1, v7

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 111
    throw v0

    const/4 v8, 0x5
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 4
    sget-object v0, Lo/O;->volatile:Lo/wy;

    const/4 v5, 0x2

    .line 6
    iput-object v0, v3, Lo/jB;->continue:Lo/wy;

    const/4 v5, 0x2

    .line 8
    sget-object v0, Lo/jB;->while:Lo/rD;

    const/4 v5, 0x5

    .line 10
    iput-object v0, v3, Lo/jB;->case:Lo/rD;

    const/4 v5, 0x7

    .line 12
    sget-object v0, Lo/Jn;->final:Lo/T4;

    const/4 v5, 0x5

    .line 14
    new-instance v1, Lo/rD;

    const/4 v5, 0x2

    .line 16
    const/16 v5, 0xa

    move v2, v5

    .line 18
    invoke-direct {v1, v2, v0}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 21
    iput-object v1, v3, Lo/jB;->goto:Lo/rD;

    .line 23
    sget-object v0, Lo/jB;->final:Lo/ha;

    const/4 v5, 0x2

    .line 25
    iput-object v0, v3, Lo/jB;->throws:Lo/ha;

    const/4 v5, 0x5

    .line 27
    sget-object v0, Lo/gB;->TLS:Lo/gB;

    const/4 v5, 0x3

    .line 29
    iput-object v0, v3, Lo/jB;->public:Lo/gB;

    const/4 v5, 0x1

    .line 31
    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x5

    .line 36
    iput-wide v0, v3, Lo/jB;->return:J

    const/4 v5, 0x7

    .line 38
    sget-wide v0, Lo/Jn;->public:J

    const/4 v5, 0x1

    .line 40
    iput-wide v0, v3, Lo/jB;->super:J

    const/4 v5, 0x6

    .line 42
    const v0, 0xffff

    const/4 v5, 0x1

    .line 45
    iput v0, v3, Lo/jB;->implements:I

    const/4 v5, 0x3

    .line 47
    const v0, 0x7fffffff

    const/4 v5, 0x1

    .line 50
    iput v0, v3, Lo/jB;->extends:I

    const/4 v5, 0x7

    .line 52
    new-instance v0, Lo/Fw;

    const/4 v5, 0x6

    .line 54
    new-instance v1, Lo/hB;

    const/4 v5, 0x1

    .line 56
    invoke-direct {v1, v3}, Lo/hB;-><init>(Lo/jB;)V

    const/4 v5, 0x4

    .line 59
    new-instance v2, Lo/hB;

    const/4 v5, 0x4

    .line 61
    invoke-direct {v2, v3}, Lo/hB;-><init>(Lo/jB;)V

    const/4 v5, 0x4

    .line 64
    invoke-direct {v0, p1, v1, v2}, Lo/Fw;-><init>(Ljava/lang/String;Lo/hB;Lo/hB;)V

    const/4 v5, 0x2

    .line 67
    iput-object v0, v3, Lo/jB;->protected:Lo/Fw;

    const/4 v5, 0x1

    .line 69
    return-void
.end method
