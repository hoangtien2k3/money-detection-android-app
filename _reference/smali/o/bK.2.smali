.class public final Lo/bK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic else:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/bK;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/bK;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x5

    .line 3
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x2

    .line 5
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->o:Landroid/view/View;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    move p4, v2

    .line 11
    const/4 v2, 0x1

    move p5, v2

    .line 12
    if-le p4, p5, :cond_3

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    move-object p4, v2

    .line 18
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    move-object p4, v2

    .line 22
    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->i:Landroid/view/View;

    const/4 v2, 0x3

    .line 24
    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v2

    move p6, v2

    .line 28
    new-instance p7, Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 30
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    .line 33
    sget-boolean p8, Lo/OS;->else:Z

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    move-result v2

    move p8, v2

    .line 39
    const/4 v2, 0x0

    move p9, v2

    .line 40
    if-ne p8, p5, :cond_0

    const/4 v2, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p5, v2

    .line 44
    :goto_0
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->E:Z

    const/4 v2, 0x2

    .line 46
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 48
    const p1, 0x7f070029

    const/4 v2, 0x5

    .line 51
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v2

    move p1, v2

    .line 55
    const p8, 0x7f07002a

    const/4 v2, 0x1

    .line 58
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v2

    move p4, v2

    .line 62
    add-int p9, p4, p1

    const/4 v2, 0x5

    .line 64
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v2

    move-object p1, v2

    .line 68
    invoke-virtual {p1, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 71
    if-eqz p5, :cond_2

    const/4 v2, 0x3

    .line 73
    iget p1, p7, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x7

    .line 75
    neg-int p1, p1

    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x6

    iget p1, p7, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    .line 79
    add-int/2addr p1, p9

    const/4 v2, 0x1

    .line 80
    sub-int p1, p6, p1

    const/4 v2, 0x4

    .line 82
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    const/4 v2, 0x6

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v2

    move p1, v2

    .line 89
    iget p3, p7, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    .line 91
    add-int/2addr p1, p3

    const/4 v2, 0x7

    .line 92
    iget p3, p7, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x7

    .line 94
    add-int/2addr p1, p3

    const/4 v2, 0x5

    .line 95
    add-int/2addr p1, p9

    const/4 v2, 0x1

    .line 96
    sub-int/2addr p1, p6

    const/4 v2, 0x6

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const/4 v2, 0x4

    .line 100
    :cond_3
    const/4 v2, 0x5

    return-void
.end method
