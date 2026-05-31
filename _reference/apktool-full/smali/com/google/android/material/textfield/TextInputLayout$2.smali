.class Lcom/google/android/material/textfield/TextInputLayout$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout$2;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$2;->else:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v5, 0x1

    .line 13
    return-void
.end method
