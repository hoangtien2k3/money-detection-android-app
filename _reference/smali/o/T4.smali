.class public Lo/T4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mb;
.implements Lo/xb;
.implements Lo/w2;
.implements Lo/e3;
.implements Lo/H9;
.implements Lo/FO;
.implements Lo/Ri;
.implements Lo/gm;
.implements Lo/MD;
.implements Lo/VH;
.implements Lo/dL;
.implements Lo/Sy;
.implements Lo/wi;


# static fields
.field public static final abstract:Lo/T4;

.field public static final default:Lo/T4;

.field public static final finally:Lo/T4;

.field public static final instanceof:Lo/T4;

.field public static final private:Lo/T4;

.field public static final synchronized:Lo/T4;

.field public static final synthetic throw:Lo/T4;

.field public static final volatile:Lo/T4;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/T4;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lo/T4;->abstract:Lo/T4;

    const/4 v3, 0x5

    .line 9
    new-instance v0, Lo/T4;

    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x7

    .line 15
    sput-object v0, Lo/T4;->default:Lo/T4;

    const/4 v3, 0x4

    .line 17
    new-instance v0, Lo/T4;

    const/4 v3, 0x6

    .line 19
    const/4 v2, 0x2

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x3

    .line 23
    sput-object v0, Lo/T4;->instanceof:Lo/T4;

    const/4 v3, 0x5

    .line 25
    new-instance v0, Lo/T4;

    const/4 v3, 0x2

    .line 27
    const/4 v2, 0x3

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x6

    .line 31
    sput-object v0, Lo/T4;->volatile:Lo/T4;

    const/4 v3, 0x5

    .line 33
    new-instance v0, Lo/T4;

    const/4 v3, 0x4

    .line 35
    const/4 v2, 0x4

    move v1, v2

    .line 36
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x1

    .line 39
    sput-object v0, Lo/T4;->throw:Lo/T4;

    const/4 v3, 0x1

    .line 41
    new-instance v0, Lo/T4;

    const/4 v3, 0x4

    .line 43
    const/4 v2, 0x5

    move v1, v2

    .line 44
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x3

    .line 47
    sput-object v0, Lo/T4;->synchronized:Lo/T4;

    const/4 v3, 0x5

    .line 49
    new-instance v0, Lo/T4;

    const/4 v3, 0x1

    .line 51
    const/4 v2, 0x6

    move v1, v2

    .line 52
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x7

    .line 55
    sput-object v0, Lo/T4;->private:Lo/T4;

    const/4 v3, 0x6

    .line 57
    new-instance v0, Lo/T4;

    const/4 v3, 0x1

    .line 59
    const/4 v2, 0x7

    move v1, v2

    .line 60
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x7

    .line 63
    sput-object v0, Lo/T4;->finally:Lo/T4;

    const/4 v3, 0x1

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/T4;->else:I

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/coM5;)V
    .locals 3

    move-object v0, p0

    const/16 v2, 0x17

    move p1, v2

    iput p1, v0, Lo/T4;->else:I

    const/4 v2, 0x3

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static throws()Lo/ki;
    .locals 9

    .line 1
    new-instance v0, Lo/ki;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 6
    new-instance v1, Ljava/util/Random;

    const/4 v8, 0x6

    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x7

    .line 11
    iput-object v1, v0, Lo/ki;->else:Ljava/util/Random;

    const/4 v8, 0x6

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    .line 15
    const-wide/16 v2, 0x1

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 23
    const-wide/16 v4, 0x2

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v0, Lo/ki;->abstract:J

    const/4 v8, 0x2

    .line 31
    const-wide v3, 0x3ff999999999999aL    # 1.6

    const/4 v8, 0x2

    .line 36
    iput-wide v3, v0, Lo/ki;->default:D

    const/4 v7, 0x5

    .line 38
    const-wide v3, 0x3fc999999999999aL    # 0.2

    const/4 v8, 0x4

    .line 43
    iput-wide v3, v0, Lo/ki;->instanceof:D

    const/4 v7, 0x6

    .line 45
    iput-wide v1, v0, Lo/ki;->package:J

    const/4 v8, 0x4

    .line 47
    return-object v0
.end method


# virtual methods
.method public abstract(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    array-length v0, p1

    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x2

    move v1, v6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    aget-object v0, p1, v0

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    aget-object p1, p1, v1

    const/4 v6, 0x3

    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/coM5;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 22
    const-string v5, "Array of size 2 expected but got "

    move-object v2, v5

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 27
    array-length p1, p1

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 38
    throw v0

    const/4 v6, 0x5
.end method

.method public break()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public case(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public continue(Lo/CO;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 3
    invoke-interface {p1, v0}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lo/PT;

    const/4 v3, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    instance-of v0, p1, Lo/QT;

    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return-object p1
.end method

.method public default()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/T4;->else:I

    const/4 v9, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x6

    .line 6
    new-instance v0, Lo/pv;

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0}, Lo/pv;-><init>()V

    const/4 v9, 0x7

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v9, 0x5

    const-string v9, "grpc-timer-%d"

    move-object v0, v9

    .line 14
    invoke-static {v0}, Lo/Jn;->package(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    const/4 v9, 0x1

    move v1, v9

    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    const-string v9, "setRemoveOnCancelPolicy"

    move-object v3, v9

    .line 29
    new-array v4, v1, [Ljava/lang/Class;

    const/4 v9, 0x6

    .line 31
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 33
    const/4 v9, 0x0

    move v6, v9

    .line 34
    aput-object v5, v4, v6

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v9

    move-object v2, v9

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 44
    aput-object v3, v1, v6

    const/4 v9, 0x7

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v9, 0x3

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 59
    throw v1

    const/4 v9, 0x1

    .line 60
    :goto_1
    throw v0

    const/4 v9, 0x1

    .line 61
    :catch_2
    :goto_2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    return-object v0

    nop

    const/4 v9, 0x5

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public else()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/T4;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x2

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v4, 0x1

    const-class v0, Ljava/io/InputStream;

    const/4 v4, 0x7

    .line 11
    return-object v0

    nop

    const/4 v4, 0x3

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public extends(Lo/cOM5;ILjava/lang/Object;I)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p3, [B

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p3, p4, p2}, Lo/cOM5;->goto([BII)V

    const/4 v2, 0x6

    .line 6
    add-int/2addr p4, p2

    const/4 v2, 0x4

    .line 7
    return p4
.end method

.method public for(Ljava/lang/Object;Ljava/io/File;Lo/WB;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/QH;

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1}, Lo/QH;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    check-cast p1, Lo/cn;

    const/4 v2, 0x1

    .line 9
    :try_start_0
    const/4 v2, 0x5

    iget-object p1, p1, Lo/cn;->else:Lo/LpT6;

    const/4 v2, 0x7

    .line 11
    iget-object p1, p1, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 13
    check-cast p1, Lo/jn;

    const/4 v2, 0x5

    .line 15
    iget-object p1, p1, Lo/jn;->else:Lo/EM;

    const/4 v2, 0x1

    .line 17
    iget-object p1, p1, Lo/EM;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    invoke-static {p1, p2}, Lo/o3;->abstract(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x1

    move p1, v2

    .line 27
    return p1

    .line 28
    :catch_0
    const/4 v2, 0x0

    move p1, v2

    .line 29
    return p1
.end method

.method public goto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/T4;->else:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    check-cast p1, Lo/oI;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {p1}, Lo/oI;->close()V

    const/4 v8, 0x4

    .line 11
    const/4 v6, 0x0

    move p1, v6

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    const/4 v8, 0x1

    check-cast p1, Lo/oI;

    const/4 v7, 0x5

    .line 15
    :try_start_0
    const/4 v8, 0x3

    new-instance v4, Lo/P2;

    const/4 v7, 0x7

    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 20
    invoke-virtual {p1}, Lo/oI;->default()Lo/W2;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-interface {v0, v4}, Lo/W2;->D(Lo/P2;)J

    .line 27
    invoke-virtual {p1}, Lo/oI;->abstract()Lo/Jx;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {p1}, Lo/oI;->else()J

    .line 34
    move-result-wide v2

    .line 35
    new-instance v0, Lo/tG;

    const/4 v8, 0x1

    .line 37
    const/4 v6, 0x1

    move v5, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lo/tG;-><init>(Ljava/lang/Object;JLo/W2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Lo/oI;->close()V

    const/4 v7, 0x1

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p1}, Lo/oI;->close()V

    const/4 v7, 0x4

    .line 49
    throw v0

    const/4 v7, 0x2

    nop

    const/4 v8, 0x1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public import([B)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public instanceof(Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public package(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public protected(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/T4;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x4

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v3, 0x1

    .line 17
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public public(Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, 0x10000000

    move v0, v3

    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public return(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x40

    move v0, v4

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x6

    .line 9
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public transient(Lo/WB;)Lo/eh;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lo/eh;->SOURCE:Lo/eh;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/wp;

    const/4 v5, 0x7

    .line 3
    const-class v1, Lo/un;

    const/4 v5, 0x3

    .line 5
    const-class v2, Ljava/io/InputStream;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p1, v1, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-direct {v0, p1}, Lo/wp;-><init>(Lo/Ry;)V

    const/4 v5, 0x6

    .line 14
    return-object v0
.end method
