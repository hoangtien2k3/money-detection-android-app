.class public abstract Lo/J5;
.super Lo/jl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public O:Z

.field public P:I

.field public Q:I

.field public R:Lo/xE;

.field public S:Lo/aq;

.field public T:Lo/c5;

.field public U:Landroidx/camera/lifecycle/cOm1;

.field public V:Z

.field public W:Ljava/util/concurrent/ExecutorService;

.field public final X:Lo/hO;

.field public final Y:Lo/JV;

.field public final Z:Lo/hO;

.field public final a0:Lo/hO;

.field public final b0:Lo/hO;

.field public final c0:Lo/hO;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo/jl;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Lo/J5;->P:I

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iput v0, v2, Lo/J5;->Q:I

    const/4 v4, 0x6

    .line 10
    new-instance v0, Lo/OV;

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-direct {v0, v2, v1}, Lo/OV;-><init>(Lo/J5;I)V

    const/4 v4, 0x1

    .line 16
    new-instance v1, Lo/hO;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x1

    .line 21
    iput-object v1, v2, Lo/J5;->X:Lo/hO;

    const/4 v4, 0x2

    .line 23
    new-instance v0, Lo/JV;

    const/4 v4, 0x3

    .line 25
    invoke-direct {v0, v2}, Lo/JV;-><init>(Lo/J5;)V

    const/4 v4, 0x4

    .line 28
    iput-object v0, v2, Lo/J5;->Y:Lo/JV;

    const/4 v4, 0x3

    .line 30
    new-instance v0, Lo/OV;

    const/4 v4, 0x1

    .line 32
    const/4 v4, 0x4

    move v1, v4

    .line 33
    invoke-direct {v0, v2, v1}, Lo/OV;-><init>(Lo/J5;I)V

    const/4 v4, 0x2

    .line 36
    new-instance v1, Lo/hO;

    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x6

    .line 41
    iput-object v1, v2, Lo/J5;->Z:Lo/hO;

    const/4 v4, 0x2

    .line 43
    new-instance v0, Lo/OV;

    const/4 v4, 0x1

    .line 45
    const/4 v4, 0x3

    move v1, v4

    .line 46
    invoke-direct {v0, v2, v1}, Lo/OV;-><init>(Lo/J5;I)V

    const/4 v4, 0x2

    .line 49
    new-instance v1, Lo/hO;

    const/4 v4, 0x7

    .line 51
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x7

    .line 54
    iput-object v1, v2, Lo/J5;->a0:Lo/hO;

    const/4 v4, 0x5

    .line 56
    new-instance v0, Lo/OV;

    const/4 v4, 0x7

    .line 58
    const/4 v4, 0x2

    move v1, v4

    .line 59
    invoke-direct {v0, v2, v1}, Lo/OV;-><init>(Lo/J5;I)V

    const/4 v4, 0x6

    .line 62
    new-instance v1, Lo/hO;

    const/4 v4, 0x3

    .line 64
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x2

    .line 67
    iput-object v1, v2, Lo/J5;->b0:Lo/hO;

    const/4 v4, 0x6

    .line 69
    new-instance v0, Lo/OV;

    const/4 v4, 0x3

    .line 71
    const/4 v4, 0x1

    move v1, v4

    .line 72
    invoke-direct {v0, v2, v1}, Lo/OV;-><init>(Lo/J5;I)V

    const/4 v4, 0x3

    .line 75
    new-instance v1, Lo/hO;

    const/4 v4, 0x1

    .line 77
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x4

    .line 80
    iput-object v1, v2, Lo/J5;->c0:Lo/hO;

    const/4 v4, 0x7

    .line 82
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v1, Lo/J5;->W:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    .line 7
    iget-object p1, v1, Lo/J5;->X:Lo/hO;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Lo/hO;->else()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x4

    .line 15
    iget-object p2, v1, Lo/J5;->Y:Lo/JV;

    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public finally()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lo/jl;->w:Z

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lo/J5;->T:Lo/c5;

    const/4 v5, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-interface {v0}, Lo/c5;->else()Lo/D4;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 14
    iget-boolean v1, v2, Lo/J5;->V:Z

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lo/D4;->default(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final o()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    const-string v5, "bindCameraUseCases"

    move-object v2, v5

    .line 8
    invoke-virtual {v0, v2, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v3}, Lo/J5;->p()Landroidx/camera/view/PreviewView;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    new-instance v1, Lo/lpT8;

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x5

    move v2, v5

    .line 18
    invoke-direct {v1, v2, v3}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public abstract p()Landroidx/camera/view/PreviewView;
.end method

.method public final private(I[Ljava/lang/String;[I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_5

    const/4 v4, 0x3

    .line 3
    array-length p1, p3

    const/4 v4, 0x1

    .line 4
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Lo/J5;->s()V

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x3

    array-length p1, p3

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x1

    aget p1, p3, v0

    const/4 v4, 0x6

    .line 17
    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2}, Lo/J5;->o()V

    const/4 v4, 0x3

    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v4, 0x2

    :goto_0
    aget-object p1, p2, v0

    const/4 v4, 0x3

    .line 25
    iget-object p2, v2, Lo/jl;->k:Lo/ll;

    const/4 v4, 0x6

    .line 27
    if-eqz p2, :cond_3

    const/4 v4, 0x3

    .line 29
    iget-object p2, p2, Lo/ll;->s:Lo/ml;

    const/4 v4, 0x4

    .line 31
    invoke-static {p2, p1}, Lo/LpT4;->private(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    :cond_3
    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v2}, Lo/jl;->super()Landroid/content/Context;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    if-eqz p1, :cond_5

    const/4 v4, 0x6

    .line 43
    new-instance p2, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    .line 45
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 48
    iget-object p3, v2, Lo/J5;->Z:Lo/hO;

    const/4 v4, 0x2

    .line 50
    invoke-virtual {p3}, Lo/hO;->else()Ljava/lang/Object;

    .line 53
    move-result-object v4

    move-object p3, v4

    .line 54
    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x7

    .line 56
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object v4

    move-object p2, v4

    .line 60
    iget-object p3, v2, Lo/J5;->a0:Lo/hO;

    const/4 v4, 0x3

    .line 62
    invoke-virtual {p3}, Lo/hO;->else()Ljava/lang/Object;

    .line 65
    move-result-object v4

    move-object p3, v4

    .line 66
    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 68
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    move-result-object v4

    move-object p2, v4

    .line 72
    iget-object p3, v2, Lo/J5;->b0:Lo/hO;

    const/4 v4, 0x5

    .line 74
    invoke-virtual {p3}, Lo/hO;->else()Ljava/lang/Object;

    .line 77
    move-result-object v4

    move-object p3, v4

    .line 78
    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x6

    .line 80
    new-instance v0, Lo/G5;

    const/4 v4, 0x2

    .line 82
    const/4 v4, 0x0

    move v1, v4

    .line 83
    invoke-direct {v0, v1, p1}, Lo/G5;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 86
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    move-result-object v4

    move-object p1, v4

    .line 90
    iget-object p2, v2, Lo/J5;->c0:Lo/hO;

    const/4 v4, 0x4

    .line 92
    invoke-virtual {p2}, Lo/hO;->else()Ljava/lang/Object;

    .line 95
    move-result-object v4

    move-object p2, v4

    .line 96
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x6

    .line 98
    new-instance p3, Lo/H5;

    const/4 v4, 0x5

    .line 100
    const/4 v4, 0x0

    move v0, v4

    .line 101
    invoke-direct {p3, v2, v0}, Lo/H5;-><init>(Lo/J5;I)V

    const/4 v4, 0x2

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    move-result-object v4

    move-object p1, v4

    .line 108
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 111
    return-void

    .line 112
    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v2}, Lo/J5;->s()V

    const/4 v4, 0x3

    .line 115
    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method public abstract q(Lo/WK;)V
.end method

.method public final r()V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "android.permission.CAMERA"

    move-object v0, v8

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v5, Lo/jl;->k:Lo/ll;

    const/4 v8, 0x7

    .line 9
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v5}, Lo/jl;->extends()Lo/Cl;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    iget-object v2, v1, Lo/Cl;->for:Lo/LPt9;

    const/4 v8, 0x6

    .line 17
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 19
    new-instance v2, Lo/zl;

    const/4 v7, 0x1

    .line 21
    iget-object v3, v5, Lo/jl;->throw:Ljava/lang/String;

    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x0

    move v4, v8

    .line 24
    invoke-direct {v2, v3, v4}, Lo/zl;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 27
    iget-object v3, v1, Lo/Cl;->native:Ljava/util/ArrayDeque;

    const/4 v8, 0x6

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 32
    iget-object v1, v1, Lo/Cl;->for:Lo/LPt9;

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v1, v0}, Lo/LPt9;->while(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v1, Lo/Cl;->class:Lo/ll;

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 48
    const-string v7, "Fragment "

    move-object v2, v7

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, " not attached to Activity"

    move-object v2, v7

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 68
    throw v0

    const/4 v8, 0x5
.end method

.method public final s()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/jl;->super()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v6, 0x7

    .line 9
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x0

    move v0, v6

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget-object v1, v4, Lo/J5;->Z:Lo/hO;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v1}, Lo/hO;->else()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    iget-object v1, v4, Lo/J5;->a0:Lo/hO;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v1}, Lo/hO;->else()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    iget-object v1, v4, Lo/J5;->b0:Lo/hO;

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v1}, Lo/hO;->else()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 49
    new-instance v2, Lo/H5;

    const/4 v6, 0x2

    .line 51
    const/4 v6, 0x1

    move v3, v6

    .line 52
    invoke-direct {v2, v4, v3}, Lo/H5;-><init>(Lo/J5;I)V

    const/4 v6, 0x5

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 62
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public switch()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    const-string v5, "onDestroyView Camera fragment"

    move-object v2, v5

    .line 8
    invoke-virtual {v0, v2, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    iput-boolean v0, v3, Lo/jl;->w:Z

    const/4 v5, 0x6

    .line 14
    iget-object v0, v3, Lo/J5;->W:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x6

    .line 16
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x1

    .line 22
    iget-object v0, v3, Lo/J5;->X:Lo/hO;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v5, 0x1

    .line 30
    iget-object v1, v3, Lo/J5;->Y:Lo/JV;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v5, 0x4

    .line 35
    return-void
.end method
