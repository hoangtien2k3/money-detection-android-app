.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:Ljava/lang/ref/WeakReference;

.field public else:I

.field public instanceof:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput v0, v3, Landroidx/appcompat/widget/ViewStubCompat;->else:I

    const/4 v5, 0x5

    .line 7
    sget-object v1, Lo/UF;->try:[I

    const/4 v5, 0x3

    .line 9
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    const/4 v5, 0x2

    move p2, v5

    .line 14
    const/4 v5, -0x1

    move v1, v5

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result v5

    move p2, v5

    .line 19
    iput p2, v3, Landroidx/appcompat/widget/ViewStubCompat;->abstract:I

    const/4 v5, 0x1

    .line 21
    const/4 v5, 0x1

    move p2, v5

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    iput v2, v3, Landroidx/appcompat/widget/ViewStubCompat;->else:I

    const/4 v5, 0x4

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x4

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 38
    const/16 v5, 0x8

    move p1, v5

    .line 40
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v3, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x3

    .line 46
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final else()Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 7
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    .line 9
    iget v1, v4, Landroidx/appcompat/widget/ViewStubCompat;->else:I

    const/4 v7, 0x2

    .line 11
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 15
    iget-object v1, v4, Landroidx/appcompat/widget/ViewStubCompat;->instanceof:Landroid/view/LayoutInflater;

    const/4 v6, 0x4

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    :goto_0
    iget v2, v4, Landroidx/appcompat/widget/ViewStubCompat;->else:I

    const/4 v7, 0x2

    .line 30
    const/4 v6, 0x0

    move v3, v6

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    iget v2, v4, Landroidx/appcompat/widget/ViewStubCompat;->abstract:I

    const/4 v7, 0x4

    .line 37
    const/4 v7, -0x1

    move v3, v7

    .line 38
    if-eq v2, v3, :cond_1

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x5

    .line 43
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    move-result v7

    move v2, v7

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x7

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 68
    iput-object v0, v4, Landroidx/appcompat/widget/ViewStubCompat;->default:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 73
    const-string v7, "ViewStub must have a valid layoutResource"

    move-object v1, v7

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 78
    throw v0

    const/4 v7, 0x4

    .line 79
    :cond_4
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 81
    const-string v7, "ViewStub must have a non-null ViewGroup viewParent"

    move-object v1, v7

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 86
    throw v0

    const/4 v7, 0x6
.end method

.method public getInflatedId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->abstract:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->instanceof:Landroid/view/LayoutInflater;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getLayoutResource()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->else:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x1

    .line 5
    return-void
.end method

.method public setInflatedId(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ViewStubCompat;->abstract:I

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ViewStubCompat;->instanceof:Landroid/view/LayoutInflater;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ViewStubCompat;->else:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public setOnInflateListener(Lo/MS;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->default:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 19
    const-string v4, "setVisibility called on un-referenced view"

    move-object v0, v4

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 24
    throw p1

    const/4 v4, 0x5

    .line 25
    :cond_1
    const/4 v4, 0x1

    invoke-super {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    .line 28
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 30
    const/4 v4, 0x4

    move v0, v4

    .line 31
    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v4, 0x4

    return-void

    .line 35
    :cond_3
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->else()Landroid/view/View;

    .line 38
    return-void
.end method
