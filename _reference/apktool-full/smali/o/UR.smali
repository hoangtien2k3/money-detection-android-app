.class public final Lo/UR;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "host"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "child"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 11
    const-string v4, "event"

    move-object v0, v4

    .line 13
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v5, 0x3

    invoke-super {v2, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    return p1
.end method
