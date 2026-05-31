.class public Lo/Jw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/MK;
.implements Lo/dL;
.implements Lo/QE;
.implements Lo/wi;
.implements Lo/Sy;
.implements Lo/FO;
.implements Lo/ZR;


# static fields
.field public static abstract:Lo/Jw;


# instance fields
.field public final synthetic else:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    iput v0, v1, Lo/Jw;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 3
    new-instance v0, Lo/Q0;

    const/4 v3, 0x5

    .line 4
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x6

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Lo/vv;

    const/4 v3, 0x5

    invoke-direct {v0}, Lo/vv;-><init>()V

    const/4 v3, 0x7

    .line 7
    new-instance v0, Lo/Q0;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Jw;->else:I

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public break(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Jw;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    check-cast p1, Lo/Hz;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v3, 0x7

    check-cast p1, Lo/Iw;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    goto :goto_0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public case(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method public continue(Lo/CO;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 3
    invoke-interface {p1, v0}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lo/PT;

    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lo/zr;->return:Lo/wy;

    const/4 v3, 0x6

    .line 14
    invoke-interface {p1, v0}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    check-cast p1, Lo/PT;

    const/4 v3, 0x2

    .line 20
    return-object p1
.end method

.method public default()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Jw;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Lo/tJ;

    const/4 v4, 0x2

    .line 8
    const-string v4, "SHA-256"

    move-object v1, v4

    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Lo/tJ;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 24
    throw v1

    const/4 v4, 0x3

    .line 25
    :pswitch_0
    const/4 v4, 0x5

    const-string v4, "grpc-okhttp-%d"

    move-object v0, v4

    .line 27
    invoke-static {v0}, Lo/Jn;->package(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0

    nop

    const/4 v4, 0x4

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public else(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public package(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public protected(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public super(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Jw;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    check-cast p1, Lo/Hz;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v4, 0x5

    move p1, v4

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v4, 0x7

    check-cast p1, Lo/Iw;

    const/4 v4, 0x1

    .line 15
    check-cast p1, Lo/kB;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-class p1, Lo/kB;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    :try_start_0
    const/4 v4, 0x2

    const-string v4, "android.app.Application"

    move-object v0, v4

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v4, 0x8

    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 v4, 0x3

    move p1, v4

    .line 36
    :goto_0
    return p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/cN;

    const/4 v5, 0x3

    .line 3
    const-class v1, Landroid/net/Uri;

    const/4 v5, 0x6

    .line 5
    const-class v2, Ljava/io/InputStream;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {p1, v1, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-direct {v0, p1, v1}, Lo/cN;-><init>(Lo/Ry;I)V

    const/4 v5, 0x4

    .line 15
    return-object v0
.end method
