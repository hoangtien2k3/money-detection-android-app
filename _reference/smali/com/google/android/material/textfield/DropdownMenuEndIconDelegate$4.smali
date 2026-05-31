.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v13, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->instanceof:Landroid/text/TextWatcher;

    const/4 v13, 0x6

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v13

    move-object v2, v13

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->instanceof(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 12
    move-result-object v13

    move-object v2, v13

    .line 13
    iget-object v3, v0, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x5

    .line 15
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 18
    move-result v13

    move v4, v13

    .line 19
    const/4 v13, 0x1

    move v5, v13

    .line 20
    const/4 v13, 0x2

    move v6, v13

    .line 21
    if-ne v4, v6, :cond_0

    const/4 v13, 0x6

    .line 23
    iget-object v4, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->return:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v13, 0x2

    .line 25
    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v13, 0x1

    if-ne v4, v5, :cond_1

    const/4 v13, 0x7

    .line 31
    iget-object v4, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->public:Landroid/graphics/drawable/StateListDrawable;

    const/4 v13, 0x5

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    .line 36
    :cond_1
    const/4 v13, 0x7

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 39
    move-result-object v13

    move-object v4, v13

    .line 40
    const/4 v13, 0x0

    move v7, v13

    .line 41
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    const/4 v13, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 48
    move-result v13

    move v4, v13

    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    move-result-object v13

    move-object v8, v13

    .line 53
    const v9, 0x7f0400b0

    const/4 v13, 0x5

    .line 56
    invoke-static {v2, v9}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 59
    move-result v13

    move v9, v13

    .line 60
    new-array v10, v7, [I

    const/4 v13, 0x5

    .line 62
    new-array v11, v6, [[I

    const/4 v13, 0x7

    .line 64
    const v12, 0x10100a7

    const/4 v13, 0x4

    .line 67
    filled-new-array {v12}, [I

    .line 70
    move-result-object v13

    move-object v12, v13

    .line 71
    aput-object v12, v11, v7

    const/4 v13, 0x5

    .line 73
    aput-object v10, v11, v5

    const/4 v13, 0x5

    .line 75
    const v10, 0x3dcccccd    # 0.1f

    const/4 v13, 0x1

    .line 78
    if-ne v4, v6, :cond_3

    const/4 v13, 0x5

    .line 80
    const v3, 0x7f0400c0

    const/4 v13, 0x4

    .line 83
    invoke-static {v2, v3}, Lcom/google/android/material/color/MaterialColors;->else(Landroid/view/View;I)I

    .line 86
    move-result v13

    move v3, v13

    .line 87
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v13, 0x6

    .line 89
    invoke-virtual {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 92
    move-result-object v13

    move-object v12, v13

    .line 93
    invoke-direct {v4, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v13, 0x2

    .line 96
    invoke-static {v9, v3, v10}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 99
    move-result v13

    move v9, v13

    .line 100
    filled-new-array {v9, v7}, [I

    .line 103
    move-result-object v13

    move-object v10, v13

    .line 104
    new-instance v12, Landroid/content/res/ColorStateList;

    const/4 v13, 0x2

    .line 106
    invoke-direct {v12, v11, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v13, 0x4

    .line 109
    invoke-virtual {v4, v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x2

    .line 112
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v13, 0x4

    .line 115
    filled-new-array {v9, v3}, [I

    .line 118
    move-result-object v13

    move-object v3, v13

    .line 119
    new-instance v9, Landroid/content/res/ColorStateList;

    const/4 v13, 0x4

    .line 121
    invoke-direct {v9, v11, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v13, 0x1

    .line 124
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v13, 0x4

    .line 126
    invoke-virtual {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 129
    move-result-object v13

    move-object v10, v13

    .line 130
    invoke-direct {v3, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v13, 0x5

    .line 133
    const/4 v13, -0x1

    move v10, v13

    .line 134
    invoke-virtual {v3, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    const/4 v13, 0x2

    .line 137
    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    const/4 v13, 0x7

    .line 139
    invoke-direct {v10, v9, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x1

    .line 142
    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    .line 144
    aput-object v10, v3, v7

    const/4 v13, 0x1

    .line 146
    aput-object v8, v3, v5

    const/4 v13, 0x2

    .line 148
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v13, 0x1

    .line 150
    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x5

    .line 153
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v13, 0x2

    .line 155
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x5

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v13, 0x5

    if-ne v4, v5, :cond_4

    const/4 v13, 0x7

    .line 161
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 164
    move-result v13

    move v3, v13

    .line 165
    invoke-static {v9, v3, v10}, Lcom/google/android/material/color/MaterialColors;->abstract(IIF)I

    .line 168
    move-result v13

    move v4, v13

    .line 169
    filled-new-array {v4, v3}, [I

    .line 172
    move-result-object v13

    move-object v3, v13

    .line 173
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v13, 0x7

    .line 175
    invoke-direct {v4, v11, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v13, 0x4

    .line 178
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v13, 0x6

    .line 180
    invoke-direct {v3, v4, v8, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x2

    .line 183
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v13, 0x2

    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x3

    .line 188
    :cond_4
    const/4 v13, 0x7

    :goto_1
    new-instance v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;

    const/4 v13, 0x4

    .line 190
    invoke-direct {v3, v0, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    const/4 v13, 0x1

    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v13, 0x7

    .line 196
    iget-object v3, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->package:Landroid/view/View$OnFocusChangeListener;

    const/4 v13, 0x5

    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v13, 0x4

    .line 201
    new-instance v3, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;

    const/4 v13, 0x3

    .line 203
    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v13, 0x6

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v13, 0x3

    .line 209
    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v13, 0x2

    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x6

    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x5

    .line 218
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v13, 0x7

    .line 221
    const/4 v13, 0x0

    move v1, v13

    .line 222
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x2

    .line 225
    iget-object v0, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->protected:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    const/4 v13, 0x2

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    const/4 v13, 0x7

    .line 230
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v13, 0x6

    .line 233
    return-void
.end method
