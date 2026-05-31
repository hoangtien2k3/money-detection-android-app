.class final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exiter"
.end annotation


# static fields
.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->else:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :try_start_0
    const/4 v10, 0x5

    sget-object v1, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->else:Ljava/util/logging/Logger;

    const/4 v10, 0x1

    .line 4
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v10, 0x7

    .line 6
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x7

    .line 8
    const-string v10, "Caught an exception in %s.  Shutting down."

    move-object v4, v10

    .line 10
    const/4 v10, 0x1

    move v5, v10

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    move v6, v10

    .line 14
    aput-object p1, v5, v6

    const/4 v10, 0x7

    .line 16
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v9

    move-object p1, v9

    .line 20
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    const/4 v10, 0x4

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    :try_start_1
    const/4 v9, 0x1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v10, 0x4

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object p2, v10

    .line 33
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 36
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v10, 0x6

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object p1, v10

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    const/4 v9, 0x7

    .line 46
    :catchall_0
    throw v0

    const/4 v10, 0x3
.end method
