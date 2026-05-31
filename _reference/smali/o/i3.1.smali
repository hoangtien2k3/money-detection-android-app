.class public final Lo/i3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 7
    sget-object p1, Lo/mR;->else:[C

    const/4 v3, 0x2

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x6

    .line 15
    iput-object p1, v1, Lo/i3;->else:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x2

    .line 26
    iput-object p1, v1, Lo/i3;->else:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract(Lo/kf;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/i3;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lo/i3;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    const/16 v5, 0xa

    move v2, v5

    .line 12
    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    .line 14
    iget-object v1, v3, Lo/i3;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    const/4 v5, 0x1
.end method

.method public declared-synchronized default(Lo/mn;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    :try_start_0
    const/4 v3, 0x1

    iput-object v0, p1, Lo/mn;->abstract:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 5
    iput-object v0, p1, Lo/mn;->default:Lo/ln;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lo/i3;->else:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v3, 0x3
.end method

.method public else()Lo/kf;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/i3;->else:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lo/i3;->else:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    check-cast v1, Lo/kf;

    const/4 v4, 0x3

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 15
    new-instance v0, Lo/kf;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0}, Lo/kf;-><init>()V

    const/4 v4, 0x6

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v4, 0x5

    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    const/4 v4, 0x1
.end method
