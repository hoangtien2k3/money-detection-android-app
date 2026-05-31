.class public final Lo/gc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Bg;
.implements Lo/Sy;


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/gc;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lo/gc;->abstract:Landroid/content/Context;

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/gc;->else:I

    const/4 v2, 0x6

    iput-object p1, v0, Lo/gc;->abstract:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract()Lo/fc;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/gc;->abstract:Landroid/content/Context;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v11

    move-object v2, v11

    .line 11
    const/16 v11, 0x84

    move v3, v11

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v11

    move-object v1, v11

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const/4 v11, 0x6

    .line 24
    const/4 v11, 0x0

    move v3, v11

    .line 25
    if-eqz v1, :cond_1

    const/4 v11, 0x2

    .line 27
    array-length v4, v1

    const/4 v11, 0x7

    .line 28
    const/4 v11, 0x0

    move v5, v11

    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v11, 0x4

    .line 31
    aget-object v6, v1, v5

    const/4 v11, 0x7

    .line 33
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const/4 v11, 0x7

    .line 35
    if-eqz v6, :cond_0

    const/4 v11, 0x3

    .line 37
    const-string v11, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    move-object v7, v11

    .line 39
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v11

    move-object v6, v11

    .line 43
    if-eqz v6, :cond_0

    const/4 v11, 0x3

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x6

    invoke-static {v2}, Lo/C8;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    move-result-object v11

    move-object v1, v11

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v11

    move v2, v11

    .line 59
    const/4 v11, 0x0

    move v4, v11

    .line 60
    if-eqz v2, :cond_2

    const/4 v11, 0x1

    .line 62
    return-object v4

    .line 63
    :cond_2
    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v11

    move-object v1, v11

    .line 67
    move-object v2, v4

    .line 68
    :cond_3
    const/4 v11, 0x2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v11

    move v5, v11

    .line 72
    if-eqz v5, :cond_5

    const/4 v11, 0x3

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v11

    move-object v5, v11

    .line 78
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    .line 80
    :try_start_0
    const/4 v11, 0x3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    move-result-object v11

    move-object v5, v11

    .line 84
    const/4 v11, 0x1

    move v6, v11

    .line 85
    new-array v7, v6, [Ljava/lang/Class;

    const/4 v11, 0x5

    .line 87
    const-class v8, Landroid/content/Context;

    const/4 v11, 0x4

    .line 89
    aput-object v8, v7, v3

    const/4 v11, 0x5

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    move-result-object v11

    move-object v5, v11

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 97
    aput-object v0, v6, v3

    const/4 v11, 0x6

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v11

    move-object v5, v11

    .line 103
    const-string v11, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    move-object v6, v11

    .line 105
    invoke-static {v6, v5}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 108
    check-cast v5, Lo/fc;

    const/4 v11, 0x1

    .line 110
    invoke-interface {v5}, Lo/fc;->isAvailableOnDevice()Z

    .line 113
    move-result v11

    move v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v6, :cond_3

    const/4 v11, 0x6

    .line 116
    if-eqz v2, :cond_4

    const/4 v11, 0x6

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v11, 0x4

    move-object v2, v5

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    nop

    const/4 v11, 0x6

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v11, 0x6

    move-object v4, v2

    .line 124
    :goto_2
    return-object v4
.end method

.method public else(Lo/Ad;)V
    .locals 10

    .line 1
    new-instance v7, Lo/S9;

    const/4 v9, 0x4

    .line 3
    const-string v8, "EmojiCompatInitializer"

    move-object v0, v8

    .line 5
    invoke-direct {v7, v0}, Lo/S9;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x7

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v9, 0x7

    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v9, 0x6

    .line 17
    const/4 v8, 0x0

    move v1, v8

    .line 18
    const/4 v8, 0x1

    move v2, v8

    .line 19
    const-wide/16 v3, 0xf

    const/4 v9, 0x2

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x4

    .line 24
    const/4 v8, 0x1

    move v1, v8

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x4

    .line 28
    new-instance v1, Lo/y4;

    const/4 v9, 0x6

    .line 30
    const/4 v8, 0x5

    move v2, v8

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x6

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 37
    return-void
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lo/gc;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    new-instance p1, Lo/Ix;

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Lo/gc;->abstract:Landroid/content/Context;

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x2

    move v1, v4

    .line 11
    invoke-direct {p1, v0, v1}, Lo/Ix;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v4, 0x5

    new-instance p1, Lo/Ix;

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Lo/gc;->abstract:Landroid/content/Context;

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    invoke-direct {p1, v0, v1}, Lo/Ix;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    const/4 v4, 0x6

    new-instance p1, Lo/Ix;

    const/4 v4, 0x4

    .line 26
    iget-object v0, v2, Lo/gc;->abstract:Landroid/content/Context;

    const/4 v4, 0x1

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    invoke-direct {p1, v0, v1}, Lo/Ix;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    .line 32
    return-object p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
