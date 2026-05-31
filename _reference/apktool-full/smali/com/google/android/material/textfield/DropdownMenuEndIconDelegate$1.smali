.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v3, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/EndIconDelegate;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->instanceof(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    new-instance v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;

    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;Landroid/widget/AutoCompleteTextView;)V

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
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
