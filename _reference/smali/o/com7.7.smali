.class public Lo/com7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final abstract:Lo/LpT8;

.field public final else:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lo/com7;->default:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/com7;->default:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lo/com7;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x4

    .line 4
    new-instance p1, Lo/LpT8;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lo/LpT8;-><init>(Lo/com7;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lo/com7;->abstract:Lo/LpT8;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public abstract(Landroid/view/View;)Lo/Rw;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 9
    new-instance v0, Lo/Rw;

    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    invoke-direct {v0, v1, p1}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 17
    return-object p1
.end method

.method public case(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public continue(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const v0, 0x7f090158

    const/4 v8, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x5

    .line 10
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v9, 0x6

    .line 14
    :cond_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v9

    move v3, v9

    .line 20
    const/4 v8, 0x0

    move v4, v8

    .line 21
    if-ge v2, v3, :cond_4

    const/4 v8, 0x3

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    check-cast v3, Lo/COM1;

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v3}, Lo/COM1;->else()I

    .line 32
    move-result v8

    move v5, v8

    .line 33
    if-ne v5, p2, :cond_3

    const/4 v8, 0x3

    .line 35
    iget-object v0, v3, Lo/COM1;->default:Ljava/lang/Class;

    const/4 v9, 0x5

    .line 37
    iget-object v2, v3, Lo/COM1;->instanceof:Lo/com1;

    const/4 v8, 0x7

    .line 39
    if-eqz v2, :cond_4

    const/4 v8, 0x3

    .line 41
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x7

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 54
    throw v4

    const/4 v9, 0x1

    .line 55
    :cond_2
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v8, 0x6

    .line 57
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x5

    .line 60
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :goto_1
    invoke-interface {v2, p1}, Lo/com1;->else(Landroid/view/View;)Z

    .line 64
    move-result v8

    move v0, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v8, 0x2

    const/4 v9, 0x0

    move v0, v9

    .line 70
    :goto_2
    if-nez v0, :cond_5

    const/4 v9, 0x3

    .line 72
    iget-object v0, v6, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v8, 0x1

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 77
    move-result v9

    move v0, v9

    .line 78
    :cond_5
    const/4 v8, 0x7

    if-nez v0, :cond_9

    const/4 v8, 0x1

    .line 80
    const v2, 0x7f09000a

    const/4 v9, 0x5

    .line 83
    if-ne p2, v2, :cond_9

    const/4 v9, 0x1

    .line 85
    if-eqz p3, :cond_9

    const/4 v8, 0x3

    .line 87
    const-string v9, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    move-object p2, v9

    .line 89
    const/4 v9, -0x1

    move v0, v9

    .line 90
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 93
    move-result v9

    move p2, v9

    .line 94
    const p3, 0x7f090159

    const/4 v8, 0x7

    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    move-result-object v9

    move-object p3, v9

    .line 101
    check-cast p3, Landroid/util/SparseArray;

    const/4 v9, 0x5

    .line 103
    if-eqz p3, :cond_8

    const/4 v8, 0x3

    .line 105
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v9

    move-object p2, v9

    .line 109
    check-cast p2, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    .line 111
    if-eqz p2, :cond_8

    const/4 v9, 0x7

    .line 113
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v8

    move-object p2, v8

    .line 117
    check-cast p2, Landroid/text/style/ClickableSpan;

    const/4 v8, 0x3

    .line 119
    if-eqz p2, :cond_8

    const/4 v9, 0x5

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    move-result-object v8

    move-object p3, v8

    .line 125
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 128
    move-result-object v8

    move-object p3, v8

    .line 129
    instance-of v0, p3, Landroid/text/Spanned;

    const/4 v9, 0x1

    .line 131
    if-eqz v0, :cond_6

    const/4 v8, 0x4

    .line 133
    move-object v0, p3

    .line 134
    check-cast v0, Landroid/text/Spanned;

    const/4 v8, 0x3

    .line 136
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v9

    move p3, v9

    .line 140
    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v9, 0x4

    .line 142
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    move-result-object v8

    move-object p3, v8

    .line 146
    move-object v4, p3

    .line 147
    check-cast v4, [Landroid/text/style/ClickableSpan;

    const/4 v9, 0x3

    .line 149
    :cond_6
    const/4 v8, 0x4

    const/4 v9, 0x0

    move p3, v9

    .line 150
    :goto_3
    if-eqz v4, :cond_8

    const/4 v9, 0x2

    .line 152
    array-length v0, v4

    const/4 v9, 0x5

    .line 153
    if-ge p3, v0, :cond_8

    const/4 v8, 0x7

    .line 155
    aget-object v0, v4, p3

    const/4 v9, 0x2

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v8

    move v0, v8

    .line 161
    if-eqz v0, :cond_7

    const/4 v9, 0x7

    .line 163
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v8, 0x5

    .line 166
    const/4 v9, 0x1

    move v1, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v9, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x3

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v9, 0x1

    :goto_4
    move v0, v1

    .line 172
    :cond_9
    const/4 v9, 0x4

    return v0
.end method

.method public default(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public else(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public goto(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public instanceof(Landroid/view/View;Lo/pRn;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x2

    .line 3
    iget-object p2, p2, Lo/pRn;->else:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public package(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public protected(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/com7;->else:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
