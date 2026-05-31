.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lo/y0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/y0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/e;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final default(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/g;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v9, 0x3

    .line 3
    const v1, 0x7f1202c3

    const/4 v11, 0x7

    .line 6
    const v5, 0x7f040082

    const/4 v11, 0x1

    .line 9
    invoke-static {p1, p2, v5, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object v8

    move-object p1, v8

    .line 13
    invoke-direct {v0, p1, p2, v5}, Lo/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    const/4 v8, 0x0

    move p1, v8

    .line 21
    new-array v7, p1, [I

    const/4 v11, 0x1

    .line 23
    sget-object v4, Lcom/google/android/material/R$styleable;->extends:[I

    const/4 v9, 0x2

    .line 25
    const v6, 0x7f1202c3

    const/4 v10, 0x7

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->instanceof(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v8

    move-object p2, v8

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v8

    move v1, v8

    .line 37
    if-eqz v1, :cond_0

    const/4 v11, 0x2

    .line 39
    invoke-static {v2, p2, p1}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    invoke-static {v0, v1}, Lo/K9;->default(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x7

    .line 46
    :cond_0
    const/4 v11, 0x3

    const/4 v8, 0x1

    move v1, v8

    .line 47
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v8

    move p1, v8

    .line 51
    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->throw:Z

    const/4 v11, 0x1

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x5

    .line 56
    return-object v0
.end method

.method public final else(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/d;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method

.method public final instanceof(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/P;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v11, 0x6

    .line 3
    const v1, 0x7f1202c4

    const/4 v10, 0x2

    .line 6
    const v5, 0x7f040243

    const/4 v10, 0x7

    .line 9
    invoke-static {p1, p2, v5, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object v8

    move-object p1, v8

    .line 13
    invoke-direct {v0, p1, p2}, Lo/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v11, 0x6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    const/4 v8, 0x0

    move p1, v8

    .line 21
    new-array v7, p1, [I

    const/4 v9, 0x6

    .line 23
    sget-object v4, Lcom/google/android/material/R$styleable;->final:[I

    const/4 v10, 0x3

    .line 25
    const v6, 0x7f1202c4

    const/4 v9, 0x2

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->instanceof(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v8

    move-object p2, v8

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v8

    move v1, v8

    .line 37
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 39
    invoke-static {v2, p2, p1}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    invoke-static {v0, v1}, Lo/K9;->default(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x6

    .line 46
    :cond_0
    const/4 v10, 0x3

    const/4 v8, 0x1

    move v1, v8

    .line 47
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v8

    move p1, v8

    .line 51
    iput-boolean p1, v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->throw:Z

    const/4 v10, 0x2

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    .line 56
    return-object v0
.end method

.method public final package(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/q0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method
