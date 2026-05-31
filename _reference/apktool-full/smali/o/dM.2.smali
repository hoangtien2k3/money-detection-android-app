.class public final Lo/dM;
.super Lo/k1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final return:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/dM;->return:Ljava/net/Socket;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "Failed to close timed out socket "

    move-object v0, v8

    .line 3
    iget-object v1, v6, Lo/dM;->return:Ljava/net/Socket;

    const/4 v8, 0x1

    .line 5
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-static {v2}, Lo/vn;->public(Ljava/lang/AssertionError;)Z

    .line 13
    move-result v8

    move v3, v8

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 16
    sget-object v3, Lo/zB;->else:Ljava/util/logging/Logger;

    const/4 v8, 0x5

    .line 18
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x6

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    throw v2

    const/4 v8, 0x3

    .line 37
    :catch_1
    move-exception v2

    .line 38
    sget-object v3, Lo/zB;->else:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    .line 40
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v8, 0x4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 57
    :goto_0
    return-void
.end method

.method public final throws(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "timeout"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method
