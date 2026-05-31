.class public final Lo/FM;
.super Lo/ay;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Lo/E6;

.field public final abstract:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow$OnDismissListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final default:Lo/Rx;

.field public e:Lo/iy;

.field public f:Landroid/view/ViewTreeObserver;

.field public final finally:Lo/W;

.field public g:Z

.field public h:Z

.field public i:I

.field public final instanceof:Lo/Ox;

.field public j:I

.field public k:Z

.field public final private:Lo/hy;

.field public final synchronized:I

.field public final throw:I

.field public final volatile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Rx;Landroid/view/View;IZ)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/W;

    const/4 v7, 0x6

    .line 6
    const/4 v6, 0x3

    move v1, v6

    .line 7
    invoke-direct {v0, v1, v4}, Lo/W;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 10
    iput-object v0, v4, Lo/FM;->finally:Lo/W;

    const/4 v6, 0x4

    .line 12
    new-instance v0, Lo/E6;

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x2

    move v1, v7

    .line 15
    invoke-direct {v0, v1, v4}, Lo/E6;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 18
    iput-object v0, v4, Lo/FM;->a:Lo/E6;

    const/4 v7, 0x6

    .line 20
    const/4 v7, 0x0

    move v0, v7

    .line 21
    iput v0, v4, Lo/FM;->j:I

    const/4 v6, 0x7

    .line 23
    iput-object p1, v4, Lo/FM;->abstract:Landroid/content/Context;

    const/4 v7, 0x3

    .line 25
    iput-object p2, v4, Lo/FM;->default:Lo/Rx;

    const/4 v6, 0x4

    .line 27
    iput-boolean p5, v4, Lo/FM;->volatile:Z

    const/4 v6, 0x7

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    new-instance v2, Lo/Ox;

    const/4 v7, 0x6

    .line 35
    const v3, 0x7f0c0013

    const/4 v6, 0x3

    .line 38
    invoke-direct {v2, p2, v1, p5, v3}, Lo/Ox;-><init>(Lo/Rx;Landroid/view/LayoutInflater;ZI)V

    const/4 v7, 0x3

    .line 41
    iput-object v2, v4, Lo/FM;->instanceof:Lo/Ox;

    const/4 v6, 0x6

    .line 43
    iput p4, v4, Lo/FM;->synchronized:I

    const/4 v6, 0x7

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v6

    move-object p5, v6

    .line 49
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x6

    .line 55
    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    .line 57
    const v2, 0x7f070017

    const/4 v6, 0x3

    .line 60
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v6

    move p5, v6

    .line 64
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v7

    move p5, v7

    .line 68
    iput p5, v4, Lo/FM;->throw:I

    const/4 v7, 0x3

    .line 70
    iput-object p3, v4, Lo/FM;->c:Landroid/view/View;

    const/4 v7, 0x3

    .line 72
    new-instance p3, Lo/hy;

    const/4 v7, 0x3

    .line 74
    const/4 v6, 0x0

    move p5, v6

    .line 75
    invoke-direct {p3, p1, p5, p4, v0}, Lo/Cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v7, 0x3

    .line 78
    iput-object p3, v4, Lo/FM;->private:Lo/hy;

    const/4 v7, 0x4

    .line 80
    invoke-virtual {p2, v4, p1}, Lo/Rx;->abstract(Lo/jy;Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 83
    return-void
.end method


# virtual methods
.method public final abstract(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lo/FM;->h:Z

    const/4 v3, 0x6

    .line 4
    iget-object p1, v0, Lo/FM;->instanceof:Lo/Ox;

    const/4 v3, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1}, Lo/Ox;->notifyDataSetChanged()V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final break(Lo/iy;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/FM;->e:Lo/iy;

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public final case()V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lo/FM;->else()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v10, 0x6

    iget-boolean v0, v8, Lo/FM;->g:Z

    const/4 v10, 0x5

    .line 10
    if-nez v0, :cond_7

    const/4 v10, 0x4

    .line 12
    iget-object v0, v8, Lo/FM;->c:Landroid/view/View;

    const/4 v11, 0x4

    .line 14
    if-eqz v0, :cond_7

    const/4 v10, 0x1

    .line 16
    iput-object v0, v8, Lo/FM;->d:Landroid/view/View;

    const/4 v10, 0x5

    .line 18
    iget-object v0, v8, Lo/FM;->private:Lo/hy;

    const/4 v11, 0x3

    .line 20
    iget-object v1, v0, Lo/Cu;->p:Lo/M;

    const/4 v11, 0x6

    .line 22
    iget-object v2, v0, Lo/Cu;->p:Lo/M;

    const/4 v10, 0x2

    .line 24
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v11, 0x2

    .line 27
    iput-object v8, v0, Lo/Cu;->g:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x1

    move v1, v11

    .line 30
    iput-boolean v1, v0, Lo/Cu;->o:Z

    const/4 v11, 0x2

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v11, 0x5

    .line 35
    iget-object v3, v8, Lo/FM;->d:Landroid/view/View;

    const/4 v10, 0x4

    .line 37
    iget-object v4, v8, Lo/FM;->f:Landroid/view/ViewTreeObserver;

    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x0

    move v5, v11

    .line 40
    if-nez v4, :cond_1

    const/4 v11, 0x1

    .line 42
    const/4 v11, 0x1

    move v4, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v4, v10

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v11

    move-object v6, v11

    .line 49
    iput-object v6, v8, Lo/FM;->f:Landroid/view/ViewTreeObserver;

    const/4 v10, 0x4

    .line 51
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 53
    iget-object v4, v8, Lo/FM;->finally:Lo/W;

    const/4 v10, 0x6

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v11, 0x1

    .line 58
    :cond_2
    const/4 v10, 0x5

    iget-object v4, v8, Lo/FM;->a:Lo/E6;

    const/4 v10, 0x6

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v10, 0x1

    .line 63
    iput-object v3, v0, Lo/Cu;->f:Landroid/view/View;

    const/4 v10, 0x4

    .line 65
    iget v3, v8, Lo/FM;->j:I

    const/4 v11, 0x3

    .line 67
    iput v3, v0, Lo/Cu;->c:I

    const/4 v10, 0x1

    .line 69
    iget-boolean v3, v8, Lo/FM;->h:Z

    const/4 v11, 0x3

    .line 71
    iget-object v4, v8, Lo/FM;->abstract:Landroid/content/Context;

    const/4 v11, 0x6

    .line 73
    iget-object v6, v8, Lo/FM;->instanceof:Lo/Ox;

    const/4 v10, 0x7

    .line 75
    if-nez v3, :cond_3

    const/4 v11, 0x5

    .line 77
    iget v3, v8, Lo/FM;->throw:I

    const/4 v10, 0x3

    .line 79
    invoke-static {v6, v4, v3}, Lo/ay;->return(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 82
    move-result v11

    move v3, v11

    .line 83
    iput v3, v8, Lo/FM;->i:I

    const/4 v10, 0x7

    .line 85
    iput-boolean v1, v8, Lo/FM;->h:Z

    const/4 v10, 0x6

    .line 87
    :cond_3
    const/4 v10, 0x2

    iget v1, v8, Lo/FM;->i:I

    const/4 v11, 0x6

    .line 89
    invoke-virtual {v0, v1}, Lo/Cu;->final(I)V

    const/4 v11, 0x6

    .line 92
    const/4 v11, 0x2

    move v1, v11

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v10, 0x5

    .line 96
    iget-object v1, v8, Lo/ay;->else:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 98
    const/4 v10, 0x0

    move v2, v10

    .line 99
    if-eqz v1, :cond_4

    const/4 v10, 0x1

    .line 101
    new-instance v3, Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v10, 0x6

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v10, 0x7

    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Lo/Cu;->n:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 110
    invoke-virtual {v0}, Lo/Cu;->case()V

    const/4 v11, 0x7

    .line 113
    iget-object v1, v0, Lo/Cu;->default:Lo/eg;

    const/4 v11, 0x4

    .line 115
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v10, 0x5

    .line 118
    iget-boolean v3, v8, Lo/FM;->k:Z

    const/4 v10, 0x2

    .line 120
    if-eqz v3, :cond_6

    const/4 v11, 0x5

    .line 122
    iget-object v3, v8, Lo/FM;->default:Lo/Rx;

    const/4 v11, 0x3

    .line 124
    iget-object v7, v3, Lo/Rx;->d:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    .line 126
    if-eqz v7, :cond_6

    const/4 v11, 0x1

    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v10

    move-object v4, v10

    .line 132
    const v7, 0x7f0c0012

    const/4 v10, 0x4

    .line 135
    invoke-virtual {v4, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    move-result-object v10

    move-object v4, v10

    .line 139
    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v11, 0x3

    .line 141
    const v7, 0x1020016

    const/4 v11, 0x5

    .line 144
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v10

    move-object v7, v10

    .line 148
    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 150
    if-eqz v7, :cond_5

    const/4 v11, 0x3

    .line 152
    iget-object v3, v3, Lo/Rx;->d:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    .line 154
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 157
    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x7

    .line 160
    invoke-virtual {v1, v4, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v10, 0x3

    .line 163
    :cond_6
    const/4 v11, 0x7

    invoke-virtual {v0, v6}, Lo/Cu;->implements(Landroid/widget/ListAdapter;)V

    const/4 v10, 0x2

    .line 166
    invoke-virtual {v0}, Lo/Cu;->case()V

    const/4 v11, 0x1

    .line 169
    return-void

    .line 170
    :cond_7
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 172
    const-string v10, "StandardMenuPopup cannot be used without an anchor"

    move-object v1, v10

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 177
    throw v0

    const/4 v10, 0x6
.end method

.method public final dismiss()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/FM;->else()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v1, Lo/FM;->private:Lo/hy;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Lo/Cu;->dismiss()V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/FM;->g:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lo/FM;->private:Lo/hy;

    const/4 v3, 0x3

    .line 7
    iget-object v0, v0, Lo/Cu;->p:Lo/M;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method

.method public final extends(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/FM;->j:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final final(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FM;->private:Lo/hy;

    const/4 v3, 0x6

    .line 3
    iput p1, v0, Lo/Cu;->throw:I

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public final goto()Lo/eg;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FM;->private:Lo/hy;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lo/Cu;->default:Lo/eg;

    const/4 v3, 0x4

    .line 5
    return-object v0
.end method

.method public final implements(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FM;->instanceof:Lo/Ox;

    const/4 v3, 0x2

    .line 3
    iput-boolean p1, v0, Lo/Ox;->default:Z

    const/4 v4, 0x2

    .line 5
    return-void
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final interface(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FM;->private:Lo/hy;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/Cu;->throws(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo/FM;->g:Z

    const/4 v5, 0x3

    .line 4
    iget-object v1, v2, Lo/FM;->default:Lo/Rx;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lo/Rx;->default(Z)V

    const/4 v5, 0x4

    .line 9
    iget-object v0, v2, Lo/FM;->f:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 19
    iget-object v0, v2, Lo/FM;->d:Landroid/view/View;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iput-object v0, v2, Lo/FM;->f:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x4

    .line 27
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/FM;->f:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x2

    .line 29
    iget-object v1, v2, Lo/FM;->finally:Lo/W;

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    move v0, v5

    .line 35
    iput-object v0, v2, Lo/FM;->f:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x5

    .line 37
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Lo/FM;->d:Landroid/view/View;

    const/4 v4, 0x4

    .line 39
    iget-object v1, v2, Lo/FM;->a:Lo/E6;

    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x1

    .line 44
    iget-object v0, v2, Lo/FM;->b:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v4, 0x4

    .line 46
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v4, 0x5

    .line 51
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v2, 0x1

    move p3, v2

    .line 6
    if-ne p1, p3, :cond_0

    const/4 v3, 0x1

    .line 8
    const/16 v3, 0x52

    move p1, v3

    .line 10
    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, Lo/FM;->dismiss()V

    const/4 v2, 0x2

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final package(Lo/Rx;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FM;->default:Lo/Rx;

    const/4 v3, 0x5

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lo/FM;->dismiss()V

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lo/FM;->e:Lo/iy;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    invoke-interface {v0, p1, p2}, Lo/iy;->package(Lo/Rx;Z)V

    const/4 v3, 0x5

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public final protected(Lo/mN;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lo/Rx;->hasVisibleItems()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_8

    const/4 v11, 0x5

    .line 8
    new-instance v2, Lo/dy;

    const/4 v11, 0x1

    .line 10
    iget-object v5, p0, Lo/FM;->d:Landroid/view/View;

    const/4 v10, 0x4

    .line 12
    iget v7, p0, Lo/FM;->synchronized:I

    const/4 v11, 0x7

    .line 14
    const/4 v9, 0x0

    move v8, v9

    .line 15
    iget-object v3, p0, Lo/FM;->abstract:Landroid/content/Context;

    const/4 v11, 0x5

    .line 17
    iget-boolean v6, p0, Lo/FM;->volatile:Z

    const/4 v10, 0x7

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lo/dy;-><init>(Landroid/content/Context;Lo/Rx;Landroid/view/View;ZII)V

    const/4 v11, 0x5

    .line 23
    iget-object p1, p0, Lo/FM;->e:Lo/iy;

    const/4 v10, 0x4

    .line 25
    iput-object p1, v2, Lo/dy;->case:Lo/iy;

    const/4 v11, 0x3

    .line 27
    iget-object v0, v2, Lo/dy;->goto:Lo/ay;

    .line 29
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 31
    invoke-interface {v0, p1}, Lo/jy;->break(Lo/iy;)V

    const/4 v10, 0x7

    .line 34
    :cond_0
    const/4 v10, 0x4

    iget-object p1, v4, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v9

    move p1, v9

    .line 40
    const/4 v9, 0x0

    move v0, v9

    .line 41
    :goto_0
    const/4 v9, 0x1

    move v3, v9

    .line 42
    if-ge v0, p1, :cond_2

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v4, v0}, Lo/Rx;->getItem(I)Landroid/view/MenuItem;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 51
    move-result v9

    move v6, v9

    .line 52
    if-eqz v6, :cond_1

    const/4 v11, 0x2

    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    if-eqz v5, :cond_1

    const/4 v10, 0x6

    .line 60
    const/4 v9, 0x1

    move p1, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v10, 0x3

    const/4 v9, 0x0

    move p1, v9

    .line 66
    :goto_1
    iput-boolean p1, v2, Lo/dy;->continue:Z

    const/4 v10, 0x6

    .line 68
    iget-object v0, v2, Lo/dy;->goto:Lo/ay;

    .line 70
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 72
    invoke-virtual {v0, p1}, Lo/ay;->implements(Z)V

    const/4 v11, 0x3

    .line 75
    :cond_3
    const/4 v11, 0x5

    iget-object p1, p0, Lo/FM;->b:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v10, 0x3

    .line 77
    iput-object p1, v2, Lo/dy;->break:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v10, 0x2

    .line 79
    const/4 v9, 0x0

    move p1, v9

    .line 80
    iput-object p1, p0, Lo/FM;->b:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v11, 0x2

    .line 82
    iget-object p1, p0, Lo/FM;->default:Lo/Rx;

    const/4 v11, 0x3

    .line 84
    invoke-virtual {p1, v1}, Lo/Rx;->default(Z)V

    const/4 v11, 0x5

    .line 87
    iget-object p1, p0, Lo/FM;->private:Lo/hy;

    const/4 v11, 0x2

    .line 89
    iget v0, p1, Lo/Cu;->throw:I

    const/4 v10, 0x4

    .line 91
    invoke-virtual {p1}, Lo/Cu;->super()I

    .line 94
    move-result v9

    move p1, v9

    .line 95
    iget v5, p0, Lo/FM;->j:I

    const/4 v10, 0x2

    .line 97
    iget-object v6, p0, Lo/FM;->c:Landroid/view/View;

    const/4 v10, 0x3

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    move-result v9

    move v6, v9

    .line 103
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 106
    move-result v9

    move v5, v9

    .line 107
    and-int/lit8 v5, v5, 0x7

    const/4 v10, 0x4

    .line 109
    const/4 v9, 0x5

    move v6, v9

    .line 110
    if-ne v5, v6, :cond_4

    const/4 v10, 0x2

    .line 112
    iget-object v5, p0, Lo/FM;->c:Landroid/view/View;

    const/4 v10, 0x3

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v9

    move v5, v9

    .line 118
    add-int/2addr v0, v5

    const/4 v10, 0x7

    .line 119
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v2}, Lo/dy;->abstract()Z

    .line 122
    move-result v9

    move v5, v9

    .line 123
    if-eqz v5, :cond_5

    const/4 v10, 0x4

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v10, 0x4

    iget-object v5, v2, Lo/dy;->package:Landroid/view/View;

    const/4 v11, 0x2

    .line 128
    if-nez v5, :cond_6

    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v2, v0, p1, v3, v3}, Lo/dy;->instanceof(IIZZ)V

    const/4 v10, 0x6

    .line 134
    :goto_2
    iget-object p1, p0, Lo/FM;->e:Lo/iy;

    const/4 v10, 0x1

    .line 136
    if-eqz p1, :cond_7

    const/4 v10, 0x1

    .line 138
    invoke-interface {p1, v4}, Lo/iy;->e(Lo/Rx;)Z

    .line 141
    :cond_7
    const/4 v11, 0x3

    return v3

    .line 142
    :cond_8
    const/4 v11, 0x6

    :goto_3
    return v1
.end method

.method public final public(Lo/Rx;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final super(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/FM;->c:Landroid/view/View;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public final this(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/FM;->k:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final while(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/FM;->b:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x2

    .line 3
    return-void
.end method
