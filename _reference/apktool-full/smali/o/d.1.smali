.class public Lo/d;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iP;


# static fields
.field public static final instanceof:[I


# instance fields
.field public final abstract:Lo/m0;

.field public final default:Lo/O;

.field public final else:Lo/LpT7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010176

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lo/d;->instanceof:[I

    const/4 v2, 0x6

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lo/gP;->else(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 4
    const v0, 0x7f040034

    const/4 v6, 0x1

    .line 7
    invoke-direct {v4, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    invoke-static {v4, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    sget-object v1, Lo/d;->instanceof:[I

    const/4 v6, 0x4

    .line 23
    invoke-static {p1, p2, v1, v0}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    iget-object v1, p1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 29
    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v6, 0x2

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 38
    invoke-virtual {p1, v2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 45
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lo/z0;->h()V

    const/4 v6, 0x6

    .line 48
    new-instance p1, Lo/LpT7;

    const/4 v6, 0x3

    .line 50
    invoke-direct {p1, v4}, Lo/LpT7;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 53
    iput-object p1, v4, Lo/d;->else:Lo/LpT7;

    const/4 v6, 0x5

    .line 55
    invoke-virtual {p1, p2, v0}, Lo/LpT7;->public(Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    .line 58
    new-instance p1, Lo/m0;

    const/4 v6, 0x5

    .line 60
    invoke-direct {p1, v4}, Lo/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v6, 0x2

    .line 63
    iput-object p1, v4, Lo/d;->abstract:Lo/m0;

    const/4 v6, 0x1

    .line 65
    invoke-virtual {p1, p2, v0}, Lo/m0;->protected(Landroid/util/AttributeSet;I)V

    const/4 v6, 0x3

    .line 68
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v6, 0x6

    .line 71
    new-instance p1, Lo/O;

    const/4 v6, 0x6

    .line 73
    const/4 v6, 0x5

    move v1, v6

    .line 74
    invoke-direct {p1, v4, v1}, Lo/O;-><init>(Landroid/widget/EditText;I)V

    const/4 v6, 0x5

    .line 77
    iput-object p1, v4, Lo/d;->default:Lo/O;

    const/4 v6, 0x2

    .line 79
    invoke-virtual {p1, p2, v0}, Lo/O;->implements(Landroid/util/AttributeSet;I)V

    const/4 v6, 0x6

    .line 82
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 85
    move-result-object v6

    move-object p2, v6

    .line 86
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    const/4 v6, 0x7

    .line 88
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 90
    invoke-super {v4}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    .line 93
    move-result v6

    move v0, v6

    .line 94
    invoke-super {v4}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    .line 97
    move-result v6

    move v1, v6

    .line 98
    invoke-super {v4}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    .line 101
    move-result v6

    move v2, v6

    .line 102
    invoke-super {v4}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    .line 105
    move-result v6

    move v3, v6

    .line 106
    invoke-virtual {p1, p2}, Lo/O;->super(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 109
    move-result-object v6

    move-object p1, v6

    .line 110
    if-ne p1, p2, :cond_1

    const/4 v6, 0x7

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v6, 0x3

    invoke-super {v4, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v6, 0x1

    .line 116
    invoke-super {v4, v3}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    const/4 v6, 0x3

    .line 119
    invoke-super {v4, v0}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    const/4 v6, 0x7

    .line 122
    invoke-super {v4, v1}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    const/4 v6, 0x3

    .line 125
    invoke-super {v4, v2}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    const/4 v6, 0x3

    .line 128
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lo/d;->else:Lo/LpT7;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Lo/LpT7;->else()V

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/d;->abstract:Lo/m0;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v4, 0x6

    .line 18
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lo/zr;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->else:Lo/LpT7;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->case()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->else:Lo/LpT7;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->goto()Landroid/graphics/PorterDuff$Mode;

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

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->abstract:Lo/m0;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lo/m0;->instanceof()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->abstract:Lo/m0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lo/m0;->package()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p1, v0, v2}, Lo/mw;->while(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lo/d;->default:Lo/O;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v0, p1}, Lo/O;->extends(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lo/Hg;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    .line 4
    iget-object p1, v0, Lo/d;->else:Lo/LpT7;

    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Lo/LpT7;->implements()V

    const/4 v2, 0x7

    .line 11
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/d;->else:Lo/LpT7;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, p1}, Lo/LpT7;->extends(I)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 4
    iget-object p1, v0, Lo/d;->abstract:Lo/m0;

    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 4
    iget-object p1, v0, Lo/d;->abstract:Lo/m0;

    const/4 v3, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v2, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, v0}, Lo/zr;->c(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-super {v0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->default:Lo/O;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/O;->import(Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->default:Lo/O;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lo/O;->super(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v4, 0x5

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->else:Lo/LpT7;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->class(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->else:Lo/LpT7;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->const(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->abstract:Lo/m0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->public(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d;->abstract:Lo/m0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->return(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lo/d;->abstract:Lo/m0;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/m0;->continue(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
