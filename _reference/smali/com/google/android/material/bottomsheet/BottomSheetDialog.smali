.class public Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.super Lo/C;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field public finally:Z

.field public private:Z

.field public synchronized:Landroid/widget/FrameLayout;

.field public throw:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->throw:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->continue()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public final continue()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->synchronized:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const v1, 0x7f0c0035

    const/4 v6, 0x7

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    .line 19
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->synchronized:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    .line 21
    const v1, 0x7f090095

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    instance-of v1, v0, Lo/sb;

    const/4 v5, 0x7

    .line 36
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 38
    check-cast v0, Lo/sb;

    const/4 v5, 0x4

    .line 40
    iget-object v0, v0, Lo/sb;->else:Lo/pb;

    const/4 v5, 0x4

    .line 42
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x2

    .line 44
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 46
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x5

    .line 48
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->throw:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x5

    .line 50
    iget-object v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v6, 0x1

    .line 52
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->synchronized:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    move v2, v5

    .line 58
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->throw:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x6

    .line 65
    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->private:Z

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static(Z)V

    const/4 v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 73
    const-string v6, "The view is not associated with BottomSheetBehavior"

    move-object v1, v6

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 78
    throw v0

    const/4 v5, 0x1

    .line 79
    :cond_2
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 81
    const-string v5, "The view is not a child of CoordinatorLayout"

    move-object v1, v5

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 86
    throw v0

    const/4 v6, 0x2

    .line 87
    :cond_3
    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public final goto(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->continue()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->synchronized:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    .line 6
    const v1, 0x7f09008c

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x7

    .line 15
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    :cond_0
    const/4 v5, 0x4

    iget-object p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->synchronized:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 30
    const v1, 0x7f090095

    const/4 v5, 0x3

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v5

    move-object p2, v5

    .line 37
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x6

    .line 42
    if-nez p3, :cond_1

    const/4 v4, 0x6

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    .line 51
    :goto_0
    const p1, 0x7f09018a

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v4

    move-object p1, v4

    .line 58
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;

    const/4 v5, 0x3

    .line 60
    invoke-direct {p3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/4 v4, 0x4

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    .line 66
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;

    const/4 v5, 0x3

    .line 68
    invoke-direct {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    const/4 v4, 0x4

    .line 71
    invoke-static {p2, p1}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v4, 0x3

    .line 74
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    const/4 v5, 0x1

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x3

    .line 82
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->synchronized:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    .line 84
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/C;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 10
    const/high16 v3, 0x4000000

    move v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v3, 0x5

    .line 15
    const/high16 v3, -0x80000000

    move v0, v3

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x1

    .line 20
    const/4 v3, -0x1

    move v0, v3

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x7

    .line 24
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onStart()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lo/B9;->onStart()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->throw:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x5

    move v2, v5

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x4

    move v1, v5

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import(I)V

    const/4 v5, 0x2

    .line 17
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x3

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->private:Z

    const/4 v4, 0x2

    .line 6
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 8
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->private:Z

    const/4 v3, 0x1

    .line 10
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->throw:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static(Z)V

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 7
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->private:Z

    const/4 v4, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 11
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->private:Z

    const/4 v5, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x1

    iput-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->finally:Z

    const/4 v5, 0x7

    .line 15
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Z

    const/4 v5, 0x6

    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->goto(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object v3

    move-object p1, v3

    invoke-super {v1, p1}, Lo/C;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 2
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->goto(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object v5

    move-object p1, v5

    invoke-super {v2, p1}, Lo/C;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->goto(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object v4

    move-object p1, v4

    invoke-super {v1, p1}, Lo/C;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
