.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f040230

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x101008c

    const/4 v4, 0x4

    .line 7
    invoke-static {p1, v0, v1}, Lo/PB;->protected(Landroid/content/Context;II)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/preference/Preference;->public()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 7
    return v0
.end method

.method public final catch(Lo/pRn;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 3
    const/16 v7, 0x1c

    move v1, v7

    .line 5
    if-ge v0, v1, :cond_2

    const/4 v8, 0x3

    .line 7
    iget-object v0, p1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 15
    new-instance v1, Lo/lPT6;

    const/4 v8, 0x5

    .line 17
    invoke-direct {v1, v0}, Lo/lPT6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v8, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 22
    :goto_0
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x3

    iget-object v0, v1, Lo/lPT6;->else:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 27
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    const/4 v7, 0x1

    move v5, v7

    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    .line 49
    move-result v7

    move v6, v7

    .line 50
    invoke-static/range {v1 .. v6}, Lo/lPT6;->else(IIIIZZ)Lo/lPT6;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-virtual {p1, v0}, Lo/pRn;->goto(Lo/lPT6;)V

    const/4 v8, 0x5

    .line 57
    :cond_2
    const/4 v8, 0x2

    :goto_1
    return-void
.end method

.method public final final(Lo/gE;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/preference/Preference;->final(Lo/gE;)V

    const/4 v4, 0x6

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 6
    const/16 v5, 0x1c

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 10
    iget-object p1, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v4, 0x4

    .line 12
    invoke-static {p1}, Lo/lPT8;->final(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final public()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method
