.class public final Lo/z0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/P7;
.implements Lo/bI;
.implements Lo/FD;
.implements Lo/o4;
.implements Lo/Qq;
.implements Lo/zm;


# static fields
.field public static synchronized:Lo/z0;

.field public static final throw:Ljava/lang/Object;

.field public static volatile volatile:Lo/z0;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I

.field public instanceof:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lo/z0;->throw:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x13

    move v0, v4

    iput v0, v2, Lo/z0;->else:I

    const/4 v4, 0x3

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "randomUUID().toString()"

    move-object v1, v4

    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 58
    sget-object v1, Lo/s3;->instanceof:Lo/s3;

    const/4 v4, 0x7

    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 59
    sget-object v0, Lo/mz;->package:Lo/Jx;

    const/4 v4, 0x1

    iput-object v0, v2, Lo/z0;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/z0;->else:I

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/z0;->else:I

    const/4 v3, 0x5

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 39
    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 40
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x19

    move v0, v4

    iput v0, v1, Lo/z0;->else:I

    const/4 v4, 0x2

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 32
    new-instance v0, Lo/FI;

    const/4 v3, 0x1

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 34
    iput-object v0, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 35
    iput-object p1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 36
    iput-object p2, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lo/Rv;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0xd

    move v0, v3

    iput v0, v1, Lo/z0;->else:I

    const/4 v4, 0x1

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 42
    const-string v4, "Argument must not be null"

    move-object v0, v4

    invoke-static {v0, p3}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 43
    iput-object p3, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 44
    invoke-static {v0, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 45
    iput-object p2, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 46
    new-instance p2, Lo/Ql;

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Lo/Ql;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v4, 0x1

    iput-object p2, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lo/Rv;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0xc

    move v0, v4

    iput v0, v1, Lo/z0;->else:I

    const/4 v3, 0x5

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 18
    const-string v4, "Argument must not be null"

    move-object v0, v4

    invoke-static {v0, p3}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 19
    iput-object p3, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 20
    invoke-static {v0, p2}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 21
    iput-object p2, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 22
    new-instance p2, Lo/Ql;

    const/4 v3, 0x1

    invoke-direct {p2, p1, p3}, Lo/Ql;-><init>(Ljava/io/InputStream;Lo/Rv;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p2, v0, Lo/z0;->else:I

    const/4 v2, 0x1

    iput-object p1, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 3
    iput p4, v0, Lo/z0;->else:I

    const/4 v2, 0x3

    iput-object p1, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 4

    move-object v0, p0

    .line 4
    iput p4, v0, Lo/z0;->else:I

    const/4 v2, 0x3

    iput-object p1, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p2, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p3, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x12

    move v0, v3

    iput v0, v1, Lo/z0;->else:I

    const/4 v3, 0x1

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 30
    iput-object p1, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lo/AX;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0xf

    move v0, v3

    iput v0, v1, Lo/z0;->else:I

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 7
    new-instance p1, Lo/e7;

    const/4 v3, 0x5

    const/16 v4, 0xe

    move v0, v4

    invoke-direct {p1, v0, v1}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    new-instance v0, Lo/hO;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    sget-object p1, Lo/NQ;->instanceof:Lo/NQ;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Lo/hO;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x7

    .line 12
    iput-object v0, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lo/ND;Lo/Ql;Lo/uN;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x10

    move v0, v3

    iput v0, v1, Lo/z0;->else:I

    const/4 v3, 0x1

    const-string v3, "prefStore"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    const-string v3, "subscriptionManager"

    move-object v0, v3

    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 14
    iput-object p1, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 15
    iput-object p2, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 16
    iput-object p3, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lo/fz;Lo/T4;Lo/Xd;Ljava/util/Set;)V
    .locals 9

    const/16 v7, 0x8

    move v0, v7

    iput v0, p0, Lo/z0;->else:I

    const/4 v8, 0x4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 48
    iput-object p2, p0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 49
    iput-object p1, p0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 50
    iput-object p3, p0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 51
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    .line 52
    :cond_0
    const/4 v8, 0x1

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, [I

    const/4 v8, 0x1

    .line 53
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move p3, v7

    array-length p4, p2

    const/4 v8, 0x3

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x6

    .line 54
    new-instance v6, Lo/lpt6;

    const/4 v8, 0x3

    const/4 v7, 0x1

    move p2, v7

    invoke-direct {v6, v1, p2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    const/4 v7, 0x1

    move v5, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo/z0;->g(Ljava/lang/CharSequence;IIIZLo/Mg;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo/rh;Lo/KL;Lo/vh;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x9

    move v0, v3

    iput v0, v1, Lo/z0;->else:I

    const/4 v4, 0x2

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 62
    iput-object p2, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 63
    iput-object p3, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/xG;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/z0;->else:I

    const/4 v3, 0x3

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 24
    iput-object p1, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 25
    new-instance p1, Lo/l1;

    const/4 v3, 0x2

    invoke-direct {p1}, Lo/l1;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/z0;

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v2, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    const/16 v4, 0x18

    move p2, v4

    .line 10
    invoke-direct {v0, v2, p2, p1}, Lo/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 13
    return-object v0
.end method

.method private final i()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public static switch(Landroid/content/Context;)Lo/z0;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/z0;->volatile:Lo/z0;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    sget-object v0, Lo/z0;->throw:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lo/z0;->volatile:Lo/z0;

    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 12
    new-instance v1, Lo/z0;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v1, v2}, Lo/z0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 17
    sput-object v1, Lo/z0;->volatile:Lo/z0;

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x3

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v2

    const/4 v4, 0x4

    .line 26
    :cond_1
    const/4 v4, 0x5

    :goto_2
    sget-object v2, Lo/z0;->volatile:Lo/z0;

    const/4 v4, 0x5

    .line 28
    return-object v2
.end method

.method public static synchronized(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez v2, :cond_0

    const/4 v4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x3

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    and-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    .line 11
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-static {v2, p1, p2}, Lo/z0;->synchronized(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    move-result v4

    move p1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 32
    if-nez p1, :cond_2

    const/4 v5, 0x7

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    const/4 v5, 0x1

    return-object v2

    .line 36
    :catch_0
    move-object v0, v2

    .line 37
    :catch_1
    return-object v0
.end method

.method public static this(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result v9

    move p1, v9

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result v9

    move p1, v9

    .line 9
    const/4 v9, 0x0

    move v0, v9

    .line 10
    if-nez p1, :cond_0

    const/4 v9, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v8, 0x5

    invoke-static {v6}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result v9

    move p1, v9

    .line 17
    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v8

    move v1, v8

    .line 21
    const/4 v9, -0x1

    move v2, v9

    .line 22
    if-eq p1, v2, :cond_6

    const/4 v9, 0x7

    .line 24
    if-eq v1, v2, :cond_6

    const/4 v9, 0x6

    .line 26
    if-eq p1, v1, :cond_1

    const/4 v8, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v9, 0x6

    const-class v2, Lo/jQ;

    const/4 v9, 0x5

    .line 31
    invoke-interface {v6, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    check-cast v1, [Lo/jQ;

    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_6

    const/4 v8, 0x5

    .line 39
    array-length v2, v1

    const/4 v8, 0x5

    .line 40
    if-lez v2, :cond_6

    const/4 v9, 0x4

    .line 42
    array-length v2, v1

    const/4 v8, 0x2

    .line 43
    const/4 v8, 0x0

    move v3, v8

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    const/4 v9, 0x5

    .line 46
    aget-object v4, v1, v3

    const/4 v8, 0x4

    .line 48
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v9

    move v5, v9

    .line 52
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v8

    move v4, v8

    .line 56
    if-eqz p2, :cond_2

    const/4 v8, 0x1

    .line 58
    if-eq v5, p1, :cond_4

    const/4 v9, 0x6

    .line 60
    :cond_2
    const/4 v9, 0x3

    if-nez p2, :cond_3

    const/4 v8, 0x6

    .line 62
    if-eq v4, p1, :cond_4

    const/4 v8, 0x4

    .line 64
    :cond_3
    const/4 v8, 0x7

    if-le p1, v5, :cond_5

    const/4 v9, 0x6

    .line 66
    if-ge p1, v4, :cond_5

    const/4 v9, 0x4

    .line 68
    :cond_4
    const/4 v8, 0x5

    invoke-interface {v6, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 v9, 0x1

    move v6, v9

    .line 72
    return v6

    .line 73
    :cond_5
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v9, 0x3

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILo/iQ;)Z
    .locals 11

    .line 1
    iget v0, p4, Lo/iQ;->default:I

    const/4 v10, 0x3

    .line 3
    and-int/lit8 v0, v0, 0x3

    const/4 v10, 0x1

    .line 5
    const/4 v9, 0x2

    move v1, v9

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    const/4 v9, 0x0

    move v3, v9

    .line 8
    if-nez v0, :cond_d

    const/4 v10, 0x4

    .line 10
    iget-object v0, p0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 12
    check-cast v0, Lo/zg;

    const/4 v10, 0x2

    .line 14
    invoke-virtual {p4}, Lo/iQ;->abstract()Lo/Dy;

    .line 17
    move-result-object v9

    move-object v4, v9

    .line 18
    const/16 v9, 0x8

    move v5, v9

    .line 20
    invoke-virtual {v4, v5}, Lo/oO;->else(I)I

    .line 23
    move-result v9

    move v5, v9

    .line 24
    if-eqz v5, :cond_0

    const/4 v10, 0x3

    .line 26
    iget-object v6, v4, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v10, 0x7

    .line 30
    iget v4, v4, Lo/oO;->else:I

    const/4 v10, 0x5

    .line 32
    add-int/2addr v5, v4

    const/4 v10, 0x1

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    move-result v9

    move v4, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move v4, v9

    .line 39
    :goto_0
    check-cast v0, Lo/Xd;

    const/4 v10, 0x7

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    .line 46
    const/16 v9, 0x17

    move v6, v9

    .line 48
    if-ge v5, v6, :cond_1

    const/4 v10, 0x4

    .line 50
    if-le v4, v5, :cond_1

    const/4 v10, 0x6

    .line 52
    :goto_1
    const/4 v9, 0x0

    move p1, v9

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    const/4 v10, 0x5

    sget-object v4, Lo/Xd;->abstract:Ljava/lang/ThreadLocal;

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    move-object v5, v9

    .line 61
    if-nez v5, :cond_2

    const/4 v10, 0x1

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 71
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    move-result-object v9

    move-object v4, v9

    .line 75
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x7

    .line 80
    :goto_2
    if-ge p2, p3, :cond_3

    const/4 v10, 0x1

    .line 82
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    move-result v9

    move v5, v9

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v10, 0x5

    iget-object p1, v0, Lo/Xd;->else:Landroid/text/TextPaint;

    const/4 v10, 0x4

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v9

    move-object p2, v9

    .line 98
    sget-object p3, Lo/LC;->else:Ljava/lang/ThreadLocal;

    const/4 v10, 0x3

    .line 100
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    .line 102
    if-lt p3, v6, :cond_4

    const/4 v10, 0x2

    .line 104
    invoke-static {p1, p2}, Lo/KC;->else(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 107
    move-result v9

    move p1, v9

    .line 108
    goto/16 :goto_7

    .line 110
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    move-result v9

    move p3, v9

    .line 114
    if-ne p3, v2, :cond_5

    const/4 v10, 0x1

    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v9

    move v0, v9

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 123
    move-result v9

    move v0, v9

    .line 124
    if-eqz v0, :cond_5

    const/4 v10, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v10, 0x6

    const-string v9, "\udb3f\udffd"

    move-object v0, v9

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 132
    move-result v9

    move v4, v9

    .line 133
    const-string v9, "m"

    move-object v5, v9

    .line 135
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 138
    move-result v9

    move v5, v9

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 142
    move-result v9

    move v6, v9

    .line 143
    const/4 v9, 0x0

    move v7, v9

    .line 144
    cmpl-float v8, v6, v7

    const/4 v10, 0x3

    .line 146
    if-nez v8, :cond_6

    const/4 v10, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    move-result v9

    move v8, v9

    .line 153
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 156
    move-result v9

    move v8, v9

    .line 157
    if-le v8, v2, :cond_9

    const/4 v10, 0x7

    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    move v8, v9

    .line 161
    mul-float v5, v5, v8

    const/4 v10, 0x2

    .line 163
    cmpl-float v5, v6, v5

    const/4 v10, 0x6

    .line 165
    if-lez v5, :cond_7

    const/4 v10, 0x7

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v10, 0x4

    const/4 v9, 0x0

    move v5, v9

    .line 169
    :goto_3
    if-ge v5, p3, :cond_8

    const/4 v10, 0x5

    .line 171
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 174
    move-result v9

    move v8, v9

    .line 175
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 178
    move-result v9

    move v8, v9

    .line 179
    add-int/2addr v8, v5

    const/4 v10, 0x4

    .line 180
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 183
    move-result v9

    move v5, v9

    .line 184
    add-float/2addr v7, v5

    const/4 v10, 0x7

    .line 185
    move v5, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v10, 0x7

    cmpl-float v5, v6, v7

    const/4 v10, 0x5

    .line 189
    if-ltz v5, :cond_9

    const/4 v10, 0x3

    .line 191
    :goto_4
    goto/16 :goto_1

    .line 193
    :cond_9
    const/4 v10, 0x6

    cmpl-float v4, v6, v4

    const/4 v10, 0x7

    .line 195
    if-eqz v4, :cond_a

    const/4 v10, 0x1

    .line 197
    :goto_5
    const/4 v9, 0x1

    move p1, v9

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    const/4 v10, 0x4

    sget-object v4, Lo/LC;->else:Ljava/lang/ThreadLocal;

    const/4 v10, 0x6

    .line 201
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 204
    move-result-object v9

    move-object v5, v9

    .line 205
    check-cast v5, Lo/NC;

    const/4 v10, 0x5

    .line 207
    if-nez v5, :cond_b

    const/4 v10, 0x3

    .line 209
    new-instance v5, Lo/NC;

    const/4 v10, 0x3

    .line 211
    new-instance v6, Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 213
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    .line 216
    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 218
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    .line 221
    invoke-direct {v5, v6, v7}, Lo/NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    const/4 v10, 0x4

    iget-object v4, v5, Lo/NC;->else:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 230
    check-cast v4, Landroid/graphics/Rect;

    const/4 v10, 0x2

    .line 232
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v10, 0x3

    .line 235
    iget-object v4, v5, Lo/NC;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 237
    check-cast v4, Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 239
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v10, 0x3

    .line 242
    :goto_6
    iget-object v4, v5, Lo/NC;->abstract:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 244
    iget-object v5, v5, Lo/NC;->else:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 246
    check-cast v5, Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 248
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v10, 0x7

    .line 251
    move-object v0, v4

    .line 252
    check-cast v0, Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 254
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 257
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v9

    move p1, v9

    .line 261
    xor-int/2addr p1, v2

    const/4 v10, 0x4

    .line 262
    :goto_7
    iget p2, p4, Lo/iQ;->default:I

    const/4 v10, 0x2

    .line 264
    and-int/lit8 p2, p2, 0x4

    const/4 v10, 0x7

    .line 266
    if-eqz p1, :cond_c

    const/4 v10, 0x4

    .line 268
    or-int/lit8 p1, p2, 0x2

    const/4 v10, 0x7

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const/4 v10, 0x7

    or-int/lit8 p1, p2, 0x1

    const/4 v10, 0x3

    .line 273
    :goto_8
    iput p1, p4, Lo/iQ;->default:I

    const/4 v10, 0x5

    .line 275
    :cond_d
    const/4 v10, 0x7

    iget p1, p4, Lo/iQ;->default:I

    const/4 v10, 0x3

    .line 277
    and-int/lit8 p1, p1, 0x3

    const/4 v10, 0x3

    .line 279
    if-ne p1, v1, :cond_e

    const/4 v10, 0x2

    .line 281
    return v2

    .line 282
    :cond_e
    const/4 v10, 0x7

    return v3
.end method

.method public abstract(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/xi;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/xi;

    const/4 v4, 0x2

    .line 8
    invoke-interface {v0}, Lo/xi;->case()Lo/MM;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    iput-boolean v1, v0, Lo/MM;->else:Z

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/z0;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 17
    check-cast v0, Lo/yi;

    const/4 v4, 0x4

    .line 19
    invoke-interface {v0, p1}, Lo/yi;->while(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 22
    iget-object v0, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 24
    check-cast v0, Lo/HD;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v0, p1}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v4, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 10
    check-cast v0, Lo/xG;

    const/4 v6, 0x4

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 18
    iget-object v1, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v6, 0x3

    .line 20
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 22
    iget v2, p1, Lo/YG;->final:I

    const/4 v6, 0x2

    .line 24
    const/4 v7, -0x1

    move v3, v7

    .line 25
    if-eq v2, v3, :cond_0

    const/4 v7, 0x2

    .line 27
    iput v2, p1, Lo/YG;->extends:I

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    iput v2, p1, Lo/YG;->extends:I

    const/4 v6, 0x6

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a()Z

    .line 41
    move-result v6

    move v2, v6

    .line 42
    const/4 v6, 0x4

    move v3, v6

    .line 43
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 45
    iput v3, p1, Lo/YG;->final:I

    const/4 v6, 0x7

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v7, 0x4

    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x3

    .line 58
    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public break(Lo/PM;Lo/O7;Lo/Cy;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lo/gD;->default()V

    const/4 v2, 0x7

    .line 4
    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lo/gD;->else()V

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, p1, p3}, Lo/z0;->final(Lo/PM;Lo/Cy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v2, 0x2

    sget-object p2, Lo/gD;->else:Lo/vq;

    const/4 v2, 0x4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 27
    :goto_0
    throw p1

    const/4 v2, 0x1
.end method

.method public varargs c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, v0}, Lo/z0;->volatile(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 21
    const-string v5, "Unexpectedly could not call: "

    move-object v2, v5

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw p2

    const/4 v5, 0x2

    .line 40
    :cond_0
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 44
    const-string v5, "Method "

    move-object v1, v5

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 49
    iget-object v1, v3, Lo/z0;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 51
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, " not supported for object "

    move-object v1, v5

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 71
    throw p2

    const/4 v5, 0x7
.end method

.method public case(Lo/Cy;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lo/G7;

    const/4 v4, 0x6

    .line 5
    invoke-static {}, Lo/gD;->default()V

    const/4 v4, 0x1

    .line 8
    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lo/gD;->else()V

    const/4 v4, 0x2

    .line 11
    invoke-static {}, Lo/gD;->abstract()V

    const/4 v4, 0x6

    .line 14
    iget-object v0, v0, Lo/G7;->continue:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 16
    new-instance v1, Lo/C7;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v2, p1}, Lo/C7;-><init>(Lo/z0;Lo/Cy;)V

    const/4 v5, 0x6

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    const/4 v5, 0x7

    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 41
    :goto_0
    throw p1

    const/4 v4, 0x3
.end method

.method public catch(Lo/oc;)Lo/qL;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/jt;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v3, p1, v1}, Lo/jt;-><init>(Lo/z0;Lo/oc;I)V

    const/4 v5, 0x7

    .line 7
    new-instance v1, Lo/zx;

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x3

    move v2, v5

    .line 10
    invoke-direct {v1, v2, v0}, Lo/zx;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 13
    new-instance v0, Lo/vt;

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-direct {v0, v3, p1, v2}, Lo/vt;-><init>(Lo/z0;Lo/oc;I)V

    const/4 v5, 0x5

    .line 19
    new-instance p1, Lo/Ep;

    const/4 v5, 0x7

    .line 21
    const/16 v5, 0xd

    move v2, v5

    .line 23
    invoke-direct {p1, v2, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 26
    new-instance v0, Lo/qL;

    const/4 v5, 0x7

    .line 28
    const/4 v5, 0x0

    move v2, v5

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lo/qL;-><init>(Lo/mL;Lo/gm;I)V

    const/4 v5, 0x7

    .line 32
    return-object v0
.end method

.method public class(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/z0;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 3
    check-cast v0, Ljava/util/HashSet;

    const/4 v8, 0x2

    .line 5
    iget-object v1, v6, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 7
    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x6

    .line 9
    const v2, 0x7f110076

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 18
    :try_start_0
    const/4 v8, 0x6

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x2

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v8

    move v4, v8

    .line 35
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v4, v9

    .line 41
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    move v5, v9

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object v5, v8

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    move v5, v9

    .line 52
    if-eqz v5, :cond_0

    const/4 v8, 0x7

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v9

    move-object v4, v9

    .line 58
    const-class v5, Lo/Jq;

    const/4 v9, 0x7

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v8

    move v5, v8

    .line 64
    if-eqz v5, :cond_0

    const/4 v9, 0x3

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v8

    move v0, v8

    .line 80
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v9

    move-object v0, v9

    .line 86
    check-cast v0, Ljava/lang/Class;

    const/4 v9, 0x2

    .line 88
    invoke-virtual {v6, v0, v2}, Lo/z0;->const(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, Lo/s9;

    const/4 v8, 0x2

    .line 94
    invoke-direct {v0, p1}, Lo/s9;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 97
    throw v0

    const/4 v8, 0x2

    .line 98
    :cond_2
    const/4 v9, 0x1

    return-void
.end method

.method public const(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 5
    const-string v7, "Cannot initialize "

    move-object v1, v7

    .line 7
    invoke-static {}, Lo/Gx;->for()Z

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 13
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v8

    move v2, v8

    .line 28
    if-nez v2, :cond_4

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-nez v1, :cond_3

    const/4 v8, 0x4

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v7, 0x0

    move v1, v7

    .line 40
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Lo/Jq;

    const/4 v7, 0x5

    .line 50
    invoke-interface {v1}, Lo/Jq;->else()Ljava/util/List;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v8

    move v3, v8

    .line 58
    if-nez v3, :cond_2

    const/4 v7, 0x2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v8

    move-object v2, v8

    .line 64
    :cond_1
    const/4 v7, 0x3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v8

    move v3, v8

    .line 68
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v3, v7

    .line 74
    check-cast v3, Ljava/lang/Class;

    const/4 v8, 0x3

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    move v4, v8

    .line 80
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 82
    invoke-virtual {v5, v3, p2}, Lo/z0;->const(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v7, 0x5

    iget-object v2, v5, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 90
    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x1

    .line 92
    invoke-interface {v1, v2}, Lo/Jq;->abstract(Landroid/content/Context;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    move-object v1, v7

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_2
    const/4 v7, 0x7

    new-instance p2, Lo/s9;

    const/4 v8, 0x4

    .line 105
    invoke-direct {p2, p1}, Lo/s9;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 108
    throw p2

    const/4 v8, 0x6

    .line 109
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    move-object v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x2

    .line 116
    return-object v1

    .line 117
    :cond_4
    const/4 v8, 0x1

    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    move-result-object v8

    move-object p1, v8

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 123
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v8, ". Cycle detected."

    move-object p1, v8

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 143
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x3

    .line 147
    throw p1

    const/4 v7, 0x3
.end method

.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Com9;

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x10

    move v1, v5

    .line 5
    invoke-direct {v0, v1, v3}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 8
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    iget-object v2, p1, Lo/n4;->default:Lo/OH;

    const/4 v6, 0x3

    .line 14
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v2, v0, v1}, Lo/AUx;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x1

    .line 19
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 21
    check-cast v0, Lo/ao;

    const/4 v6, 0x2

    .line 23
    iget-object v0, v0, Lo/ao;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 30
    const-string v6, "HandlerScheduledFuture-"

    move-object v0, v6

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 35
    iget-object v0, v3, Lo/z0;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 37
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    return-object p1
.end method

.method public varargs d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lo/z0;->volatile(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x2

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    .line 23
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    .line 27
    throw p1

    const/4 v3, 0x3

    .line 28
    :cond_1
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    .line 30
    const-string v3, "Unexpected exception"

    move-object v0, v3

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw p2

    const/4 v3, 0x1
.end method

.method public default()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public varargs e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lo/z0;->c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 13
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    .line 17
    throw p1

    const/4 v3, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    .line 20
    const-string v3, "Unexpected exception"

    move-object v0, v3

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw p2

    const/4 v3, 0x5
.end method

.method public else(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/z0;->else:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    check-cast p1, Landroid/view/Surface;

    const/4 v6, 0x5

    .line 8
    iget-object p1, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x7

    .line 12
    iget-object v0, v3, Lo/z0;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    check-cast v0, Lo/n4;

    const/4 v5, 0x6

    .line 16
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    invoke-static {v2, p1, v0, v1}, Lo/Q6;->this(ZLcom/google/common/util/concurrent/ListenableFuture;Lo/n4;Lo/gf;)V

    const/4 v6, 0x2

    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Void;

    const/4 v5, 0x3

    .line 27
    iget-object p1, v3, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 29
    check-cast p1, Landroidx/camera/view/com3;

    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x0

    move v0, v5

    .line 32
    iput-object v0, p1, Landroidx/camera/view/com3;->package:Lo/Am;

    const/4 v5, 0x2

    .line 34
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public extends(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo/xG;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 7
    if-gez p2, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v4

    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Lo/z0;->throw(I)I

    .line 17
    move-result v4

    move p2, v4

    .line 18
    :goto_0
    iget-object v1, v2, Lo/z0;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 20
    check-cast v1, Lo/l1;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, p2, p4}, Lo/l1;->package(IZ)V

    const/4 v5, 0x3

    .line 25
    if-eqz p4, :cond_1

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v2, p1}, Lo/z0;->b(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 30
    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 33
    move-result-object v4

    move-object p4, v4

    .line 34
    if-eqz p4, :cond_4

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p4}, Lo/YG;->break()Z

    .line 39
    move-result v4

    move v1, v4

    .line 40
    if-nez v1, :cond_3

    const/4 v5, 0x6

    .line 42
    invoke-virtual {p4}, Lo/YG;->implements()Z

    .line 45
    move-result v5

    move v1, v5

    .line 46
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 53
    const-string v5, "Called attach on a child which is not detached: "

    move-object p3, v5

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object p3, v4

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object p2, v5

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 75
    throw p1

    const/4 v4, 0x1

    .line 76
    :cond_3
    const/4 v4, 0x4

    :goto_1
    iget v1, p4, Lo/YG;->break:I

    const/4 v5, 0x1

    .line 78
    and-int/lit16 v1, v1, -0x101

    const/4 v4, 0x1

    .line 80
    iput v1, p4, Lo/YG;->break:I

    const/4 v5, 0x3

    .line 82
    :cond_4
    const/4 v5, 0x7

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->else(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    .line 85
    return-void
.end method

.method public final(Lo/PM;Lo/Cy;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Lo/G7;

    const/4 v6, 0x2

    .line 5
    iget-object v1, v0, Lo/G7;->return:Lo/g4;

    const/4 v6, 0x4

    .line 7
    iget-object v1, v1, Lo/g4;->else:Lo/yd;

    const/4 v6, 0x2

    .line 9
    iget-object v2, v0, Lo/G7;->break:Lo/Ua;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    :cond_0
    const/4 v7, 0x6

    iget-object v2, p1, Lo/PM;->else:Lo/OM;

    const/4 v7, 0x6

    .line 19
    sget-object v3, Lo/OM;->CANCELLED:Lo/OM;

    const/4 v6, 0x5

    .line 21
    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    .line 23
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v1}, Lo/yd;->package()Z

    .line 28
    move-result v7

    move v1, v7

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 31
    new-instance p1, Lo/hh;

    const/4 v7, 0x7

    .line 33
    const/4 v6, 0x4

    move p2, v6

    .line 34
    invoke-direct {p1, p2}, Lo/hh;-><init>(I)V

    const/4 v7, 0x5

    .line 37
    iget-object p2, v0, Lo/G7;->super:Lo/N7;

    const/4 v7, 0x3

    .line 39
    invoke-interface {p2, p1}, Lo/N7;->static(Lo/hh;)V

    const/4 v6, 0x4

    .line 42
    sget-object p2, Lo/PM;->case:Lo/PM;

    const/4 v6, 0x1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 46
    const-string v6, "ClientCall was cancelled at or after deadline. "

    move-object v2, v6

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    invoke-virtual {p2, p1}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    new-instance p2, Lo/Cy;

    const/4 v7, 0x5

    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 67
    :cond_1
    const/4 v7, 0x5

    invoke-static {}, Lo/gD;->abstract()V

    const/4 v6, 0x1

    .line 70
    iget-object v0, v0, Lo/G7;->continue:Ljava/util/concurrent/Executor;

    const/4 v7, 0x3

    .line 72
    new-instance v1, Lo/D7;

    const/4 v7, 0x1

    .line 74
    invoke-direct {v1, v4, p1, p2}, Lo/D7;-><init>(Lo/z0;Lo/PM;Lo/Cy;)V

    const/4 v6, 0x2

    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 80
    return-void
.end method

.method public finally()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/xG;

    const/4 v3, 0x3

    .line 5
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public for(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 11
    iget-object v0, v4, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v7, 0x7

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v7

    move p1, v7

    .line 20
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 22
    invoke-static {}, Lo/E;->else()Lo/E;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    iget-object v1, v4, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 28
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x1

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v0, Lo/E;->else:Lo/ZH;

    const/4 v7, 0x6

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lo/ZH;->continue(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    const/4 v6, 0x5

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    const/4 v7, 0x1

    .line 43
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 44
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;IIIZLo/Mg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Lo/Ng;

    .line 13
    iget-object v6, v0, Lo/z0;->default:Ljava/lang/Object;

    .line 15
    check-cast v6, Lo/fz;

    .line 17
    iget-object v6, v6, Lo/fz;->default:Ljava/lang/Object;

    .line 19
    check-cast v6, Lo/Fy;

    .line 21
    invoke-direct {v5, v6}, Lo/Ng;-><init>(Lo/Fy;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 30
    move/from16 v7, p2

    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 35
    move v6, v7

    .line 36
    :goto_0
    const/4 v12, 0x5

    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 39
    if-ge v10, v3, :cond_f

    .line 41
    if-eqz v11, :cond_f

    .line 43
    iget-object v13, v5, Lo/Ng;->default:Lo/Fy;

    .line 45
    iget-object v13, v13, Lo/Fy;->else:Landroid/util/SparseArray;

    .line 47
    if-nez v13, :cond_0

    .line 49
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lo/Fy;

    .line 57
    :goto_1
    iget v14, v5, Lo/Ng;->else:I

    .line 59
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_2

    .line 62
    if-nez v13, :cond_1

    .line 64
    invoke-virtual {v5}, Lo/Ng;->else()V

    .line 67
    :goto_2
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iput v12, v5, Lo/Ng;->else:I

    .line 71
    iput-object v13, v5, Lo/Ng;->default:Lo/Fy;

    .line 73
    iput v8, v5, Lo/Ng;->protected:I

    .line 75
    :goto_3
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    if-eqz v13, :cond_3

    .line 79
    iput-object v13, v5, Lo/Ng;->default:Lo/Fy;

    .line 81
    iget v13, v5, Lo/Ng;->protected:I

    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lo/Ng;->protected:I

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v13, 0xfe0e

    .line 90
    if-ne v9, v13, :cond_4

    .line 92
    invoke-virtual {v5}, Lo/Ng;->else()V

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v13, 0xfe0f

    .line 99
    if-ne v9, v13, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v13, v5, Lo/Ng;->default:Lo/Fy;

    .line 104
    iget-object v14, v13, Lo/Fy;->abstract:Lo/iQ;

    .line 106
    if-eqz v14, :cond_8

    .line 108
    iget v14, v5, Lo/Ng;->protected:I

    .line 110
    if-ne v14, v8, :cond_7

    .line 112
    invoke-virtual {v5}, Lo/Ng;->abstract()Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 118
    iget-object v13, v5, Lo/Ng;->default:Lo/Fy;

    .line 120
    iput-object v13, v5, Lo/Ng;->instanceof:Lo/Fy;

    .line 122
    invoke-virtual {v5}, Lo/Ng;->else()V

    .line 125
    :goto_4
    const/4 v13, 0x1

    const/4 v13, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v5}, Lo/Ng;->else()V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-object v13, v5, Lo/Ng;->instanceof:Lo/Fy;

    .line 133
    invoke-virtual {v5}, Lo/Ng;->else()V

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v5}, Lo/Ng;->else()V

    .line 140
    goto :goto_2

    .line 141
    :goto_5
    iput v9, v5, Lo/Ng;->package:I

    .line 143
    if-eq v13, v8, :cond_e

    .line 145
    if-eq v13, v12, :cond_c

    .line 147
    if-eq v13, v15, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-nez p5, :cond_a

    .line 152
    iget-object v12, v5, Lo/Ng;->instanceof:Lo/Fy;

    .line 154
    iget-object v12, v12, Lo/Fy;->abstract:Lo/iQ;

    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lo/z0;->a(Ljava/lang/CharSequence;IILo/iQ;)Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_b

    .line 162
    :cond_a
    iget-object v11, v5, Lo/Ng;->instanceof:Lo/Fy;

    .line 164
    iget-object v11, v11, Lo/Fy;->abstract:Lo/iQ;

    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lo/Mg;->protected(Ljava/lang/CharSequence;IILo/iQ;)Z

    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    :cond_b
    :goto_6
    move v7, v6

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v6

    .line 180
    if-ge v12, v2, :cond_d

    .line 182
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 185
    move-result v6

    .line 186
    move v9, v6

    .line 187
    :cond_d
    move v6, v12

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v7

    .line 199
    if-ge v6, v2, :cond_b

    .line 201
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 204
    move-result v7

    .line 205
    move v9, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget v2, v5, Lo/Ng;->else:I

    .line 209
    if-ne v2, v12, :cond_12

    .line 211
    iget-object v2, v5, Lo/Ng;->default:Lo/Fy;

    .line 213
    iget-object v2, v2, Lo/Fy;->abstract:Lo/iQ;

    .line 215
    if-eqz v2, :cond_12

    .line 217
    iget v2, v5, Lo/Ng;->protected:I

    .line 219
    if-gt v2, v8, :cond_10

    .line 221
    invoke-virtual {v5}, Lo/Ng;->abstract()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 229
    if-eqz v11, :cond_12

    .line 231
    if-nez p5, :cond_11

    .line 233
    iget-object v2, v5, Lo/Ng;->default:Lo/Fy;

    .line 235
    iget-object v2, v2, Lo/Fy;->abstract:Lo/iQ;

    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lo/z0;->a(Ljava/lang/CharSequence;IILo/iQ;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 243
    :cond_11
    iget-object v2, v5, Lo/Ng;->default:Lo/Fy;

    .line 245
    iget-object v2, v2, Lo/Fy;->abstract:Lo/iQ;

    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lo/Mg;->protected(Ljava/lang/CharSequence;IILo/iQ;)Z

    .line 250
    :cond_12
    invoke-interface {v4}, Lo/Mg;->getResult()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public goto()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Lo/HD;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Lo/HD;->goto()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 11
    iget-object v0, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    check-cast v0, Lo/wi;

    const/4 v5, 0x3

    .line 15
    invoke-interface {v0}, Lo/wi;->default()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const-string v5, "FactoryPools"

    move-object v1, v5

    .line 21
    const/4 v6, 0x2

    move v2, v6

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :cond_0
    const/4 v6, 0x4

    instance-of v1, v0, Lo/xi;

    const/4 v6, 0x7

    .line 37
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lo/xi;

    const/4 v5, 0x2

    .line 42
    invoke-interface {v1}, Lo/xi;->case()Lo/MM;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    const/4 v5, 0x0

    move v2, v5

    .line 47
    iput-boolean v2, v1, Lo/MM;->else:Z

    const/4 v6, 0x1

    .line 49
    :cond_1
    const/4 v5, 0x4

    return-object v0
.end method

.method public h()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public implements(Landroid/view/View;IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo/xG;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 7
    if-gez p2, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v4

    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Lo/z0;->throw(I)I

    .line 17
    move-result v5

    move p2, v5

    .line 18
    :goto_0
    iget-object v1, v2, Lo/z0;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 20
    check-cast v1, Lo/l1;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, p2, p3}, Lo/l1;->package(IZ)V

    const/4 v5, 0x2

    .line 25
    if-eqz p3, :cond_1

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v2, p1}, Lo/z0;->b(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 30
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x3

    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 36
    return-void
.end method

.method public import(I)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 18
    iget-object v2, v3, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 20
    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x7

    .line 22
    invoke-static {v2, v1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    return-object p1
.end method

.method public instanceof(Ljava/lang/Throwable;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/z0;->else:I

    const/4 v9, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object v0, v6, Lo/z0;->default:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 8
    check-cast v0, Lo/n4;

    const/4 v8, 0x7

    .line 10
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 15
    new-instance v1, Lo/QN;

    const/4 v9, 0x7

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 22
    iget-object v4, v6, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 24
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    .line 26
    const-string v8, " cancelled."

    move-object v5, v8

    .line 28
    invoke-static {v3, v4, v5}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 38
    move-result v9

    move p1, v9

    .line 39
    invoke-static {v2, p1}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    const/4 v8, 0x2

    iget-object p1, v6, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 49
    check-cast p1, Landroidx/camera/view/com3;

    const/4 v8, 0x7

    .line 51
    const/4 v9, 0x0

    move v0, v9

    .line 52
    iput-object v0, p1, Landroidx/camera/view/com3;->package:Lo/Am;

    const/4 v8, 0x6

    .line 54
    iget-object p1, v6, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 56
    check-cast p1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result v9

    move v0, v9

    .line 62
    if-nez v0, :cond_2

    const/4 v9, 0x2

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v8

    move v0, v8

    .line 68
    const/4 v8, 0x0

    move v1, v8

    .line 69
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v9, 0x4

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    move-object v2, v9

    .line 75
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 77
    check-cast v2, Lo/e5;

    const/4 v9, 0x2

    .line 79
    iget-object v3, v6, Lo/z0;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 81
    check-cast v3, Lo/Q4;

    const/4 v9, 0x5

    .line 83
    invoke-virtual {v3, v2}, Lo/Q4;->package(Lo/e5;)V

    const/4 v9, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x3

    .line 90
    :cond_2
    const/4 v9, 0x4

    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public interface(I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lo/z0;->throw(I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    iget-object v0, v4, Lo/z0;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    check-cast v0, Lo/l1;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0, p1}, Lo/l1;->continue(I)Z

    .line 12
    iget-object v0, v4, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 14
    check-cast v0, Lo/xG;

    const/4 v6, 0x5

    .line 16
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v1}, Lo/YG;->break()Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v1}, Lo/YG;->implements()Z

    .line 39
    move-result v6

    move v2, v6

    .line 40
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 47
    const-string v6, "called detach on an already detached child "

    move-object v3, v6

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 69
    throw p1

    const/4 v6, 0x5

    .line 70
    :cond_1
    const/4 v6, 0x4

    :goto_0
    const/16 v6, 0x100

    move v2, v6

    .line 72
    invoke-virtual {v1, v2}, Lo/YG;->else(I)V

    const/4 v6, 0x1

    .line 75
    :cond_2
    const/4 v6, 0x7

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->default(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v6, 0x5

    .line 78
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 11
    iget-object v0, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 13
    check-cast v0, Lo/xG;

    const/4 v5, 0x5

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 21
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 23
    iget v1, p1, Lo/YG;->extends:I

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a()Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 31
    iput v1, p1, Lo/YG;->final:I

    const/4 v6, 0x5

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x6

    iget-object v0, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v6, 0x5

    .line 41
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x6

    .line 46
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 47
    iput v0, p1, Lo/YG;->extends:I

    const/4 v6, 0x1

    .line 49
    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public native(IILo/h0;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v9, 0x1

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v8

    move v3, v8

    .line 10
    if-nez v3, :cond_0

    const/4 v10, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x1

    iget-object p1, p0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    const/4 v10, 0x4

    .line 17
    if-nez p1, :cond_1

    const/4 v9, 0x2

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    const/4 v9, 0x1

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x7

    .line 24
    iput-object p1, p0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 26
    :cond_1
    const/4 v10, 0x2

    iget-object p1, p0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    const/4 v10, 0x6

    .line 31
    iget-object p1, p0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    const/4 v10, 0x1

    .line 36
    sget-object p1, Lo/iI;->else:Ljava/lang/ThreadLocal;

    const/4 v10, 0x7

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result v8

    move p1, v8

    .line 42
    if-eqz p1, :cond_2

    const/4 v9, 0x4

    .line 44
    :goto_0
    const/4 v8, 0x0

    move p1, v8

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v9, 0x7

    const/4 v8, 0x1

    move v7, v8

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, Lo/iI;->abstract(Landroid/content/Context;ILandroid/util/TypedValue;ILo/Ad;Z)Landroid/graphics/Typeface;

    .line 52
    move-result-object v8

    move-object p1, v8

    .line 53
    return-object p1
.end method

.method public new()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lo/z0;->else:I

    const/4 v12, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x6

    .line 6
    iget-object v0, v10, Lo/z0;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 8
    check-cast v0, Ljava/util/List;

    const/4 v12, 0x1

    .line 10
    iget-object v1, v10, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 12
    check-cast v1, Lo/Ql;

    const/4 v13, 0x2

    .line 14
    iget-object v2, v10, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 16
    check-cast v2, Lo/Rv;

    const/4 v12, 0x6

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v12

    move v3, v12

    .line 22
    const/4 v12, 0x0

    move v4, v12

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v13, 0x4

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v13

    move-object v5, v13

    .line 29
    check-cast v5, Lo/jq;

    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x0

    move v6, v13

    .line 32
    :try_start_0
    const/4 v12, 0x2

    new-instance v7, Lo/uG;

    const/4 v13, 0x3

    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    const/4 v12, 0x3

    .line 36
    invoke-virtual {v1}, Lo/Ql;->public()Landroid/os/ParcelFileDescriptor;

    .line 39
    move-result-object v12

    move-object v9, v12

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    move-result-object v13

    move-object v9, v13

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v13, 0x4

    .line 47
    invoke-direct {v7, v8, v2}, Lo/uG;-><init>(Ljava/io/InputStream;Lo/Rv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    const/4 v12, 0x2

    invoke-interface {v5, v7}, Lo/jq;->abstract(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    move-result-object v13

    move-object v5, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    const/4 v12, 0x7

    invoke-virtual {v7}, Lo/uG;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    nop

    const/4 v12, 0x6

    .line 59
    :goto_1
    invoke-virtual {v1}, Lo/Ql;->public()Landroid/os/ParcelFileDescriptor;

    .line 62
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v12, 0x5

    .line 64
    if-eq v5, v6, :cond_0

    const/4 v13, 0x4

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    const/4 v13, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, v7

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :goto_2
    if-eqz v6, :cond_1

    const/4 v12, 0x1

    .line 76
    :try_start_3
    const/4 v13, 0x7

    invoke-virtual {v6}, Lo/uG;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :catch_1
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v1}, Lo/Ql;->public()Landroid/os/ParcelFileDescriptor;

    .line 82
    throw v0

    const/4 v13, 0x3

    .line 83
    :cond_2
    const/4 v13, 0x6

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v12, 0x4

    .line 85
    :goto_3
    return-object v5

    .line 86
    :pswitch_0
    const/4 v13, 0x4

    iget-object v0, v10, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 88
    check-cast v0, Ljava/util/List;

    const/4 v12, 0x6

    .line 90
    iget-object v1, v10, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 92
    check-cast v1, Lo/Ql;

    const/4 v12, 0x4

    .line 94
    iget-object v1, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 96
    check-cast v1, Lo/uG;

    const/4 v13, 0x3

    .line 98
    invoke-virtual {v1}, Lo/uG;->reset()V

    const/4 v12, 0x4

    .line 101
    iget-object v2, v10, Lo/z0;->default:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 103
    check-cast v2, Lo/Rv;

    const/4 v13, 0x1

    .line 105
    invoke-static {v0, v1, v2}, Lo/GA;->break(Ljava/util/List;Ljava/io/InputStream;Lo/Rv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 108
    move-result-object v12

    move-object v0, v12

    .line 109
    return-object v0

    nop

    const/4 v13, 0x6

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public package()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public private(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lo/xG;

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public protected()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Landroid/net/Uri;

    const/4 v4, 0x5

    .line 5
    return-object v0
.end method

.method public public()Landroid/content/ClipDescription;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    const/4 v3, 0x5

    .line 5
    return-object v0
.end method

.method public return()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public static(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/z0;->throw(I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget-object v0, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 7
    check-cast v0, Lo/xG;

    const/4 v3, 0x5

    .line 9
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public strictfp(Lo/QH;Lo/WB;)Lo/QH;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Lo/QH;->get()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 12
    iget-object p1, v3, Lo/z0;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    check-cast p1, Lo/Nul;

    const/4 v5, 0x3

    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iget-object v1, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 24
    check-cast v1, Lo/w2;

    const/4 v5, 0x3

    .line 26
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x6

    new-instance v2, Lo/x2;

    const/4 v5, 0x5

    .line 31
    invoke-direct {v2, v0, v1}, Lo/x2;-><init>(Landroid/graphics/Bitmap;Lo/w2;)V

    const/4 v5, 0x3

    .line 34
    :goto_0
    invoke-virtual {p1, v2, p2}, Lo/Nul;->strictfp(Lo/QH;Lo/WB;)Lo/QH;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 v5, 0x2

    instance-of v0, v0, Lo/cn;

    const/4 v5, 0x3

    .line 41
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 43
    iget-object v0, v3, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 45
    check-cast v0, Lo/a3;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0, p1, p2}, Lo/a3;->strictfp(Lo/QH;Lo/WB;)Lo/QH;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 v5, 0x4

    return-object v2
.end method

.method public super(Lo/be;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lo/G7;

    const/4 v5, 0x5

    .line 5
    invoke-static {}, Lo/gD;->default()V

    const/4 v5, 0x1

    .line 8
    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Lo/gD;->else()V

    const/4 v5, 0x5

    .line 11
    invoke-static {}, Lo/gD;->abstract()V

    const/4 v4, 0x1

    .line 14
    iget-object v0, v0, Lo/G7;->continue:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 16
    new-instance v1, Lo/C7;

    const/4 v5, 0x6

    .line 18
    invoke-direct {v1, v2, p1}, Lo/C7;-><init>(Lo/z0;Lo/be;)V

    const/4 v4, 0x6

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    const/4 v4, 0x1

    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 41
    :goto_0
    throw p1

    const/4 v5, 0x4
.end method

.method public throw(I)I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/z0;->default:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    check-cast v0, Lo/l1;

    const/4 v7, 0x7

    .line 5
    const/4 v8, -0x1

    move v1, v8

    .line 6
    if-gez p1, :cond_0

    const/4 v8, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x6

    iget-object v2, v5, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 11
    check-cast v2, Lo/xG;

    const/4 v8, 0x7

    .line 13
    iget-object v2, v2, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v0, v3}, Lo/l1;->abstract(I)I

    .line 25
    move-result v7

    move v4, v7

    .line 26
    sub-int v4, v3, v4

    const/4 v7, 0x7

    .line 28
    sub-int v4, p1, v4

    const/4 v8, 0x3

    .line 30
    if-nez v4, :cond_2

    const/4 v8, 0x5

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lo/l1;->instanceof(I)Z

    .line 35
    move-result v8

    move p1, v8

    .line 36
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 38
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x6

    return v3

    .line 42
    :cond_2
    const/4 v8, 0x6

    add-int/2addr v3, v4

    const/4 v8, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v7, 0x5

    return v1
.end method

.method public throws()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lo/G7;

    const/4 v4, 0x3

    .line 5
    iget-object v1, v0, Lo/G7;->protected:Lo/Ly;

    const/4 v4, 0x4

    .line 7
    iget-object v1, v1, Lo/Ly;->else:Lo/Ky;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Lo/Ky;->clientSendsOneMessage()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lo/gD;->default()V

    const/4 v4, 0x4

    .line 19
    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, Lo/gD;->else()V

    const/4 v4, 0x5

    .line 22
    invoke-static {}, Lo/gD;->abstract()V

    const/4 v4, 0x5

    .line 25
    iget-object v0, v0, Lo/G7;->continue:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    .line 27
    new-instance v1, Lo/E7;

    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v2}, Lo/E7;-><init>(Lo/z0;)V

    const/4 v4, 0x4

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    const/4 v4, 0x2

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v4, 0x3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 52
    :goto_0
    throw v0

    const/4 v4, 0x4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/z0;->else:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 16
    iget-object v1, v2, Lo/z0;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 18
    check-cast v1, Lo/l1;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1}, Lo/l1;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ", hidden list:"

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    move v1, v4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    return-object v0

    nop

    const/4 v4, 0x4

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public transient()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo/xG;

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    iget-object v1, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 20
    return v0
.end method

.method public try(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 18
    iget-object p1, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x6

    .line 22
    invoke-static {p1, v1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    return-object p1
.end method

.method public volatile(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/z0;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 5
    iget-object v1, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    check-cast v1, [Ljava/lang/Class;

    const/4 v4, 0x5

    .line 9
    invoke-static {p1, v0, v1}, Lo/z0;->synchronized(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 17
    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    move p1, v5

    .line 32
    :cond_0
    const/4 v4, 0x1

    return-object p1
.end method

.method public while(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/z0;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Lo/Ql;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lo/Ql;->public()Landroid/os/ParcelFileDescriptor;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 26
    check-cast v0, Lo/Ql;

    const/4 v4, 0x1

    .line 28
    iget-object v0, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 30
    check-cast v0, Lo/uG;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v0}, Lo/uG;->reset()V

    const/4 v4, 0x7

    .line 35
    const/4 v4, 0x0

    move v1, v4

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
