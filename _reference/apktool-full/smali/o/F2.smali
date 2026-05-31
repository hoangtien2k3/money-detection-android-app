.class public final Lo/F2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/VA;
.implements Lo/WA;
.implements Lo/iy;


# instance fields
.field public abstract:Z

.field public default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    iput p1, v2, Lo/F2;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 3
    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lo/aI;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v4, 0x5

    iput-object p1, v2, Lo/F2;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    .line 7
    :pswitch_0
    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    return-void

    nop

    const/4 v4, 0x4

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/F2;->else:I

    const/4 v2, 0x3

    iput-object p2, v0, Lo/F2;->default:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;Lo/Vu;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lo/F2;->else:I

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 14
    iput-boolean p1, v0, Lo/F2;->abstract:Z

    const/4 v2, 0x4

    .line 15
    iput-object p2, v0, Lo/F2;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/D4;Lo/DK;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p1, v3

    iput p1, v0, Lo/F2;->else:I

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-boolean p1, v0, Lo/F2;->abstract:Z

    const/4 v3, 0x2

    .line 10
    new-instance p1, Lo/AUX;

    const/4 v2, 0x4

    invoke-direct {p1}, Lo/AUX;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lo/F2;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lo/qO;Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lo/F2;->else:I

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1, v0, p1}, Lo/F2;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 12
    iput-boolean p2, v1, Lo/F2;->abstract:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/F2;->abstract:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lo/F2;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    check-cast v0, Lo/VA;

    const/4 v3, 0x7

    .line 9
    invoke-interface {v0}, Lo/VA;->abstract()V

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public case(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/F2;->abstract:Z

    const/4 v4, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    iput-boolean p1, v1, Lo/F2;->abstract:Z

    const/4 v3, 0x7

    .line 8
    if-nez p1, :cond_1

    const/4 v3, 0x6

    .line 10
    iget-object p1, v1, Lo/F2;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 12
    check-cast p1, Lo/AUX;

    const/4 v4, 0x3

    .line 14
    iget-object p1, p1, Lo/AUX;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    const/4 v4, 0x3

    monitor-exit p1

    const/4 v3, 0x4

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method

.method public declared-synchronized continue(Lo/QH;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v0, v2, Lo/F2;->abstract:Z

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x1

    iput-boolean v1, v2, Lo/F2;->abstract:Z

    const/4 v5, 0x1

    .line 12
    invoke-interface {p1}, Lo/QH;->abstract()V

    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    iput-boolean p1, v2, Lo/F2;->abstract:Z

    const/4 v4, 0x4

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v5, 0x5

    :goto_0
    iget-object p2, v2, Lo/F2;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 23
    check-cast p2, Landroid/os/Handler;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit v2

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    const/4 v4, 0x4
.end method

.method public default(Lo/wf;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/F2;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lo/VA;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, p1}, Lo/VA;->default(Lo/wf;)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public e(Lo/Rx;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/F2;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo/vP;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lo/vP;->continue:Landroid/view/Window$Callback;

    const/4 v4, 0x5

    .line 7
    const/16 v4, 0x6c

    move v1, v4

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 v4, 0x1

    move p1, v4

    .line 13
    return p1
.end method

.method public else()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/F2;->abstract:Z

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public goto(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/F2;->abstract:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/F2;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    check-cast v0, Lcom/google/android/datatransport/Transport;

    const/4 v3, 0x4

    .line 12
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->instanceof(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->else(Lcom/google/android/datatransport/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v3, 0x1

    .line 22
    return-void
.end method

.method public instanceof(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lo/lI;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v5, Lo/F2;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 5
    check-cast v0, Lo/VA;

    const/4 v7, 0x7

    .line 7
    iget-object v1, p1, Lo/lI;->else:Lo/mI;

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v1}, Lo/mI;->abstract()Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 15
    iget-object p1, p1, Lo/lI;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 17
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v1, v7

    .line 22
    iput-boolean v1, v5, Lo/F2;->abstract:Z

    const/4 v7, 0x3

    .line 24
    new-instance v2, Lo/np;

    const/4 v7, 0x7

    .line 26
    invoke-direct {v2, p1}, Lo/mp;-><init>(Lo/lI;)V

    const/4 v7, 0x3

    .line 29
    :try_start_0
    const/4 v7, 0x2

    invoke-interface {v0, v2}, Lo/VA;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 37
    new-instance v0, Lo/G9;

    const/4 v7, 0x5

    .line 39
    const/4 v7, 0x2

    move v3, v7

    .line 40
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 42
    const/4 v7, 0x0

    move v4, v7

    .line 43
    aput-object v2, v3, v4

    const/4 v7, 0x4

    .line 45
    aput-object p1, v3, v1

    const/4 v7, 0x6

    .line 47
    invoke-direct {v0, v3}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 50
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 53
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/F2;->abstract:Z

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lo/F2;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    check-cast v0, Lo/VA;

    const/4 v5, 0x1

    .line 9
    invoke-interface {v0, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    .line 15
    const-string v4, "This should never happen! Report as a bug with the full stacktrace."

    move-object v1, v4

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 26
    return-void
.end method

.method public package(Lo/Rx;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lo/F2;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast p2, Lo/vP;

    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v2, Lo/F2;->abstract:Z

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 11
    iput-boolean v0, v2, Lo/F2;->abstract:Z

    const/4 v4, 0x3

    .line 13
    iget-object v0, p2, Lo/vP;->protected:Lo/yP;

    const/4 v4, 0x3

    .line 15
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v4, 0x4

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0}, Lo/com8;->case()Z

    .line 28
    iget-object v0, v0, Lo/com8;->k:Lo/lPt3;

    const/4 v4, 0x2

    .line 30
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0}, Lo/dy;->abstract()Z

    .line 35
    move-result v4

    move v1, v4

    .line 36
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 38
    iget-object v0, v0, Lo/dy;->goto:Lo/ay;

    .line 40
    invoke-interface {v0}, Lo/fL;->dismiss()V

    const/4 v4, 0x2

    .line 43
    :cond_1
    const/4 v4, 0x4

    iget-object p2, p2, Lo/vP;->continue:Landroid/view/Window$Callback;

    const/4 v4, 0x2

    .line 45
    const/16 v4, 0x6c

    move v0, v4

    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x1

    .line 50
    const/4 v4, 0x0

    move p1, v4

    .line 51
    iput-boolean p1, v2, Lo/F2;->abstract:Z

    const/4 v4, 0x1

    .line 53
    return-void
.end method

.method public protected(Ljava/lang/CharSequence;I)Z
    .locals 9

    move-object v6, p0

    .line 1
    if-eqz p1, :cond_6

    const/4 v8, 0x5

    .line 3
    if-ltz p2, :cond_6

    const/4 v8, 0x3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    sub-int/2addr v0, p2

    const/4 v8, 0x5

    .line 10
    if-ltz v0, :cond_6

    const/4 v8, 0x7

    .line 12
    iget-object v0, v6, Lo/F2;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 14
    check-cast v0, Lo/qO;

    const/4 v8, 0x7

    .line 16
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v6}, Lo/F2;->else()Z

    .line 21
    move-result v8

    move p1, v8

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v8, 0x0

    move v0, v8

    .line 27
    const/4 v8, 0x2

    move v1, v8

    .line 28
    const/4 v8, 0x0

    move v2, v8

    .line 29
    const/4 v8, 0x2

    move v3, v8

    .line 30
    :goto_0
    const/4 v8, 0x1

    move v4, v8

    .line 31
    if-ge v2, p2, :cond_3

    const/4 v8, 0x3

    .line 33
    if-ne v3, v1, :cond_3

    const/4 v8, 0x4

    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v8

    move v3, v8

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 42
    move-result v8

    move v3, v8

    .line 43
    sget-object v5, Lo/HO;->else:Lo/F2;

    const/4 v8, 0x7

    .line 45
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 47
    if-eq v3, v4, :cond_1

    const/4 v8, 0x7

    .line 49
    if-eq v3, v1, :cond_1

    const/4 v8, 0x7

    .line 51
    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x7

    .line 54
    const/4 v8, 0x2

    move v3, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x2

    :pswitch_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x6

    :pswitch_1
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    .line 64
    if-eq v3, v4, :cond_4

    const/4 v8, 0x3

    .line 66
    invoke-virtual {v6}, Lo/F2;->else()Z

    .line 69
    move-result v8

    move p1, v8

    .line 70
    return p1

    .line 71
    :cond_4
    const/4 v8, 0x7

    return v0

    .line 72
    :cond_5
    const/4 v8, 0x1

    return v4

    .line 73
    :cond_6
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x6

    .line 78
    throw p1

    const/4 v8, 0x5

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/F2;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lo/Vu;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, p1}, Lo/Vu;->else(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    move p1, v4

    .line 9
    iput-boolean p1, v1, Lo/F2;->abstract:Z

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/F2;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/F2;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 13
    check-cast v0, Lo/Vu;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0

    nop

    const/4 v3, 0x7

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
