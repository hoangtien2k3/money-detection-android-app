.class public abstract Lcom/amazonaws/logging/LogFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/logging/LogFactory$Level;
    }
.end annotation


# static fields
.field public static final else:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public static declared-synchronized abstract(Ljava/lang/String;)Lcom/amazonaws/logging/Log;
    .locals 10

    move-object v6, p0

    .line 1
    const-class v0, Lcom/amazonaws/logging/LogFactory;

    const/4 v8, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 7
    move-result v8

    move v1, v8

    .line 8
    const/4 v9, 0x0

    move v2, v9

    .line 9
    const/16 v8, 0x17

    move v3, v8

    .line 11
    if-le v1, v3, :cond_0

    const/4 v8, 0x4

    .line 13
    const-string v8, "LogFactory"

    move-object v1, v8

    .line 15
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->abstract(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    const-string v8, "Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels"

    move-object v4, v8

    .line 21
    invoke-interface {v1, v4}, Lcom/amazonaws/logging/Log;->package(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object v6, v9

    .line 28
    :cond_0
    const/4 v8, 0x2

    sget-object v1, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 30
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v1, v8

    .line 34
    check-cast v1, Lcom/amazonaws/logging/Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 38
    monitor-exit v0

    const/4 v8, 0x1

    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v8, 0x7

    :try_start_1
    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v9

    move-object v1, v9

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    array-length v3, v1

    const/4 v9, 0x6

    .line 49
    :goto_0
    if-ge v2, v3, :cond_3

    const/4 v9, 0x7

    .line 51
    aget-object v4, v1, v2

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v4, v8

    .line 57
    const-string v9, "org.junit."

    move-object v5, v9

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v8

    move v4, v8

    .line 63
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 65
    new-instance v1, Lcom/amazonaws/logging/ConsoleLog;

    const/4 v9, 0x2

    .line 67
    invoke-direct {v1, v6}, Lcom/amazonaws/logging/ConsoleLog;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v9, 0x4

    new-instance v1, Lcom/amazonaws/logging/AndroidLog;

    const/4 v9, 0x1

    .line 78
    invoke-direct {v1, v6}, Lcom/amazonaws/logging/AndroidLog;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 81
    :goto_1
    sget-object v2, Lcom/amazonaws/logging/LogFactory;->else:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 83
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v0

    const/4 v9, 0x3

    .line 87
    return-object v1

    .line 88
    :goto_2
    :try_start_2
    const/4 v9, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v6

    const/4 v8, 0x4
.end method

.method public static declared-synchronized else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/amazonaws/logging/LogFactory;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v6

    move-object v4, v6

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    const/16 v6, 0x17

    move v2, v6

    .line 14
    if-le v1, v2, :cond_0

    const/4 v6, 0x2

    .line 16
    const-string v6, "LogFactory"

    move-object v1, v6

    .line 18
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->abstract(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    const-string v6, "Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels"

    move-object v3, v6

    .line 24
    invoke-interface {v1, v3}, Lcom/amazonaws/logging/Log;->package(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v4, v6

    .line 32
    :cond_0
    const/4 v6, 0x5

    invoke-static {v4}, Lcom/amazonaws/logging/LogFactory;->abstract(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 35
    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    const/4 v6, 0x4

    .line 37
    return-object v4

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v4

    const/4 v6, 0x4
.end method
