.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-lez p1, :cond_1

    const/4 v4, 0x3

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->instanceof(Z)V

    const/4 v4, 0x5

    .line 24
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
