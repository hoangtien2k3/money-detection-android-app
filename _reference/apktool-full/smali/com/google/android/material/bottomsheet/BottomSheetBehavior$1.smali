.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:I

.field public final synthetic default:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic else:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->default:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->else:Landroid/view/View;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->abstract:I

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->else:Landroid/view/View;

    const/4 v6, 0x6

    .line 3
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->abstract:I

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->default:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->for(Landroid/view/View;I)V

    const/4 v6, 0x2

    .line 10
    return-void
.end method
