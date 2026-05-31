.class public Lo/G;
.super Landroid/widget/EditText;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/JB;
.implements Lo/iP;


# instance fields
.field public final abstract:Lo/m0;

.field public final default:Lo/O;

.field public final else:Lo/LpT7;

.field public final instanceof:Lo/OO;

.field public throw:Lo/F;

.field public final volatile:Lo/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lo/gP;->else(Landroid/content/Context;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7f04010c

    const/4 v6, 0x3

    .line 7
    invoke-direct {v4, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    invoke-static {v4, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 17
    new-instance p1, Lo/LpT7;

    const/4 v6, 0x4

    .line 19
    invoke-direct {p1, v4}, Lo/LpT7;-><init>(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 22
    iput-object p1, v4, Lo/G;->else:Lo/LpT7;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {p1, p2, v0}, Lo/LpT7;->public(Landroid/util/AttributeSet;I)V

    const/4 v6, 0x7

    .line 27
    new-instance p1, Lo/m0;

    const/4 v6, 0x3

    .line 29
    invoke-direct {p1, v4}, Lo/m0;-><init>(Landroid/widget/TextView;)V

    const/4 v6, 0x5

    .line 32
    iput-object p1, v4, Lo/G;->abstract:Lo/m0;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {p1, p2, v0}, Lo/m0;->protected(Landroid/util/AttributeSet;I)V

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v6, 0x2

    .line 40
    new-instance p1, Lo/O;

    const/4 v6, 0x2

    .line 42
    const/4 v6, 0x6

    move v1, v6

    .line 43
    const/4 v6, 0x0

    move v2, v6

    .line 44
    invoke-direct {p1, v1, v2}, Lo/O;-><init>(IZ)V

    const/4 v6, 0x6

    .line 47
    iput-object v4, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 49
    iput-object p1, v4, Lo/G;->default:Lo/O;

    const/4 v6, 0x5

    .line 51
    new-instance p1, Lo/OO;

    const/4 v6, 0x4

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 56
    iput-object p1, v4, Lo/G;->instanceof:Lo/OO;

    const/4 v6, 0x6

    .line 58
    new-instance p1, Lo/O;

    const/4 v6, 0x5

    .line 60
    const/4 v6, 0x5

    move v1, v6

    .line 61
    invoke-direct {p1, v4, v1}, Lo/O;-><init>(Landroid/widget/EditText;I)V

    const/4 v6, 0x6

    .line 64
    iput-object p1, v4, Lo/G;->volatile:Lo/O;

    const/4 v6, 0x7

    .line 66
    invoke-virtual {p1, p2, v0}, Lo/O;->implements(Landroid/util/AttributeSet;I)V

    const/4 v6, 0x5

    .line 69
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 72
    move-result-object v6

    move-object p2, v6

    .line 73
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    const/4 v6, 0x7

    .line 75
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 77
    invoke-super {v4}, Landroid/widget/EditText;->isFocusable()Z

    .line 80
    move-result v6

    move v0, v6

    .line 81
    invoke-super {v4}, Landroid/widget/EditText;->isClickable()Z

    .line 84
    move-result v6

    move v1, v6

    .line 85
    invoke-super {v4}, Landroid/widget/EditText;->isLongClickable()Z

    .line 88
    move-result v6

    move v2, v6

    .line 89
    invoke-super {v4}, Landroid/widget/EditText;->getInputType()I

    .line 92
    move-result v6

    move v3, v6

    .line 93
    invoke-virtual {p1, p2}, Lo/O;->super(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 96
    move-result-object v6

    move-object p1, v6

    .line 97
    if-ne p1, p2, :cond_0

    const/4 v6, 0x5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v6, 0x6

    invoke-super {v4, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v6, 0x1

    .line 103
    invoke-super {v4, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v6, 0x1

    .line 106
    invoke-super {v4, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const/4 v6, 0x2

    .line 109
    invoke-super {v4, v1}, Landroid/widget/EditText;->setClickable(Z)V

    const/4 v6, 0x2

    .line 112
    invoke-super {v4, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    const/4 v6, 0x7

    .line 115
    :cond_1
    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method private getSuperCaller()Lo/F;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->throw:Lo/F;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lo/F;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Lo/F;-><init>(Lo/G;)V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Lo/G;->throw:Lo/F;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/G;->throw:Lo/F;

    const/4 v3, 0x2

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/EditText;->drawableStateChanged()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo/G;->else:Lo/LpT7;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Lo/LpT7;->else()V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/G;->abstract:Lo/m0;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v3, 0x2

    .line 18
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final else(Lo/Qa;)Lo/Qa;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->instanceof:Lo/OO;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, p1}, Lo/OO;->else(Landroid/view/View;Lo/Qa;)Lo/Qa;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

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
    iget-object v0, v1, Lo/G;->else:Lo/LpT7;

    const/4 v3, 0x5

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
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->else:Lo/LpT7;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->goto()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->abstract:Lo/m0;

    const/4 v4, 0x5

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
    iget-object v0, v1, Lo/G;->abstract:Lo/m0;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lo/m0;->package()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 6

    move-object v2, p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v4, 0x1c

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 3
    invoke-super {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    return-object v0

    .line 4
    :cond_0
    const/4 v4, 0x4

    invoke-super {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/G;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_2

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lo/G;->default:Lo/O;

    const/4 v4, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v1, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 18
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 20
    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 22
    invoke-static {v0}, Lo/g0;->else(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v4, 0x6

    return-object v1

    .line 28
    :cond_2
    const/4 v4, 0x4

    :goto_0
    invoke-direct {v2}, Lo/G;->getSuperCaller()Lo/F;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    iget-object v0, v0, Lo/F;->else:Lo/G;

    const/4 v4, 0x1

    .line 34
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    iget-object v1, v7, Lo/G;->abstract:Lo/m0;

    const/4 v9, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, v7}, Lo/m0;->case(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    const/4 v9, 0x7

    .line 13
    invoke-static {p1, v0, v7}, Lo/mw;->while(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    const/4 v9, 0x3

    .line 16
    if-eqz v0, :cond_8

    const/4 v9, 0x5

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 20
    const/16 v9, 0x1e

    move v2, v9

    .line 22
    if-gt v1, v2, :cond_8

    const/4 v10, 0x3

    .line 24
    invoke-static {v7}, Lo/tS;->package(Lo/G;)[Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    if-eqz v2, :cond_8

    const/4 v9, 0x7

    .line 30
    const-string v10, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    move-object v3, v10

    .line 32
    const-string v10, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    move-object v4, v10

    .line 34
    const/16 v10, 0x19

    move v5, v10

    .line 36
    if-lt v1, v5, :cond_0

    const/4 v10, 0x1

    .line 38
    invoke-static {p1, v2}, Lo/ug;->else(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x6

    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 44
    if-nez v6, :cond_1

    const/4 v10, 0x2

    .line 46
    new-instance v6, Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x1

    .line 51
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v10, 0x6

    .line 53
    :cond_1
    const/4 v10, 0x7

    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 58
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 60
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 63
    :goto_0
    new-instance v2, Lo/Ep;

    const/4 v9, 0x1

    .line 65
    const/16 v10, 0xa

    move v6, v10

    .line 67
    invoke-direct {v2, v6, v7}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 70
    if-lt v1, v5, :cond_2

    const/4 v9, 0x3

    .line 72
    new-instance v1, Lo/Nq;

    const/4 v9, 0x4

    .line 74
    invoke-direct {v1, v0, v2}, Lo/Nq;-><init>(Landroid/view/inputmethod/InputConnection;Lo/Ep;)V

    const/4 v10, 0x1

    .line 77
    :goto_1
    move-object v0, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 v10, 0x5

    sget-object v6, Lo/bQ;->else:[Ljava/lang/String;

    const/4 v10, 0x7

    .line 81
    if-lt v1, v5, :cond_3

    const/4 v10, 0x5

    .line 83
    invoke-static {p1}, Lo/ug;->abstract(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object v1, v10

    .line 87
    if-eqz v1, :cond_6

    const/4 v9, 0x3

    .line 89
    :goto_2
    move-object v6, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v10, 0x5

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 93
    if-nez v1, :cond_4

    const/4 v10, 0x6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object v1, v9

    .line 100
    if-nez v1, :cond_5

    const/4 v9, 0x2

    .line 102
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v10, 0x6

    .line 104
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v9

    move-object v1, v9

    .line 108
    :cond_5
    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v9, 0x5

    :goto_3
    array-length v1, v6

    const/4 v10, 0x1

    .line 112
    if-nez v1, :cond_7

    const/4 v10, 0x4

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v10, 0x4

    new-instance v1, Lo/Oq;

    const/4 v10, 0x7

    .line 117
    invoke-direct {v1, v0, v2}, Lo/Oq;-><init>(Landroid/view/inputmethod/InputConnection;Lo/Ep;)V

    const/4 v10, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/4 v9, 0x7

    :goto_4
    iget-object v1, v7, Lo/G;->volatile:Lo/O;

    const/4 v10, 0x1

    .line 123
    invoke-virtual {v1, v0, p1}, Lo/O;->extends(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lo/Hg;

    .line 126
    move-result-object v10

    move-object p1, v10

    .line 127
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/EditText;->onDetachedFromWindow()V

    const/4 v4, 0x5

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 6
    const/16 v5, 0x1e

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 10
    const/16 v4, 0x21

    move v1, v4

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const-string v4, "input_method"

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 3
    const/16 v8, 0x1f

    move v1, v8

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    const/4 v7, 0x0

    move v3, v7

    .line 7
    if-ge v0, v1, :cond_5

    const/4 v8, 0x2

    .line 9
    const/16 v8, 0x18

    move v1, v8

    .line 11
    if-lt v0, v1, :cond_5

    const/4 v8, 0x6

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    if-nez v0, :cond_5

    const/4 v7, 0x2

    .line 19
    invoke-static {v5}, Lo/tS;->package(Lo/G;)[Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v7, 0x6

    .line 32
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 34
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v8, 0x2

    .line 36
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 38
    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x3

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 49
    :goto_1
    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 58
    move-result v7

    move v1, v7

    .line 59
    if-ne v1, v2, :cond_4

    const/4 v8, 0x5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 65
    move-result v7

    move v1, v7

    .line 66
    const/4 v7, 0x3

    move v4, v7

    .line 67
    if-ne v1, v4, :cond_5

    const/4 v8, 0x7

    .line 69
    invoke-static {p1, v5, v0}, Lo/S;->else(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 72
    move-result v7

    move v3, v7

    .line 73
    :cond_5
    const/4 v8, 0x2

    :goto_2
    if-eqz v3, :cond_6

    const/4 v8, 0x6

    .line 75
    return v2

    .line 76
    :cond_6
    const/4 v7, 0x6

    invoke-super {v5, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 79
    move-result v8

    move p1, v8

    .line 80
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 10

    move-object v6, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 3
    const/16 v8, 0x1f

    move v1, v8

    .line 5
    if-ge v0, v1, :cond_5

    const/4 v8, 0x5

    .line 7
    invoke-static {v6}, Lo/tS;->package(Lo/G;)[Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    if-eqz v2, :cond_5

    const/4 v9, 0x3

    .line 13
    const v2, 0x1020022

    const/4 v8, 0x4

    .line 16
    if-eq p1, v2, :cond_0

    const/4 v8, 0x7

    .line 18
    const v3, 0x1020031

    const/4 v8, 0x3

    .line 21
    if-eq p1, v3, :cond_0

    const/4 v9, 0x6

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v8

    move-object v3, v8

    .line 28
    const-string v9, "clipboard"

    move-object v4, v9

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    const/4 v9, 0x5

    .line 36
    if-nez v3, :cond_1

    const/4 v8, 0x7

    .line 38
    const/4 v9, 0x0

    move v3, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    move-result-object v8

    move-object v3, v8

    .line 44
    :goto_0
    const/4 v9, 0x1

    move v4, v9

    .line 45
    if-eqz v3, :cond_4

    const/4 v8, 0x3

    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    move-result v9

    move v5, v9

    .line 51
    if-lez v5, :cond_4

    const/4 v9, 0x1

    .line 53
    if-lt v0, v1, :cond_2

    const/4 v8, 0x1

    .line 55
    new-instance v0, Lo/Rw;

    const/4 v8, 0x7

    .line 57
    invoke-direct {v0, v3, v4}, Lo/Rw;-><init>(Landroid/content/ClipData;I)V

    const/4 v8, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v8, 0x5

    new-instance v0, Lo/Oa;

    const/4 v8, 0x1

    .line 63
    const/4 v8, 0x0

    move v1, v8

    .line 64
    invoke-direct {v0, v1}, Lo/Oa;-><init>(I)V

    const/4 v8, 0x4

    .line 67
    iput-object v3, v0, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 69
    iput v4, v0, Lo/Oa;->default:I

    const/4 v9, 0x4

    .line 71
    :goto_1
    if-ne p1, v2, :cond_3

    const/4 v9, 0x4

    .line 73
    const/4 v8, 0x0

    move p1, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v9, 0x3

    const/4 v8, 0x1

    move p1, v8

    .line 76
    :goto_2
    invoke-interface {v0, p1}, Lo/Na;->for(I)V

    const/4 v9, 0x4

    .line 79
    invoke-interface {v0}, Lo/Na;->build()Lo/Qa;

    .line 82
    move-result-object v9

    move-object p1, v9

    .line 83
    invoke-static {v6, p1}, Lo/tS;->goto(Landroid/view/View;Lo/Qa;)Lo/Qa;

    .line 86
    :cond_4
    const/4 v8, 0x3

    return v4

    .line 87
    :cond_5
    const/4 v8, 0x6

    :goto_3
    invoke-super {v6, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 90
    move-result v9

    move p1, v9

    .line 91
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 4
    iget-object p1, v0, Lo/G;->else:Lo/LpT7;

    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Lo/LpT7;->implements()V

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lo/G;->else:Lo/LpT7;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lo/LpT7;->extends(I)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v0, Lo/G;->abstract:Lo/m0;

    const/4 v3, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v2, 0x2

    .line 11
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 4
    iget-object p1, v0, Lo/G;->abstract:Lo/m0;

    const/4 v3, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1}, Lo/m0;->abstract()V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v2, 0x4

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
    invoke-super {v0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->volatile:Lo/O;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/O;->import(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->volatile:Lo/O;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/O;->super(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-super {v1, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->else:Lo/LpT7;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->class(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->else:Lo/LpT7;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->const(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->abstract:Lo/m0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->public(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G;->abstract:Lo/m0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/m0;->return(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Lo/m0;->abstract()V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lo/G;->abstract:Lo/m0;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/m0;->continue(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lo/G;->default:Lo/O;

    const/4 v4, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-direct {v2}, Lo/G;->getSuperCaller()Lo/F;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iget-object v0, v0, Lo/F;->else:Lo/G;

    const/4 v4, 0x4

    .line 21
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v4, 0x6

    .line 24
    return-void
.end method
