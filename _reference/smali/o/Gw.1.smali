.class public final Lo/Gw;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final continue:Ljava/lang/RuntimeException;

.field public static final protected:Z


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentMap;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/ref/ReferenceQueue;

.field public final instanceof:Ljava/lang/ref/SoftReference;

.field public final package:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "io.grpc.ManagedChannel.enableAllocationTracking"

    move-object v0, v2

    .line 3
    const-string v2, "true"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    sput-boolean v0, Lo/Gw;->protected:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 17
    const-string v2, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    move-object v1, v2

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 22
    const/4 v2, 0x0

    move v1, v2

    .line 23
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v3, 0x2

    .line 28
    sput-object v0, Lo/Gw;->continue:Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    .line 30
    return-void
.end method

.method public constructor <init>(Lo/Hw;Lo/Ew;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v4, 0x5

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object p1, v2, Lo/Gw;->package:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 11
    new-instance p1, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x2

    .line 13
    sget-boolean v0, Lo/Gw;->protected:Z

    const/4 v4, 0x4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 19
    const-string v4, "ManagedChannel allocation site"

    move-object v1, v4

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lo/Gw;->continue:Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 27
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 30
    iput-object p1, v2, Lo/Gw;->instanceof:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {p2}, Lo/Ew;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    iput-object p1, v2, Lo/Gw;->default:Ljava/lang/String;

    const/4 v4, 0x2

    .line 38
    iput-object p3, v2, Lo/Gw;->else:Ljava/lang/ref/ReferenceQueue;

    const/4 v4, 0x1

    .line 40
    iput-object p4, v2, Lo/Gw;->abstract:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x3

    .line 42
    invoke-interface {p4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p3}, Lo/Gw;->else(Ljava/lang/ref/ReferenceQueue;)V

    const/4 v4, 0x5

    .line 48
    return-void
.end method

.method public static else(Ljava/lang/ref/ReferenceQueue;)V
    .locals 10

    move-object v6, p0

    .line 1
    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    check-cast v0, Lo/Gw;

    const/4 v8, 0x4

    .line 7
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 9
    iget-object v1, v0, Lo/Gw;->instanceof:Ljava/lang/ref/SoftReference;

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v2, v9

    .line 15
    check-cast v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    .line 17
    invoke-super {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v9, 0x4

    .line 20
    iget-object v3, v0, Lo/Gw;->abstract:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x4

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v9, 0x2

    .line 28
    iget-object v1, v0, Lo/Gw;->package:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v9

    move v1, v9

    .line 34
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 36
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x6

    .line 38
    sget-object v3, Lo/Hw;->instanceof:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    move-result v9

    move v4, v9

    .line 44
    if-eqz v4, :cond_0

    const/4 v9, 0x2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 48
    const-string v9, "*~*~*~ Previous channel {0} was not shutdown properly!!! ~*~*~*"

    move-object v5, v9

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 53
    const-string v8, "line.separator"

    move-object v5, v8

    .line 55
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v5, v9

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v8, "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true."

    move-object v5, v8

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v4, v8

    .line 71
    new-instance v5, Ljava/util/logging/LogRecord;

    const/4 v8, 0x3

    .line 73
    invoke-direct {v5, v1, v4}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v3}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    invoke-virtual {v5, v1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 83
    iget-object v0, v0, Lo/Gw;->default:Ljava/lang/String;

    const/4 v8, 0x5

    .line 85
    const/4 v9, 0x1

    move v1, v9

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 88
    const/4 v9, 0x0

    move v4, v9

    .line 89
    aput-object v0, v1, v4

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v5, v1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 94
    invoke-virtual {v5, v2}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    const/4 v8, 0x2

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_1
    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/Gw;->abstract:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v1, Lo/Gw;->instanceof:Ljava/lang/ref/SoftReference;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x4

    .line 14
    iget-object v0, v1, Lo/Gw;->else:Ljava/lang/ref/ReferenceQueue;

    const/4 v3, 0x1

    .line 16
    invoke-static {v0}, Lo/Gw;->else(Ljava/lang/ref/ReferenceQueue;)V

    const/4 v3, 0x7

    .line 19
    return-void
.end method
