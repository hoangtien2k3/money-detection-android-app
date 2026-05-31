.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;->else:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 4
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;->else:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    const/4 v3, 0x7

    .line 9
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
