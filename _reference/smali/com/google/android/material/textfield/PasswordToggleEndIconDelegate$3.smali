.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


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
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;->else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    .line 10
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v3, 0x5

    .line 17
    iget-object p2, v1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;->else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    const/4 v3, 0x2

    .line 19
    iget-object p2, p2, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->instanceof:Landroid/text/TextWatcher;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x3

    .line 24
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
