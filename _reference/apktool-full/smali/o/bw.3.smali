.class public abstract Lo/bw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Yn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v5, "kotlinx.coroutines.fast.service.loader"

    move-object v0, v5

    .line 3
    sget v1, Lo/iO;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :try_start_0
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    const/4 v5, 0x4

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x7

    new-instance v0, Lo/Prn;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0}, Lo/Prn;-><init>()V

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    new-array v3, v2, [Lo/Prn;

    const/4 v5, 0x4

    .line 26
    const/4 v5, 0x0

    move v4, v5

    .line 27
    aput-object v0, v3, v4

    const/4 v5, 0x5

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    move-object v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const-string v5, "<this>"

    move-object v3, v5

    .line 39
    invoke-static {v3, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 42
    new-instance v3, Lo/J8;

    const/4 v5, 0x5

    .line 44
    invoke-direct {v3, v2, v0}, Lo/J8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 47
    new-instance v0, Lo/sa;

    const/4 v5, 0x5

    .line 49
    invoke-direct {v0, v3}, Lo/sa;-><init>(Lo/J8;)V

    const/4 v5, 0x6

    .line 52
    invoke-static {v0}, Lo/zK;->const(Lo/yK;)Ljava/util/List;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x4

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    move v2, v5

    .line 66
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    move-object v1, v5

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    move v2, v5

    .line 77
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x7

    move-object v2, v1

    .line 81
    check-cast v2, Lo/Prn;

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :cond_3
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    move-object v2, v5

    .line 90
    check-cast v2, Lo/Prn;

    const/4 v5, 0x1

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    move v2, v5

    .line 99
    if-nez v2, :cond_3

    const/4 v5, 0x7

    .line 101
    :goto_1
    check-cast v1, Lo/Prn;

    const/4 v5, 0x3

    .line 103
    if-eqz v1, :cond_5

    const/4 v5, 0x3

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    move-result-object v5

    move-object v0, v5

    .line 109
    if-eqz v0, :cond_4

    const/4 v5, 0x7

    .line 111
    new-instance v1, Lo/Yn;

    const/4 v5, 0x7

    .line 113
    invoke-static {v0}, Lo/Zn;->else(Landroid/os/Looper;)Landroid/os/Handler;

    .line 116
    move-result-object v5

    move-object v0, v5

    .line 117
    invoke-direct {v1, v0, v4}, Lo/Yn;-><init>(Landroid/os/Handler;Z)V

    const/4 v5, 0x4

    .line 120
    sput-object v1, Lo/bw;->else:Lo/Yn;

    const/4 v5, 0x7

    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 125
    const-string v5, "The main looper is not available"

    move-object v1, v5

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 130
    throw v0

    const/4 v5, 0x6

    .line 131
    :cond_5
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 133
    const-string v5, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    move-object v1, v5

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 138
    throw v0

    const/4 v5, 0x5

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/util/ServiceConfigurationError;

    const/4 v5, 0x4

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v5

    move-object v2, v5

    .line 146
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 149
    throw v1

    const/4 v5, 0x1
.end method
