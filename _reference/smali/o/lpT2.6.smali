.class public abstract Lo/lpT2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static break(Landroid/view/accessibility/AccessibilityNodeInfo;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public static case(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInWindow(Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static continue(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static default(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static else()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static goto(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContainerTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static instanceof(Landroid/view/accessibility/AccessibilityNodeInfo;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static package(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hasRequestInitialAccessibilityFocus()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static protected(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static public(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRequestInitialAccessibilityFocus(Z)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static throws(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setQueryFromAppProcessEnabled(Landroid/view/View;Z)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method
