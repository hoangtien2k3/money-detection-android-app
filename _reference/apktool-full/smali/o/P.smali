.class public Lo/P;
.super Landroid/widget/RadioButton;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iP;


# instance fields
.field public final abstract:Lo/LpT7;

.field public final default:Lo/m0;

.field public final else:Lo/i;

.field public instanceof:Lo/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lo/gP;->else(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7f040243

    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {v1, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 17
    new-instance p1, Lo/i;

    const/4 v3, 0x3

    .line 19
    invoke-direct {p1, v1}, Lo/i;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x7

    .line 22
    iput-object p1, v1, Lo/P;->else:Lo/i;

    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1, p2, v0}, Lo/i;->instanceof(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    .line 27
    new-instance p1, Lo/LpT7;

    const/4 v3, 0x6

    .line 29
    invoke-direct {p1, v1}, Lo/LpT7;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 32
    iput-object p1, v1, Lo/P;->abstract:Lo/LpT7;

    const/4 v3, 0x5

    .line 34
    invoke-virtual {p1, p2, v0}, Lo/LpT7;->public(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 37
    new-instance p1, Lo/m0;

    const/4 v3, 0x1

    .line 39
    invoke-direct {p1, v1}, Lo/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x7

    .line 42
    iput-object p1, v1, Lo/P;->default:Lo/m0;

    const/4 v3, 0x7

    .line 44
    invoke-virtual {p1, p2, v0}, Lo/m0;->protected(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    .line 47
    invoke-direct {v1}, Lo/P;->getEmojiTextViewHelper()Lo/H;

    .line 50
    move-result-object v3

    move-object p1, v3

    .line 51
    invoke-virtual {p1, p2, v0}, Lo/H;->abstract(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    .line 54
    return-void
.end method

.method private getEmojiTextViewHelper()Lo/H;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->instanceof:Lo/H;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lo/H;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v1}, Lo/H;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lo/P;->instanceof:Lo/H;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/P;->instanceof:Lo/H;

    const/4 v3, 0x6

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/RadioButton;->drawableStateChanged()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo/P;->abstract:Lo/LpT7;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Lo/LpT7;->else()V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/P;->default:Lo/m0;

    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->abstract:Lo/LpT7;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->case()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->abstract:Lo/LpT7;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->goto()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->else:Lo/i;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lo/i;->else:Landroid/os/Parcelable;

    const/4 v3, 0x4

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->else:Lo/i;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lo/i;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->default:Lo/m0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lo/m0;->instanceof()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->default:Lo/m0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/m0;->package()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    const/4 v3, 0x7

    .line 4
    invoke-direct {v1}, Lo/P;->getEmojiTextViewHelper()Lo/H;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Lo/H;->default(Z)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 4
    iget-object p1, v0, Lo/P;->abstract:Lo/LpT7;

    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1}, Lo/LpT7;->implements()V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lo/P;->abstract:Lo/LpT7;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lo/LpT7;->extends(I)V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 5

    move-object v1, p0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lo/P;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 2
    iget-object p1, v1, Lo/P;->else:Lo/i;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 3
    iget-boolean v0, p1, Lo/i;->package:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput-boolean v0, p1, Lo/i;->package:Z

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, p1, Lo/i;->package:Z

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Lo/i;->else()V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Lo/P;->default:Lo/m0;

    const/4 v2, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v0, Lo/P;->default:Lo/m0;

    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/P;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->instanceof(Z)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/P;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->else([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-super {v1, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->abstract:Lo/LpT7;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->class(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->abstract:Lo/LpT7;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->const(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->else:Lo/i;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-object p1, v0, Lo/i;->else:Landroid/os/Parcelable;

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v0, Lo/i;->default:Z

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0}, Lo/i;->else()V

    const/4 v3, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->else:Lo/i;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-object p1, v0, Lo/i;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v0, Lo/i;->instanceof:Z

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0}, Lo/i;->else()V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->default:Lo/m0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->public(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P;->default:Lo/m0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->return(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x4

    .line 9
    return-void
.end method
