.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/com1;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->abstract:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->else:I

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->abstract:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x7

    .line 3
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->else:I

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->import(I)V

    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    move p1, v4

    .line 9
    return p1
.end method
