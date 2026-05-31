.class public final Lo/pRn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static default:I


# instance fields
.field public abstract:I

.field public final else:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lo/pRn;->abstract:I

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v3, -0x1

    move v0, v3

    .line 2
    iput v0, v1, Lo/pRn;->abstract:I

    const/4 v3, 0x1

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    iput-object p1, v1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    return-void
.end method

.method public static instanceof(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    .line 7
    sparse-switch p0, :sswitch_data_0

    const/4 v3, 0x5

    .line 10
    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x6

    .line 13
    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x5

    .line 16
    packed-switch p0, :pswitch_data_2

    const/4 v2, 0x4

    .line 19
    const-string v1, "ACTION_UNKNOWN"

    move-object p0, v1

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const/4 v3, 0x6

    const-string v1, "ACTION_DRAG_CANCEL"

    move-object p0, v1

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const/4 v2, 0x6

    const-string v1, "ACTION_DRAG_DROP"

    move-object p0, v1

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const/4 v2, 0x6

    const-string v1, "ACTION_DRAG_START"

    move-object p0, v1

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const/4 v2, 0x4

    const-string v1, "ACTION_IME_ENTER"

    move-object p0, v1

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const/4 v3, 0x6

    const-string v1, "ACTION_PRESS_AND_HOLD"

    move-object p0, v1

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const/4 v3, 0x7

    const-string v1, "ACTION_PAGE_RIGHT"

    move-object p0, v1

    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const/4 v2, 0x6

    const-string v1, "ACTION_PAGE_LEFT"

    move-object p0, v1

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const/4 v3, 0x1

    const-string v1, "ACTION_PAGE_DOWN"

    move-object p0, v1

    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const/4 v3, 0x1

    const-string v1, "ACTION_PAGE_UP"

    move-object p0, v1

    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const/4 v2, 0x6

    const-string v1, "ACTION_HIDE_TOOLTIP"

    move-object p0, v1

    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const/4 v3, 0x4

    const-string v1, "ACTION_SHOW_TOOLTIP"

    move-object p0, v1

    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const/4 v3, 0x4

    const-string v1, "ACTION_SET_PROGRESS"

    move-object p0, v1

    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const/4 v3, 0x7

    const-string v1, "ACTION_CONTEXT_CLICK"

    move-object p0, v1

    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const/4 v3, 0x3

    const-string v1, "ACTION_SCROLL_RIGHT"

    move-object p0, v1

    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const/4 v3, 0x5

    const-string v1, "ACTION_SCROLL_DOWN"

    move-object p0, v1

    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const/4 v3, 0x4

    const-string v1, "ACTION_SCROLL_LEFT"

    move-object p0, v1

    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const/4 v2, 0x6

    const-string v1, "ACTION_SCROLL_UP"

    move-object p0, v1

    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const/4 v2, 0x7

    const-string v1, "ACTION_SCROLL_TO_POSITION"

    move-object p0, v1

    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const/4 v3, 0x1

    const-string v1, "ACTION_SHOW_ON_SCREEN"

    move-object p0, v1

    .line 78
    return-object p0

    .line 79
    :sswitch_0
    const/4 v2, 0x2

    const-string v1, "ACTION_SCROLL_IN_DIRECTION"

    move-object p0, v1

    .line 81
    return-object p0

    .line 82
    :sswitch_1
    const/4 v3, 0x6

    const-string v1, "ACTION_MOVE_WINDOW"

    move-object p0, v1

    .line 84
    return-object p0

    .line 85
    :sswitch_2
    const/4 v3, 0x6

    const-string v1, "ACTION_SET_TEXT"

    move-object p0, v1

    .line 87
    return-object p0

    .line 88
    :sswitch_3
    const/4 v3, 0x6

    const-string v1, "ACTION_COLLAPSE"

    move-object p0, v1

    .line 90
    return-object p0

    .line 91
    :sswitch_4
    const/4 v2, 0x6

    const-string v1, "ACTION_EXPAND"

    move-object p0, v1

    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const/4 v2, 0x3

    const-string v1, "ACTION_SET_SELECTION"

    move-object p0, v1

    .line 96
    return-object p0

    .line 97
    :sswitch_6
    const/4 v3, 0x7

    const-string v1, "ACTION_CUT"

    move-object p0, v1

    .line 99
    return-object p0

    .line 100
    :sswitch_7
    const/4 v2, 0x5

    const-string v1, "ACTION_PASTE"

    move-object p0, v1

    .line 102
    return-object p0

    .line 103
    :sswitch_8
    const/4 v3, 0x4

    const-string v1, "ACTION_COPY"

    move-object p0, v1

    .line 105
    return-object p0

    .line 106
    :sswitch_9
    const/4 v2, 0x1

    const-string v1, "ACTION_SCROLL_BACKWARD"

    move-object p0, v1

    .line 108
    return-object p0

    .line 109
    :sswitch_a
    const/4 v2, 0x2

    const-string v1, "ACTION_SCROLL_FORWARD"

    move-object p0, v1

    .line 111
    return-object p0

    .line 112
    :sswitch_b
    const/4 v2, 0x7

    const-string v1, "ACTION_PREVIOUS_HTML_ELEMENT"

    move-object p0, v1

    .line 114
    return-object p0

    .line 115
    :sswitch_c
    const/4 v3, 0x2

    const-string v1, "ACTION_NEXT_HTML_ELEMENT"

    move-object p0, v1

    .line 117
    return-object p0

    .line 118
    :sswitch_d
    const/4 v3, 0x5

    const-string v1, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    move-object p0, v1

    .line 120
    return-object p0

    .line 121
    :sswitch_e
    const/4 v2, 0x7

    const-string v1, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    move-object p0, v1

    .line 123
    return-object p0

    .line 124
    :sswitch_f
    const/4 v3, 0x5

    const-string v1, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    move-object p0, v1

    .line 126
    return-object p0

    .line 127
    :sswitch_10
    const/4 v3, 0x4

    const-string v1, "ACTION_ACCESSIBILITY_FOCUS"

    move-object p0, v1

    .line 129
    return-object p0

    .line 130
    :sswitch_11
    const/4 v2, 0x6

    const-string v1, "ACTION_LONG_CLICK"

    move-object p0, v1

    .line 132
    return-object p0

    .line 133
    :sswitch_12
    const/4 v2, 0x4

    const-string v1, "ACTION_CLICK"

    move-object p0, v1

    .line 135
    return-object p0

    .line 136
    :sswitch_13
    const/4 v3, 0x5

    const-string v1, "ACTION_CLEAR_SELECTION"

    move-object p0, v1

    .line 138
    return-object p0

    .line 139
    :sswitch_14
    const/4 v2, 0x6

    const-string v1, "ACTION_SELECT"

    move-object p0, v1

    .line 141
    return-object p0

    .line 142
    :cond_0
    const/4 v3, 0x7

    const-string v1, "ACTION_CLEAR_FOCUS"

    move-object p0, v1

    .line 144
    return-object p0

    .line 145
    :cond_1
    const/4 v2, 0x7

    const-string v1, "ACTION_FOCUS"

    move-object p0, v1

    .line 147
    return-object p0

    nop

    const/4 v2, 0x4

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final abstract(Lo/COM1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lo/COM1;->else:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v4, 0x6

    .line 10
    return-void
.end method

.method public final break(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v6, 0x1a

    move v1, v6

    .line 5
    iget-object v2, v3, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x3

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v6, 0x7

    .line 9
    invoke-static {v2, p1}, Lo/COM8;->catch(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 22
    return-void
.end method

.method public final case(IZ)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 9
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    move-object v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v7

    move v3, v7

    .line 16
    not-int v4, p1

    const/4 v7, 0x6

    .line 17
    and-int/2addr v3, v4

    const/4 v7, 0x3

    .line 18
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 22
    :goto_0
    or-int/2addr p1, v3

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 26
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public final continue()Ljava/lang/CharSequence;
    .locals 15

    move-object v11, p0

    .line 1
    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    move-object v0, v14

    .line 3
    invoke-virtual {v11, v0}, Lo/pRn;->default(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v14

    move v1, v14

    .line 11
    iget-object v2, v11, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v14, 0x1

    .line 13
    if-nez v1, :cond_1

    const/4 v13, 0x7

    .line 15
    invoke-virtual {v11, v0}, Lo/pRn;->default(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v13

    move-object v0, v13

    .line 19
    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    move-object v1, v14

    .line 21
    invoke-virtual {v11, v1}, Lo/pRn;->default(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v13

    move-object v1, v13

    .line 25
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    move-object v3, v13

    .line 27
    invoke-virtual {v11, v3}, Lo/pRn;->default(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v14

    move-object v3, v14

    .line 31
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    move-object v4, v13

    .line 33
    invoke-virtual {v11, v4}, Lo/pRn;->default(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v14

    move-object v4, v14

    .line 37
    new-instance v5, Landroid/text/SpannableString;

    const/4 v14, 0x4

    .line 39
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v13

    move-object v6, v13

    .line 43
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v13

    move-object v7, v13

    .line 47
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v14

    move v7, v14

    .line 51
    const/4 v13, 0x0

    move v8, v13

    .line 52
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object v14

    move-object v6, v14

    .line 56
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v13

    move v6, v13

    .line 63
    if-ge v8, v6, :cond_0

    const/4 v13, 0x5

    .line 65
    new-instance v6, Lo/lPt6;

    const/4 v14, 0x5

    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v14

    move-object v7, v14

    .line 71
    check-cast v7, Ljava/lang/Integer;

    const/4 v14, 0x2

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v14

    move v7, v14

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v14

    move-object v9, v14

    .line 81
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    move-object v10, v13

    .line 83
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v14

    move v9, v14

    .line 87
    invoke-direct {v6, v7, v11, v9}, Lo/lPt6;-><init>(ILo/pRn;I)V

    const/4 v13, 0x7

    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v13

    move-object v7, v13

    .line 94
    check-cast v7, Ljava/lang/Integer;

    const/4 v13, 0x7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v14

    move v7, v14

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v13

    move-object v9, v13

    .line 104
    check-cast v9, Ljava/lang/Integer;

    const/4 v13, 0x7

    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v14

    move v9, v14

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v13

    move-object v10, v13

    .line 114
    check-cast v10, Ljava/lang/Integer;

    const/4 v14, 0x3

    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v13

    move v10, v13

    .line 120
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v14, 0x5

    .line 123
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v14, 0x2

    return-object v5

    .line 127
    :cond_1
    const/4 v14, 0x1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v14

    move-object v0, v14

    .line 131
    return-object v0
.end method

.method public final default(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    .line 25
    :cond_0
    const/4 v4, 0x5

    return-object v1
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x1

    instance-of v1, p1, Lo/pRn;

    const/4 v5, 0x3

    .line 10
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v6, 0x5

    check-cast p1, Lo/pRn;

    const/4 v5, 0x5

    .line 15
    iget-object v1, p1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x7

    .line 17
    iget-object v2, v3, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x4

    .line 19
    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 21
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-nez v1, :cond_4

    const/4 v5, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v5, 0x6

    iget v1, v3, Lo/pRn;->abstract:I

    const/4 v6, 0x3

    .line 33
    iget p1, p1, Lo/pRn;->abstract:I

    const/4 v6, 0x4

    .line 35
    if-eq v1, p1, :cond_5

    const/4 v5, 0x5

    .line 37
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 38
    return p1

    .line 39
    :cond_5
    const/4 v6, 0x5

    return v0
.end method

.method public final goto(Lo/lPT6;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lo/lPT6;->else:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final package(I)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x5

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    move-object v2, v5

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    and-int/2addr v0, p1

    const/4 v5, 0x1

    .line 18
    if-ne v0, p1, :cond_1

    const/4 v6, 0x5

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v6, 0x4

    :goto_0
    return v1
.end method

.method public final protected(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 6
    invoke-super {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v12

    move-object v1, v12

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x5

    .line 18
    invoke-virtual {v10, v1}, Lo/pRn;->protected(Landroid/graphics/Rect;)V

    const/4 v12, 0x4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 23
    const-string v12, "; boundsInParent: "

    move-object v3, v12

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object v2, v12

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v10, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v12, 0x1

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v12, 0x3

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 45
    const-string v12, "; boundsInScreen: "

    move-object v4, v12

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v12

    move-object v3, v12

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x6

    .line 62
    const/16 v12, 0x22

    move v4, v12

    .line 64
    if-lt v3, v4, :cond_0

    const/4 v12, 0x7

    .line 66
    invoke-static {v2, v1}, Lo/lpT2;->abstract(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    const/4 v12, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 73
    move-result-object v12

    move-object v5, v12

    .line 74
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    move-object v6, v12

    .line 76
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v12

    move-object v5, v12

    .line 80
    check-cast v5, Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 82
    if-eqz v5, :cond_1

    const/4 v12, 0x5

    .line 84
    iget v6, v5, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x5

    .line 86
    iget v7, v5, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    .line 88
    iget v8, v5, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x1

    .line 90
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    .line 92
    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x5

    .line 95
    :cond_1
    const/4 v12, 0x1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 97
    const-string v12, "; boundsInWindow: "

    move-object v6, v12

    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v12

    move-object v1, v12

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v12, "; packageName: "

    move-object v1, v12

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 120
    move-result-object v12

    move-object v1, v12

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    const-string v12, "; className: "

    move-object v1, v12

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 132
    move-result-object v12

    move-object v1, v12

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 136
    const-string v12, "; text: "

    move-object v1, v12

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v10}, Lo/pRn;->continue()Ljava/lang/CharSequence;

    .line 144
    move-result-object v12

    move-object v1, v12

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    const-string v12, "; error: "

    move-object v1, v12

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 156
    move-result-object v12

    move-object v1, v12

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    const-string v12, "; maxTextLength: "

    move-object v1, v12

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 168
    move-result v12

    move v1, v12

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v12, "; stateDescription: "

    move-object v1, v12

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const/16 v12, 0x1e

    move v1, v12

    .line 179
    if-lt v3, v1, :cond_2

    const/4 v12, 0x6

    .line 181
    invoke-static {v2}, Lo/lPt8;->abstract(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 184
    move-result-object v12

    move-object v1, v12

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 189
    move-result-object v12

    move-object v1, v12

    .line 190
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    move-object v5, v12

    .line 192
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 195
    move-result-object v12

    move-object v1, v12

    .line 196
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 199
    const-string v12, "; contentDescription: "

    move-object v1, v12

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 207
    move-result-object v12

    move-object v1, v12

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 211
    const-string v12, "; tooltipText: "

    move-object v1, v12

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const/16 v12, 0x1c

    move v1, v12

    .line 218
    if-lt v3, v1, :cond_3

    const/4 v12, 0x1

    .line 220
    invoke-static {v2}, Lo/lPT8;->super(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 223
    move-result-object v12

    move-object v1, v12

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 228
    move-result-object v12

    move-object v1, v12

    .line 229
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    move-object v5, v12

    .line 231
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 234
    move-result-object v12

    move-object v1, v12

    .line 235
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 238
    const-string v12, "; viewIdResName: "

    move-object v1, v12

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 246
    move-result-object v12

    move-object v1, v12

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v12, "; uniqueId: "

    move-object v1, v12

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const/16 v12, 0x21

    move v1, v12

    .line 257
    if-lt v3, v1, :cond_4

    const/4 v12, 0x7

    .line 259
    invoke-static {v2}, Lo/COm6;->continue(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 262
    move-result-object v12

    move-object v5, v12

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 267
    move-result-object v12

    move-object v5, v12

    .line 268
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    move-object v6, v12

    .line 270
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v12

    move-object v5, v12

    .line 274
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v12, "; checkable: "

    move-object v5, v12

    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 285
    move-result v12

    move v5, v12

    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    const-string v12, "; checked: "

    move-object v5, v12

    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 297
    move-result v12

    move v5, v12

    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    const-string v12, "; focusable: "

    move-object v5, v12

    .line 303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 309
    move-result v12

    move v5, v12

    .line 310
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    const-string v12, "; focused: "

    move-object v5, v12

    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 321
    move-result v12

    move v5, v12

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    const-string v12, "; selected: "

    move-object v5, v12

    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 333
    move-result v12

    move v5, v12

    .line 334
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string v12, "; clickable: "

    move-object v5, v12

    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 345
    move-result v12

    move v5, v12

    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    const-string v12, "; longClickable: "

    move-object v5, v12

    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 357
    move-result v12

    move v5, v12

    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    const-string v12, "; contextClickable: "

    move-object v5, v12

    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const/16 v12, 0x17

    move v5, v12

    .line 368
    const/4 v12, 0x0

    move v6, v12

    .line 369
    if-lt v3, v5, :cond_5

    const/4 v12, 0x3

    .line 371
    invoke-static {v2}, Lo/COm3;->class(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 374
    move-result v12

    move v5, v12

    .line 375
    goto :goto_4

    .line 376
    :cond_5
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v5, v12

    .line 377
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    const-string v12, "; enabled: "

    move-object v5, v12

    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 388
    move-result v12

    move v5, v12

    .line 389
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    const-string v12, "; password: "

    move-object v5, v12

    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 400
    move-result v12

    move v5, v12

    .line 401
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 406
    const-string v12, "; scrollable: "

    move-object v7, v12

    .line 408
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 411
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 414
    move-result v12

    move v7, v12

    .line 415
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v12

    move-object v5, v12

    .line 422
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v12, "; containerTitle: "

    move-object v5, v12

    .line 427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    if-lt v3, v4, :cond_6

    const/4 v12, 0x7

    .line 432
    invoke-static {v2}, Lo/lpT2;->default(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 435
    move-result-object v12

    move-object v5, v12

    .line 436
    goto :goto_5

    .line 437
    :cond_6
    const/4 v12, 0x3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 440
    move-result-object v12

    move-object v5, v12

    .line 441
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    move-object v7, v12

    .line 443
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 446
    move-result-object v12

    move-object v5, v12

    .line 447
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 450
    const-string v12, "; granularScrollingSupported: "

    move-object v5, v12

    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const/high16 v12, 0x4000000

    move v5, v12

    .line 457
    invoke-virtual {v10, v5}, Lo/pRn;->package(I)Z

    .line 460
    move-result v12

    move v5, v12

    .line 461
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    const-string v12, "; importantForAccessibility: "

    move-object v5, v12

    .line 466
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const/16 v12, 0x18

    move v5, v12

    .line 471
    const/4 v12, 0x1

    move v7, v12

    .line 472
    if-lt v3, v5, :cond_7

    const/4 v12, 0x6

    .line 474
    invoke-static {v2}, Lo/aUx;->transient(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 477
    move-result v12

    move v5, v12

    .line 478
    goto :goto_6

    .line 479
    :cond_7
    const/4 v12, 0x5

    const/4 v12, 0x1

    move v5, v12

    .line 480
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    const-string v12, "; visible: "

    move-object v5, v12

    .line 485
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 491
    move-result v12

    move v5, v12

    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    const-string v12, "; isTextSelectable: "

    move-object v5, v12

    .line 497
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    if-lt v3, v1, :cond_8

    const/4 v12, 0x4

    .line 502
    invoke-static {v2}, Lo/COm6;->case(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 505
    move-result v12

    move v1, v12

    .line 506
    goto :goto_7

    .line 507
    :cond_8
    const/4 v12, 0x7

    const/high16 v12, 0x800000

    move v1, v12

    .line 509
    invoke-virtual {v10, v1}, Lo/pRn;->package(I)Z

    .line 512
    move-result v12

    move v1, v12

    .line 513
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    const-string v12, "; accessibilityDataSensitive: "

    move-object v1, v12

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    if-lt v3, v4, :cond_9

    const/4 v12, 0x2

    .line 523
    invoke-static {v2}, Lo/lpT2;->protected(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 526
    move-result v12

    move v1, v12

    .line 527
    goto :goto_8

    .line 528
    :cond_9
    const/4 v12, 0x6

    const/16 v12, 0x40

    move v1, v12

    .line 530
    invoke-virtual {v10, v1}, Lo/pRn;->package(I)Z

    .line 533
    move-result v12

    move v1, v12

    .line 534
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    const-string v12, "; ["

    move-object v1, v12

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 545
    move-result-object v12

    move-object v1, v12

    .line 546
    if-eqz v1, :cond_a

    const/4 v12, 0x5

    .line 548
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 550
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    .line 553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 556
    move-result v12

    move v3, v12

    .line 557
    const/4 v12, 0x0

    move v4, v12

    .line 558
    :goto_9
    if-ge v4, v3, :cond_b

    const/4 v12, 0x6

    .line 560
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v12

    move-object v5, v12

    .line 564
    new-instance v8, Lo/COM1;

    const/4 v12, 0x2

    .line 566
    const/4 v12, 0x0

    move v9, v12

    .line 567
    invoke-direct {v8, v5, v6, v9, v9}, Lo/COM1;-><init>(Ljava/lang/Object;ILo/com1;Ljava/lang/Class;)V

    const/4 v12, 0x2

    .line 570
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 575
    goto :goto_9

    .line 576
    :cond_a
    const/4 v12, 0x6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x4

    .line 578
    :cond_b
    const/4 v12, 0x7

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 581
    move-result v12

    move v1, v12

    .line 582
    if-ge v6, v1, :cond_e

    const/4 v12, 0x6

    .line 584
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v12

    move-object v1, v12

    .line 588
    check-cast v1, Lo/COM1;

    const/4 v12, 0x5

    .line 590
    invoke-virtual {v1}, Lo/COM1;->else()I

    .line 593
    move-result v12

    move v3, v12

    .line 594
    iget-object v1, v1, Lo/COM1;->else:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 596
    invoke-static {v3}, Lo/pRn;->instanceof(I)Ljava/lang/String;

    .line 599
    move-result-object v12

    move-object v3, v12

    .line 600
    const-string v12, "ACTION_UNKNOWN"

    move-object v4, v12

    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v12

    move v4, v12

    .line 606
    if-eqz v4, :cond_c

    const/4 v12, 0x7

    .line 608
    move-object v4, v1

    .line 609
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v12, 0x2

    .line 611
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 614
    move-result-object v12

    move-object v4, v12

    .line 615
    if-eqz v4, :cond_c

    const/4 v12, 0x6

    .line 617
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v12, 0x5

    .line 619
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 622
    move-result-object v12

    move-object v1, v12

    .line 623
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 626
    move-result-object v12

    move-object v3, v12

    .line 627
    :cond_c
    const/4 v12, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 633
    move-result v12

    move v1, v12

    .line 634
    sub-int/2addr v1, v7

    const/4 v12, 0x7

    .line 635
    if-eq v6, v1, :cond_d

    const/4 v12, 0x3

    .line 637
    const-string v12, ", "

    move-object v1, v12

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_d
    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    .line 644
    goto :goto_a

    .line 645
    :cond_e
    const/4 v12, 0x2

    const-string v12, "]"

    move-object v1, v12

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v12

    move-object v0, v12

    .line 654
    return-object v0
.end method
