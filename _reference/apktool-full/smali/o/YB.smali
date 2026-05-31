.class public final Lo/YB;
.super Lo/yg;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:I


# direct methods
.method public synthetic constructor <init>(Lo/JG;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/YB;->instanceof:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/yg;-><init>(Lo/JG;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/YB;->instanceof:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lo/KG;

    const/4 v5, 0x1

    .line 12
    iget-object v1, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 14
    check-cast v1, Lo/JG;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    check-cast p1, Lo/KG;

    const/4 v5, 0x6

    .line 29
    iget-object p1, p1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    .line 33
    add-int/2addr v1, p1

    const/4 v5, 0x6

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x6

    .line 36
    :goto_0
    add-int/2addr v1, p1

    const/4 v5, 0x6

    .line 37
    return v1

    .line 38
    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    check-cast v0, Lo/KG;

    const/4 v5, 0x4

    .line 44
    iget-object v1, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 46
    check-cast v1, Lo/JG;

    const/4 v4, 0x6

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v4

    move v1, v4

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    check-cast p1, Lo/KG;

    const/4 v5, 0x4

    .line 61
    iget-object p1, p1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    .line 65
    add-int/2addr v1, p1

    const/4 v5, 0x3

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x5

    .line 68
    goto :goto_0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final break()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YB;->instanceof:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    check-cast v0, Lo/JG;

    const/4 v3, 0x1

    .line 10
    iget v0, v0, Lo/JG;->public:I

    const/4 v3, 0x5

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 15
    check-cast v0, Lo/JG;

    const/4 v3, 0x6

    .line 17
    iget v0, v0, Lo/JG;->return:I

    const/4 v3, 0x2

    .line 19
    return v0

    nop

    const/4 v3, 0x4

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final case()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YB;->instanceof:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Lo/JG;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0}, Lo/JG;->transient()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 17
    check-cast v0, Lo/JG;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v0}, Lo/JG;->try()I

    .line 22
    move-result v3

    move v0, v3

    .line 23
    return v0

    nop

    const/4 v3, 0x3

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final continue()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/YB;->instanceof:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Lo/JG;

    const/4 v4, 0x7

    .line 10
    iget v1, v0, Lo/JG;->implements:I

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0}, Lo/JG;->transient()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    const/4 v4, 0x7

    .line 17
    return v1

    .line 18
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 20
    check-cast v0, Lo/JG;

    const/4 v4, 0x4

    .line 22
    iget v1, v0, Lo/JG;->super:I

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v0}, Lo/JG;->try()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    goto :goto_0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default(Landroid/view/View;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/YB;->instanceof:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Lo/KG;

    const/4 v5, 0x6

    .line 12
    iget-object v1, v3, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 14
    check-cast v1, Lo/JG;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lo/KG;

    const/4 v5, 0x4

    .line 25
    iget-object v1, v1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    .line 33
    add-int/2addr p1, v2

    const/4 v5, 0x1

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    .line 36
    add-int/2addr p1, v1

    const/4 v5, 0x7

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x6

    .line 39
    add-int/2addr p1, v1

    const/4 v6, 0x1

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x7

    .line 42
    :goto_0
    add-int/2addr p1, v0

    const/4 v5, 0x2

    .line 43
    return p1

    .line 44
    :pswitch_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    check-cast v0, Lo/KG;

    const/4 v6, 0x6

    .line 50
    iget-object v1, v3, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 52
    check-cast v1, Lo/JG;

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    check-cast v1, Lo/KG;

    const/4 v5, 0x5

    .line 63
    iget-object v1, v1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v5

    move p1, v5

    .line 69
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    .line 71
    add-int/2addr p1, v2

    const/4 v6, 0x2

    .line 72
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    .line 74
    add-int/2addr p1, v1

    const/4 v6, 0x4

    .line 75
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x2

    .line 77
    add-int/2addr p1, v1

    const/4 v6, 0x2

    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x5

    .line 80
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final goto()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YB;->instanceof:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Lo/JG;

    const/4 v3, 0x1

    .line 10
    iget v0, v0, Lo/JG;->return:I

    const/4 v3, 0x3

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 15
    check-cast v0, Lo/JG;

    const/4 v3, 0x1

    .line 17
    iget v0, v0, Lo/JG;->public:I

    const/4 v3, 0x4

    .line 19
    return v0

    nop

    const/4 v3, 0x3

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final implements(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YB;->instanceof:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast v0, Lo/JG;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, p1}, Lo/JG;->a(I)V

    const/4 v3, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 16
    check-cast v0, Lo/JG;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0, p1}, Lo/JG;->finally(I)V

    const/4 v3, 0x4

    .line 21
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof(Landroid/view/View;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/YB;->instanceof:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lo/KG;

    const/4 v5, 0x6

    .line 12
    iget-object v1, v3, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 14
    check-cast v1, Lo/JG;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lo/KG;

    const/4 v5, 0x1

    .line 25
    iget-object v1, v1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    .line 33
    add-int/2addr p1, v2

    const/4 v5, 0x3

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    .line 36
    add-int/2addr p1, v1

    const/4 v5, 0x4

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x4

    .line 39
    add-int/2addr p1, v1

    const/4 v5, 0x2

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x4

    .line 42
    :goto_0
    add-int/2addr p1, v0

    const/4 v5, 0x7

    .line 43
    return p1

    .line 44
    :pswitch_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    check-cast v0, Lo/KG;

    const/4 v5, 0x6

    .line 50
    iget-object v1, v3, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 52
    check-cast v1, Lo/JG;

    const/4 v5, 0x3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    check-cast v1, Lo/KG;

    const/4 v5, 0x5

    .line 63
    iget-object v1, v1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v5

    move p1, v5

    .line 69
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    .line 71
    add-int/2addr p1, v2

    const/4 v5, 0x6

    .line 72
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    .line 74
    add-int/2addr p1, v1

    const/4 v5, 0x3

    .line 75
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x7

    .line 77
    add-int/2addr p1, v1

    const/4 v5, 0x7

    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x6

    .line 80
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/YB;->instanceof:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Lo/KG;

    const/4 v4, 0x5

    .line 12
    iget-object v1, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    check-cast v1, Lo/JG;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    check-cast p1, Lo/KG;

    const/4 v4, 0x7

    .line 29
    iget-object p1, p1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    .line 33
    sub-int/2addr v1, p1

    const/4 v4, 0x4

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x2

    .line 36
    :goto_0
    sub-int/2addr v1, p1

    const/4 v4, 0x1

    .line 37
    return v1

    .line 38
    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    check-cast v0, Lo/KG;

    const/4 v4, 0x7

    .line 44
    iget-object v1, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 46
    check-cast v1, Lo/JG;

    const/4 v4, 0x4

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    move-result v4

    move v1, v4

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    check-cast p1, Lo/KG;

    const/4 v4, 0x6

    .line 61
    iget-object p1, p1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    .line 65
    sub-int/2addr v1, p1

    const/4 v4, 0x2

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x3

    .line 68
    goto :goto_0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YB;->instanceof:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lo/JG;

    const/4 v3, 0x6

    .line 10
    iget v0, v0, Lo/JG;->implements:I

    const/4 v4, 0x6

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 15
    check-cast v0, Lo/JG;

    const/4 v3, 0x5

    .line 17
    iget v0, v0, Lo/JG;->super:I

    const/4 v3, 0x2

    .line 19
    return v0

    nop

    const/4 v3, 0x6

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final public()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/YB;->instanceof:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lo/JG;

    const/4 v5, 0x4

    .line 10
    iget v1, v0, Lo/JG;->implements:I

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Lo/JG;->for()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Lo/JG;->transient()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    const/4 v6, 0x7

    .line 22
    return v1

    .line 23
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 25
    check-cast v0, Lo/JG;

    const/4 v5, 0x1

    .line 27
    iget v1, v0, Lo/JG;->super:I

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v0}, Lo/JG;->import()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v0}, Lo/JG;->try()I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    goto :goto_0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final return(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/YB;->instanceof:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lo/JG;

    const/4 v4, 0x3

    .line 10
    iget-object v1, v2, Lo/yg;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v0, p1, v1}, Lo/JG;->volatile(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 22
    check-cast v0, Lo/JG;

    const/4 v5, 0x1

    .line 24
    iget-object v1, v2, Lo/yg;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 26
    check-cast v1, Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v0, p1, v1}, Lo/JG;->volatile(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    .line 31
    iget p1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 33
    return p1

    nop

    const/4 v5, 0x3

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final super(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/YB;->instanceof:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast v0, Lo/JG;

    const/4 v4, 0x3

    .line 10
    iget-object v1, v2, Lo/yg;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, p1, v1}, Lo/JG;->volatile(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 22
    check-cast v0, Lo/JG;

    const/4 v4, 0x3

    .line 24
    iget-object v1, v2, Lo/yg;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 26
    check-cast v1, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v0, p1, v1}, Lo/JG;->volatile(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x3

    .line 31
    iget p1, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    .line 33
    return p1

    nop

    const/4 v4, 0x6

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final throws()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YB;->instanceof:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lo/JG;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Lo/JG;->for()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 17
    check-cast v0, Lo/JG;

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v0}, Lo/JG;->import()I

    .line 22
    move-result v3

    move v0, v3

    .line 23
    return v0

    nop

    const/4 v3, 0x6

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
