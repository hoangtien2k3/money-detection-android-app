.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


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
    iput-object p1, v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x2

    move v0, v3

    .line 8
    if-ne p2, v0, :cond_0

    const/4 v3, 0x7

    .line 10
    iget-object p2, v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->else:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    const/4 v4, 0x5

    .line 12
    iget-object v0, p2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->instanceof:Landroid/text/TextWatcher;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iget-object p2, p2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->package:Landroid/view/View$OnFocusChangeListener;

    const/4 v3, 0x2

    .line 23
    if-ne v0, p2, :cond_0

    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x0

    move p2, v4

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
