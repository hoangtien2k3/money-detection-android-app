.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v2, 0x6

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 v2, 0x7

    .line 18
    :cond_0
    const/4 v2, 0x6

    return-void
.end method
