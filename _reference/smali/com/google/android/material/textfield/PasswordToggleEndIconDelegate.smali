.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Landroid/text/TextWatcher;

.field public final package:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field public final protected:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->instanceof:Landroid/text/TextWatcher;

    const/4 v2, 0x2

    .line 11
    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;

    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    const/4 v2, 0x4

    .line 16
    iput-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->package:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    const/4 v2, 0x1

    .line 18
    new-instance p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;

    const/4 v2, 0x2

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    const/4 v2, 0x4

    .line 23
    iput-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->protected:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 v2, 0x6

    .line 25
    return-void
.end method

.method public static instanceof(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v3, 0x3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 20
    return v0
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/EndIconDelegate;->abstract:Landroid/content/Context;

    const/4 v6, 0x5

    .line 3
    const v1, 0x7f080083

    const/4 v5, 0x6

    .line 6
    invoke-static {v0, v1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iget-object v1, v3, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const v2, 0x7f110595

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 29
    new-instance v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;

    const/4 v5, 0x6

    .line 31
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;-><init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    .line 37
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    .line 39
    iget-object v2, v3, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->package:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->volatile:Landroid/widget/EditText;

    const/4 v6, 0x4

    .line 46
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 48
    check-cast v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->else(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v5, 0x4

    .line 53
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->protected:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 v5, 0x4

    .line 55
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 69
    move-result v6

    move v1, v6

    .line 70
    const/16 v6, 0x10

    move v2, v6

    .line 72
    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 77
    move-result v6

    move v1, v6

    .line 78
    const/16 v5, 0x80

    move v2, v5

    .line 80
    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 85
    move-result v6

    move v1, v6

    .line 86
    const/16 v5, 0x90

    move v2, v5

    .line 88
    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 93
    move-result v6

    move v1, v6

    .line 94
    const/16 v5, 0xe0

    move v2, v5

    .line 96
    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    .line 98
    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 101
    move-result-object v5

    move-object v1, v5

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v5, 0x1

    .line 105
    :cond_2
    const/4 v5, 0x3

    return-void
.end method
