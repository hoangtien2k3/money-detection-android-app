.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->else:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->else:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v6, 0x7

    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->private:Z

    const/4 v5, 0x6

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Z

    const/4 v6, 0x6

    .line 15
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    const v1, 0x101035b

    const/4 v6, 0x5

    .line 24
    filled-new-array {v1}, [I

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    const/4 v6, 0x0

    move v1, v6

    .line 33
    const/4 v5, 0x1

    move v2, v5

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->finally:Z

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 43
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Z

    const/4 v5, 0x1

    .line 45
    :cond_0
    const/4 v6, 0x5

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->finally:Z

    const/4 v6, 0x2

    .line 47
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    const/4 v5, 0x1

    .line 52
    :cond_1
    const/4 v5, 0x4

    return-void
.end method
