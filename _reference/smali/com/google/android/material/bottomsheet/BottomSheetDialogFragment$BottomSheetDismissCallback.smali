.class Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$BottomSheetDismissCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BottomSheetDismissCallback"
.end annotation


# virtual methods
.method public final else(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 6
    throw p1

    const/4 v3, 0x3
.end method
