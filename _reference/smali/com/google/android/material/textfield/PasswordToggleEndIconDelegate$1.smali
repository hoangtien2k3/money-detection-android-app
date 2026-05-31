.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/TextWatcher;


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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;->else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$1;->else:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    const/4 v3, 0x6

    .line 3
    iget-object p2, p1, Lcom/google/android/material/textfield/EndIconDelegate;->default:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->instanceof(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v2, 0x6

    .line 14
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
