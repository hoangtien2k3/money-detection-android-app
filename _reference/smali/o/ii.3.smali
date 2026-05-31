.class public final Lo/ii;
.super Lo/Rw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:Lo/ji;


# direct methods
.method public constructor <init>(Lo/ji;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/ii;->instanceof:Lo/ji;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lo/Rw;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final t(I)Lo/pRn;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ii;->instanceof:Lo/ji;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/ji;->super(I)Lo/pRn;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object p1, p1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    new-instance v0, Lo/pRn;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, p1}, Lo/pRn;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x7

    .line 18
    return-object v0
.end method

.method public final u(I)Lo/pRn;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    iget-object v1, v2, Lo/ii;->instanceof:Lo/ji;

    const/4 v4, 0x7

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 6
    iget p1, v1, Lo/ji;->throws:I

    const/4 v4, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget p1, v1, Lo/ji;->public:I

    const/4 v4, 0x1

    .line 11
    :goto_0
    const/high16 v4, -0x80000000

    move v0, v4

    .line 13
    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lo/ii;->t(I)Lo/pRn;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/ii;->instanceof:Lo/ji;

    const/4 v8, 0x4

    .line 3
    iget-object v1, v0, Lo/ji;->goto:Lcom/google/android/material/chip/Chip;

    .line 5
    const/4 v9, -0x1

    move v2, v9

    .line 6
    if-eq p1, v2, :cond_8

    const/4 v8, 0x7

    .line 8
    const/4 v9, 0x1

    move p3, v9

    .line 9
    if-eq p2, p3, :cond_7

    const/4 v9, 0x2

    .line 11
    const/4 v8, 0x2

    move v2, v8

    .line 12
    if-eq p2, v2, :cond_6

    const/4 v8, 0x2

    .line 14
    const/16 v9, 0x40

    move v2, v9

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    const/high16 v9, 0x10000

    move v4, v9

    .line 19
    const/high16 v9, -0x80000000

    move v5, v9

    .line 21
    if-eq p2, v2, :cond_2

    const/4 v9, 0x3

    .line 23
    const/16 v8, 0x80

    move v2, v8

    .line 25
    if-eq p2, v2, :cond_0

    const/4 v9, 0x5

    .line 27
    invoke-virtual {v0, p1, p2}, Lo/ji;->implements(II)Z

    .line 30
    move-result v9

    move p1, v9

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v8, 0x1

    iget p2, v0, Lo/ji;->throws:I

    const/4 v9, 0x6

    .line 34
    if-ne p2, p1, :cond_1

    const/4 v9, 0x6

    .line 36
    iput v5, v0, Lo/ji;->throws:I

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v0, p1, v4}, Lo/ji;->interface(II)V

    const/4 v9, 0x3

    .line 44
    return p3

    .line 45
    :cond_1
    const/4 v8, 0x3

    return v3

    .line 46
    :cond_2
    const/4 v8, 0x3

    iget-object p2, v0, Lo/ji;->case:Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x3

    .line 48
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result v8

    move v2, v8

    .line 52
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    move-result v9

    move p2, v9

    .line 58
    if-nez p2, :cond_3

    const/4 v8, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v8, 0x3

    iget p2, v0, Lo/ji;->throws:I

    const/4 v8, 0x4

    .line 63
    if-eq p2, p1, :cond_5

    const/4 v8, 0x4

    .line 65
    if-eq p2, v5, :cond_4

    const/4 v8, 0x1

    .line 67
    iput v5, v0, Lo/ji;->throws:I

    const/4 v9, 0x4

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x6

    .line 72
    invoke-virtual {v0, p2, v4}, Lo/ji;->interface(II)V

    const/4 v8, 0x5

    .line 75
    :cond_4
    const/4 v8, 0x6

    iput p1, v0, Lo/ji;->throws:I

    const/4 v9, 0x3

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x1

    .line 80
    const p2, 0x8000

    const/4 v9, 0x7

    .line 83
    invoke-virtual {v0, p1, p2}, Lo/ji;->interface(II)V

    const/4 v9, 0x5

    .line 86
    return p3

    .line 87
    :cond_5
    const/4 v9, 0x3

    :goto_0
    return v3

    .line 88
    :cond_6
    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lo/ji;->break(I)Z

    .line 91
    move-result v9

    move p1, v9

    .line 92
    return p1

    .line 93
    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lo/ji;->this(I)Z

    .line 96
    move-result v8

    move p1, v8

    .line 97
    return p1

    .line 98
    :cond_8
    const/4 v8, 0x1

    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x4

    .line 100
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 103
    move-result v8

    move p1, v8

    .line 104
    return p1
.end method
