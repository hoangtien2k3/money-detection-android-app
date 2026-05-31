.class public abstract Lo/gD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/vq;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    :try_start_0
    const/4 v14, 0x6

    const-string v11, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    move-object v2, v11

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v11

    move-object v2, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    const/4 v11, 0x0

    move v4, v11

    .line 16
    const/4 v11, 0x1

    move v5, v11

    .line 17
    if-eqz v2, :cond_0

    const/4 v12, 0x2

    .line 19
    :try_start_1
    const/4 v13, 0x6

    const-class v6, Lo/vq;

    const/4 v12, 0x7

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    move-result-object v11

    move-object v2, v11

    .line 25
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 27
    const-class v7, Lo/qO;

    const/4 v13, 0x3

    .line 29
    aput-object v7, v6, v4

    const/4 v14, 0x5

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v11

    move-object v2, v11

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 37
    sget-object v7, Lo/vq;->else:Lo/qO;

    const/4 v12, 0x2

    .line 39
    aput-object v7, v6, v4

    const/4 v13, 0x1

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v11

    move-object v2, v11

    .line 45
    check-cast v2, Lo/vq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    move-object v3, v2

    .line 50
    :cond_0
    const/4 v14, 0x2

    move-object v2, v1

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    const/4 v13, 0x1

    .line 53
    sput-object v2, Lo/gD;->else:Lo/vq;

    const/4 v14, 0x6

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v14, 0x3

    new-instance v2, Lo/vq;

    const/4 v14, 0x3

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x6

    .line 61
    sput-object v2, Lo/gD;->else:Lo/vq;

    const/4 v13, 0x3

    .line 63
    :goto_2
    if-eqz v3, :cond_2

    const/4 v12, 0x1

    .line 65
    :try_start_2
    const/4 v12, 0x4

    const-string v11, "io.perfmark.PerfMark.debug"

    move-object v2, v11

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v11

    move v2, v11

    .line 71
    if-eqz v2, :cond_2

    const/4 v13, 0x6

    .line 73
    const-string v11, "java.util.logging.Logger"

    move-object v2, v11

    .line 75
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v11

    move-object v2, v11

    .line 79
    const-string v11, "getLogger"

    move-object v6, v11

    .line 81
    new-array v7, v5, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 83
    aput-object v0, v7, v4

    const/4 v12, 0x6

    .line 85
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v11

    move-object v6, v11

    .line 89
    const-class v7, Lo/gD;

    const/4 v12, 0x5

    .line 91
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object v7, v11

    .line 95
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 97
    aput-object v7, v8, v4

    const/4 v14, 0x4

    .line 99
    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v11

    move-object v6, v11

    .line 103
    const-string v11, "java.util.logging.Level"

    move-object v7, v11

    .line 105
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    move-result-object v11

    move-object v7, v11

    .line 109
    const-string v11, "FINE"

    move-object v8, v11

    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    move-result-object v11

    move-object v8, v11

    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v11

    move-object v1, v11

    .line 119
    const-string v11, "log"

    move-object v8, v11

    .line 121
    const/4 v11, 0x3

    move v9, v11

    .line 122
    new-array v10, v9, [Ljava/lang/Class;

    const/4 v12, 0x3

    .line 124
    aput-object v7, v10, v4

    const/4 v14, 0x2

    .line 126
    aput-object v0, v10, v5

    const/4 v12, 0x4

    .line 128
    const-class v0, Ljava/lang/Throwable;

    const/4 v12, 0x4

    .line 130
    const/4 v11, 0x2

    move v7, v11

    .line 131
    aput-object v0, v10, v7

    const/4 v13, 0x1

    .line 133
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v11

    move-object v0, v11

    .line 137
    new-array v2, v9, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 139
    aput-object v1, v2, v4

    const/4 v14, 0x3

    .line 141
    const-string v11, "Error during PerfMark.<clinit>"

    move-object v1, v11

    .line 143
    aput-object v1, v2, v5

    const/4 v14, 0x1

    .line 145
    aput-object v3, v2, v7

    const/4 v13, 0x1

    .line 147
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :catchall_2
    :cond_2
    const/4 v14, 0x4

    return-void
.end method

.method public static abstract()V
    .locals 3

    .line 1
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static default()V
    .locals 3

    .line 1
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static else()V
    .locals 5

    .line 1
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
