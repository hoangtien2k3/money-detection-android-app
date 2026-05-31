.class public abstract Lo/ji;
.super Lo/com7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final extends:Lo/a3;

.field public static final implements:Lo/qO;

.field public static final super:Landroid/graphics/Rect;


# instance fields
.field public break:Lo/ii;

.field public final case:Landroid/view/accessibility/AccessibilityManager;

.field public final continue:[I

.field public final goto:Lcom/google/android/material/chip/Chip;

.field public final instanceof:Landroid/graphics/Rect;

.field public final package:Landroid/graphics/Rect;

.field public final protected:Landroid/graphics/Rect;

.field public public:I

.field public return:I

.field public throws:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x5

    .line 6
    const/high16 v3, -0x80000000

    move v2, v3

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x3

    .line 11
    sput-object v0, Lo/ji;->super:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 13
    new-instance v0, Lo/qO;

    const/4 v4, 0x1

    .line 15
    const/16 v3, 0x13

    move v1, v3

    .line 17
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v4, 0x4

    .line 20
    sput-object v0, Lo/ji;->implements:Lo/qO;

    const/4 v4, 0x7

    .line 22
    new-instance v0, Lo/a3;

    const/4 v4, 0x6

    .line 24
    const/16 v3, 0x14

    move v1, v3

    .line 26
    invoke-direct {v0, v1}, Lo/a3;-><init>(I)V

    const/4 v4, 0x2

    .line 29
    sput-object v0, Lo/ji;->extends:Lo/a3;

    const/4 v4, 0x7

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo/com7;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v2, Lo/ji;->instanceof:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    .line 16
    iput-object v0, v2, Lo/ji;->package:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    .line 23
    iput-object v0, v2, Lo/ji;->protected:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 25
    const/4 v5, 0x2

    move v0, v5

    .line 26
    new-array v0, v0, [I

    const/4 v4, 0x2

    .line 28
    iput-object v0, v2, Lo/ji;->continue:[I

    const/4 v5, 0x3

    .line 30
    const/high16 v4, -0x80000000

    move v0, v4

    .line 32
    iput v0, v2, Lo/ji;->throws:I

    const/4 v5, 0x4

    .line 34
    iput v0, v2, Lo/ji;->public:I

    const/4 v5, 0x2

    .line 36
    iput v0, v2, Lo/ji;->return:I

    const/4 v5, 0x7

    .line 38
    iput-object p1, v2, Lo/ji;->goto:Lcom/google/android/material/chip/Chip;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    const-string v5, "accessibility"

    move-object v1, v5

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x2

    .line 52
    iput-object v0, v2, Lo/ji;->case:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x2

    .line 54
    const/4 v5, 0x1

    move v0, v5

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x3

    .line 58
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v4

    move v1, v4

    .line 64
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x3

    .line 69
    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;)Lo/Rw;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/ji;->break:Lo/ii;

    const/4 v2, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 5
    new-instance p1, Lo/ii;

    const/4 v2, 0x2

    .line 7
    invoke-direct {p1, v0}, Lo/ii;-><init>(Lo/ji;)V

    const/4 v2, 0x5

    .line 10
    iput-object p1, v0, Lo/ji;->break:Lo/ii;

    const/4 v2, 0x7

    .line 12
    :cond_0
    const/4 v2, 0x2

    iget-object p1, v0, Lo/ji;->break:Lo/ii;

    const/4 v2, 0x3

    .line 14
    return-object p1
.end method

.method public final break(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/ji;->public:I

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eq v0, p1, :cond_0

    const/4 v5, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    .line 9
    iput v0, v2, Lo/ji;->public:I

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2, p1, v1}, Lo/ji;->while(IZ)V

    const/4 v5, 0x1

    .line 14
    const/16 v4, 0x8

    move v0, v4

    .line 16
    invoke-virtual {v2, p1, v0}, Lo/ji;->interface(II)V

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1
.end method

.method public final class(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/ji;->return:I

    const/4 v4, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    iput p1, v2, Lo/ji;->return:I

    const/4 v4, 0x1

    .line 8
    const/16 v4, 0x80

    move v1, v4

    .line 10
    invoke-virtual {v2, p1, v1}, Lo/ji;->interface(II)V

    const/4 v4, 0x7

    .line 13
    const/16 v4, 0x100

    move p1, v4

    .line 15
    invoke-virtual {v2, v0, p1}, Lo/ji;->interface(II)V

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method public extends(Lo/pRn;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract final(ILo/pRn;)V
.end method

.method public abstract implements(II)Z
.end method

.method public final instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v5, 0x4

    .line 3
    iget-object v1, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v2, p2}, Lo/ji;->extends(Lo/pRn;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public final interface(II)V
    .locals 9

    move-object v5, p0

    .line 1
    const/high16 v7, -0x80000000

    move v0, v7

    .line 3
    if-eq p1, v0, :cond_5

    const/4 v7, 0x3

    .line 5
    iget-object v0, v5, Lo/ji;->case:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lo/ji;->goto:Lcom/google/android/material/chip/Chip;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    if-nez v1, :cond_1

    const/4 v8, 0x6

    .line 23
    goto/16 :goto_2

    .line 24
    :cond_1
    const/4 v8, 0x5

    const/4 v7, -0x1

    move v2, v7

    .line 25
    if-eq p1, v2, :cond_4

    const/4 v8, 0x7

    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    move-result-object v8

    move-object p2, v8

    .line 31
    invoke-virtual {v5, p1}, Lo/ji;->super(I)Lo/pRn;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    invoke-virtual {v2}, Lo/pRn;->continue()Ljava/lang/CharSequence;

    .line 42
    move-result-object v7

    move-object v4, v7

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x7

    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    move-result v7

    move v3, v7

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v7, 0x2

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 65
    move-result v7

    move v3, v7

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    const/4 v7, 0x2

    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 72
    move-result v8

    move v3, v8

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const/4 v7, 0x3

    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 79
    move-result v8

    move v3, v8

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v7, 0x1

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 86
    move-result-object v7

    move-object v3, v7

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v8

    move v3, v8

    .line 91
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v7

    move-object v3, v7

    .line 97
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 102
    const-string v7, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    move-object p2, v7

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 107
    throw p1

    const/4 v7, 0x5

    .line 108
    :cond_3
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 111
    move-result-object v8

    move-object v2, v8

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    const/4 v8, 0x2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v8

    move-object p1, v8

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v7

    move-object p1, v7

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v7, 0x6

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    move-result-object v7

    move-object p2, v7

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v8, 0x1

    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 140
    :cond_5
    const/4 v7, 0x1

    :goto_2
    return-void
.end method

.method public abstract public(Ljava/util/ArrayList;)V
.end method

.method public final return(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Lo/ji;->public(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Lo/kM;

    .line 17
    invoke-direct {v4}, Lo/kM;-><init>()V

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 27
    invoke-virtual {v0, v6}, Lo/ji;->throws(I)Lo/pRn;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v4, v6, v7}, Lo/kM;->instanceof(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, v0, Lo/ji;->public:I

    .line 39
    const/high16 v6, -0x80000000

    .line 41
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 42
    if-ne v3, v6, :cond_1

    .line 44
    move-object v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4, v3, v7}, Lo/kM;->default(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo/pRn;

    .line 52
    :goto_1
    sget-object v8, Lo/ji;->implements:Lo/qO;

    .line 54
    sget-object v9, Lo/ji;->extends:Lo/a3;

    .line 56
    iget-object v10, v0, Lo/ji;->goto:Lcom/google/android/material/chip/Chip;

    .line 58
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 59
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 60
    if-eq v1, v13, :cond_15

    .line 62
    if-eq v1, v11, :cond_15

    .line 64
    const/16 v11, 0x4aeb

    const/16 v11, 0x82

    .line 66
    const/16 v14, 0x5bcf

    const/16 v14, 0x42

    .line 68
    const/16 v15, 0x2383

    const/16 v15, 0x21

    .line 70
    const/16 v7, 0x3908

    const/16 v7, 0x11

    .line 72
    if-eq v1, v7, :cond_2

    .line 74
    if-eq v1, v15, :cond_2

    .line 76
    if-eq v1, v14, :cond_2

    .line 78
    if-ne v1, v11, :cond_3

    .line 80
    :cond_2
    const/16 v17, 0x450f

    const/16 v17, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 93
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 96
    iget v5, v0, Lo/ji;->public:I

    .line 98
    const-string v12, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 100
    if-eq v5, v6, :cond_4

    .line 102
    invoke-virtual {v0, v5}, Lo/ji;->super(I)Lo/pRn;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v13}, Lo/pRn;->protected(Landroid/graphics/Rect;)V

    .line 109
    :goto_3
    const/4 v10, 0x4

    const/4 v10, -0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v5

    .line 125
    if-eq v1, v7, :cond_9

    .line 127
    if-eq v1, v15, :cond_8

    .line 129
    if-eq v1, v14, :cond_7

    .line 131
    if-ne v1, v11, :cond_6

    .line 133
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 134
    const/4 v10, 0x7

    const/4 v10, -0x1

    .line 135
    invoke-virtual {v13, v5, v10, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_7
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 146
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 147
    invoke-virtual {v13, v10, v2, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 152
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 153
    invoke-virtual {v13, v6, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 158
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 159
    invoke-virtual {v13, v2, v6, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 164
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 167
    if-eq v1, v7, :cond_d

    .line 169
    if-eq v1, v15, :cond_c

    .line 171
    if-eq v1, v14, :cond_b

    .line 173
    if-ne v1, v11, :cond_a

    .line 175
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 178
    move-result v5

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 181
    neg-int v5, v5

    .line 182
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 183
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_b
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 197
    move-result v5

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    neg-int v5, v5

    .line 201
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 212
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 217
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 220
    move-result v5

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 223
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget v5, v4, Lo/kM;->default:I

    .line 231
    new-instance v7, Landroid/graphics/Rect;

    .line 233
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 236
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 237
    const/16 v16, 0x400a

    const/16 v16, 0x0

    .line 239
    :goto_6
    if-ge v9, v5, :cond_14

    .line 241
    iget-object v11, v4, Lo/kM;->abstract:[Ljava/lang/Object;

    .line 243
    aget-object v11, v11, v9

    .line 245
    check-cast v11, Lo/pRn;

    .line 247
    if-ne v11, v3, :cond_e

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v11, v7}, Lo/pRn;->protected(Landroid/graphics/Rect;)V

    .line 256
    invoke-static {v1, v13, v7}, Lo/bQ;->transient(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_f

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    invoke-static {v1, v13, v2}, Lo/bQ;->transient(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_10

    .line 269
    goto :goto_7

    .line 270
    :cond_10
    invoke-static {v1, v13, v7, v2}, Lo/bQ;->continue(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_11

    .line 276
    goto :goto_7

    .line 277
    :cond_11
    invoke-static {v1, v13, v2, v7}, Lo/bQ;->continue(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_12

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    invoke-static {v1, v13, v7}, Lo/bQ;->new(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 287
    move-result v12

    .line 288
    invoke-static {v1, v13, v7}, Lo/bQ;->switch(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 291
    move-result v14

    .line 292
    mul-int/lit8 v15, v12, 0xd

    .line 294
    mul-int v15, v15, v12

    .line 296
    mul-int v14, v14, v14

    .line 298
    add-int/2addr v14, v15

    .line 299
    invoke-static {v1, v13, v2}, Lo/bQ;->new(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 302
    move-result v12

    .line 303
    invoke-static {v1, v13, v2}, Lo/bQ;->switch(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 306
    move-result v15

    .line 307
    mul-int/lit8 v17, v12, 0xd

    .line 309
    mul-int v17, v17, v12

    .line 311
    mul-int v15, v15, v15

    .line 313
    add-int v15, v15, v17

    .line 315
    if-ge v14, v15, :cond_13

    .line 317
    :goto_7
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 320
    move-object/from16 v16, v11

    .line 322
    :cond_13
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_14
    const/4 v2, 0x3

    const/4 v2, -0x1

    .line 326
    :goto_9
    move-object/from16 v1, v16

    .line 328
    goto/16 :goto_10

    .line 330
    :cond_15
    const/4 v2, 0x2

    const/4 v2, -0x1

    .line 331
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 332
    const/16 v17, 0x273d

    const/16 v17, 0x1

    .line 334
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 339
    move-result v5

    .line 340
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 341
    if-ne v5, v7, :cond_16

    .line 343
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_16
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 346
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iget v7, v4, Lo/kM;->default:I

    .line 351
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 357
    :goto_b
    if-ge v10, v7, :cond_17

    .line 359
    iget-object v12, v4, Lo/kM;->abstract:[Ljava/lang/Object;

    .line 361
    aget-object v12, v12, v10

    .line 363
    check-cast v12, Lo/pRn;

    .line 365
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 370
    goto :goto_b

    .line 371
    :cond_17
    new-instance v7, Lo/Bk;

    .line 373
    invoke-direct {v7, v8, v5}, Lo/Bk;-><init>(Lo/qO;Z)V

    .line 376
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 379
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 380
    if-eq v1, v7, :cond_1b

    .line 382
    if-ne v1, v11, :cond_1a

    .line 384
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 387
    move-result v1

    .line 388
    if-nez v3, :cond_18

    .line 390
    const/4 v10, 0x4

    const/4 v10, -0x1

    .line 391
    goto :goto_c

    .line 392
    :cond_18
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 395
    move-result v10

    .line 396
    :goto_c
    add-int/2addr v10, v7

    .line 397
    if-ge v10, v1, :cond_19

    .line 399
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    goto :goto_f

    .line 404
    :cond_19
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 405
    goto :goto_f

    .line 406
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 410
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v1

    .line 414
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result v1

    .line 418
    if-nez v3, :cond_1c

    .line 420
    :goto_d
    const/16 v17, 0x36e1

    const/16 v17, 0x1

    .line 422
    goto :goto_e

    .line 423
    :cond_1c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 426
    move-result v1

    .line 427
    goto :goto_d

    .line 428
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 430
    if-ltz v1, :cond_19

    .line 432
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    :goto_f
    move-object/from16 v16, v7

    .line 438
    check-cast v16, Lo/pRn;

    .line 440
    goto :goto_9

    .line 441
    :goto_10
    if-nez v1, :cond_1d

    .line 443
    const/high16 v6, -0x80000000

    .line 445
    goto :goto_13

    .line 446
    :cond_1d
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 447
    :goto_11
    iget v3, v4, Lo/kM;->default:I

    .line 449
    if-ge v5, v3, :cond_1f

    .line 451
    iget-object v3, v4, Lo/kM;->abstract:[Ljava/lang/Object;

    .line 453
    aget-object v3, v3, v5

    .line 455
    if-ne v3, v1, :cond_1e

    .line 457
    move v12, v5

    .line 458
    goto :goto_12

    .line 459
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 461
    goto :goto_11

    .line 462
    :cond_1f
    const/4 v12, 0x4

    const/4 v12, -0x1

    .line 463
    :goto_12
    iget-object v1, v4, Lo/kM;->else:[I

    .line 465
    aget v6, v1, v12

    .line 467
    :goto_13
    invoke-virtual {v0, v6}, Lo/ji;->this(I)Z

    .line 470
    move-result v1

    .line 471
    return v1
.end method

.method public final super(I)Lo/pRn;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, -0x1

    move v0, v9

    .line 2
    if-ne p1, v0, :cond_3

    const/4 v8, 0x4

    .line 4
    iget-object p1, v6, Lo/ji;->goto:Lcom/google/android/material/chip/Chip;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    new-instance v1, Lo/pRn;

    const/4 v8, 0x6

    .line 12
    invoke-direct {v1, v0}, Lo/pRn;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x5

    .line 15
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x6

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v6, v2}, Lo/ji;->public(Ljava/util/ArrayList;)V

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v9

    move v0, v9

    .line 32
    if-lez v0, :cond_1

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v8

    move v0, v8

    .line 38
    if-gtz v0, :cond_0

    const/4 v9, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    .line 43
    const-string v9, "Views cannot have both real and virtual children"

    move-object v0, v9

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 48
    throw p1

    const/4 v8, 0x4

    .line 49
    :cond_1
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v9

    move v0, v9

    .line 53
    const/4 v9, 0x0

    move v3, v9

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v9, 0x2

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    move-object v4, v9

    .line 60
    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v8

    move v4, v8

    .line 66
    iget-object v5, v1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x4

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    const/4 v9, 0x5

    .line 71
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v8, 0x4

    return-object v1

    .line 75
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v6, p1}, Lo/ji;->throws(I)Lo/pRn;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    return-object p1
.end method

.method public final this(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ji;->goto:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lo/ji;->public:I

    const/4 v4, 0x1

    .line 18
    if-ne v0, p1, :cond_1

    const/4 v4, 0x5

    .line 20
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x3

    const/high16 v4, -0x80000000

    move v1, v4

    .line 24
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v2, v0}, Lo/ji;->break(I)Z

    .line 29
    :cond_2
    const/4 v4, 0x6

    iput p1, v2, Lo/ji;->public:I

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x1

    move v0, v4

    .line 32
    invoke-virtual {v2, p1, v0}, Lo/ji;->while(IZ)V

    const/4 v4, 0x1

    .line 35
    const/16 v4, 0x8

    move v1, v4

    .line 37
    invoke-virtual {v2, p1, v1}, Lo/ji;->interface(II)V

    const/4 v4, 0x7

    .line 40
    return v0
.end method

.method public final throws(I)Lo/pRn;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    new-instance v1, Lo/pRn;

    const/4 v12, 0x6

    .line 7
    invoke-direct {v1, v0}, Lo/pRn;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v12, 0x4

    .line 10
    const/4 v11, 0x1

    move v2, v11

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v11, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const/4 v12, 0x4

    .line 17
    const-string v11, "android.view.View"

    move-object v3, v11

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 22
    sget-object v3, Lo/ji;->super:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v12, 0x6

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    .line 30
    iget-object v4, v9, Lo/ji;->goto:Lcom/google/android/material/chip/Chip;

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v9, p1, v1}, Lo/ji;->final(ILo/pRn;)V

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v1}, Lo/pRn;->continue()Ljava/lang/CharSequence;

    .line 41
    move-result-object v12

    move-object v5, v12

    .line 42
    if-nez v5, :cond_1

    const/4 v11, 0x1

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v12

    move-object v5, v12

    .line 48
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x3

    .line 53
    const-string v11, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    move-object v0, v11

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 58
    throw p1

    const/4 v11, 0x5

    .line 59
    :cond_1
    const/4 v12, 0x7

    :goto_0
    iget-object v5, v9, Lo/ji;->package:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 61
    invoke-virtual {v1, v5}, Lo/pRn;->protected(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    .line 64
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    move v5, v11

    .line 68
    if-nez v5, :cond_e

    const/4 v12, 0x4

    .line 70
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 73
    move-result v11

    move v5, v11

    .line 74
    and-int/lit8 v6, v5, 0x40

    const/4 v12, 0x6

    .line 76
    if-nez v6, :cond_d

    const/4 v11, 0x7

    .line 78
    const/16 v11, 0x80

    move v6, v11

    .line 80
    and-int/2addr v5, v6

    const/4 v12, 0x2

    .line 81
    if-nez v5, :cond_c

    const/4 v12, 0x2

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v11

    move-object v5, v11

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v12

    move-object v5, v12

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    .line 94
    iput p1, v1, Lo/pRn;->abstract:I

    const/4 v11, 0x3

    .line 96
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    const/4 v11, 0x4

    .line 99
    iget v5, v9, Lo/ji;->throws:I

    const/4 v12, 0x2

    .line 101
    const/4 v12, 0x0

    move v7, v12

    .line 102
    if-ne v5, p1, :cond_2

    const/4 v11, 0x1

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/4 v11, 0x3

    .line 107
    invoke-virtual {v1, v6}, Lo/pRn;->else(I)V

    const/4 v11, 0x5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/4 v12, 0x6

    .line 114
    const/16 v12, 0x40

    move v5, v12

    .line 116
    invoke-virtual {v1, v5}, Lo/pRn;->else(I)V

    const/4 v12, 0x7

    .line 119
    :goto_1
    iget v5, v9, Lo/ji;->public:I

    const/4 v12, 0x6

    .line 121
    if-ne v5, p1, :cond_3

    const/4 v12, 0x5

    .line 123
    const/4 v11, 0x1

    move p1, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v11, 0x7

    const/4 v12, 0x0

    move p1, v12

    .line 126
    :goto_2
    if-eqz p1, :cond_4

    const/4 v11, 0x6

    .line 128
    const/4 v11, 0x2

    move v5, v11

    .line 129
    invoke-virtual {v1, v5}, Lo/pRn;->else(I)V

    const/4 v11, 0x5

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 136
    move-result v12

    move v5, v12

    .line 137
    if-eqz v5, :cond_5

    const/4 v12, 0x4

    .line 139
    invoke-virtual {v1, v2}, Lo/pRn;->else(I)V

    const/4 v12, 0x2

    .line 142
    :cond_5
    const/4 v12, 0x5

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    const/4 v12, 0x1

    .line 145
    iget-object p1, v9, Lo/ji;->continue:[I

    const/4 v11, 0x1

    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x6

    .line 150
    iget-object v5, v9, Lo/ji;->instanceof:Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 155
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    move v3, v11

    .line 159
    if-eqz v3, :cond_6

    const/4 v12, 0x2

    .line 161
    invoke-virtual {v1, v5}, Lo/pRn;->protected(Landroid/graphics/Rect;)V

    const/4 v11, 0x5

    .line 164
    aget v3, p1, v7

    const/4 v11, 0x1

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 169
    move-result v11

    move v6, v11

    .line 170
    sub-int/2addr v3, v6

    const/4 v12, 0x4

    .line 171
    aget v6, p1, v2

    const/4 v11, 0x6

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 176
    move-result v11

    move v8, v11

    .line 177
    sub-int/2addr v6, v8

    const/4 v11, 0x5

    .line 178
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    const/4 v12, 0x4

    .line 181
    :cond_6
    const/4 v12, 0x2

    iget-object v3, v9, Lo/ji;->protected:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    move-result v11

    move v6, v11

    .line 187
    if-eqz v6, :cond_b

    const/4 v11, 0x6

    .line 189
    aget v6, p1, v7

    const/4 v12, 0x4

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 194
    move-result v11

    move v7, v11

    .line 195
    sub-int/2addr v6, v7

    const/4 v12, 0x6

    .line 196
    aget p1, p1, v2

    const/4 v11, 0x4

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 201
    move-result v12

    move v7, v12

    .line 202
    sub-int/2addr p1, v7

    const/4 v11, 0x7

    .line 203
    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v11, 0x6

    .line 206
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 209
    move-result v12

    move p1, v12

    .line 210
    if-eqz p1, :cond_b

    const/4 v12, 0x6

    .line 212
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 218
    move-result v12

    move p1, v12

    .line 219
    if-eqz p1, :cond_7

    const/4 v12, 0x6

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 225
    move-result v12

    move p1, v12

    .line 226
    if-eqz p1, :cond_8

    const/4 v12, 0x5

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/4 v11, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    move-result-object v12

    move-object p1, v12

    .line 233
    :goto_4
    instance-of v3, p1, Landroid/view/View;

    const/4 v12, 0x2

    .line 235
    if-eqz v3, :cond_a

    const/4 v12, 0x5

    .line 237
    check-cast p1, Landroid/view/View;

    const/4 v11, 0x5

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 242
    move-result v11

    move v3, v11

    .line 243
    const/4 v12, 0x0

    move v4, v12

    .line 244
    cmpg-float v3, v3, v4

    const/4 v12, 0x6

    .line 246
    if-lez v3, :cond_b

    const/4 v12, 0x1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 251
    move-result v11

    move v3, v11

    .line 252
    if-eqz v3, :cond_9

    const/4 v12, 0x3

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    move-result-object v11

    move-object p1, v11

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const/4 v11, 0x3

    if-eqz p1, :cond_b

    const/4 v12, 0x6

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v12, 0x4

    .line 265
    :cond_b
    const/4 v12, 0x2

    :goto_5
    return-object v1

    .line 266
    :cond_c
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v11, 0x1

    .line 268
    const-string v12, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    move-object v0, v12

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 273
    throw p1

    const/4 v12, 0x3

    .line 274
    :cond_d
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x4

    .line 276
    const-string v11, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    move-object v0, v11

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 281
    throw p1

    const/4 v11, 0x6

    .line 282
    :cond_e
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x4

    .line 284
    const-string v12, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    move-object v0, v12

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 289
    throw p1

    const/4 v12, 0x1
.end method

.method public while(IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
