.class public final Lcom/google/common/base/Throwables;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final abstract:Ljava/lang/reflect/Method;

.field public static final default:Ljava/lang/reflect/Method;

.field public static final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    :try_start_0
    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "sun.misc.SharedSecrets"

    move-object v2, v9

    .line 5
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v9

    move-object v2, v9

    .line 9
    const-string v9, "getJavaLangAccess"

    move-object v3, v9

    .line 11
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v9

    move-object v2, v9

    .line 15
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    nop

    const/4 v9, 0x3

    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    sput-object v2, Lcom/google/common/base/Throwables;->else:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 24
    const/4 v9, 0x1

    move v3, v9

    .line 25
    const-string v9, "sun.misc.JavaLangAccess"

    move-object v4, v9

    .line 27
    const-class v5, Ljava/lang/Throwable;

    const/4 v9, 0x2

    .line 29
    if-nez v2, :cond_0

    const/4 v9, 0x2

    .line 31
    :goto_1
    move-object v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v9, 0x7

    const-string v9, "getStackTraceElement"

    move-object v6, v9

    .line 35
    const/4 v9, 0x2

    move v7, v9

    .line 36
    new-array v7, v7, [Ljava/lang/Class;

    const/4 v9, 0x2

    .line 38
    aput-object v5, v7, v0

    const/4 v9, 0x4

    .line 40
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 42
    aput-object v8, v7, v3

    const/4 v9, 0x5

    .line 44
    :try_start_1
    const/4 v9, 0x3

    invoke-static {v4, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    move-result-object v9

    move-object v8, v9

    .line 48
    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v9

    move-object v6, v9
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    nop

    const/4 v9, 0x5

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sput-object v6, Lcom/google/common/base/Throwables;->abstract:Ljava/lang/reflect/Method;

    const/4 v9, 0x6

    .line 57
    if-nez v2, :cond_1

    const/4 v9, 0x4

    .line 59
    goto :goto_6

    .line 60
    :cond_1
    const/4 v9, 0x3

    :try_start_2
    const/4 v9, 0x6

    const-string v9, "getStackTraceDepth"

    move-object v6, v9

    .line 62
    new-array v7, v3, [Ljava/lang/Class;

    const/4 v9, 0x2

    .line 64
    aput-object v5, v7, v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :try_start_3
    const/4 v9, 0x6

    invoke-static {v4, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    move-result-object v9

    move-object v4, v9

    .line 70
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v9

    move-object v4, v9
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    goto :goto_4

    .line 75
    :catchall_2
    nop

    const/4 v9, 0x3

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_5

    .line 79
    :goto_3
    move-object v4, v1

    .line 80
    :goto_4
    if-nez v4, :cond_2

    const/4 v9, 0x6

    .line 82
    goto :goto_6

    .line 83
    :cond_2
    const/4 v9, 0x6

    :try_start_4
    const/4 v9, 0x5

    new-instance v5, Ljava/lang/Throwable;

    const/4 v9, 0x7

    .line 85
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    const/4 v9, 0x6

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 90
    aput-object v5, v3, v0

    const/4 v9, 0x3

    .line 92
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-object v1, v4

    .line 96
    goto :goto_6

    .line 97
    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    :catch_1
    :goto_6
    sput-object v1, Lcom/google/common/base/Throwables;->default:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    .line 100
    return-void

    .line 101
    :catch_2
    move-exception v0

    .line 102
    throw v0

    const/4 v9, 0x5

    .line 103
    :catch_3
    move-exception v0

    .line 104
    throw v0

    const/4 v9, 0x2
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 8
    instance-of v0, v1, Ljava/lang/Error;

    const/4 v4, 0x4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x1

    check-cast v1, Ljava/lang/Error;

    const/4 v3, 0x2

    .line 15
    throw v1

    const/4 v3, 0x5

    .line 16
    :cond_1
    const/4 v3, 0x5

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 18
    throw v1

    const/4 v4, 0x2
.end method
