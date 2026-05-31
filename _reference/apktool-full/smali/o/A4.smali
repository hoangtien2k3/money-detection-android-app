.class public final Lo/A4;
.super Lo/e5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/A4;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lo/n4;Lo/Q4;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/A4;->else:I

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lo/A4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, v1, Lo/A4;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final abstract(Lo/a3;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/A4;->else:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object p1, v5, Lo/A4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 8
    check-cast p1, Lo/n4;

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x0

    move v0, v7

    .line 11
    invoke-virtual {p1, v0}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, v5, Lo/A4;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 16
    check-cast p1, Lo/Q4;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {p1, v5}, Lo/Q4;->package(Lo/e5;)V

    const/4 v7, 0x1

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, v5, Lo/A4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 24
    check-cast v0, Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    check-cast v1, Lo/e5;

    const/4 v7, 0x7

    .line 42
    :try_start_0
    const/4 v7, 0x4

    iget-object v2, v5, Lo/A4;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 44
    check-cast v2, Landroid/util/ArrayMap;

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    .line 52
    new-instance v3, Lo/Com1;

    const/4 v7, 0x6

    .line 54
    const/4 v7, 0x5

    move v4, v7

    .line 55
    invoke-direct {v3, v1, v4, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 58
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v7, "Camera2CameraControlImp"

    move-object v1, v7

    .line 64
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x4

    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public default(Lo/T4;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/A4;->else:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v8, 0x1

    iget-object v0, v5, Lo/A4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 9
    check-cast v0, Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    check-cast v1, Lo/e5;

    const/4 v8, 0x1

    .line 27
    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v5, Lo/A4;->default:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 29
    check-cast v2, Landroid/util/ArrayMap;

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    .line 37
    new-instance v3, Lo/Com1;

    const/4 v7, 0x6

    .line 39
    const/4 v7, 0x6

    move v4, v7

    .line 40
    invoke-direct {v3, v1, v4, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string v8, "Camera2CameraControlImp"

    move-object v1, v8

    .line 49
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x6

    return-void

    nop

    const/4 v7, 0x3

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/A4;->else:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v8, 0x1

    iget-object v0, v5, Lo/A4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 9
    check-cast v0, Ljava/util/HashSet;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    check-cast v1, Lo/e5;

    const/4 v8, 0x7

    .line 27
    :try_start_0
    const/4 v8, 0x7

    iget-object v2, v5, Lo/A4;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 29
    check-cast v2, Landroid/util/ArrayMap;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v8, 0x5

    .line 37
    new-instance v3, Lo/lpT8;

    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x2

    move v4, v8

    .line 40
    invoke-direct {v3, v4, v1}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string v8, "Camera2CameraControlImp"

    move-object v1, v8

    .line 49
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x7

    return-void

    nop

    const/4 v7, 0x5

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
