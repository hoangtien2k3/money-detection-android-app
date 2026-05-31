.class public final Lo/ip;
.super Lo/k1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic return:Lo/jp;


# direct methods
.method public constructor <init>(Lo/jp;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ip;->return:Lo/jp;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/ip;->return:Lo/jp;

    const/4 v9, 0x5

    .line 3
    sget-object v1, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lo/jp;->package(Lo/Eh;)V

    const/4 v8, 0x6

    .line 8
    iget-object v0, v6, Lo/ip;->return:Lo/jp;

    const/4 v9, 0x7

    .line 10
    iget-object v0, v0, Lo/jp;->abstract:Lo/ap;

    const/4 v8, 0x2

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v8, 0x7

    iget-wide v1, v0, Lo/ap;->e:J

    const/4 v9, 0x7

    .line 15
    iget-wide v3, v0, Lo/ap;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    cmp-long v5, v1, v3

    const/4 v8, 0x5

    .line 19
    if-gez v5, :cond_0

    const/4 v9, 0x6

    .line 21
    monitor-exit v0

    const/4 v9, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v9, 0x4

    const-wide/16 v1, 0x1

    const/4 v8, 0x5

    .line 25
    add-long/2addr v3, v1

    const/4 v8, 0x2

    .line 26
    :try_start_1
    const/4 v8, 0x4

    iput-wide v3, v0, Lo/ap;->d:J

    const/4 v9, 0x3

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    const/4 v8, 0x5

    .line 35
    int-to-long v3, v3

    const/4 v9, 0x7

    .line 36
    add-long/2addr v1, v3

    const/4 v9, 0x5

    .line 37
    iput-wide v1, v0, Lo/ap;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    const/4 v9, 0x7

    .line 40
    iget-object v1, v0, Lo/ap;->private:Lo/xO;

    const/4 v8, 0x4

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 47
    iget-object v3, v0, Lo/ap;->default:Ljava/lang/String;

    const/4 v9, 0x4

    .line 49
    const-string v8, " ping"

    move-object v4, v8

    .line 51
    invoke-static {v2, v3, v4}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v2, v9

    .line 55
    new-instance v3, Lo/Yo;

    const/4 v9, 0x3

    .line 57
    const/4 v9, 0x0

    move v4, v9

    .line 58
    invoke-direct {v3, v2, v4, v0}, Lo/Yo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 61
    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    .line 63
    invoke-virtual {v1, v3, v4, v5}, Lo/xO;->default(Lo/uO;J)V

    const/4 v8, 0x2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    const/4 v9, 0x6

    .line 69
    throw v1

    const/4 v8, 0x4
.end method

.method public final throws()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/k1;->goto()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/net/SocketTimeoutException;

    const/4 v5, 0x5

    .line 10
    const-string v5, "timeout"

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 15
    throw v0

    const/4 v4, 0x3
.end method
