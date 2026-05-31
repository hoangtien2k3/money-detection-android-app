.class public abstract Lo/Ad;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[[F

.field public static final case:Lo/UL;

.field public static final continue:Lo/q1;

.field public static final default:[F

.field public static final else:[[F

.field public static final goto:Lo/VL;

.field public static final instanceof:[[F

.field public static final package:Lo/q1;

.field public static final protected:Lo/q1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v8, 0x3

    move v0, v8

    .line 2
    new-array v1, v0, [F

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v1, :array_0

    const/4 v11, 0x6

    .line 7
    new-array v2, v0, [F

    const/4 v9, 0x1

    .line 9
    fill-array-data v2, :array_1

    const/4 v11, 0x7

    .line 12
    new-array v3, v0, [F

    const/4 v11, 0x3

    .line 14
    fill-array-data v3, :array_2

    const/4 v9, 0x6

    .line 17
    new-array v4, v0, [[F

    const/4 v9, 0x7

    .line 19
    const/4 v8, 0x0

    move v5, v8

    .line 20
    aput-object v1, v4, v5

    const/4 v9, 0x1

    .line 22
    const/4 v8, 0x1

    move v1, v8

    .line 23
    aput-object v2, v4, v1

    const/4 v9, 0x6

    .line 25
    const/4 v8, 0x2

    move v2, v8

    .line 26
    aput-object v3, v4, v2

    const/4 v10, 0x6

    .line 28
    sput-object v4, Lo/Ad;->else:[[F

    const/4 v9, 0x6

    .line 30
    new-array v3, v0, [F

    const/4 v9, 0x4

    .line 32
    fill-array-data v3, :array_3

    const/4 v10, 0x1

    .line 35
    new-array v4, v0, [F

    const/4 v11, 0x3

    .line 37
    fill-array-data v4, :array_4

    const/4 v11, 0x6

    .line 40
    new-array v6, v0, [F

    const/4 v9, 0x5

    .line 42
    fill-array-data v6, :array_5

    const/4 v9, 0x3

    .line 45
    new-array v7, v0, [[F

    const/4 v10, 0x6

    .line 47
    aput-object v3, v7, v5

    const/4 v11, 0x5

    .line 49
    aput-object v4, v7, v1

    const/4 v9, 0x6

    .line 51
    aput-object v6, v7, v2

    const/4 v9, 0x7

    .line 53
    sput-object v7, Lo/Ad;->abstract:[[F

    const/4 v9, 0x1

    .line 55
    new-array v3, v0, [F

    const/4 v10, 0x2

    .line 57
    fill-array-data v3, :array_6

    const/4 v9, 0x3

    .line 60
    sput-object v3, Lo/Ad;->default:[F

    const/4 v10, 0x3

    .line 62
    new-array v3, v0, [F

    const/4 v10, 0x3

    .line 64
    fill-array-data v3, :array_7

    const/4 v10, 0x3

    .line 67
    new-array v4, v0, [F

    const/4 v9, 0x1

    .line 69
    fill-array-data v4, :array_8

    const/4 v9, 0x4

    .line 72
    new-array v6, v0, [F

    const/4 v10, 0x1

    .line 74
    fill-array-data v6, :array_9

    const/4 v10, 0x4

    .line 77
    new-array v0, v0, [[F

    const/4 v10, 0x5

    .line 79
    aput-object v3, v0, v5

    const/4 v9, 0x7

    .line 81
    aput-object v4, v0, v1

    const/4 v10, 0x3

    .line 83
    aput-object v6, v0, v2

    const/4 v10, 0x4

    .line 85
    sput-object v0, Lo/Ad;->instanceof:[[F

    const/4 v10, 0x1

    .line 87
    new-instance v0, Lo/q1;

    const/4 v10, 0x3

    .line 89
    const-string v8, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    move-object v1, v8

    .line 91
    invoke-direct {v0, v1}, Lo/q1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 94
    sput-object v0, Lo/Ad;->package:Lo/q1;

    const/4 v9, 0x4

    .line 96
    new-instance v0, Lo/q1;

    const/4 v9, 0x3

    .line 98
    const-string v8, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    move-object v1, v8

    .line 100
    invoke-direct {v0, v1}, Lo/q1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 103
    sput-object v0, Lo/Ad;->protected:Lo/q1;

    const/4 v9, 0x6

    .line 105
    new-instance v0, Lo/q1;

    const/4 v10, 0x7

    .line 107
    const-string v8, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    move-object v1, v8

    .line 109
    invoke-direct {v0, v1}, Lo/q1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 112
    sput-object v0, Lo/Ad;->continue:Lo/q1;

    const/4 v9, 0x7

    .line 114
    new-instance v0, Lo/UL;

    const/4 v10, 0x7

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 119
    sput-object v0, Lo/Ad;->case:Lo/UL;

    const/4 v10, 0x4

    .line 121
    new-instance v0, Lo/VL;

    const/4 v9, 0x4

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    .line 126
    sput-object v0, Lo/Ad;->goto:Lo/VL;

    .line 128
    return-void

    .line 129
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 139
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 149
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 159
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static break(Lo/c;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-static {v2, v0}, Lo/Ad;->public(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 24
    :try_start_1
    const/4 v4, 0x6

    invoke-static {v2, v1}, Lo/Ad;->public(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    if-nez v2, :cond_2

    const/4 v4, 0x3

    .line 30
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    return-object v2

    .line 35
    :cond_2
    const/4 v5, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x3

    .line 37
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    move-result-object v5

    move-object v2, v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object v2

    .line 45
    :catch_0
    :goto_0
    const/4 v4, 0x0

    move v2, v4

    .line 46
    return-object v2

    .line 47
    :catch_1
    move-exception v2

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 53
    throw v0

    const/4 v4, 0x1
.end method

.method public static case(Lo/o4;)Lo/q4;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/n4;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 6
    new-instance v1, Lo/OH;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 11
    iput-object v1, v0, Lo/n4;->default:Lo/OH;

    const/4 v6, 0x3

    .line 13
    new-instance v1, Lo/q4;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v1, v0}, Lo/q4;-><init>(Lo/n4;)V

    const/4 v6, 0x6

    .line 18
    iput-object v1, v0, Lo/n4;->abstract:Lo/q4;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    iput-object v2, v0, Lo/n4;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 26
    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v3, v0}, Lo/o4;->continue(Lo/n4;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 32
    iput-object v3, v0, Lo/n4;->else:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v0, v3}, Lo/AUx;->implements(Ljava/lang/Throwable;)Z

    .line 43
    return-object v1
.end method

.method public static final else(Lcom/google/android/gms/tasks/Task;Lo/db;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->super()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->throws()Ljava/lang/Exception;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->return()Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->public()Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 28
    const-string v4, "Task "

    move-object v1, v4

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " was cancelled normally."

    move-object v2, v5

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-direct {p1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 48
    throw p1

    const/4 v4, 0x1

    .line 49
    :cond_1
    const/4 v4, 0x5

    throw p1

    const/4 v5, 0x1

    .line 50
    :cond_2
    const/4 v5, 0x4

    new-instance v0, Lo/n6;

    const/4 v4, 0x3

    .line 52
    invoke-static {p1}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    const/4 v5, 0x1

    move v1, v5

    .line 57
    invoke-direct {v0, v1, p1}, Lo/n6;-><init>(ILo/db;)V

    const/4 v4, 0x7

    .line 60
    invoke-virtual {v0}, Lo/n6;->class()V

    const/4 v4, 0x3

    .line 63
    new-instance p1, Lo/bc;

    const/4 v5, 0x7

    .line 65
    const/4 v5, 0x4

    move v1, v5

    .line 66
    invoke-direct {p1, v0, v1}, Lo/bc;-><init>(Lo/n6;I)V

    const/4 v5, 0x3

    .line 69
    sget-object v1, Lo/gf;->default:Lo/gf;

    const/4 v5, 0x4

    .line 71
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/tasks/Task;->default(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v5, 0x7

    .line 74
    invoke-virtual {v0}, Lo/n6;->interface()Ljava/lang/Object;

    .line 77
    move-result-object v5

    move-object v2, v5

    .line 78
    sget-object p1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v4, 0x2

    .line 80
    return-object v2
.end method

.method public static final final(Ljava/lang/Throwable;Lo/yb;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    sget-object v0, Lo/rI;->volatile:Lo/rI;

    const/4 v5, 0x6

    .line 3
    invoke-interface {p1, v0}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lo/Com4;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0, v3}, Lo/Com4;->default(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    invoke-static {v3, p1}, Lo/Q6;->public(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v5, 0x7

    .line 20
    return-void

    .line 21
    :goto_0
    if-ne v3, v0, :cond_1

    const/4 v5, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    .line 26
    const-string v5, "Exception while trying to handle coroutine exception"

    move-object v2, v5

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 31
    invoke-static {v1, v3}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 34
    move-object v3, v1

    .line 35
    :goto_1
    invoke-static {v3, p1}, Lo/Q6;->public(Ljava/lang/Throwable;Lo/yb;)V

    const/4 v5, 0x5

    .line 38
    return-void
.end method

.method public static finally()F
    .locals 6

    .line 1
    const/high16 v4, 0x42480000    # 50.0f

    move v0, v4

    .line 3
    float-to-double v0, v0

    const/4 v5, 0x7

    .line 4
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    const/4 v5, 0x2

    .line 6
    add-double/2addr v0, v2

    const/4 v5, 0x3

    .line 7
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    const/4 v5, 0x2

    .line 9
    div-double/2addr v0, v2

    const/4 v5, 0x5

    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/4 v5, 0x5

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    const/4 v5, 0x5

    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    move v1, v4

    .line 19
    mul-float v0, v0, v1

    const/4 v5, 0x1

    .line 21
    return v0
.end method

.method public static final goto(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static interface(I)F
    .locals 10

    .line 1
    int-to-float p0, p0

    const/4 v7, 0x2

    .line 2
    const/high16 v6, 0x437f0000    # 255.0f

    move v0, v6

    .line 4
    div-float/2addr p0, v0

    const/4 v9, 0x4

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    const/4 v7, 0x3

    .line 8
    const/high16 v6, 0x42c80000    # 100.0f

    move v1, v6

    .line 10
    cmpg-float v0, p0, v0

    const/4 v9, 0x3

    .line 12
    if-gtz v0, :cond_0

    const/4 v8, 0x3

    .line 14
    const v0, 0x414eb852    # 12.92f

    const/4 v8, 0x3

    .line 17
    div-float/2addr p0, v0

    const/4 v8, 0x7

    .line 18
    :goto_0
    mul-float p0, p0, v1

    const/4 v7, 0x3

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 v7, 0x3

    const v0, 0x3d6147ae    # 0.055f

    const/4 v8, 0x3

    .line 24
    add-float/2addr p0, v0

    const/4 v9, 0x7

    .line 25
    const v0, 0x3f870a3d    # 1.055f

    const/4 v7, 0x7

    .line 28
    div-float/2addr p0, v0

    const/4 v7, 0x2

    .line 29
    float-to-double v2, p0

    const/4 v9, 0x1

    .line 30
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    const/4 v8, 0x4

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float p0, v2

    const/4 v9, 0x3

    .line 40
    goto :goto_0
.end method

.method public static package(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 10

    move-object v7, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 3
    const/16 v9, 0x1c

    move v1, v9

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v9, 0x5

    .line 7
    invoke-static {v7}, Lo/ve;->abstract(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v9

    move-object v7, v9

    .line 11
    return-object v7

    .line 12
    :cond_0
    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x3

    const-class v0, Landroid/os/Handler;

    const/4 v9, 0x4

    .line 14
    const/4 v9, 0x3

    move v1, v9

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v9, 0x3

    .line 17
    const-class v3, Landroid/os/Looper;

    const/4 v9, 0x2

    .line 19
    const/4 v9, 0x0

    move v4, v9

    .line 20
    aput-object v3, v2, v4

    const/4 v9, 0x6

    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    const/4 v9, 0x5

    .line 24
    const/4 v9, 0x1

    move v5, v9

    .line 25
    aput-object v3, v2, v5

    const/4 v9, 0x7

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 29
    const/4 v9, 0x2

    move v6, v9

    .line 30
    aput-object v3, v2, v6

    const/4 v9, 0x2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 38
    aput-object v7, v1, v4

    const/4 v9, 0x7

    .line 40
    const/4 v9, 0x0

    move v2, v9

    .line 41
    aput-object v2, v1, v5

    const/4 v9, 0x6

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 45
    aput-object v2, v1, v6

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v9

    move-object v7, v9

    .line 59
    instance-of v0, v7, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    .line 61
    if-nez v0, :cond_2

    const/4 v9, 0x2

    .line 63
    instance-of v0, v7, Ljava/lang/Error;

    const/4 v9, 0x4

    .line 65
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 67
    check-cast v7, Ljava/lang/Error;

    const/4 v9, 0x7

    .line 69
    throw v7

    const/4 v9, 0x3

    .line 70
    :cond_1
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    .line 72
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 75
    throw v0

    const/4 v9, 0x3

    .line 76
    :cond_2
    const/4 v9, 0x5

    check-cast v7, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    .line 78
    throw v7

    const/4 v9, 0x4

    .line 79
    :catch_1
    new-instance v0, Landroid/os/Handler;

    const/4 v9, 0x3

    .line 81
    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x6

    .line 84
    return-object v0
.end method

.method public static public(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 7
    const/16 v5, 0x1d

    move v2, v5

    .line 9
    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    .line 11
    const v1, 0x100c0280

    const/4 v5, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x18

    move v2, v5

    .line 17
    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    .line 19
    const v1, 0xc0280

    const/4 v5, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x1

    const/16 v5, 0x280

    move v1, v5

    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    const/4 v5, 0x5

    .line 31
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v5, 0x1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 36
    const/4 v5, 0x0

    move v0, v5

    .line 37
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v5, 0x4

    const-string v5, "android.support.PARENT_ACTIVITY"

    move-object v1, v5

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    if-nez p1, :cond_4

    const/4 v5, 0x7

    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    move v0, v5

    .line 54
    const/16 v5, 0x2e

    move v1, v5

    .line 56
    if-ne v0, v1, :cond_5

    const/4 v5, 0x7

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object v3, v5

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object v3, v5

    .line 77
    return-object v3

    .line 78
    :cond_5
    const/4 v5, 0x2

    return-object p1
.end method

.method public static this(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    const/4 p0, 0x4

    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    const v4, 0x4461d2f7

    .line 30
    cmpl-float v3, p0, v3

    .line 32
    if-lez v3, :cond_2

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float p0, p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    div-float/2addr p0, v4

    .line 40
    :goto_0
    mul-float v3, v1, v1

    .line 42
    mul-float v3, v3, v1

    .line 44
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 46
    const v7, 0x3c111aa7

    .line 49
    cmpl-float v7, v3, v7

    .line 51
    if-lez v7, :cond_3

    .line 53
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 56
    :goto_1
    if-eqz v7, :cond_4

    .line 58
    move v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    mul-float v8, v1, v2

    .line 62
    sub-float/2addr v8, v0

    .line 63
    div-float/2addr v8, v4

    .line 64
    :goto_2
    if-eqz v7, :cond_5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    mul-float v1, v1, v2

    .line 69
    sub-float/2addr v1, v0

    .line 70
    div-float v3, v1, v4

    .line 72
    :goto_3
    sget-object v0, Lo/Ad;->default:[F

    .line 74
    aget v1, v0, v5

    .line 76
    mul-float v8, v8, v1

    .line 78
    float-to-double v9, v8

    .line 79
    aget v1, v0, v6

    .line 81
    mul-float p0, p0, v1

    .line 83
    float-to-double v11, p0

    .line 84
    const/4 p0, 0x7

    const/4 p0, 0x2

    .line 85
    aget p0, v0, p0

    .line 87
    mul-float v3, v3, p0

    .line 89
    float-to-double v13, v3

    .line 90
    invoke-static/range {v9 .. v14}, Lo/L8;->else(DDD)I

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static final throw(Lo/db;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lo/qf;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    return-object v3

    .line 10
    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x40

    move v0, v5

    .line 12
    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v3}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    :goto_0
    invoke-static {v1}, Lo/sI;->else(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v5

    move-object v2, v5

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v2, v5

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v3, v5

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 79
    return-object v1
.end method

.method public static throws(Lo/c;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lo/Ad;->public(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x6

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 18
    invoke-static {v2, v1}, Lo/Ad;->public(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    return-object v2

    .line 29
    :cond_1
    const/4 v5, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x3

    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    return-object v2
.end method

.method public static while(Lo/c;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Lo/io;

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/io;

    const/4 v5, 0x5

    .line 12
    check-cast v1, Lcom/martindoudera/cashreader/CashReaderApplication;

    const/4 v5, 0x6

    .line 14
    iget-object v1, v1, Lcom/martindoudera/cashreader/CashReaderApplication;->else:Lo/Rw;

    const/4 v5, 0x4

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v3}, Lo/Rw;->synchronized(Landroid/content/ComponentCallbacks;)V

    const/4 v5, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x6

    const-wide v0, 0x6b02ff3b8b941750L    # 3.04952435364793E207

    const/4 v5, 0x2

    .line 30
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v5, 0x6

    .line 32
    invoke-static {v0, v1, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    invoke-static {v3}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 39
    const/4 v5, 0x0

    move v3, v5

    .line 40
    throw v3

    const/4 v5, 0x5

    .line 41
    :cond_1
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    const-class v1, Lo/io;

    const/4 v5, 0x2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    const-string v5, " does not implement "

    move-object v2, v5

    .line 59
    invoke-static {v0, v2, v1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 66
    throw v3

    const/4 v5, 0x7
.end method


# virtual methods
.method public abstract(I)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x5

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    .line 10
    new-instance v1, Lo/gI;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v1, v2, p1}, Lo/gI;-><init>(Lo/Ad;I)V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public abstract catch(I)V
.end method

.method public abstract class(Lo/PM;Lo/Cy;)V
.end method

.method public abstract const(Ljava/lang/Throwable;)V
.end method

.method public abstract continue()Lo/Q6;
.end method

.method public abstract default(Landroid/view/View;I)I
.end method

.method public extends()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public for(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public implements(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public abstract import(Ljava/lang/Object;)V
.end method

.method public abstract instanceof(Landroid/view/View;I)I
.end method

.method public abstract native(I)V
.end method

.method public abstract new(Landroid/view/View;II)V
.end method

.method public abstract private(Lo/ka;Lo/vn;)V
.end method

.method public abstract protected(Lo/Lu;)Lo/Ou;
.end method

.method public abstract return()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract static(Lo/Cy;)V
.end method

.method public abstract strictfp(Landroid/graphics/Typeface;)V
.end method

.method public abstract super()Lo/bO;
.end method

.method public abstract switch(Landroid/view/View;FF)V
.end method

.method public abstract synchronized(Landroid/view/View;I)Z
.end method

.method public abstract transient(Lo/fz;)V
.end method

.method public try()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract volatile()V
.end method
