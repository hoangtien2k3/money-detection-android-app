.class public final Lo/w0;
.super Landroid/widget/ToggleButton;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iP;


# instance fields
.field public final abstract:Lo/m0;

.field public default:Lo/H;

.field public final else:Lo/LpT7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x101004b

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {v1, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 14
    new-instance p1, Lo/LpT7;

    const/4 v4, 0x4

    .line 16
    invoke-direct {p1, v1}, Lo/LpT7;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 19
    iput-object p1, v1, Lo/w0;->else:Lo/LpT7;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p1, p2, v0}, Lo/LpT7;->public(Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    .line 24
    new-instance p1, Lo/m0;

    const/4 v3, 0x2

    .line 26
    invoke-direct {p1, v1}, Lo/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x3

    .line 29
    iput-object p1, v1, Lo/w0;->abstract:Lo/m0;

    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, p2, v0}, Lo/m0;->protected(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    .line 34
    invoke-direct {v1}, Lo/w0;->getEmojiTextViewHelper()Lo/H;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    invoke-virtual {p1, p2, v0}, Lo/H;->abstract(Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    .line 41
    return-void
.end method

.method private getEmojiTextViewHelper()Lo/H;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->default:Lo/H;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lo/H;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Lo/H;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Lo/w0;->default:Lo/H;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/w0;->default:Lo/H;

    const/4 v3, 0x1

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/w0;->else:Lo/LpT7;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lo/LpT7;->else()V

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/w0;->abstract:Lo/m0;

    const/4 v4, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v4, 0x1

    .line 18
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->else:Lo/LpT7;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->case()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v4

    move-object v0, v4

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
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->else:Lo/LpT7;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->goto()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->abstract:Lo/m0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/m0;->instanceof()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->abstract:Lo/m0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lo/m0;->package()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1}, Lo/w0;->getEmojiTextViewHelper()Lo/H;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0, p1}, Lo/H;->default(Z)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 4
    iget-object p1, v0, Lo/w0;->else:Lo/LpT7;

    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Lo/LpT7;->implements()V

    const/4 v2, 0x5

    .line 11
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/w0;->else:Lo/LpT7;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lo/LpT7;->extends(I)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Lo/w0;->abstract:Lo/m0;

    const/4 v2, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v2, 0x6

    .line 11
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Lo/w0;->abstract:Lo/m0;

    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v2, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/w0;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->instanceof(Z)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/w0;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->else([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-super {v1, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->else:Lo/LpT7;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->class(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->else:Lo/LpT7;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->const(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->abstract:Lo/m0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->public(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/w0;->abstract:Lo/m0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->return(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method
