.class public abstract Lo/tS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Ljava/lang/reflect/Field;

.field public static default:Z

.field public static else:Ljava/util/WeakHashMap;

.field public static instanceof:Ljava/lang/ThreadLocal;

.field public static final package:Lo/cS;

.field public static final protected:Lo/eS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/cS;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lo/tS;->package:Lo/cS;

    const/4 v2, 0x3

    .line 8
    new-instance v0, Lo/eS;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Lo/eS;-><init>()V

    const/4 v2, 0x1

    .line 13
    sput-object v0, Lo/tS;->protected:Lo/eS;

    const/4 v2, 0x7

    .line 15
    return-void
.end method

.method public static abstract(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 11

    move-object v8, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    .line 3
    const/16 v10, 0x1c

    move v1, v10

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v10, 0x1

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    const/4 v10, 0x5

    sget-object v0, Lo/sS;->instanceof:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 11
    const v0, 0x7f090162

    const/4 v10, 0x5

    .line 14
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    check-cast v1, Lo/sS;

    const/4 v10, 0x5

    .line 20
    if-nez v1, :cond_1

    const/4 v10, 0x7

    .line 22
    new-instance v1, Lo/sS;

    const/4 v10, 0x2

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    .line 27
    const/4 v10, 0x0

    move v2, v10

    .line 28
    iput-object v2, v1, Lo/sS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x3

    .line 30
    iput-object v2, v1, Lo/sS;->abstract:Landroid/util/SparseArray;

    const/4 v10, 0x7

    .line 32
    iput-object v2, v1, Lo/sS;->default:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x5

    .line 34
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 37
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result v10

    move v0, v10

    .line 41
    const/4 v10, 0x1

    move v2, v10

    .line 42
    if-nez v0, :cond_8

    const/4 v10, 0x5

    .line 44
    iget-object v0, v1, Lo/sS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x5

    .line 46
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    const/4 v10, 0x1

    .line 51
    :cond_2
    const/4 v10, 0x4

    sget-object v0, Lo/sS;->instanceof:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v10

    move v3, v10

    .line 57
    if-eqz v3, :cond_3

    const/4 v10, 0x6

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    const/4 v10, 0x5

    monitor-enter v0

    .line 61
    :try_start_0
    const/4 v10, 0x3

    iget-object v3, v1, Lo/sS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x3

    .line 63
    if-nez v3, :cond_4

    const/4 v10, 0x4

    .line 65
    new-instance v3, Ljava/util/WeakHashMap;

    const/4 v10, 0x5

    .line 67
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v10, 0x6

    .line 70
    iput-object v3, v1, Lo/sS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x7

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v10

    move v3, v10

    .line 79
    sub-int/2addr v3, v2

    const/4 v10, 0x3

    .line 80
    :goto_1
    if-ltz v3, :cond_7

    const/4 v10, 0x3

    .line 82
    sget-object v4, Lo/sS;->instanceof:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v10

    move-object v5, v10

    .line 88
    check-cast v5, Ljava/lang/ref/WeakReference;

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v10

    move-object v5, v10

    .line 94
    check-cast v5, Landroid/view/View;

    const/4 v10, 0x5

    .line 96
    if-nez v5, :cond_5

    const/4 v10, 0x1

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v10, 0x3

    iget-object v4, v1, Lo/sS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x3

    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x5

    .line 106
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object v10

    move-object v4, v10

    .line 113
    :goto_2
    instance-of v5, v4, Landroid/view/View;

    const/4 v10, 0x3

    .line 115
    if-eqz v5, :cond_6

    const/4 v10, 0x6

    .line 117
    iget-object v5, v1, Lo/sS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x6

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Landroid/view/View;

    const/4 v10, 0x7

    .line 122
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 124
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v10

    move-object v4, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v10, 0x1

    monitor-exit v0

    const/4 v10, 0x4

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v8

    const/4 v10, 0x7

    .line 139
    :cond_8
    const/4 v10, 0x2

    :goto_5
    invoke-virtual {v1, v8}, Lo/sS;->else(Landroid/view/View;)Landroid/view/View;

    .line 142
    move-result-object v10

    move-object v8, v10

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 146
    move-result v10

    move v0, v10

    .line 147
    if-nez v0, :cond_a

    const/4 v10, 0x1

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    move-result v10

    move p1, v10

    .line 153
    if-eqz v8, :cond_a

    const/4 v10, 0x2

    .line 155
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 158
    move-result v10

    move v0, v10

    .line 159
    if-nez v0, :cond_a

    const/4 v10, 0x4

    .line 161
    iget-object v0, v1, Lo/sS;->abstract:Landroid/util/SparseArray;

    const/4 v10, 0x1

    .line 163
    if-nez v0, :cond_9

    const/4 v10, 0x2

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    const/4 v10, 0x5

    .line 167
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x1

    .line 170
    iput-object v0, v1, Lo/sS;->abstract:Landroid/util/SparseArray;

    const/4 v10, 0x3

    .line 172
    :cond_9
    const/4 v10, 0x2

    iget-object v0, v1, Lo/sS;->abstract:Landroid/util/SparseArray;

    const/4 v10, 0x2

    .line 174
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v10, 0x1

    .line 176
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 179
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 182
    :cond_a
    const/4 v10, 0x2

    if-eqz v8, :cond_b

    const/4 v10, 0x7

    .line 184
    return v2

    .line 185
    :cond_b
    const/4 v10, 0x3

    :goto_6
    const/4 v10, 0x0

    move v8, v10

    .line 186
    return v8
.end method

.method public static break(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f090158

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 20
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, v5

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-ge v2, v0, :cond_2

    const/4 v5, 0x1

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    check-cast v0, Lo/COM1;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0}, Lo/COM1;->else()I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-ne v0, p1, :cond_1

    const/4 v4, 0x1

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public static case(Landroid/view/View;I)V
    .locals 10

    move-object v6, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 3
    const/16 v8, 0x17

    move v1, v8

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v6, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v8, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lo/tS;->instanceof()Landroid/graphics/Rect;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    instance-of v2, v1, Landroid/view/View;

    const/4 v8, 0x5

    .line 21
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v8

    move v4, v8

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    move-result v9

    move v5, v9

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v9

    move v2, v9

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v8

    move v2, v8

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 52
    move-result v9

    move v3, v9

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 56
    move-result v8

    move v4, v8

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v9

    move v5, v9

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 64
    move-result v9

    move v2, v9

    .line 65
    xor-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v9

    .line 69
    :goto_0
    invoke-virtual {v6, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v9, 0x2

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v9

    move p1, v9

    .line 76
    if-nez p1, :cond_2

    const/4 v9, 0x5

    .line 78
    invoke-static {v6}, Lo/tS;->implements(Landroid/view/View;)V

    const/4 v8, 0x3

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    instance-of v3, p1, Landroid/view/View;

    const/4 v8, 0x7

    .line 87
    if-eqz v3, :cond_2

    const/4 v9, 0x2

    .line 89
    check-cast p1, Landroid/view/View;

    const/4 v9, 0x5

    .line 91
    invoke-static {p1}, Lo/tS;->implements(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 94
    :cond_2
    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v9

    move p1, v9

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 103
    move-result v8

    move v2, v8

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 107
    move-result v8

    move v3, v8

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 111
    move-result v8

    move v6, v8

    .line 112
    invoke-virtual {v0, p1, v2, v3, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    move-result v8

    move v6, v8

    .line 116
    if-eqz v6, :cond_3

    const/4 v9, 0x7

    .line 118
    check-cast v1, Landroid/view/View;

    const/4 v8, 0x2

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    .line 123
    :cond_3
    const/4 v8, 0x3

    return-void
.end method

.method public static continue(Landroid/view/View;I)V
    .locals 9

    move-object v6, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 3
    const/16 v8, 0x17

    move v1, v8

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v6, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v8, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Lo/tS;->instanceof()Landroid/graphics/Rect;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    instance-of v2, v1, Landroid/view/View;

    const/4 v8, 0x4

    .line 21
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    move-result v8

    move v4, v8

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 37
    move-result v8

    move v5, v8

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v8

    move v2, v8

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v8

    move v2, v8

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 52
    move-result v8

    move v3, v8

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 56
    move-result v8

    move v4, v8

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v8

    move v5, v8

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 64
    move-result v8

    move v2, v8

    .line 65
    xor-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 69
    :goto_0
    invoke-virtual {v6, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v8, 0x6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v8

    move p1, v8

    .line 76
    if-nez p1, :cond_2

    const/4 v8, 0x5

    .line 78
    invoke-static {v6}, Lo/tS;->implements(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    instance-of v3, p1, Landroid/view/View;

    const/4 v8, 0x6

    .line 87
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 89
    check-cast p1, Landroid/view/View;

    const/4 v8, 0x7

    .line 91
    invoke-static {p1}, Lo/tS;->implements(Landroid/view/View;)V

    const/4 v8, 0x2

    .line 94
    :cond_2
    const/4 v8, 0x6

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v8

    move p1, v8

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 103
    move-result v8

    move v2, v8

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 107
    move-result v8

    move v3, v8

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 111
    move-result v8

    move v6, v8

    .line 112
    invoke-virtual {v0, p1, v2, v3, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    move-result v8

    move v6, v8

    .line 116
    if-eqz v6, :cond_3

    const/4 v8, 0x7

    .line 118
    check-cast v1, Landroid/view/View;

    const/4 v8, 0x7

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    .line 123
    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method public static default(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 3
    const/16 v6, 0x1d

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-static {v3}, Lo/nS;->else(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object v5

    move-object v3, v5

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v6, 0x6

    sget-boolean v0, Lo/tS;->default:Z

    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v6, 0x6

    sget-object v0, Lo/tS;->abstract:Ljava/lang/reflect/Field;

    const/4 v5, 0x2

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 22
    :try_start_0
    const/4 v6, 0x4

    const-class v0, Landroid/view/View;

    const/4 v5, 0x7

    .line 24
    const-string v5, "mAccessibilityDelegate"

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    sput-object v0, Lo/tS;->abstract:Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    sput-boolean v1, Lo/tS;->default:Z

    const/4 v5, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v6, 0x5

    :goto_0
    :try_start_1
    const/4 v5, 0x6

    sget-object v0, Lo/tS;->abstract:Ljava/lang/reflect/Field;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    instance-of v0, v3, Landroid/view/View$AccessibilityDelegate;

    const/4 v6, 0x4

    .line 47
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 49
    check-cast v3, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    return-object v3

    .line 52
    :catchall_1
    sput-boolean v1, Lo/tS;->default:Z

    const/4 v5, 0x2

    .line 54
    :cond_3
    const/4 v6, 0x2

    :goto_1
    const/4 v5, 0x0

    move v3, v5

    .line 55
    return-object v3
.end method

.method public static else(Landroid/view/View;)Lo/JS;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x7

    .line 10
    sput-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Lo/JS;

    const/4 v4, 0x2

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 22
    new-instance v0, Lo/JS;

    const/4 v4, 0x2

    .line 24
    invoke-direct {v0, v2}, Lo/JS;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 27
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method public static goto(Landroid/view/View;Lo/Qa;)Lo/Qa;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "ViewCompat"

    move-object v0, v5

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    :cond_0
    const/4 v5, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 21
    const/16 v5, 0x1f

    move v1, v5

    .line 23
    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    .line 25
    invoke-static {v2, p1}, Lo/pS;->abstract(Landroid/view/View;Lo/Qa;)Lo/Qa;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    return-object v2

    .line 30
    :cond_1
    const/4 v5, 0x4

    const v0, 0x7f09015d

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    check-cast v0, Lo/IB;

    const/4 v4, 0x6

    .line 39
    sget-object v1, Lo/tS;->package:Lo/cS;

    const/4 v4, 0x4

    .line 41
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 43
    check-cast v0, Lo/OO;

    const/4 v4, 0x7

    .line 45
    invoke-virtual {v0, v2, p1}, Lo/OO;->else(Landroid/view/View;Lo/Qa;)Lo/Qa;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    move v2, v5

    .line 52
    return-object v2

    .line 53
    :cond_2
    const/4 v4, 0x6

    instance-of v0, v2, Lo/JB;

    const/4 v4, 0x2

    .line 55
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Lo/JB;

    const/4 v5, 0x6

    .line 60
    :cond_3
    const/4 v4, 0x6

    invoke-interface {v1, p1}, Lo/JB;->else(Lo/Qa;)Lo/Qa;

    .line 63
    move-result-object v5

    move-object v2, v5

    .line 64
    return-object v2

    .line 65
    :cond_4
    const/4 v5, 0x2

    instance-of v0, v2, Lo/JB;

    const/4 v5, 0x1

    .line 67
    if-eqz v0, :cond_5

    const/4 v4, 0x3

    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lo/JB;

    const/4 v5, 0x6

    .line 72
    :cond_5
    const/4 v4, 0x2

    invoke-interface {v1, p1}, Lo/JB;->else(Lo/Qa;)Lo/Qa;

    .line 75
    move-result-object v5

    move-object v2, v5

    .line 76
    return-object v2
.end method

.method public static implements(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 7
    add-float/2addr v1, v0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x6

    .line 14
    return-void
.end method

.method public static instanceof()Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Lo/tS;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x5

    .line 10
    sput-object v0, Lo/tS;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lo/tS;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 20
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    .line 27
    sget-object v1, Lo/tS;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 32
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v3, 0x7

    .line 35
    return-object v0
.end method

.method public static package(Lo/G;)[Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v5, 0x1f

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {v2}, Lo/pS;->else(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x4

    const v0, 0x7f09015e

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 21
    return-object v2
.end method

.method public static protected(Landroid/view/View;I)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    const-string v12, "accessibility"

    move-object v1, v12

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v12, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v12

    move v1, v12

    .line 17
    if-nez v1, :cond_0

    const/4 v12, 0x2

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    const/4 v12, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    .line 23
    const/4 v12, 0x0

    move v2, v12

    .line 24
    const/16 v12, 0x1c

    move v3, v12

    .line 26
    const-class v4, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    .line 28
    const v5, 0x7f09015b

    const/4 v12, 0x4

    .line 31
    if-lt v1, v3, :cond_1

    const/4 v12, 0x6

    .line 33
    invoke-static {v10}, Lo/mS;->abstract(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v12

    move-object v6, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v10, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v12

    move-object v6, v12

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v12

    move v7, v12

    .line 46
    if-eqz v7, :cond_2

    const/4 v12, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v12, 0x3

    move-object v6, v2

    .line 50
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v12, 0x7

    .line 52
    const/4 v12, 0x1

    move v7, v12

    .line 53
    if-eqz v6, :cond_3

    const/4 v12, 0x5

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 58
    move-result v12

    move v6, v12

    .line 59
    if-eqz v6, :cond_3

    const/4 v12, 0x1

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    .line 64
    move-result v12

    move v6, v12

    .line 65
    if-nez v6, :cond_3

    const/4 v12, 0x1

    .line 67
    const/4 v12, 0x1

    move v6, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v6, v12

    .line 70
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 73
    move-result v12

    move v8, v12

    .line 74
    const/16 v12, 0x20

    move v9, v12

    .line 76
    if-nez v8, :cond_9

    const/4 v12, 0x5

    .line 78
    if-eqz v6, :cond_4

    const/4 v12, 0x2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v12, 0x1

    if-ne p1, v9, :cond_7

    const/4 v12, 0x3

    .line 83
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 86
    move-result-object v12

    move-object v6, v12

    .line 87
    invoke-virtual {v10, v6}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v12, 0x7

    .line 90
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v12, 0x1

    .line 93
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v12, 0x2

    .line 96
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const/4 v12, 0x6

    .line 99
    invoke-virtual {v10, v6}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v12, 0x4

    .line 102
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 105
    move-result-object v12

    move-object p1, v12

    .line 106
    if-lt v1, v3, :cond_5

    const/4 v12, 0x6

    .line 108
    invoke-static {v10}, Lo/mS;->abstract(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v12

    move-object v2, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v10, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    move-result-object v12

    move-object v10, v12

    .line 117
    invoke-virtual {v4, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    move v1, v12

    .line 121
    if-eqz v1, :cond_6

    const/4 v12, 0x7

    .line 123
    move-object v2, v10

    .line 124
    :cond_6
    const/4 v12, 0x5

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v12, 0x5

    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v12, 0x6

    .line 132
    return-void

    .line 133
    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v12

    move-object v0, v12

    .line 137
    if-eqz v0, :cond_8

    const/4 v12, 0x3

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object v12

    move-object v0, v12

    .line 143
    :try_start_0
    const/4 v12, 0x6

    invoke-interface {v0, v10, v10, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 147
    :catch_0
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v12

    move-object v10, v12

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    :cond_8
    const/4 v12, 0x3

    :goto_3
    return-void

    .line 155
    :cond_9
    const/4 v12, 0x4

    :goto_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 158
    move-result-object v12

    move-object v0, v12

    .line 159
    if-eqz v6, :cond_a

    const/4 v12, 0x5

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const/4 v12, 0x4

    const/16 v12, 0x800

    move v9, v12

    .line 164
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v12, 0x4

    .line 167
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v12, 0x7

    .line 170
    if-eqz v6, :cond_d

    const/4 v12, 0x1

    .line 172
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 175
    move-result-object v12

    move-object p1, v12

    .line 176
    if-lt v1, v3, :cond_b

    const/4 v12, 0x7

    .line 178
    invoke-static {v10}, Lo/mS;->abstract(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 181
    move-result-object v12

    move-object v2, v12

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v12, 0x1

    invoke-virtual {v10, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 186
    move-result-object v12

    move-object v1, v12

    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 190
    move-result v12

    move v3, v12

    .line 191
    if-eqz v3, :cond_c

    const/4 v12, 0x7

    .line 193
    move-object v2, v1

    .line 194
    :cond_c
    const/4 v12, 0x3

    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    .line 196
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v10}, Landroid/view/View;->getImportantForAccessibility()I

    .line 202
    move-result v12

    move p1, v12

    .line 203
    if-nez p1, :cond_d

    const/4 v12, 0x1

    .line 205
    invoke-virtual {v10, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v12, 0x6

    .line 208
    :cond_d
    const/4 v12, 0x1

    invoke-virtual {v10, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v12, 0x5

    .line 211
    return-void
.end method

.method public static public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x6584

    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, Lo/nS;->instanceof(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :cond_0
    return-void
.end method

.method public static return(Landroid/view/View;Lo/com7;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-static {v1}, Lo/tS;->default(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v0, v0, Lo/LpT8;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    new-instance p1, Lo/com7;

    const/4 v3, 0x3

    .line 13
    invoke-direct {p1}, Lo/com7;-><init>()V

    const/4 v3, 0x6

    .line 16
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x4

    .line 26
    :cond_1
    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x7

    iget-object p1, p1, Lo/com7;->abstract:Lo/LpT8;

    const/4 v4, 0x6

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v4, 0x1

    .line 35
    return-void
.end method

.method public static super(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    new-instance v0, Lo/dS;

    const/4 v8, 0x6

    .line 3
    const/16 v6, 0x1c

    move v4, v6

    .line 5
    const/4 v6, 0x1

    move v5, v6

    .line 6
    const v1, 0x7f09015b

    const/4 v7, 0x5

    .line 9
    const-class v2, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    .line 11
    const/16 v6, 0x8

    move v3, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lo/dS;-><init>(ILjava/lang/Class;III)V

    const/4 v9, 0x7

    .line 16
    invoke-virtual {v0, p0, p1}, Lo/oO;->instanceof(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 19
    sget-object v0, Lo/tS;->protected:Lo/eS;

    const/4 v9, 0x2

    .line 21
    if-eqz p1, :cond_2

    const/4 v8, 0x7

    .line 23
    iget-object p1, v0, Lo/eS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 37
    const/4 v6, 0x1

    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    move-result v6

    move p1, v6

    .line 54
    if-eqz p1, :cond_1

    const/4 v9, 0x6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object v6

    move-object p0, v6

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v9, 0x2

    .line 63
    :cond_1
    const/4 v8, 0x3

    return-void

    .line 64
    :cond_2
    const/4 v8, 0x1

    iget-object p1, v0, Lo/eS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x7

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v8, 0x5

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object v6

    move-object p0, v6

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x5

    .line 79
    return-void
.end method

.method public static throws(Landroid/view/View;Lo/COM1;Lo/com1;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/COM1;

    const/4 v6, 0x2

    .line 3
    iget v1, p1, Lo/COM1;->abstract:I

    const/4 v5, 0x6

    .line 5
    iget-object p1, p1, Lo/COM1;->default:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-direct {v0, v2, v1, p2, p1}, Lo/COM1;-><init>(Ljava/lang/Object;ILo/com1;Ljava/lang/Class;)V

    const/4 v6, 0x6

    .line 11
    invoke-static {v3}, Lo/tS;->default(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x4

    instance-of p2, p1, Lo/LpT8;

    const/4 v5, 0x7

    .line 20
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 22
    check-cast p1, Lo/LpT8;

    const/4 v6, 0x1

    .line 24
    iget-object v2, p1, Lo/LpT8;->else:Lo/com7;

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x6

    new-instance v2, Lo/com7;

    const/4 v6, 0x1

    .line 29
    invoke-direct {v2, p1}, Lo/com7;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v5, 0x3

    .line 32
    :goto_0
    if-nez v2, :cond_2

    const/4 v5, 0x1

    .line 34
    new-instance v2, Lo/com7;

    const/4 v6, 0x6

    .line 36
    invoke-direct {v2}, Lo/com7;-><init>()V

    const/4 v6, 0x6

    .line 39
    :cond_2
    const/4 v6, 0x7

    invoke-static {v3, v2}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v0}, Lo/COM1;->else()I

    .line 45
    move-result v6

    move p1, v6

    .line 46
    invoke-static {v3, p1}, Lo/tS;->break(Landroid/view/View;I)V

    const/4 v5, 0x1

    .line 49
    const p1, 0x7f090158

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object p2, v6

    .line 56
    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 58
    if-nez p2, :cond_3

    const/4 v5, 0x1

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 65
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 68
    :cond_3
    const/4 v5, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const/4 v6, 0x0

    move p1, v6

    .line 72
    invoke-static {v3, p1}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v5, 0x6

    .line 75
    return-void
.end method
