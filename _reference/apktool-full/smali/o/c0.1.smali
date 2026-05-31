.class public final Lo/c0;
.super Lo/Cu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/e0;


# instance fields
.field public t:Ljava/lang/CharSequence;

.field public u:Lo/Z;

.field public final v:Landroid/graphics/Rect;

.field public w:I

.field public final synthetic x:Lo/f0;


# direct methods
.method public constructor <init>(Lo/f0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lo/c0;->x:Lo/f0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const v1, 0x7f040273

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2, p2, p3, v1, v0}, Lo/Cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x7

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    .line 15
    iput-object p2, v2, Lo/c0;->v:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 17
    iput-object p1, v2, Lo/Cu;->f:Landroid/view/View;

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    iput-boolean p1, v2, Lo/Cu;->o:Z

    const/4 v4, 0x4

    .line 22
    iget-object p2, v2, Lo/Cu;->p:Lo/M;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v4, 0x2

    .line 27
    new-instance p1, Lo/a0;

    const/4 v4, 0x7

    .line 29
    const/4 v4, 0x0

    move p2, v4

    .line 30
    invoke-direct {p1, p2, v2}, Lo/a0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 33
    iput-object p1, v2, Lo/Cu;->g:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v4, 0x6

    .line 35
    return-void
.end method


# virtual methods
.method public final implements(Landroid/widget/ListAdapter;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/Cu;->implements(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x3

    .line 4
    check-cast p1, Lo/Z;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lo/c0;->u:Lo/Z;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public final instanceof()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/c0;->t:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final protected(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/c0;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public final public(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/c0;->w:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public final return(II)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Cu;->p:Lo/M;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    invoke-virtual {v5}, Lo/c0;->while()V

    const/4 v8, 0x4

    .line 10
    const/4 v8, 0x2

    move v2, v8

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v5}, Lo/Cu;->case()V

    const/4 v7, 0x7

    .line 17
    iget-object v2, v5, Lo/Cu;->default:Lo/eg;

    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x1

    move v3, v8

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v8, 0x7

    .line 29
    iget-object p1, v5, Lo/c0;->x:Lo/f0;

    const/4 v8, 0x1

    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result v7

    move p2, v7

    .line 35
    iget-object v2, v5, Lo/Cu;->default:Lo/eg;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    move-result v7

    move v4, v7

    .line 41
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 43
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 45
    const/4 v7, 0x0

    move v4, v7

    .line 46
    invoke-virtual {v2, v4}, Lo/eg;->setListSelectionHidden(Z)V

    const/4 v8, 0x6

    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    move-result v8

    move v4, v8

    .line 56
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v8, 0x4

    .line 61
    :cond_0
    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 70
    new-instance p2, Lo/W;

    const/4 v8, 0x6

    .line 72
    const/4 v7, 0x1

    move v1, v7

    .line 73
    invoke-direct {p2, v1, v5}, Lo/W;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v8, 0x1

    .line 79
    new-instance p1, Lo/b0;

    const/4 v8, 0x6

    .line 81
    invoke-direct {p1, v5, p2}, Lo/b0;-><init>(Lo/c0;Lo/W;)V

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v8, 0x6

    .line 87
    :cond_2
    const/4 v7, 0x6

    :goto_0
    return-void
.end method

.method public final while()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/c0;->x:Lo/f0;

    const/4 v12, 0x5

    .line 3
    iget-object v1, v0, Lo/f0;->private:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 5
    iget-object v2, v10, Lo/Cu;->p:Lo/M;

    const/4 v12, 0x6

    .line 7
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v12

    move-object v3, v12

    .line 11
    const/4 v12, 0x1

    move v4, v12

    .line 12
    if-eqz v3, :cond_1

    const/4 v12, 0x1

    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    sget-boolean v3, Lo/OS;->else:Z

    const/4 v12, 0x7

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v12

    move v3, v12

    .line 23
    if-ne v3, v4, :cond_0

    const/4 v12, 0x1

    .line 25
    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v12, 0x1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    .line 30
    neg-int v3, v3

    const/4 v12, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v3, v12

    .line 33
    iput v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 35
    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x2

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v12

    move v5, v12

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v12

    move v6, v12

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v12

    move v7, v12

    .line 49
    iget v8, v0, Lo/f0;->synchronized:I

    const/4 v12, 0x3

    .line 51
    const/4 v12, -0x2

    move v9, v12

    .line 52
    if-ne v8, v9, :cond_3

    const/4 v12, 0x5

    .line 54
    iget-object v8, v10, Lo/c0;->u:Lo/Z;

    const/4 v12, 0x7

    .line 56
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v12

    move-object v2, v12

    .line 60
    invoke-virtual {v0, v8, v2}, Lo/f0;->else(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 63
    move-result v12

    move v2, v12

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v12

    move-object v8, v12

    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v12

    move-object v8, v12

    .line 72
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v12

    move-object v8, v12

    .line 76
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x1

    .line 78
    iget v9, v1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    .line 80
    sub-int/2addr v8, v9

    const/4 v12, 0x2

    .line 81
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    .line 83
    sub-int/2addr v8, v1

    const/4 v12, 0x3

    .line 84
    if-le v2, v8, :cond_2

    const/4 v12, 0x2

    .line 86
    move v2, v8

    .line 87
    :cond_2
    const/4 v12, 0x1

    sub-int v1, v7, v5

    const/4 v12, 0x7

    .line 89
    sub-int/2addr v1, v6

    const/4 v12, 0x6

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v12

    move v1, v12

    .line 94
    invoke-virtual {v10, v1}, Lo/Cu;->final(I)V

    const/4 v12, 0x7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v12, 0x5

    const/4 v12, -0x1

    move v1, v12

    .line 99
    if-ne v8, v1, :cond_4

    const/4 v12, 0x2

    .line 101
    sub-int v1, v7, v5

    const/4 v12, 0x7

    .line 103
    sub-int/2addr v1, v6

    const/4 v12, 0x3

    .line 104
    invoke-virtual {v10, v1}, Lo/Cu;->final(I)V

    const/4 v12, 0x5

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v10, v8}, Lo/Cu;->final(I)V

    const/4 v12, 0x7

    .line 111
    :goto_1
    sget-boolean v1, Lo/OS;->else:Z

    const/4 v12, 0x2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    move-result v12

    move v0, v12

    .line 117
    if-ne v0, v4, :cond_5

    const/4 v12, 0x2

    .line 119
    sub-int/2addr v7, v6

    const/4 v12, 0x4

    .line 120
    iget v0, v10, Lo/Cu;->volatile:I

    const/4 v12, 0x1

    .line 122
    sub-int/2addr v7, v0

    const/4 v12, 0x7

    .line 123
    iget v0, v10, Lo/c0;->w:I

    const/4 v12, 0x5

    .line 125
    sub-int/2addr v7, v0

    const/4 v12, 0x2

    .line 126
    add-int/2addr v7, v3

    const/4 v12, 0x5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v12, 0x7

    iget v0, v10, Lo/c0;->w:I

    const/4 v12, 0x6

    .line 130
    add-int/2addr v5, v0

    const/4 v12, 0x6

    .line 131
    add-int v7, v5, v3

    const/4 v12, 0x1

    .line 133
    :goto_2
    iput v7, v10, Lo/Cu;->throw:I

    const/4 v12, 0x6

    .line 135
    return-void
.end method
