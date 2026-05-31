.class public final Lo/hH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/uv;


# static fields
.field public static final abstract:Ljava/util/logging/Logger;

.field public static final default:Ljava/lang/reflect/Constructor;

.field public static final instanceof:Ljava/lang/reflect/Method;

.field public static final package:Ljava/lang/RuntimeException;

.field public static final protected:[Ljava/lang/Object;


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lo/hH;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    sput-object v0, Lo/hH;->abstract:Ljava/util/logging/Logger;

    const/4 v12, 0x2

    .line 13
    const/4 v9, 0x0

    move v0, v9

    .line 14
    const/4 v9, 0x1

    move v1, v9

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    :try_start_0
    const/4 v12, 0x4

    const-string v9, "java.util.concurrent.atomic.LongAdder"

    move-object v3, v9

    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v9

    move-object v3, v9

    .line 22
    const-string v9, "add"

    move-object v4, v9

    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    const/4 v10, 0x1

    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    .line 28
    aput-object v6, v5, v0

    const/4 v11, 0x5

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const/4 v10, 0x3

    const-string v9, "sum"

    move-object v5, v9

    .line 36
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v9

    move-object v3, v9

    .line 43
    array-length v5, v3

    const/4 v12, 0x1

    .line 44
    const/4 v9, 0x0

    move v6, v9

    .line 45
    :goto_0
    if-ge v6, v5, :cond_1

    const/4 v12, 0x7

    .line 47
    aget-object v7, v3, v6

    const/4 v12, 0x6

    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 52
    move-result-object v9

    move-object v8, v9

    .line 53
    array-length v8, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v8, :cond_0

    const/4 v11, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v10, 0x6

    move-object v7, v2

    .line 63
    :goto_1
    move-object v3, v2

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    move-object v4, v2

    .line 67
    :goto_2
    sget-object v5, Lo/hH;->abstract:Ljava/util/logging/Logger;

    const/4 v11, 0x2

    .line 69
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x3

    .line 71
    const-string v9, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    move-object v7, v9

    .line 73
    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 76
    move-object v7, v2

    .line 77
    :goto_3
    if-nez v3, :cond_2

    const/4 v12, 0x2

    .line 79
    if-eqz v7, :cond_2

    const/4 v10, 0x4

    .line 81
    sput-object v7, Lo/hH;->default:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x1

    .line 83
    sput-object v4, Lo/hH;->instanceof:Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    .line 85
    sput-object v2, Lo/hH;->package:Ljava/lang/RuntimeException;

    const/4 v12, 0x4

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    const/4 v11, 0x1

    sput-object v2, Lo/hH;->default:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x6

    .line 90
    sput-object v2, Lo/hH;->instanceof:Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    .line 92
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 97
    sput-object v2, Lo/hH;->package:Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    .line 99
    :goto_4
    const-wide/16 v2, 0x1

    const/4 v12, 0x5

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v9

    move-object v2, v9

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 107
    aput-object v2, v1, v0

    const/4 v11, 0x6

    .line 109
    sput-object v1, Lo/hH;->protected:[Ljava/lang/Object;

    const/4 v11, 0x3

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    sget-object v0, Lo/hH;->package:Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 8
    :try_start_0
    const/4 v4, 0x1

    sget-object v0, Lo/hH;->default:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Lo/hH;->else:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 29
    throw v1

    const/4 v4, 0x6

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 35
    throw v1

    const/4 v4, 0x4

    .line 36
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 41
    throw v1

    const/4 v4, 0x7

    .line 42
    :cond_0
    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    sget-object v0, Lo/hH;->instanceof:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lo/hH;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    sget-object v2, Lo/hH;->protected:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 20
    throw v1

    const/4 v5, 0x5

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 26
    throw v1

    const/4 v5, 0x6
.end method
