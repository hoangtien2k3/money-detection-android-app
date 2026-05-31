.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


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
    iput-object p1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x6

    .line 7
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x3

    move v0, v4

    .line 10
    if-ne p2, v0, :cond_1

    const/4 v4, 0x7

    .line 12
    iget-object p2, v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->else:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v4, 0x2

    .line 14
    iget-object v0, p2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->instanceof:Landroid/text/TextWatcher;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iget-object p2, p2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->package:Landroid/view/View$OnFocusChangeListener;

    const/4 v4, 0x3

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    if-ne v0, p2, :cond_0

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x7

    .line 31
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x4

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v4, 0x6

    .line 37
    :cond_1
    const/4 v4, 0x7

    return-void
.end method
