.class public final Lo/G6;
.super Lo/ay;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lo/E6;

.field public final abstract:Landroid/content/Context;

.field public final b:Lo/Rw;

.field public c:I

.field public d:I

.field public final default:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final finally:Lo/W;

.field public g:I

.field public h:Z

.field public i:Z

.field public final instanceof:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lo/iy;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Landroid/widget/PopupWindow$OnDismissListener;

.field public final private:Ljava/util/ArrayList;

.field public q:Z

.field public final synchronized:Ljava/util/ArrayList;

.field public final throw:Landroid/os/Handler;

.field public final volatile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Lo/G6;->synchronized:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 18
    new-instance v0, Lo/W;

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x2

    move v1, v4

    .line 21
    invoke-direct {v0, v1, v2}, Lo/W;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 24
    iput-object v0, v2, Lo/G6;->finally:Lo/W;

    const/4 v4, 0x7

    .line 26
    new-instance v0, Lo/E6;

    const/4 v4, 0x2

    .line 28
    const/4 v4, 0x0

    move v1, v4

    .line 29
    invoke-direct {v0, v1, v2}, Lo/E6;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 32
    iput-object v0, v2, Lo/G6;->a:Lo/E6;

    const/4 v4, 0x5

    .line 34
    new-instance v0, Lo/Rw;

    const/4 v4, 0x2

    .line 36
    const/16 v4, 0xb

    move v1, v4

    .line 38
    invoke-direct {v0, v1, v2}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 41
    iput-object v0, v2, Lo/G6;->b:Lo/Rw;

    const/4 v4, 0x3

    .line 43
    const/4 v4, 0x0

    move v0, v4

    .line 44
    iput v0, v2, Lo/G6;->c:I

    const/4 v4, 0x7

    .line 46
    iput v0, v2, Lo/G6;->d:I

    const/4 v4, 0x5

    .line 48
    iput-object p1, v2, Lo/G6;->abstract:Landroid/content/Context;

    const/4 v4, 0x2

    .line 50
    iput-object p2, v2, Lo/G6;->e:Landroid/view/View;

    const/4 v4, 0x4

    .line 52
    iput p3, v2, Lo/G6;->instanceof:I

    const/4 v4, 0x6

    .line 54
    iput-boolean p4, v2, Lo/G6;->volatile:Z

    const/4 v4, 0x4

    .line 56
    iput-boolean v0, v2, Lo/G6;->l:Z

    const/4 v4, 0x7

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    move-result v4

    move p2, v4

    .line 62
    const/4 v4, 0x1

    move p3, v4

    .line 63
    if-ne p2, p3, :cond_0

    const/4 v4, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 67
    :goto_0
    iput v0, v2, Lo/G6;->g:I

    const/4 v4, 0x1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v4

    move-object p2, v4

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x4

    .line 79
    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x2

    .line 81
    const p3, 0x7f070017

    const/4 v4, 0x1

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v4

    move p1, v4

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v4

    move p1, v4

    .line 92
    iput p1, v2, Lo/G6;->default:I

    const/4 v4, 0x5

    .line 94
    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x4

    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x6

    .line 99
    iput-object p1, v2, Lo/G6;->throw:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 101
    return-void
.end method


# virtual methods
.method public final abstract(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 16
    check-cast v2, Lo/F6;

    const/4 v6, 0x5

    .line 18
    iget-object v2, v2, Lo/F6;->else:Lo/hy;

    const/4 v6, 0x6

    .line 20
    iget-object v2, v2, Lo/Cu;->default:Lo/eg;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x5

    .line 28
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    check-cast v2, Lo/Ox;

    const/4 v6, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x2

    check-cast v2, Lo/Ox;

    const/4 v6, 0x4

    .line 41
    :goto_1
    invoke-virtual {v2}, Lo/Ox;->notifyDataSetChanged()V

    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public final break(Lo/iy;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/G6;->n:Lo/iy;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public final case()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/G6;->else()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lo/G6;->synchronized:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 24
    check-cast v4, Lo/Rx;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v5, v4}, Lo/G6;->class(Lo/Rx;)V

    const/4 v7, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x6

    .line 33
    iget-object v0, v5, Lo/G6;->e:Landroid/view/View;

    const/4 v7, 0x2

    .line 35
    iput-object v0, v5, Lo/G6;->f:Landroid/view/View;

    const/4 v7, 0x6

    .line 37
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 39
    iget-object v1, v5, Lo/G6;->o:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x5

    .line 41
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 43
    const/4 v7, 0x1

    move v2, v7

    .line 44
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    iput-object v0, v5, Lo/G6;->o:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x5

    .line 50
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 52
    iget-object v1, v5, Lo/G6;->finally:Lo/W;

    const/4 v7, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x6

    .line 57
    :cond_3
    const/4 v7, 0x2

    iget-object v0, v5, Lo/G6;->f:Landroid/view/View;

    const/4 v7, 0x2

    .line 59
    iget-object v1, v5, Lo/G6;->a:Lo/E6;

    const/4 v7, 0x7

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x5

    .line 64
    :cond_4
    const/4 v7, 0x2

    :goto_1
    return-void
.end method

.method public final class(Lo/Rx;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/G6;->abstract:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lo/Ox;

    .line 13
    iget-boolean v5, v0, Lo/G6;->volatile:Z

    .line 15
    const v6, 0x7f0c000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lo/Ox;-><init>(Lo/Rx;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual {v0}, Lo/G6;->else()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 29
    iget-boolean v5, v0, Lo/G6;->l:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iput-boolean v6, v4, Lo/Ox;->default:Z

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lo/G6;->else()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v5, v1, Lo/Rx;->throw:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 51
    invoke-virtual {v1, v8}, Lo/Rx;->getItem(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 73
    :goto_1
    iput-boolean v5, v4, Lo/Ox;->default:Z

    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lo/G6;->default:I

    .line 77
    invoke-static {v4, v2, v5}, Lo/ay;->return(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    move-result v5

    .line 81
    new-instance v8, Lo/hy;

    .line 83
    iget v9, v0, Lo/G6;->instanceof:I

    .line 85
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Lo/Cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    iget-object v2, v0, Lo/G6;->b:Lo/Rw;

    .line 91
    iput-object v2, v8, Lo/hy;->t:Lo/Rw;

    .line 93
    iput-object v0, v8, Lo/Cu;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    iget-object v2, v8, Lo/Cu;->p:Lo/M;

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    iget-object v9, v0, Lo/G6;->e:Landroid/view/View;

    .line 102
    iput-object v9, v8, Lo/Cu;->f:Landroid/view/View;

    .line 104
    iget v9, v0, Lo/G6;->d:I

    .line 106
    iput v9, v8, Lo/Cu;->c:I

    .line 108
    iput-boolean v6, v8, Lo/Cu;->o:Z

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    const/4 v9, 0x0

    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    invoke-virtual {v8, v4}, Lo/Cu;->implements(Landroid/widget/ListAdapter;)V

    .line 120
    invoke-virtual {v8, v5}, Lo/Cu;->final(I)V

    .line 123
    iget v4, v0, Lo/G6;->d:I

    .line 125
    iput v4, v8, Lo/Cu;->c:I

    .line 127
    iget-object v4, v0, Lo/G6;->private:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_d

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v11

    .line 139
    sub-int/2addr v11, v6

    .line 140
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lo/F6;

    .line 146
    iget-object v12, v11, Lo/F6;->abstract:Lo/Rx;

    .line 148
    iget-object v13, v12, Lo/Rx;->throw:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 155
    :goto_3
    if-ge v14, v13, :cond_5

    .line 157
    invoke-virtual {v12, v14}, Lo/Rx;->getItem(I)Landroid/view/MenuItem;

    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_4

    .line 167
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 170
    move-result-object v9

    .line 171
    if-ne v1, v9, :cond_4

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 176
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v15, v10

    .line 179
    :goto_4
    if-nez v15, :cond_6

    .line 181
    move-object v6, v10

    .line 182
    const/16 v17, 0x7534

    const/16 v17, 0x0

    .line 184
    goto :goto_9

    .line 185
    :cond_6
    iget-object v9, v11, Lo/F6;->else:Lo/hy;

    .line 187
    iget-object v9, v9, Lo/Cu;->default:Lo/eg;

    .line 189
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 192
    move-result-object v12

    .line 193
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 195
    if-eqz v13, :cond_7

    .line 197
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 202
    move-result v13

    .line 203
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lo/Ox;

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    check-cast v12, Lo/Ox;

    .line 212
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 213
    :goto_5
    invoke-virtual {v12}, Lo/Ox;->getCount()I

    .line 216
    move-result v14

    .line 217
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 218
    const/16 v17, 0xcd8

    const/16 v17, 0x0

    .line 220
    :goto_6
    const/4 v7, 0x3

    const/4 v7, -0x1

    .line 221
    if-ge v10, v14, :cond_9

    .line 223
    invoke-virtual {v12, v10}, Lo/Ox;->abstract(I)Lo/Vx;

    .line 226
    move-result-object v6

    .line 227
    if-ne v15, v6, :cond_8

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 232
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const/4 v10, 0x3

    const/4 v10, -0x1

    .line 235
    :goto_7
    if-ne v10, v7, :cond_b

    .line 237
    :cond_a
    :goto_8
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    add-int/2addr v10, v13

    .line 240
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 243
    move-result v6

    .line 244
    sub-int/2addr v10, v6

    .line 245
    if-ltz v10, :cond_a

    .line 247
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    move-result v6

    .line 251
    if-lt v10, v6, :cond_c

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object v6

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    const/16 v17, 0x3ecf

    const/16 v17, 0x0

    .line 261
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 262
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 263
    :goto_9
    if-eqz v6, :cond_1a

    .line 265
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    const/16 v9, 0x61f9

    const/16 v9, 0x1c

    .line 269
    if-gt v7, v9, :cond_e

    .line 271
    sget-object v7, Lo/hy;->u:Ljava/lang/reflect/Method;

    .line 273
    if-eqz v7, :cond_f

    .line 275
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 276
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 278
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    aput-object v9, v10, v17

    .line 282
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_a

    .line 286
    :catch_0
    nop

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 289
    invoke-static {v2, v7}, Lo/fy;->else(Landroid/widget/PopupWindow;Z)V

    .line 292
    :cond_f
    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    const/16 v9, 0x591e

    const/16 v9, 0x17

    .line 296
    if-lt v7, v9, :cond_10

    .line 298
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 299
    invoke-static {v2, v9}, Lo/ey;->else(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 302
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v2

    .line 306
    const/16 v18, 0x1918

    const/16 v18, 0x1

    .line 308
    add-int/lit8 v2, v2, -0x1

    .line 310
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lo/F6;

    .line 316
    iget-object v2, v2, Lo/F6;->else:Lo/hy;

    .line 318
    iget-object v2, v2, Lo/Cu;->default:Lo/eg;

    .line 320
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 321
    new-array v10, v9, [I

    .line 323
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 326
    new-instance v9, Landroid/graphics/Rect;

    .line 328
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v12, v0, Lo/G6;->f:Landroid/view/View;

    .line 333
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 336
    iget v12, v0, Lo/G6;->g:I

    .line 338
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 339
    if-ne v12, v13, :cond_13

    .line 341
    const/16 v17, 0x3ffa

    const/16 v17, 0x0

    .line 343
    aget v10, v10, v17

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 348
    move-result v2

    .line 349
    add-int/2addr v2, v10

    .line 350
    add-int/2addr v2, v5

    .line 351
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 353
    if-le v2, v9, :cond_12

    .line 355
    :cond_11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 356
    :goto_b
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 357
    goto :goto_d

    .line 358
    :cond_12
    :goto_c
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_13
    const/16 v17, 0x259

    const/16 v17, 0x0

    .line 362
    aget v2, v10, v17

    .line 364
    sub-int/2addr v2, v5

    .line 365
    if-gez v2, :cond_11

    .line 367
    goto :goto_c

    .line 368
    :goto_d
    if-ne v2, v9, :cond_14

    .line 370
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_14
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 373
    :goto_e
    iput v2, v0, Lo/G6;->g:I

    .line 375
    const/16 v2, 0x1742

    const/16 v2, 0x1a

    .line 377
    const/4 v10, 0x1

    const/4 v10, 0x5

    .line 378
    if-lt v7, v2, :cond_15

    .line 380
    iput-object v6, v8, Lo/Cu;->f:Landroid/view/View;

    .line 382
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 383
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_15
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 386
    new-array v7, v2, [I

    .line 388
    iget-object v12, v0, Lo/G6;->e:Landroid/view/View;

    .line 390
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393
    new-array v2, v2, [I

    .line 395
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 398
    iget v12, v0, Lo/G6;->d:I

    .line 400
    and-int/lit8 v12, v12, 0x7

    .line 402
    const/16 v17, 0x690

    const/16 v17, 0x0

    .line 404
    if-ne v12, v10, :cond_16

    .line 406
    aget v12, v7, v17

    .line 408
    iget-object v13, v0, Lo/G6;->e:Landroid/view/View;

    .line 410
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 413
    move-result v13

    .line 414
    add-int/2addr v13, v12

    .line 415
    aput v13, v7, v17

    .line 417
    aget v12, v2, v17

    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 422
    move-result v13

    .line 423
    add-int/2addr v13, v12

    .line 424
    aput v13, v2, v17

    .line 426
    :cond_16
    aget v12, v2, v17

    .line 428
    aget v13, v7, v17

    .line 430
    sub-int/2addr v12, v13

    .line 431
    const/16 v18, 0xe27

    const/16 v18, 0x1

    .line 433
    aget v2, v2, v18

    .line 435
    aget v7, v7, v18

    .line 437
    sub-int v7, v2, v7

    .line 439
    move v2, v7

    .line 440
    move v7, v12

    .line 441
    :goto_f
    iget v12, v0, Lo/G6;->d:I

    .line 443
    and-int/2addr v12, v10

    .line 444
    if-ne v12, v10, :cond_19

    .line 446
    if-eqz v9, :cond_17

    .line 448
    add-int/2addr v7, v5

    .line 449
    goto :goto_10

    .line 450
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 453
    move-result v5

    .line 454
    :cond_18
    sub-int/2addr v7, v5

    .line 455
    goto :goto_10

    .line 456
    :cond_19
    if-eqz v9, :cond_18

    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 461
    move-result v5

    .line 462
    add-int/2addr v7, v5

    .line 463
    :goto_10
    iput v7, v8, Lo/Cu;->throw:I

    .line 465
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 466
    iput-boolean v9, v8, Lo/Cu;->b:Z

    .line 468
    iput-boolean v9, v8, Lo/Cu;->a:Z

    .line 470
    invoke-virtual {v8, v2}, Lo/Cu;->throws(I)V

    .line 473
    goto :goto_12

    .line 474
    :cond_1a
    iget-boolean v2, v0, Lo/G6;->h:Z

    .line 476
    if-eqz v2, :cond_1b

    .line 478
    iget v2, v0, Lo/G6;->j:I

    .line 480
    iput v2, v8, Lo/Cu;->throw:I

    .line 482
    :cond_1b
    iget-boolean v2, v0, Lo/G6;->i:Z

    .line 484
    if-eqz v2, :cond_1c

    .line 486
    iget v2, v0, Lo/G6;->k:I

    .line 488
    invoke-virtual {v8, v2}, Lo/Cu;->throws(I)V

    .line 491
    :cond_1c
    iget-object v2, v0, Lo/ay;->else:Landroid/graphics/Rect;

    .line 493
    if-eqz v2, :cond_1d

    .line 495
    new-instance v9, Landroid/graphics/Rect;

    .line 497
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 500
    goto :goto_11

    .line 501
    :cond_1d
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 502
    :goto_11
    iput-object v9, v8, Lo/Cu;->n:Landroid/graphics/Rect;

    .line 504
    :goto_12
    new-instance v2, Lo/F6;

    .line 506
    iget v5, v0, Lo/G6;->g:I

    .line 508
    invoke-direct {v2, v8, v1, v5}, Lo/F6;-><init>(Lo/hy;Lo/Rx;I)V

    .line 511
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-virtual {v8}, Lo/Cu;->case()V

    .line 517
    iget-object v2, v8, Lo/Cu;->default:Lo/eg;

    .line 519
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 522
    if-nez v11, :cond_1e

    .line 524
    iget-boolean v4, v0, Lo/G6;->m:Z

    .line 526
    if-eqz v4, :cond_1e

    .line 528
    iget-object v4, v1, Lo/Rx;->d:Ljava/lang/CharSequence;

    .line 530
    if-eqz v4, :cond_1e

    .line 532
    const v4, 0x7f0c0012

    .line 535
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 536
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroid/widget/FrameLayout;

    .line 542
    const v4, 0x1020016

    .line 545
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Landroid/widget/TextView;

    .line 551
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 554
    iget-object v1, v1, Lo/Rx;->d:Ljava/lang/CharSequence;

    .line 556
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 560
    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 563
    invoke-virtual {v8}, Lo/Cu;->case()V

    .line 566
    :cond_1e
    return-void
.end method

.method public final dismiss()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-lez v1, :cond_1

    const/4 v6, 0x5

    .line 9
    new-array v2, v1, [Lo/F6;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, [Lo/F6;

    const/4 v6, 0x6

    .line 17
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    const/4 v6, 0x1

    .line 21
    aget-object v2, v0, v1

    const/4 v6, 0x2

    .line 23
    iget-object v3, v2, Lo/F6;->else:Lo/hy;

    const/4 v6, 0x5

    .line 25
    iget-object v3, v3, Lo/Cu;->p:Lo/M;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 33
    iget-object v2, v2, Lo/F6;->else:Lo/hy;

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v2}, Lo/Cu;->dismiss()V

    const/4 v6, 0x2

    .line 38
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public final else()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-lez v1, :cond_0

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    check-cast v0, Lo/F6;

    const/4 v6, 0x4

    .line 16
    iget-object v0, v0, Lo/F6;->else:Lo/hy;

    const/4 v5, 0x3

    .line 18
    iget-object v0, v0, Lo/Cu;->p:Lo/M;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v6, 0x5

    return v2
.end method

.method public final extends(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/G6;->c:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    iput p1, v1, Lo/G6;->c:I

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lo/G6;->e:Landroid/view/View;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    iput p1, v1, Lo/G6;->d:I

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final final(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/G6;->h:Z

    const/4 v4, 0x4

    .line 4
    iput p1, v1, Lo/G6;->j:I

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final goto()Lo/eg;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    check-cast v0, Lo/F6;

    const/4 v4, 0x6

    .line 23
    iget-object v0, v0, Lo/F6;->else:Lo/hy;

    const/4 v4, 0x3

    .line 25
    iget-object v0, v0, Lo/Cu;->default:Lo/eg;

    const/4 v5, 0x7

    .line 27
    return-object v0
.end method

.method public final implements(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/G6;->l:Z

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final interface(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/G6;->i:Z

    const/4 v3, 0x1

    .line 4
    iput p1, v1, Lo/G6;->k:I

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    check-cast v4, Lo/F6;

    const/4 v8, 0x2

    .line 17
    iget-object v5, v4, Lo/F6;->else:Lo/hy;

    const/4 v8, 0x1

    .line 19
    iget-object v5, v5, Lo/Cu;->p:Lo/M;

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v8

    move v5, v8

    .line 25
    if-nez v5, :cond_0

    const/4 v8, 0x5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    const/4 v8, 0x1

    .line 34
    iget-object v0, v4, Lo/F6;->abstract:Lo/Rx;

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v0, v2}, Lo/Rx;->default(Z)V

    const/4 v8, 0x7

    .line 39
    :cond_2
    const/4 v8, 0x1

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    const/4 v3, 0x1

    move p3, v3

    .line 6
    if-ne p1, p3, :cond_0

    const/4 v3, 0x4

    .line 8
    const/16 v2, 0x52

    move p1, v2

    .line 10
    if-ne p2, p1, :cond_0

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0}, Lo/G6;->dismiss()V

    const/4 v2, 0x2

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final package(Lo/Rx;Z)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v9, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v4, v9

    .line 15
    check-cast v4, Lo/F6;

    const/4 v9, 0x7

    .line 17
    iget-object v4, v4, Lo/F6;->abstract:Lo/Rx;

    const/4 v9, 0x5

    .line 19
    if-ne p1, v4, :cond_0

    const/4 v9, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v9, 0x5

    const/4 v9, -0x1

    move v3, v9

    .line 26
    :goto_1
    if-gez v3, :cond_2

    const/4 v9, 0x3

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v9

    move v4, v9

    .line 36
    if-ge v1, v4, :cond_3

    const/4 v9, 0x5

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    check-cast v1, Lo/F6;

    const/4 v9, 0x5

    .line 44
    iget-object v1, v1, Lo/F6;->abstract:Lo/Rx;

    const/4 v9, 0x3

    .line 46
    invoke-virtual {v1, v2}, Lo/Rx;->default(Z)V

    const/4 v9, 0x5

    .line 49
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    check-cast v1, Lo/F6;

    const/4 v9, 0x7

    .line 55
    iget-object v3, v1, Lo/F6;->abstract:Lo/Rx;

    const/4 v9, 0x1

    .line 57
    iget-object v1, v1, Lo/F6;->else:Lo/hy;

    const/4 v9, 0x7

    .line 59
    iget-object v4, v1, Lo/Cu;->p:Lo/M;

    const/4 v9, 0x3

    .line 61
    invoke-virtual {v3, v7}, Lo/Rx;->while(Lo/jy;)V

    const/4 v9, 0x2

    .line 64
    iget-boolean v3, v7, Lo/G6;->q:Z

    const/4 v9, 0x7

    .line 66
    const/4 v9, 0x0

    move v5, v9

    .line 67
    if-eqz v3, :cond_5

    const/4 v9, 0x6

    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 71
    const/16 v9, 0x17

    move v6, v9

    .line 73
    if-lt v3, v6, :cond_4

    const/4 v9, 0x4

    .line 75
    invoke-static {v4, v5}, Lo/ey;->abstract(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    const/4 v9, 0x6

    .line 78
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v9, 0x2

    .line 81
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v1}, Lo/Cu;->dismiss()V

    const/4 v9, 0x5

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v9

    move v1, v9

    .line 88
    const/4 v9, 0x1

    move v3, v9

    .line 89
    if-lez v1, :cond_6

    const/4 v9, 0x3

    .line 91
    add-int/lit8 v4, v1, -0x1

    const/4 v9, 0x7

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v9

    move-object v4, v9

    .line 97
    check-cast v4, Lo/F6;

    const/4 v9, 0x1

    .line 99
    iget v4, v4, Lo/F6;->default:I

    const/4 v9, 0x1

    .line 101
    iput v4, v7, Lo/G6;->g:I

    const/4 v9, 0x7

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v9, 0x2

    iget-object v4, v7, Lo/G6;->e:Landroid/view/View;

    const/4 v9, 0x4

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    move-result v9

    move v4, v9

    .line 110
    if-ne v4, v3, :cond_7

    const/4 v9, 0x1

    .line 112
    const/4 v9, 0x0

    move v4, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v9, 0x2

    const/4 v9, 0x1

    move v4, v9

    .line 115
    :goto_2
    iput v4, v7, Lo/G6;->g:I

    const/4 v9, 0x5

    .line 117
    :goto_3
    if-nez v1, :cond_b

    const/4 v9, 0x1

    .line 119
    invoke-virtual {v7}, Lo/G6;->dismiss()V

    const/4 v9, 0x6

    .line 122
    iget-object p2, v7, Lo/G6;->n:Lo/iy;

    const/4 v9, 0x1

    .line 124
    if-eqz p2, :cond_8

    const/4 v9, 0x4

    .line 126
    invoke-interface {p2, p1, v3}, Lo/iy;->package(Lo/Rx;Z)V

    const/4 v9, 0x5

    .line 129
    :cond_8
    const/4 v9, 0x3

    iget-object p1, v7, Lo/G6;->o:Landroid/view/ViewTreeObserver;

    const/4 v9, 0x6

    .line 131
    if-eqz p1, :cond_a

    const/4 v9, 0x6

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    move-result v9

    move p1, v9

    .line 137
    if-eqz p1, :cond_9

    const/4 v9, 0x7

    .line 139
    iget-object p1, v7, Lo/G6;->o:Landroid/view/ViewTreeObserver;

    const/4 v9, 0x1

    .line 141
    iget-object p2, v7, Lo/G6;->finally:Lo/W;

    const/4 v9, 0x1

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v9, 0x1

    .line 146
    :cond_9
    const/4 v9, 0x2

    iput-object v5, v7, Lo/G6;->o:Landroid/view/ViewTreeObserver;

    const/4 v9, 0x5

    .line 148
    :cond_a
    const/4 v9, 0x6

    iget-object p1, v7, Lo/G6;->f:Landroid/view/View;

    const/4 v9, 0x4

    .line 150
    iget-object p2, v7, Lo/G6;->a:Lo/E6;

    const/4 v9, 0x1

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v9, 0x2

    .line 155
    iget-object p1, v7, Lo/G6;->p:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v9, 0x7

    .line 157
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v9, 0x5

    .line 160
    return-void

    .line 161
    :cond_b
    const/4 v9, 0x1

    if-eqz p2, :cond_c

    const/4 v9, 0x2

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v9

    move-object p1, v9

    .line 167
    check-cast p1, Lo/F6;

    const/4 v9, 0x6

    .line 169
    iget-object p1, p1, Lo/F6;->abstract:Lo/Rx;

    const/4 v9, 0x7

    .line 171
    invoke-virtual {p1, v2}, Lo/Rx;->default(Z)V

    const/4 v9, 0x7

    .line 174
    :cond_c
    const/4 v9, 0x7

    :goto_4
    return-void
.end method

.method public final protected(Lo/mN;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/G6;->private:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x1

    move v4, v9

    .line 10
    if-ge v3, v1, :cond_1

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v5, v10

    .line 16
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 18
    check-cast v5, Lo/F6;

    const/4 v10, 0x4

    .line 20
    iget-object v6, v5, Lo/F6;->abstract:Lo/Rx;

    const/4 v9, 0x5

    .line 22
    if-ne p1, v6, :cond_0

    const/4 v10, 0x7

    .line 24
    iget-object p1, v5, Lo/F6;->else:Lo/hy;

    const/4 v9, 0x3

    .line 26
    iget-object p1, p1, Lo/Cu;->default:Lo/eg;

    const/4 v9, 0x4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v4

    .line 32
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Lo/Rx;->hasVisibleItems()Z

    .line 35
    move-result v10

    move v0, v10

    .line 36
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v7, p1}, Lo/G6;->public(Lo/Rx;)V

    const/4 v10, 0x7

    .line 41
    iget-object v0, v7, Lo/G6;->n:Lo/iy;

    const/4 v9, 0x1

    .line 43
    if-eqz v0, :cond_2

    const/4 v10, 0x5

    .line 45
    invoke-interface {v0, p1}, Lo/iy;->e(Lo/Rx;)Z

    .line 48
    :cond_2
    const/4 v9, 0x7

    return v4

    .line 49
    :cond_3
    const/4 v9, 0x1

    return v2
.end method

.method public final public(Lo/Rx;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G6;->abstract:Landroid/content/Context;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, v1, v0}, Lo/Rx;->abstract(Lo/jy;Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Lo/G6;->else()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lo/G6;->class(Lo/Rx;)V

    const/4 v3, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/G6;->synchronized:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final super(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/G6;->e:Landroid/view/View;

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lo/G6;->e:Landroid/view/View;

    const/4 v3, 0x7

    .line 7
    iget v0, v1, Lo/G6;->c:I

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Lo/G6;->d:I

    const/4 v3, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final this(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/G6;->m:Z

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public final while(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/G6;->p:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x5

    .line 3
    return-void
.end method
