.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->instanceof:Landroid/text/TextWatcher;

    const/4 v8, 0x6

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v7

    move v3, v7

    .line 13
    const/4 v7, 0x0

    move v4, v7

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v8

    move v3, v8

    .line 24
    if-lez v3, :cond_0

    const/4 v8, 0x2

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v3, v7

    .line 29
    :goto_0
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v7, 0x6

    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v7, 0x7

    .line 35
    iget-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->package:Landroid/view/View$OnFocusChangeListener;

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x6

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x5

    .line 46
    return-void
.end method
