.class public final synthetic Lo/eq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/eq;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/eq;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/Wk;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, v3, Lo/eq;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object p1, v3, Lo/eq;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast p1, Lo/jJ;

    const/4 v5, 0x2

    .line 10
    iget-object v0, p1, Lo/jJ;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v5, 0x4

    iget v1, p1, Lo/jJ;->abstract:I

    const/4 v5, 0x7

    .line 15
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    .line 17
    iput v1, p1, Lo/jJ;->abstract:I

    const/4 v5, 0x7

    .line 19
    iget-boolean v1, p1, Lo/jJ;->default:Z

    const/4 v5, 0x7

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 23
    iget v1, p1, Lo/jJ;->abstract:I

    const/4 v5, 0x3

    .line 25
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p1}, Lo/jJ;->else()V

    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    const/4 v5, 0x1

    .line 37
    :pswitch_0
    const/4 v5, 0x1

    iget-object p1, v3, Lo/eq;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 39
    check-cast p1, Lo/fq;

    const/4 v5, 0x5

    .line 41
    iget-object p1, p1, Lo/fq;->default:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    check-cast p1, Lo/gq;

    const/4 v5, 0x7

    .line 49
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 51
    iget-object v0, p1, Lo/gq;->throw:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 53
    new-instance v1, Lo/lpT8;

    const/4 v5, 0x1

    .line 55
    const/16 v5, 0x12

    move v2, v5

    .line 57
    invoke-direct {v1, v2, p1}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 63
    :cond_1
    const/4 v5, 0x3

    return-void

    nop

    const/4 v5, 0x5

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
