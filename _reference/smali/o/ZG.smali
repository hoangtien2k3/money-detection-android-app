.class public final Lo/ZG;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Lo/aH;

.field public final package:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lo/aH;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/com7;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 11
    iput-object p1, v1, Lo/ZG;->instanceof:Lo/aH;

    const/4 v3, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;)Lo/Rw;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lo/com7;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lo/com7;->abstract(Landroid/view/View;)Lo/Rw;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1, p1}, Lo/com7;->abstract(Landroid/view/View;)Lo/Rw;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1
.end method

.method public final case(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lo/com7;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/com7;->case(Landroid/view/View;I)V

    const/4 v3, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1, p2}, Lo/com7;->case(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 18
    return-void
.end method

.method public final continue(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ZG;->instanceof:Lo/aH;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v0, Lo/aH;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lo/aH;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->finally()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 19
    iget-object v1, v2, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    check-cast v1, Lo/com7;

    const/4 v4, 0x2

    .line 27
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lo/com7;->continue(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1, p2, p3}, Lo/com7;->continue(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    move-result v4

    move p1, v4

    .line 40
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 42
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    iget-object p1, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v4, 0x4

    .line 52
    const/4 v4, 0x0

    move p1, v4

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 v4, 0x2

    invoke-super {v2, p1, p2, p3}, Lo/com7;->continue(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    move-result v4

    move p1, v4

    .line 58
    return p1
.end method

.method public final default(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lo/com7;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/com7;->default(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1, p2}, Lo/com7;->default(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method public final else(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lo/com7;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/com7;->else(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    return p1
.end method

.method public final goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lo/com7;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/com7;->goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Lo/com7;->goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x2

    .line 18
    return-void
.end method

.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lo/ZG;->instanceof:Lo/aH;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v1, Lo/aH;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 7
    iget-object v1, v1, Lo/aH;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->finally()Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    iget-object v3, v4, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v6, 0x6

    .line 15
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v1, p1, p2}, Lo/JG;->f(Landroid/view/View;Lo/pRn;)V

    const/4 v6, 0x5

    .line 30
    iget-object v1, v4, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    check-cast v1, Lo/com7;

    const/4 v6, 0x3

    .line 38
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v1, p1, p2}, Lo/com7;->instanceof(Landroid/view/View;Lo/pRn;)V

    const/4 v6, 0x1

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x4

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x4

    .line 51
    return-void
.end method

.method public final package(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lo/com7;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1, p2}, Lo/com7;->package(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1, p1, p2}, Lo/com7;->package(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method public final protected(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lo/com7;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lo/com7;->protected(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    return p1
.end method
