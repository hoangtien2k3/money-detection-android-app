.class public final Lo/hO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ht;
.implements Ljava/io/Serializable;


# instance fields
.field public volatile abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public else:Lo/Bt;


# direct methods
.method public constructor <init>(Lo/Ul;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    check-cast p1, Lo/Bt;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lo/hO;->else:Lo/Bt;

    const/4 v2, 0x4

    .line 8
    sget-object p1, Lo/T4;->private:Lo/T4;

    const/4 v2, 0x7

    .line 10
    iput-object p1, v0, Lo/hO;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 12
    iput-object v0, v0, Lo/hO;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/hO;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lo/T4;->private:Lo/T4;

    const/4 v5, 0x6

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/hO;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v3, Lo/hO;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 13
    if-eq v2, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x7

    iget-object v1, v3, Lo/hO;->else:Lo/Bt;

    const/4 v6, 0x4

    .line 18
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 21
    invoke-interface {v1}, Lo/Ul;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    iput-object v2, v3, Lo/hO;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    iput-object v1, v3, Lo/hO;->else:Lo/Bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    const/4 v6, 0x3

    .line 34
    throw v1

    const/4 v5, 0x1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/hO;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lo/T4;->private:Lo/T4;

    const/4 v4, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Lo/hO;->else()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const-string v5, "Lazy value not initialized yet."

    move-object v0, v5

    .line 18
    return-object v0
.end method
