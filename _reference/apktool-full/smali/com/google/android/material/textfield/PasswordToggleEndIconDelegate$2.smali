.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v7, 0x4

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v7, 0x3

    .line 12
    iget-object p1, v4, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$2;->else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    const/4 v6, 0x4

    .line 14
    iget-object v2, p1, Lcom/google/android/material/textfield/EndIconDelegate;->default:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x5

    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->instanceof(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z

    .line 19
    move-result v7

    move v3, v7

    .line 20
    xor-int/2addr v1, v3

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v6, 0x5

    .line 24
    iget-object p1, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->instanceof:Landroid/text/TextWatcher;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x6

    .line 32
    return-void
.end method
