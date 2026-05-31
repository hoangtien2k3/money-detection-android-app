.class public Lo/ef;
.super Lo/jl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public O:Landroid/os/Handler;

.field public final P:Lo/Com9;

.field public final Q:Lo/bf;

.field public final R:Lo/cf;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public final Y:Lo/Rw;

.field public Z:Landroid/app/Dialog;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lo/jl;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/Com9;

    const/4 v5, 0x4

    .line 6
    const/16 v6, 0x9

    move v1, v6

    .line 8
    invoke-direct {v0, v1, v3}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 11
    iput-object v0, v3, Lo/ef;->P:Lo/Com9;

    const/4 v5, 0x5

    .line 13
    new-instance v0, Lo/bf;

    const/4 v5, 0x2

    .line 15
    invoke-direct {v0, v3}, Lo/bf;-><init>(Lo/ef;)V

    const/4 v6, 0x6

    .line 18
    iput-object v0, v3, Lo/ef;->Q:Lo/bf;

    const/4 v6, 0x6

    .line 20
    new-instance v0, Lo/cf;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v3}, Lo/cf;-><init>(Lo/ef;)V

    const/4 v5, 0x4

    .line 25
    iput-object v0, v3, Lo/ef;->R:Lo/cf;

    const/4 v5, 0x7

    .line 27
    const/4 v5, 0x0

    move v0, v5

    .line 28
    iput v0, v3, Lo/ef;->S:I

    const/4 v5, 0x3

    .line 30
    iput v0, v3, Lo/ef;->T:I

    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    move v1, v6

    .line 33
    iput-boolean v1, v3, Lo/ef;->U:Z

    const/4 v6, 0x7

    .line 35
    iput-boolean v1, v3, Lo/ef;->V:Z

    const/4 v5, 0x6

    .line 37
    const/4 v6, -0x1

    move v1, v6

    .line 38
    iput v1, v3, Lo/ef;->W:I

    const/4 v6, 0x5

    .line 40
    new-instance v1, Lo/Rw;

    const/4 v5, 0x2

    .line 42
    const/16 v6, 0x16

    move v2, v6

    .line 44
    invoke-direct {v1, v2, v3}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 47
    iput-object v1, v3, Lo/ef;->Y:Lo/Rw;

    const/4 v6, 0x6

    .line 49
    iput-boolean v0, v3, Lo/ef;->d0:Z

    const/4 v6, 0x6

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v5, "android:dialogShowing"

    move-object v1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 15
    const-string v5, "android:savedDialogState"

    move-object v1, v5

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 20
    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Lo/ef;->S:I

    const/4 v5, 0x7

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 24
    const-string v5, "android:style"

    move-object v1, v5

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 29
    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Lo/ef;->T:I

    const/4 v5, 0x7

    .line 31
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 33
    const-string v5, "android:theme"

    move-object v1, v5

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 38
    :cond_2
    const/4 v5, 0x3

    iget-boolean v0, v3, Lo/ef;->U:Z

    const/4 v5, 0x3

    .line 40
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 42
    const-string v5, "android:cancelable"

    move-object v1, v5

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 47
    :cond_3
    const/4 v5, 0x6

    iget-boolean v0, v3, Lo/ef;->V:Z

    const/4 v5, 0x2

    .line 49
    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 51
    const-string v5, "android:showsDialog"

    move-object v1, v5

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 56
    :cond_4
    const/4 v5, 0x1

    iget v0, v3, Lo/ef;->W:I

    const/4 v5, 0x3

    .line 58
    const/4 v5, -0x1

    move v1, v5

    .line 59
    if-eq v0, v1, :cond_5

    const/4 v5, 0x7

    .line 61
    const-string v5, "android:backStackId"

    move-object v1, v5

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 66
    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method public b()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo/jl;->w:Z

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-boolean v1, v2, Lo/ef;->a0:Z

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x1

    .line 14
    iget-object v0, v2, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-static {v0, v2}, Lo/lw;->this(Landroid/view/View;Lo/cu;)V

    const/4 v4, 0x4

    .line 27
    const v1, 0x7f090199

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 33
    invoke-static {v0, v2}, Lo/Gx;->volatile(Landroid/view/View;Lo/AJ;)V

    const/4 v4, 0x2

    .line 36
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public c()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 10
    const-string v3, "android:savedDialogState"

    move-object v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 18
    iget-object v0, v1, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 23
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Lo/jl;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 4
    iget-object p1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v2, 0x6

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 8
    iget-object p1, v0, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v2, 0x6

    .line 10
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 12
    if-eqz p3, :cond_0

    const/4 v2, 0x4

    .line 14
    const-string v2, "android:savedDialogState"

    move-object p1, v2

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 22
    iget-object p2, v0, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 27
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public for(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lo/jl;->for(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v3, Lo/ef;->O:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 11
    iget v0, v3, Lo/jl;->o:I

    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 20
    :goto_0
    iput-boolean v0, v3, Lo/ef;->V:Z

    const/4 v5, 0x7

    .line 22
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 24
    const-string v5, "android:style"

    move-object v0, v5

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    iput v0, v3, Lo/ef;->S:I

    const/4 v5, 0x5

    .line 32
    const-string v5, "android:theme"

    move-object v0, v5

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v6

    move v0, v6

    .line 38
    iput v0, v3, Lo/ef;->T:I

    const/4 v6, 0x7

    .line 40
    const-string v6, "android:cancelable"

    move-object v0, v6

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v6

    move v0, v6

    .line 46
    iput-boolean v0, v3, Lo/ef;->U:Z

    const/4 v6, 0x3

    .line 48
    const-string v5, "android:showsDialog"

    move-object v0, v5

    .line 50
    iget-boolean v1, v3, Lo/ef;->V:Z

    const/4 v5, 0x3

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    iput-boolean v0, v3, Lo/ef;->V:Z

    const/4 v5, 0x5

    .line 58
    const-string v6, "android:backStackId"

    move-object v0, v6

    .line 60
    const/4 v5, -0x1

    move v1, v5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v6

    move p1, v6

    .line 65
    iput p1, v3, Lo/ef;->W:I

    const/4 v6, 0x5

    .line 67
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public final goto()Lo/I2;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/hl;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v2}, Lo/hl;-><init>(Lo/jl;)V

    const/4 v4, 0x4

    .line 6
    new-instance v1, Lo/df;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1, v2, v0}, Lo/df;-><init>(Lo/ef;Lo/hl;)V

    const/4 v4, 0x6

    .line 11
    return-object v1
.end method

.method public final o(ZZ)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/ef;->b0:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lo/ef;->b0:Z

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    iput-boolean v1, v4, Lo/ef;->c0:Z

    const/4 v6, 0x7

    .line 12
    iget-object v2, v4, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v6, 0x3

    .line 14
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v6, 0x3

    .line 20
    iget-object v2, v4, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const/4 v6, 0x3

    .line 25
    if-nez p2, :cond_2

    const/4 v6, 0x4

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v6

    move-object p2, v6

    .line 31
    iget-object v2, v4, Lo/ef;->O:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    if-ne p2, v2, :cond_1

    const/4 v6, 0x4

    .line 39
    iget-object p2, v4, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v4, p2}, Lo/ef;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x7

    iget-object p2, v4, Lo/ef;->O:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 47
    iget-object v2, v4, Lo/ef;->P:Lo/Com9;

    const/4 v6, 0x4

    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    const/4 v6, 0x5

    :goto_0
    iput-boolean v0, v4, Lo/ef;->a0:Z

    const/4 v6, 0x1

    .line 54
    iget p2, v4, Lo/ef;->W:I

    const/4 v6, 0x2

    .line 56
    if-ltz p2, :cond_4

    const/4 v6, 0x7

    .line 58
    invoke-virtual {v4}, Lo/jl;->extends()Lo/Cl;

    .line 61
    move-result-object v6

    move-object p2, v6

    .line 62
    iget v0, v4, Lo/ef;->W:I

    const/4 v6, 0x7

    .line 64
    if-ltz v0, :cond_3

    const/4 v6, 0x5

    .line 66
    new-instance v1, Lo/Bl;

    const/4 v6, 0x7

    .line 68
    invoke-direct {v1, p2, v0}, Lo/Bl;-><init>(Lo/Cl;I)V

    const/4 v6, 0x4

    .line 71
    invoke-virtual {p2, v1, p1}, Lo/Cl;->catch(Lo/Al;Z)V

    const/4 v6, 0x3

    .line 74
    const/4 v6, -0x1

    move p1, v6

    .line 75
    iput p1, v4, Lo/ef;->W:I

    const/4 v6, 0x4

    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 80
    const-string v6, "Bad id: "

    move-object p2, v6

    .line 82
    invoke-static {p2, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object p2, v6

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 89
    throw p1

    const/4 v6, 0x3

    .line 90
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v4}, Lo/jl;->extends()Lo/Cl;

    .line 93
    move-result-object v6

    move-object p2, v6

    .line 94
    new-instance v2, Lo/R1;

    const/4 v6, 0x6

    .line 96
    invoke-direct {v2, p2}, Lo/R1;-><init>(Lo/Cl;)V

    const/4 v6, 0x1

    .line 99
    iput-boolean v0, v2, Lo/R1;->extends:Z

    const/4 v6, 0x6

    .line 101
    iget-object p2, v4, Lo/jl;->j:Lo/Cl;

    const/4 v6, 0x1

    .line 103
    if-eqz p2, :cond_6

    const/4 v6, 0x5

    .line 105
    iget-object v3, v2, Lo/R1;->final:Lo/Cl;

    const/4 v6, 0x3

    .line 107
    if-ne p2, v3, :cond_5

    const/4 v6, 0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 114
    const-string v6, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    move-object v0, v6

    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 119
    invoke-virtual {v4}, Lo/jl;->toString()Ljava/lang/String;

    .line 122
    move-result-object v6

    move-object v0, v6

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, " is already attached to a FragmentManager."

    move-object v0, v6

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    move-object p2, v6

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 138
    throw p1

    const/4 v6, 0x5

    .line 139
    :cond_6
    const/4 v6, 0x7

    :goto_1
    new-instance p2, Lo/Ml;

    const/4 v6, 0x7

    .line 141
    const/4 v6, 0x3

    move v3, v6

    .line 142
    invoke-direct {p2, v3, v4}, Lo/Ml;-><init>(ILo/jl;)V

    const/4 v6, 0x4

    .line 145
    invoke-virtual {v2, p2}, Lo/R1;->abstract(Lo/Ml;)V

    const/4 v6, 0x2

    .line 148
    if-eqz p1, :cond_7

    const/4 v6, 0x1

    .line 150
    invoke-virtual {v2, v0}, Lo/R1;->instanceof(Z)I

    .line 153
    return-void

    .line 154
    :cond_7
    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lo/R1;->instanceof(Z)I

    .line 157
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean p1, v0, Lo/ef;->a0:Z

    const/4 v2, 0x5

    .line 3
    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x3

    move p1, v2

    .line 6
    invoke-static {p1}, Lo/Cl;->volatile(I)Z

    .line 9
    move-result v2

    move p1, v2

    .line 10
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0}, Lo/jl;->toString()Ljava/lang/String;

    .line 15
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    .line 16
    invoke-virtual {v0, p1, p1}, Lo/ef;->o(ZZ)V

    const/4 v2, 0x4

    .line 19
    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move p1, v4

    .line 2
    invoke-static {p1}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v4

    move p1, v4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Lo/jl;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lo/B9;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2}, Lo/jl;->h()Landroid/content/Context;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iget v1, v2, Lo/ef;->T:I

    const/4 v4, 0x1

    .line 19
    invoke-direct {p1, v0, v1}, Lo/B9;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    .line 22
    return-object p1
.end method

.method public q(Landroid/app/Dialog;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p2, v0, :cond_1

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    if-eq p2, v1, :cond_1

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x3

    move v1, v5

    .line 8
    if-eq p2, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 17
    const/16 v4, 0x18

    move v1, v4

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x6

    .line 22
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    return-void
.end method

.method public r(Lo/Cl;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-boolean v0, v3, Lo/ef;->b0:Z

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    iput-boolean v1, v3, Lo/ef;->c0:Z

    const/4 v6, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lo/R1;

    const/4 v6, 0x3

    .line 12
    invoke-direct {v2, p1}, Lo/R1;-><init>(Lo/Cl;)V

    const/4 v6, 0x4

    .line 15
    iput-boolean v1, v2, Lo/R1;->extends:Z

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v2, v0, v3, p2, v1}, Lo/R1;->package(ILo/jl;Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v0}, Lo/R1;->instanceof(Z)I

    .line 23
    return-void
.end method

.method public final switch()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo/jl;->w:Z

    const/4 v4, 0x1

    .line 4
    iget-object v1, v2, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x5

    .line 6
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 8
    iput-boolean v0, v2, Lo/ef;->a0:Z

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v5, 0x6

    .line 14
    iget-object v1, v2, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x3

    .line 19
    iget-boolean v1, v2, Lo/ef;->b0:Z

    const/4 v4, 0x3

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 23
    iget-object v1, v2, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v2, v1}, Lo/ef;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x7

    .line 28
    :cond_0
    const/4 v4, 0x4

    iput-object v0, v2, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x0

    move v0, v5

    .line 31
    iput-boolean v0, v2, Lo/ef;->d0:Z

    const/4 v5, 0x7

    .line 33
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final throw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lo/jl;->throw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-boolean v1, v5, Lo/ef;->V:Z

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x2

    move v2, v7

    .line 8
    if-eqz v1, :cond_6

    const/4 v7, 0x3

    .line 10
    iget-boolean v3, v5, Lo/ef;->X:Z

    const/4 v7, 0x3

    .line 12
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 14
    goto/16 :goto_4

    .line 15
    :cond_0
    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/4 v7, 0x1

    iget-boolean v1, v5, Lo/ef;->d0:Z

    const/4 v7, 0x2

    .line 20
    if-nez v1, :cond_4

    const/4 v7, 0x2

    .line 22
    const/4 v7, 0x0

    move v1, v7

    .line 23
    const/4 v7, 0x1

    move v3, v7

    .line 24
    :try_start_0
    const/4 v7, 0x5

    iput-boolean v3, v5, Lo/ef;->X:Z

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v5, p1}, Lo/ef;->p(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    iput-object p1, v5, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v7, 0x7

    .line 32
    iget-boolean v4, v5, Lo/ef;->V:Z

    const/4 v7, 0x3

    .line 34
    if-eqz v4, :cond_3

    const/4 v7, 0x2

    .line 36
    iget v4, v5, Lo/ef;->S:I

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v5, p1, v4}, Lo/ef;->q(Landroid/app/Dialog;I)V

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v5}, Lo/jl;->super()Landroid/content/Context;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    invoke-static {p1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    move v4, v7

    .line 49
    if-eqz v4, :cond_2

    const/4 v7, 0x6

    .line 51
    iget-object v4, v5, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v7, 0x5

    .line 53
    check-cast p1, Landroid/app/Activity;

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    const/4 v7, 0x5

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v7, 0x1

    :goto_0
    iget-object p1, v5, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v7, 0x6

    .line 63
    iget-boolean v4, v5, Lo/ef;->U:Z

    const/4 v7, 0x1

    .line 65
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v7, 0x5

    .line 68
    iget-object p1, v5, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v7, 0x3

    .line 70
    iget-object v4, v5, Lo/ef;->Q:Lo/bf;

    const/4 v7, 0x5

    .line 72
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v7, 0x1

    .line 75
    iget-object p1, v5, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v7, 0x5

    .line 77
    iget-object v4, v5, Lo/ef;->R:Lo/cf;

    const/4 v7, 0x6

    .line 79
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v7, 0x1

    .line 82
    iput-boolean v3, v5, Lo/ef;->d0:Z

    const/4 v7, 0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 86
    iput-object p1, v5, Lo/ef;->Z:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_1
    iput-boolean v1, v5, Lo/ef;->X:Z

    const/4 v7, 0x4

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iput-boolean v1, v5, Lo/ef;->X:Z

    const/4 v7, 0x6

    .line 93
    throw p1

    const/4 v7, 0x3

    .line 94
    :cond_4
    const/4 v7, 0x2

    :goto_3
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 97
    move-result v7

    move p1, v7

    .line 98
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 100
    invoke-virtual {v5}, Lo/jl;->toString()Ljava/lang/String;

    .line 103
    :cond_5
    const/4 v7, 0x7

    iget-object p1, v5, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v7, 0x6

    .line 105
    if-eqz p1, :cond_7

    const/4 v7, 0x6

    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    move-result-object v7

    move-object p1, v7

    .line 115
    return-object p1

    .line 116
    :cond_6
    const/4 v7, 0x7

    :goto_4
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 119
    move-result v7

    move p1, v7

    .line 120
    if-eqz p1, :cond_7

    const/4 v7, 0x5

    .line 122
    invoke-virtual {v5}, Lo/jl;->toString()Ljava/lang/String;

    .line 125
    :cond_7
    const/4 v7, 0x7

    return-object v0
.end method

.method public final transient()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v4, 0x5

    .line 4
    return-void
.end method

.method public final try(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/jl;->try(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 4
    iget-object p1, v1, Lo/jl;->J:Lo/pz;

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/ef;->Y:Lo/Rw;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/cOm1;->package(Lo/WA;)V

    const/4 v3, 0x6

    .line 11
    iget-boolean p1, v1, Lo/ef;->c0:Z

    const/4 v3, 0x3

    .line 13
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    iput-boolean p1, v1, Lo/ef;->b0:Z

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final volatile()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lo/jl;->w:Z

    const/4 v4, 0x1

    .line 4
    iget-boolean v1, v2, Lo/ef;->c0:Z

    const/4 v5, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 8
    iget-boolean v1, v2, Lo/ef;->b0:Z

    const/4 v5, 0x5

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 12
    iput-boolean v0, v2, Lo/ef;->b0:Z

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/jl;->J:Lo/pz;

    const/4 v4, 0x2

    .line 16
    iget-object v1, v2, Lo/ef;->Y:Lo/Rw;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/cOm1;->case(Lo/WA;)V

    const/4 v5, 0x1

    .line 21
    return-void
.end method
