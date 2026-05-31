.class public abstract Lo/cOM1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public else:[Lo/com2;


# virtual methods
.method public final abstract(Lo/LM;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget v0, v2, Lo/cOM1;->abstract:I

    const/4 v4, 0x7

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 6
    iput v0, v2, Lo/cOM1;->abstract:I

    const/4 v4, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput v0, v2, Lo/cOM1;->default:I

    const/4 v4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x6

    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    move-object v0, v4

    .line 18
    invoke-static {v0, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Lo/KM;

    const/4 v4, 0x1

    .line 24
    sget-object v0, Lo/LM;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 26
    const/4 v4, 0x0

    move v1, v4

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    const/4 v4, 0x1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v2

    const/4 v4, 0x1

    .line 33
    throw p1

    const/4 v4, 0x7
.end method
