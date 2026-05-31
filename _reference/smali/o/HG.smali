.class public final Lo/HG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/JG;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/JG;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/HG;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/HG;->abstract:Lo/JG;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/HG;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lo/KG;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    check-cast p1, Lo/KG;

    const/4 v4, 0x7

    .line 22
    iget-object p1, p1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    .line 26
    sub-int/2addr v1, p1

    const/4 v5, 0x2

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x5

    .line 29
    :goto_0
    sub-int/2addr v1, p1

    const/4 v4, 0x5

    .line 30
    return v1

    .line 31
    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    check-cast v0, Lo/KG;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    check-cast p1, Lo/KG;

    const/4 v5, 0x6

    .line 47
    iget-object p1, p1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x7

    .line 51
    sub-int/2addr v1, p1

    const/4 v4, 0x3

    .line 52
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x2

    .line 54
    goto :goto_0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final default()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/HG;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/HG;->abstract:Lo/JG;

    const/4 v4, 0x5

    .line 8
    iget v1, v0, Lo/JG;->implements:I

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0}, Lo/JG;->transient()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    :goto_0
    sub-int/2addr v1, v0

    const/4 v4, 0x7

    .line 15
    return v1

    .line 16
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/HG;->abstract:Lo/JG;

    const/4 v4, 0x1

    .line 18
    iget v1, v0, Lo/JG;->super:I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0}, Lo/JG;->try()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    goto :goto_0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/HG;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Lo/KG;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    check-cast p1, Lo/KG;

    const/4 v4, 0x7

    .line 22
    iget-object p1, p1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    .line 26
    add-int/2addr v1, p1

    const/4 v5, 0x2

    .line 27
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x3

    .line 29
    :goto_0
    add-int/2addr v1, p1

    const/4 v4, 0x7

    .line 30
    return v1

    .line 31
    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Lo/KG;

    const/4 v4, 0x6

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    move-result v4

    move v1, v4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    check-cast p1, Lo/KG;

    const/4 v5, 0x1

    .line 47
    iget-object p1, p1, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    .line 51
    add-int/2addr v1, p1

    const/4 v5, 0x7

    .line 52
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x7

    .line 54
    goto :goto_0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/HG;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lo/HG;->abstract:Lo/JG;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lo/JG;->for()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/HG;->abstract:Lo/JG;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Lo/JG;->import()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    return v0

    nop

    const/4 v3, 0x1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
