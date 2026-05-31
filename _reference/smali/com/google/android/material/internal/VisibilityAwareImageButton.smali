.class public Lcom/google/android/material/internal/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:I


# virtual methods
.method public final getUserSetVisibility()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/VisibilityAwareImageButton;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v3, 0x4

    .line 4
    iput p1, v0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->else:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method
