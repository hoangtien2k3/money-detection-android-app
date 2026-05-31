.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->instanceof:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/com7;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final continue(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v5, 0x100000

    move v0, v5

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->instanceof:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v5, 0x3

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->private:Z

    const/4 v5, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x3

    invoke-super {v2, p1, p2, p3}, Lo/com7;->continue(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1
.end method

.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x7

    .line 8
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->instanceof:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v4, 0x7

    .line 10
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->private:Z

    const/4 v4, 0x6

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 14
    const/high16 v4, 0x100000

    move p1, v4

    .line 16
    invoke-virtual {p2, p1}, Lo/pRn;->else(I)V

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/4 v4, 0x2

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/4 v4, 0x4

    .line 28
    return-void
.end method
