.class public final Lo/m;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final abstract:Ljava/util/ArrayDeque;

.field public final default:Lo/gf;

.field public final else:Ljava/lang/Object;

.field public instanceof:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/gf;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lo/m;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lo/m;->abstract:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    .line 18
    iput-object p1, v1, Lo/m;->default:Lo/gf;

    const/4 v3, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/m;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lo/m;->abstract:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 12
    iput-object v1, v3, Lo/m;->instanceof:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 16
    iget-object v2, v3, Lo/m;->default:Lo/gf;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2, v1}, Lo/gf;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    const/4 v5, 0x2
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/m;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lo/m;->abstract:Ljava/util/ArrayDeque;

    const/4 v7, 0x1

    .line 6
    new-instance v2, Lo/Com1;

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x2

    move v3, v7

    .line 9
    invoke-direct {v2, v4, v3, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v4, Lo/m;->instanceof:Ljava/lang/Runnable;

    const/4 v6, 0x7

    .line 17
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v4}, Lo/m;->else()V

    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x4

    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v7, 0x4
.end method
