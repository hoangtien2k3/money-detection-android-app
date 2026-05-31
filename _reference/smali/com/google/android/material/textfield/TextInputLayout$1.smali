.class Lcom/google/android/material/textfield/TextInputLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$1;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout$1;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v5, 0x5

    .line 5
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->this(ZZ)V

    const/4 v5, 0x7

    .line 11
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->private:Z

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->return(I)V

    const/4 v5, 0x2

    .line 22
    :cond_0
    const/4 v5, 0x3

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v5, 0x6

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v5

    move p1, v5

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->interface(I)V

    const/4 v5, 0x7

    .line 33
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
