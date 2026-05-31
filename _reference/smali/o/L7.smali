.class public abstract Lo/L7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Z

.field public static final default:Lo/O;

.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/L7;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    sput-object v0, Lo/L7;->else:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 13
    const-string v4, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    move-object v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-static {v1}, Lcom/google/common/base/Strings;->abstract(Ljava/lang/String;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 35
    const/4 v4, 0x1

    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 38
    :goto_0
    sput-boolean v0, Lo/L7;->abstract:Z

    const/4 v4, 0x3

    .line 40
    new-instance v0, Lo/O;

    const/4 v4, 0x4

    .line 42
    const/4 v4, 0x0

    move v1, v4

    .line 43
    const/16 v4, 0xc

    move v2, v4

    .line 45
    const-string v4, "internal-stub-type"

    move-object v3, v4

    .line 47
    invoke-direct {v0, v3, v2, v1}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 50
    sput-object v0, Lo/L7;->default:Lo/O;

    const/4 v4, 0x1

    .line 52
    return-void
.end method

.method public static abstract(Lo/vn;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lo/H7;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/H7;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0, v3}, Lo/H7;-><init>(Lo/vn;)V

    const/4 v6, 0x3

    .line 6
    new-instance v1, Lo/K7;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v1, v0}, Lo/K7;-><init>(Lo/H7;)V

    const/4 v5, 0x4

    .line 11
    new-instance v2, Lo/Cy;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3, v1, v2}, Lo/vn;->this(Lo/Ad;Lo/Cy;)V

    const/4 v6, 0x6

    .line 19
    iget-object v1, v0, Lo/H7;->private:Lo/vn;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v1}, Lo/vn;->implements()V

    const/4 v6, 0x7

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lo/vn;->extends(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v3}, Lo/vn;->break()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v3, p1}, Lo/L7;->else(Lo/vn;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 39
    throw v1

    const/4 v5, 0x6

    .line 40
    :goto_1
    invoke-static {v3, p1}, Lo/L7;->else(Lo/vn;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 43
    throw v1

    const/4 v5, 0x2
.end method

.method public static default(Lo/H7;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v2

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    const-string v4, "t"

    move-object v0, v4

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 16
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 19
    instance-of v1, v0, Lo/QM;

    const/4 v4, 0x7

    .line 21
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 23
    instance-of v1, v0, Lo/RM;

    const/4 v4, 0x3

    .line 25
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x3

    check-cast v0, Lo/RM;

    const/4 v4, 0x7

    .line 34
    new-instance v2, Lo/RM;

    const/4 v4, 0x6

    .line 36
    iget-object v1, v0, Lo/RM;->else:Lo/PM;

    const/4 v4, 0x2

    .line 38
    iget-object v0, v0, Lo/RM;->abstract:Lo/Cy;

    const/4 v4, 0x7

    .line 40
    invoke-direct {v2, v1, v0}, Lo/RM;-><init>(Lo/PM;Lo/Cy;)V

    const/4 v4, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x1

    check-cast v0, Lo/QM;

    const/4 v4, 0x4

    .line 46
    new-instance v2, Lo/RM;

    const/4 v4, 0x5

    .line 48
    iget-object v0, v0, Lo/QM;->else:Lo/PM;

    const/4 v4, 0x2

    .line 50
    const/4 v4, 0x0

    move v1, v4

    .line 51
    invoke-direct {v2, v0, v1}, Lo/RM;-><init>(Lo/PM;Lo/Cy;)V

    const/4 v4, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x2

    sget-object v0, Lo/PM;->continue:Lo/PM;

    const/4 v4, 0x5

    .line 57
    const-string v4, "unexpected exception"

    move-object v1, v4

    .line 59
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 62
    move-result-object v4

    move-object v0, v4

    .line 63
    invoke-virtual {v0, v2}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 66
    move-result-object v4

    move-object v2, v4

    .line 67
    invoke-virtual {v2}, Lo/PM;->else()Lo/RM;

    .line 70
    move-result-object v4

    move-object v2, v4

    .line 71
    :goto_1
    throw v2

    const/4 v4, 0x7

    .line 72
    :catch_1
    move-exception v2

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v4

    move-object v0, v4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x4

    .line 80
    sget-object v0, Lo/PM;->protected:Lo/PM;

    const/4 v4, 0x4

    .line 82
    const-string v4, "Thread interrupted"

    move-object v1, v4

    .line 84
    invoke-virtual {v0, v1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 87
    move-result-object v4

    move-object v0, v4

    .line 88
    invoke-virtual {v0, v2}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 91
    move-result-object v4

    move-object v2, v4

    .line 92
    invoke-virtual {v2}, Lo/PM;->else()Lo/RM;

    .line 95
    move-result-object v4

    move-object v2, v4

    .line 96
    throw v2

    const/4 v4, 0x5
.end method

.method public static else(Lo/vn;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v3, v0, p1}, Lo/vn;->protected(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v3

    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x1

    .line 9
    const-string v6, "RuntimeException encountered while closing call"

    move-object v1, v6

    .line 11
    sget-object v2, Lo/L7;->else:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 16
    :goto_0
    instance-of v3, p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_1

    const/4 v5, 0x6

    .line 20
    instance-of v3, p1, Ljava/lang/Error;

    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 24
    check-cast p1, Ljava/lang/Error;

    const/4 v6, 0x3

    .line 26
    throw p1

    const/4 v6, 0x4

    .line 27
    :cond_0
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 29
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 32
    throw v3

    const/4 v6, 0x3

    .line 33
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 35
    throw p1

    const/4 v6, 0x2
.end method
