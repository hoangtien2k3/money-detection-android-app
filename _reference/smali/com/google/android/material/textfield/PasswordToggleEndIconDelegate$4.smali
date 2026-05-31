.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;->else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$4;->else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    const/4 v4, 0x5

    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->instanceof(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 22
    const/4 v4, 0x0

    move p1, v4

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x3

    .line 34
    :goto_0
    if-ltz v1, :cond_2

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x6

    .line 39
    :cond_2
    const/4 v4, 0x3

    :goto_1
    return-void
.end method
