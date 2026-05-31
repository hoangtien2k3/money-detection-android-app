.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Lo/G;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public private:Z

.field public final synchronized:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v3, 0x7f04010c

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x0

    move v6, v7

    .line 5
    invoke-static {p1, p2, v3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-direct {p0, v0, p2}, Lo/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x7

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x1

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->synchronized:Landroid/graphics/Rect;

    const/4 v8, 0x1

    .line 19
    new-array v5, v6, [I

    const/4 v8, 0x2

    .line 21
    const v4, 0x7f12029a

    const/4 v8, 0x4

    .line 24
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/material/internal/ThemeEnforcement;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x4

    .line 27
    sget-object v2, Lcom/google/android/material/R$styleable;->static:[I

    const/4 v8, 0x7

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v7

    move p2, v7

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextInputLayoutFocusedRectEnabled(Z)V

    const/4 v8, 0x7

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    .line 48
    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method private getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    const/4 v5, 0x5

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 9
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x6

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return-object v0
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/EditText;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 4
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputEditText;->private:Z

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 16
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputEditText;->synchronized:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x7

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    .line 25
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    iget-boolean v2, v3, Lcom/google/android/material/textfield/TextInputEditText;->private:Z

    const/4 v5, 0x5

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 17
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputEditText;->synchronized:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 22
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x5

    .line 24
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x7

    .line 26
    :cond_0
    const/4 v6, 0x7

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-super {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/EditText;->onAttachedToWindow()V

    const/4 v5, 0x5

    .line 4
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v5, 0x4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-super {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x7

    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    const-string v4, "meizu"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 36
    const-string v5, ""

    move-object v0, v5

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 41
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lo/G;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getHintFromLayout()Ljava/lang/CharSequence;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-super {v10, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v13, 0x6

    .line 4
    invoke-direct {v10}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v12

    move-object v0, v12

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    .line 10
    const/16 v13, 0x17

    move v2, v13

    .line 12
    if-ge v1, v2, :cond_8

    const/4 v12, 0x3

    .line 14
    if-eqz v0, :cond_8

    const/4 v13, 0x3

    .line 16
    invoke-virtual {v10}, Lo/G;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v12

    move-object v1, v12

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 27
    move-result-object v12

    move-object v3, v12

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 31
    move-result-object v13

    move-object v0, v13

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v12

    move v4, v12

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v13

    move v5, v13

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v12

    move v6, v12

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v12

    move v7, v12

    .line 48
    const-string v12, ""

    move-object v8, v12

    .line 50
    if-nez v5, :cond_0

    const/4 v12, 0x2

    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object v13

    move-object v2, v13

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v13, 0x7

    move-object v2, v8

    .line 58
    :goto_0
    invoke-static {v2}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v13

    move-object v5, v13

    .line 62
    const-string v12, ", "

    move-object v9, v12

    .line 64
    if-eqz v7, :cond_1

    const/4 v13, 0x3

    .line 66
    if-nez v6, :cond_2

    const/4 v12, 0x6

    .line 68
    :cond_1
    const/4 v13, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v12

    move v2, v12

    .line 72
    if-nez v2, :cond_2

    const/4 v12, 0x4

    .line 74
    move-object v2, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v12, 0x6

    move-object v2, v8

    .line 77
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v12

    move-object v2, v12

    .line 84
    invoke-static {v2}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v13

    move-object v2, v13

    .line 88
    if-nez v7, :cond_3

    const/4 v13, 0x6

    .line 90
    move-object v3, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v12, 0x5

    if-nez v6, :cond_4

    const/4 v13, 0x5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v13, 0x4

    move-object v3, v8

    .line 96
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v13

    move-object v0, v13

    .line 103
    if-nez v4, :cond_6

    const/4 v13, 0x7

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v12

    move v1, v12

    .line 117
    if-nez v1, :cond_5

    const/4 v12, 0x6

    .line 119
    invoke-static {v9, v0}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v13

    move-object v8, v13

    .line 123
    :cond_5
    const/4 v13, 0x5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v12

    move-object v8, v12

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v12, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v12

    move v1, v12

    .line 135
    if-nez v1, :cond_7

    const/4 v12, 0x4

    .line 137
    move-object v8, v0

    .line 138
    :cond_7
    const/4 v12, 0x6

    :goto_3
    invoke-virtual {p1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 141
    :cond_8
    const/4 v13, 0x2

    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 4
    move-result v9

    move p1, v9

    .line 5
    invoke-direct {v6}, Lcom/google/android/material/textfield/TextInputEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 11
    iget-boolean v1, v6, Lcom/google/android/material/textfield/TextInputEditText;->private:Z

    const/4 v8, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    const v3, 0x7f070102

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    sub-int/2addr v1, v2

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v8

    move v2, v8

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v9

    move v3, v9

    .line 39
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputEditText;->synchronized:Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x0

    move v5, v9

    .line 42
    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x6

    .line 45
    const/4 v9, 0x1

    move v1, v9

    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 49
    :cond_0
    const/4 v8, 0x4

    return p1
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputEditText;->private:Z

    const/4 v2, 0x4

    .line 3
    return-void
.end method
