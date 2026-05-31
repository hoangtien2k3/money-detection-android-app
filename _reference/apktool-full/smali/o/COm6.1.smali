.class public abstract Lo/COm6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/accessibility/AccessibilityNodeInfo;II)Lo/pRn;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(II)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance p1, Lo/pRn;

    const/4 v2, 0x6

    .line 9
    invoke-direct {p1, v0}, Lo/pRn;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 14
    return-object v0
.end method

.method public static break(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setUniqueId(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static case(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static continue(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static default(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnTitle()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method public static else(ZIIIIZLjava/lang/String;Ljava/lang/String;)Lo/lPT6;
    .locals 5

    .line 1
    new-instance v0, Lo/lPT6;

    const/4 v4, 0x3

    .line 3
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;-><init>()V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setHeading(Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 11
    move-result-object v2

    move-object p0, v2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setColumnIndex(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 15
    move-result-object v2

    move-object p0, v2

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setRowIndex(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 19
    move-result-object v2

    move-object p0, v2

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setColumnSpan(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setRowSpan(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    invoke-virtual {p0, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setSelected(Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 31
    move-result-object v2

    move-object p0, v2

    .line 32
    invoke-virtual {p0, p6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setRowTitle(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 35
    move-result-object v2

    move-object p0, v2

    .line 36
    invoke-virtual {p0, p7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setColumnTitle(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 39
    move-result-object v2

    move-object p0, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 43
    move-result-object v2

    move-object p0, v2

    .line 44
    invoke-direct {v0, p0}, Lo/lPT6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v3, 0x4

    .line 47
    return-object v0
.end method

.method public static goto(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelectable(Z)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static instanceof(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowTitle()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public static package(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtraRenderingInfo()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static protected(Landroid/view/accessibility/AccessibilityNodeInfo;I)Lo/pRn;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 7
    new-instance p1, Lo/pRn;

    const/4 v3, 0x2

    .line 9
    invoke-direct {p1, v0}, Lo/pRn;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return-object v0
.end method
