.class Lcom/google/android/material/datepicker/MaterialCalendar$1;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method
