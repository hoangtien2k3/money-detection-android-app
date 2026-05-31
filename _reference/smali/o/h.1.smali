.class public final Lo/h;
.super Landroid/widget/CheckedTextView;
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
    .locals 9

    .line 1
    invoke-static {p1}, Lo/gP;->else(Landroid/content/Context;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v6, 0x7f040089

    const/4 v8, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    invoke-static {p0, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 17
    new-instance p1, Lo/m0;

    const/4 v8, 0x1

    .line 19
    invoke-direct {p1, p0}, Lo/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v8, 0x2

    .line 22
    iput-object p1, p0, Lo/h;->default:Lo/m0;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {p1, p2, v6}, Lo/m0;->protected(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x6

    .line 27
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v8, 0x1

    .line 30
    new-instance p1, Lo/LpT7;

    const/4 v8, 0x3

    .line 32
    invoke-direct {p1, p0}, Lo/LpT7;-><init>(Landroid/view/View;)V

    const/4 v8, 0x1

    .line 35
    iput-object p1, p0, Lo/h;->abstract:Lo/LpT7;

    const/4 v8, 0x2

    .line 37
    invoke-virtual {p1, p2, v6}, Lo/LpT7;->public(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x4

    .line 40
    new-instance p1, Lo/i;

    const/4 v8, 0x5

    .line 42
    invoke-direct {p1, p0}, Lo/i;-><init>(Landroid/widget/TextView;)V

    const/4 v8, 0x6

    .line 45
    iput-object p1, p0, Lo/h;->else:Lo/i;

    const/4 v8, 0x6

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    sget-object v3, Lo/UF;->public:[I

    const/4 v8, 0x5

    .line 53
    invoke-static {p1, p2, v3, v6}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    iget-object v0, p1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 59
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v8, 0x6

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v7

    move-object v2, v7

    .line 65
    iget-object v1, p1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v8, 0x4

    .line 70
    move-object v1, p0

    .line 71
    move-object v4, p2

    .line 72
    invoke-static/range {v1 .. v6}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v8, 0x4

    .line 75
    const/4 v7, 0x1

    move p2, v7

    .line 76
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v7

    move v2, v7

    .line 80
    const/4 v7, 0x0

    move v3, v7

    .line 81
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 83
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v7

    move p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz p2, :cond_0

    const/4 v8, 0x5

    .line 89
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v7

    move-object v2, v7

    .line 93
    invoke-static {v2, p2}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v7

    move-object p2, v7

    .line 97
    invoke-virtual {p0, p2}, Lo/h;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_0
    const/4 v8, 0x6

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v7

    move p2, v7

    .line 108
    if-eqz p2, :cond_1

    const/4 v8, 0x4

    .line 110
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result v7

    move p2, v7

    .line 114
    if-eqz p2, :cond_1

    const/4 v8, 0x1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v7

    move-object v2, v7

    .line 120
    invoke-static {v2, p2}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v7

    move-object p2, v7

    .line 124
    invoke-virtual {p0, p2}, Lo/h;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 127
    :cond_1
    const/4 v8, 0x5

    :goto_0
    const/4 v7, 0x2

    move p2, v7

    .line 128
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    move-result v7

    move v2, v7

    .line 132
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 134
    invoke-virtual {p1, p2}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 137
    move-result-object v7

    move-object p2, v7

    .line 138
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    .line 141
    :cond_2
    const/4 v8, 0x5

    const/4 v7, 0x3

    move p2, v7

    .line 142
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    move-result v7

    move v2, v7

    .line 146
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 148
    const/4 v7, -0x1

    move v2, v7

    .line 149
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result v7

    move p2, v7

    .line 153
    const/4 v7, 0x0

    move v0, v7

    .line 154
    invoke-static {p2, v0}, Lo/Yf;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 157
    move-result-object v7

    move-object p2, v7

    .line 158
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p1}, Lo/z0;->h()V

    const/4 v8, 0x4

    .line 164
    invoke-direct {p0}, Lo/h;->getEmojiTextViewHelper()Lo/H;

    .line 167
    move-result-object v7

    move-object p1, v7

    .line 168
    invoke-virtual {p1, v4, v6}, Lo/H;->abstract(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x6

    .line 171
    return-void

    .line 172
    :goto_1
    invoke-virtual {p1}, Lo/z0;->h()V

    const/4 v8, 0x1

    .line 175
    throw p2

    const/4 v8, 0x3
.end method

.method private getEmojiTextViewHelper()Lo/H;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->instanceof:Lo/H;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lo/H;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Lo/H;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lo/h;->instanceof:Lo/H;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/h;->instanceof:Lo/H;

    const/4 v3, 0x2

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lo/h;->default:Lo/m0;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/h;->abstract:Lo/LpT7;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0}, Lo/LpT7;->else()V

    const/4 v3, 0x3

    .line 18
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v1, Lo/h;->else:Lo/i;

    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0}, Lo/i;->abstract()V

    const/4 v3, 0x2

    .line 25
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lo/zr;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->abstract:Lo/LpT7;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->case()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->abstract:Lo/LpT7;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->goto()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->else:Lo/i;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Lo/i;->else:Landroid/os/Parcelable;

    const/4 v3, 0x1

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

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

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->else:Lo/i;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lo/i;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->default:Lo/m0;

    const/4 v4, 0x6

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
    iget-object v0, v1, Lo/h;->default:Lo/m0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/m0;->package()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p1, v0, v1}, Lo/mw;->while(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1}, Lo/h;->getEmojiTextViewHelper()Lo/H;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0, p1}, Lo/H;->default(Z)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 4
    iget-object p1, v0, Lo/h;->abstract:Lo/LpT7;

    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1}, Lo/LpT7;->implements()V

    const/4 v2, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/h;->abstract:Lo/LpT7;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lo/LpT7;->extends(I)V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lo/h;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 2
    iget-object p1, v1, Lo/h;->else:Lo/i;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 3
    iget-boolean v0, p1, Lo/i;->package:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput-boolean v0, p1, Lo/i;->package:Z

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, p1, Lo/i;->package:Z

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Lo/i;->abstract()V

    const/4 v4, 0x4

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 4
    iget-object p1, v0, Lo/h;->default:Lo/m0;

    const/4 v2, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 4
    iget-object p1, v0, Lo/h;->default:Lo/m0;

    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, v0}, Lo/zr;->c(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/h;->getEmojiTextViewHelper()Lo/H;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/H;->instanceof(Z)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->abstract:Lo/LpT7;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->class(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->abstract:Lo/LpT7;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->const(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->else:Lo/i;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-object p1, v0, Lo/i;->else:Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v0, Lo/i;->default:Z

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0}, Lo/i;->abstract()V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->else:Lo/i;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v0, Lo/i;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v0, Lo/i;->instanceof:Z

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Lo/i;->abstract()V

    const/4 v3, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->default:Lo/m0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->public(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/h;->default:Lo/m0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->return(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lo/h;->default:Lo/m0;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/m0;->continue(Landroid/content/Context;I)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
