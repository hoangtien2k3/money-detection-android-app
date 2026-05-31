.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final continue(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v3, 0x100000

    move v0, v3

    .line 3
    if-eq p2, v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-super {v1, p1, p2, p3}, Lo/com7;->continue(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 11
    throw p1

    const/4 v3, 0x5
.end method

.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x7

    .line 8
    const/high16 v4, 0x100000

    move p1, v4

    .line 10
    invoke-virtual {p2, p1}, Lo/pRn;->else(I)V

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/4 v4, 0x3

    .line 17
    return-void
.end method
