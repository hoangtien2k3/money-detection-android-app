.class public abstract Lo/Zn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lo/Yn;

    const/4 v5, 0x4

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-static {v1}, Lo/Zn;->else(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    invoke-direct {v0, v1, v2}, Lo/Yn;-><init>(Landroid/os/Handler;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    :goto_0
    instance-of v1, v0, Lo/qI;

    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    :cond_0
    const/4 v5, 0x1

    check-cast v0, Lo/Yn;

    const/4 v5, 0x1

    .line 28
    return-void
.end method

.method public static final else(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 12

    move-object v8, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    .line 3
    const/16 v10, 0x1c

    move v1, v10

    .line 5
    const/4 v11, 0x0

    move v2, v11

    .line 6
    const/4 v11, 0x1

    move v3, v11

    .line 7
    const/4 v11, 0x0

    move v4, v11

    .line 8
    const-class v5, Landroid/os/Looper;

    const/4 v11, 0x1

    .line 10
    const-class v6, Landroid/os/Handler;

    const/4 v10, 0x3

    .line 12
    if-lt v0, v1, :cond_0

    const/4 v11, 0x2

    .line 14
    new-array v0, v3, [Ljava/lang/Class;

    const/4 v10, 0x5

    .line 16
    aput-object v5, v0, v2

    const/4 v11, 0x4

    .line 18
    const-string v11, "createAsync"

    move-object v1, v11

    .line 20
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v10

    move-object v0, v10

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 26
    aput-object v8, v1, v2

    const/4 v10, 0x5

    .line 28
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v11

    move-object v8, v11

    .line 32
    const-string v10, "null cannot be cast to non-null type android.os.Handler"

    move-object v0, v10

    .line 34
    invoke-static {v0, v8}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 37
    check-cast v8, Landroid/os/Handler;

    const/4 v10, 0x6

    .line 39
    return-object v8

    .line 40
    :cond_0
    const/4 v10, 0x7

    const/4 v11, 0x3

    move v0, v11

    .line 41
    :try_start_0
    const/4 v11, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v11, 0x1

    .line 43
    aput-object v5, v1, v2

    const/4 v10, 0x2

    .line 45
    const-class v5, Landroid/os/Handler$Callback;

    const/4 v11, 0x2

    .line 47
    aput-object v5, v1, v3

    const/4 v11, 0x1

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    .line 51
    const/4 v11, 0x2

    move v7, v11

    .line 52
    aput-object v5, v1, v7

    const/4 v11, 0x3

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v10

    move-object v1, v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 60
    aput-object v8, v0, v2

    const/4 v10, 0x3

    .line 62
    aput-object v4, v0, v3

    const/4 v10, 0x5

    .line 64
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 66
    aput-object v8, v0, v7

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    move-object v8, v10

    .line 72
    check-cast v8, Landroid/os/Handler;

    const/4 v10, 0x7

    .line 74
    return-object v8

    .line 75
    :catch_0
    new-instance v0, Landroid/os/Handler;

    const/4 v11, 0x1

    .line 77
    invoke-direct {v0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v11, 0x6

    .line 80
    return-object v0
.end method
