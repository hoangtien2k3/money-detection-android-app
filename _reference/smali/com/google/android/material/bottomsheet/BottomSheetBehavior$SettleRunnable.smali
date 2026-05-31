.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettleRunnable"
.end annotation


# instance fields
.field public abstract:Z

.field public default:I

.field public final else:Landroid/view/View;

.field public final synthetic instanceof:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->instanceof:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->else:Landroid/view/View;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->default:I

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->instanceof:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->transient:Lo/yS;

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v1}, Lo/yS;->protected()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 15
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->else:Landroid/view/View;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->default:I

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v5, 0x5

    .line 26
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 27
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SettleRunnable;->abstract:Z

    const/4 v4, 0x7

    .line 29
    return-void
.end method
