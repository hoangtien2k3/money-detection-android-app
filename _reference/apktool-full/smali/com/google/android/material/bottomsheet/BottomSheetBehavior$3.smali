.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->else:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/view/View;Lo/tT;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Lo/tT;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lo/tT;->else:Lo/sT;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Lo/sT;->protected()Lo/Tq;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    iget p1, p1, Lo/Tq;->instanceof:I

    const/4 v2, 0x4

    .line 9
    iget-object p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->else:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x5

    .line 11
    iput p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->break:I

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->synchronized()V

    const/4 v3, 0x7

    .line 16
    return-object p2
.end method
