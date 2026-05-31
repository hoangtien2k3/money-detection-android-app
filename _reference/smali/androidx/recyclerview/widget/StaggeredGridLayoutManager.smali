.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lo/JG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/UG;


# instance fields
.field public catch:Z

.field public class:I

.field public final const:Lo/Gt;

.field public final extends:I

.field public final final:[Lo/BM;

.field public final finally:Lo/YD;

.field public final for:I

.field public import:I

.field public final interface:I

.field public native:Z

.field public new:Z

.field public private:[I

.field public final static:Ljava/util/BitSet;

.field public strictfp:Z

.field public switch:Lo/AM;

.field public final synchronized:Z

.field public final this:Lo/yg;

.field public final throw:Lo/xM;

.field public transient:I

.field public final try:Lo/CH;

.field public final volatile:Landroid/graphics/Rect;

.field public final while:Lo/yg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lo/JG;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, -0x1

    move v0, v7

    .line 5
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    iput-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 10
    iput-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v7, 0x2

    .line 12
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    const/4 v7, 0x6

    .line 14
    const/high16 v7, -0x80000000

    move v0, v7

    .line 16
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->import:I

    const/4 v7, 0x4

    .line 18
    new-instance v0, Lo/CH;

    const/4 v7, 0x6

    .line 20
    const/16 v7, 0xa

    move v2, v7

    .line 22
    invoke-direct {v0, v2}, Lo/CH;-><init>(I)V

    const/4 v7, 0x7

    .line 25
    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->try:Lo/CH;

    const/4 v7, 0x5

    .line 27
    const/4 v7, 0x2

    move v2, v7

    .line 28
    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->for:I

    const/4 v7, 0x4

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x7

    .line 35
    iput-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->volatile:Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 37
    new-instance v2, Lo/xM;

    const/4 v7, 0x6

    .line 39
    invoke-direct {v2, v5}, Lo/xM;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    const/4 v7, 0x3

    .line 42
    iput-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->throw:Lo/xM;

    const/4 v7, 0x7

    .line 44
    const/4 v7, 0x1

    move v2, v7

    .line 45
    iput-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v7, 0x7

    .line 47
    new-instance v3, Lo/YD;

    const/4 v7, 0x7

    .line 49
    const/4 v7, 0x7

    move v4, v7

    .line 50
    invoke-direct {v3, v4, v5}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 53
    iput-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->finally:Lo/YD;

    const/4 v7, 0x2

    .line 55
    invoke-static {p1, p2, p3, p4}, Lo/JG;->new(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/IG;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    iget p2, p1, Lo/IG;->else:I

    const/4 v7, 0x2

    .line 61
    if-eqz p2, :cond_1

    const/4 v7, 0x5

    .line 63
    if-ne p2, v2, :cond_0

    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 68
    const-string v7, "invalid orientation."

    move-object p2, v7

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 73
    throw p1

    const/4 v7, 0x6

    .line 74
    :cond_1
    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x0

    move p3, v7

    .line 75
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->default(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 78
    iget p4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v7, 0x1

    .line 80
    if-ne p2, p4, :cond_2

    const/4 v7, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x3

    iput p2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v7, 0x1

    .line 85
    iget-object p2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v7, 0x6

    .line 87
    iget-object p4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    const/4 v7, 0x4

    .line 89
    iput-object p4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v7, 0x5

    .line 91
    iput-object p2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    const/4 v7, 0x5

    .line 93
    invoke-virtual {v5}, Lo/JG;->w()V

    const/4 v7, 0x7

    .line 96
    :goto_1
    iget p2, p1, Lo/IG;->abstract:I

    const/4 v7, 0x3

    .line 98
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->default(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 101
    iget p4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x6

    .line 103
    if-eq p2, p4, :cond_4

    const/4 v7, 0x6

    .line 105
    invoke-virtual {v0}, Lo/CH;->implements()V

    const/4 v7, 0x4

    .line 108
    invoke-virtual {v5}, Lo/JG;->w()V

    const/4 v7, 0x2

    .line 111
    iput p2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x3

    .line 113
    new-instance p2, Ljava/util/BitSet;

    const/4 v7, 0x7

    .line 115
    iget p4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x6

    .line 117
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v7, 0x4

    .line 120
    iput-object p2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->static:Ljava/util/BitSet;

    const/4 v7, 0x2

    .line 122
    iget p2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x2

    .line 124
    new-array p2, p2, [Lo/BM;

    const/4 v7, 0x4

    .line 126
    iput-object p2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v7, 0x3

    .line 128
    const/4 v7, 0x0

    move p2, v7

    .line 129
    :goto_2
    iget p4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x4

    .line 131
    if-ge p2, p4, :cond_3

    const/4 v7, 0x3

    .line 133
    iget-object p4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v7, 0x4

    .line 135
    new-instance v0, Lo/BM;

    const/4 v7, 0x1

    .line 137
    invoke-direct {v0, v5, p2}, Lo/BM;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    const/4 v7, 0x2

    .line 140
    aput-object v0, p4, p2

    const/4 v7, 0x4

    .line 142
    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v5}, Lo/JG;->w()V

    const/4 v7, 0x7

    .line 148
    :cond_4
    const/4 v7, 0x7

    iget-boolean p1, p1, Lo/IG;->default:Z

    const/4 v7, 0x7

    .line 150
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->default(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 153
    iget-object p2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    const/4 v7, 0x5

    .line 155
    if-eqz p2, :cond_5

    const/4 v7, 0x3

    .line 157
    iget-boolean p3, p2, Lo/AM;->private:Z

    const/4 v7, 0x6

    .line 159
    if-eq p3, p1, :cond_5

    const/4 v7, 0x2

    .line 161
    iput-boolean p1, p2, Lo/AM;->private:Z

    const/4 v7, 0x7

    .line 163
    :cond_5
    const/4 v7, 0x3

    iput-boolean p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 165
    invoke-virtual {v5}, Lo/JG;->w()V

    const/4 v7, 0x6

    .line 168
    new-instance p1, Lo/Gt;

    const/4 v7, 0x3

    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 173
    iput-boolean v2, p1, Lo/Gt;->else:Z

    const/4 v7, 0x2

    .line 175
    iput v1, p1, Lo/Gt;->protected:I

    const/4 v7, 0x1

    .line 177
    iput v1, p1, Lo/Gt;->continue:I

    const/4 v7, 0x4

    .line 179
    iput-object p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->const:Lo/Gt;

    const/4 v7, 0x4

    .line 181
    iget p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v7, 0x7

    .line 183
    invoke-static {v5, p1}, Lo/yg;->else(Lo/JG;I)Lo/yg;

    .line 186
    move-result-object v7

    move-object p1, v7

    .line 187
    iput-object p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v7, 0x7

    .line 189
    iget p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v7, 0x2

    .line 191
    sub-int/2addr v2, p1

    const/4 v7, 0x6

    .line 192
    invoke-static {v5, v2}, Lo/yg;->else(Lo/JG;I)Lo/yg;

    .line 195
    move-result-object v7

    move-object p1, v7

    .line 196
    iput-object p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    const/4 v7, 0x4

    .line 198
    return-void
.end method

.method public static l0(III)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x6

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v2

    move v0, v2

    .line 10
    const/high16 v2, -0x80000000

    move v1, v2

    .line 12
    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    move v1, v2

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return p0

    .line 20
    :cond_2
    const/4 v3, 0x5

    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result v2

    move p0, v2

    .line 24
    sub-int/2addr p0, p1

    const/4 v4, 0x2

    .line 25
    sub-int/2addr p0, p2

    const/4 v4, 0x2

    .line 26
    const/4 v2, 0x0

    move p1, v2

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v2

    move p0, v2

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result v2

    move p0, v2

    .line 35
    return p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;II)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/JG;->import()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {v5}, Lo/JG;->try()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    add-int/2addr v1, v0

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v5}, Lo/JG;->for()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    invoke-virtual {v5}, Lo/JG;->transient()I

    .line 17
    move-result v8

    move v2, v8

    .line 18
    add-int/2addr v2, v0

    const/4 v7, 0x5

    .line 19
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v7, 0x7

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x1

    .line 24
    if-ne v0, v3, :cond_0

    const/4 v7, 0x4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v8

    move p1, v8

    .line 30
    add-int/2addr p1, v2

    const/4 v7, 0x1

    .line 31
    iget-object v0, v5, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    .line 33
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    invoke-static {p3, p1, v0}, Lo/JG;->continue(III)I

    .line 42
    move-result v8

    move p1, v8

    .line 43
    iget p3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    const/4 v8, 0x5

    .line 45
    mul-int p3, p3, v4

    const/4 v8, 0x1

    .line 47
    add-int/2addr p3, v1

    const/4 v8, 0x7

    .line 48
    iget-object v0, v5, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 53
    move-result v8

    move v0, v8

    .line 54
    invoke-static {p2, p3, v0}, Lo/JG;->continue(III)I

    .line 57
    move-result v7

    move p2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v7

    move p1, v7

    .line 63
    add-int/2addr p1, v1

    const/4 v8, 0x4

    .line 64
    iget-object v0, v5, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    .line 66
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 71
    move-result v8

    move v0, v8

    .line 72
    invoke-static {p2, p1, v0}, Lo/JG;->continue(III)I

    .line 75
    move-result v7

    move p2, v7

    .line 76
    iget p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    const/4 v8, 0x2

    .line 78
    mul-int p1, p1, v4

    const/4 v8, 0x6

    .line 80
    add-int/2addr p1, v2

    const/4 v7, 0x4

    .line 81
    iget-object v0, v5, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 86
    move-result v7

    move v0, v7

    .line 87
    invoke-static {p3, p1, v0}, Lo/JG;->continue(III)I

    .line 90
    move-result v8

    move p1, v8

    .line 91
    :goto_0
    iget-object p3, v5, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 93
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->package(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v8, 0x7

    .line 96
    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/ou;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-direct {v0, p1}, Lo/ou;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 10
    iput p2, v0, Lo/ou;->else:I

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1, v0}, Lo/JG;->J(Lo/ou;)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public final K()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final L()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 8
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->for:I

    const/4 v4, 0x7

    .line 10
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 12
    iget-boolean v0, v2, Lo/JG;->continue:Z

    const/4 v4, 0x3

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v4, 0x5

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 36
    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X()Landroid/view/View;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 44
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->try:Lo/CH;

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v0}, Lo/CH;->implements()V

    const/4 v4, 0x4

    .line 49
    const/4 v4, 0x1

    move v0, v4

    .line 50
    iput-boolean v0, v2, Lo/JG;->protected:Z

    const/4 v4, 0x3

    .line 52
    invoke-virtual {v2}, Lo/JG;->w()V

    const/4 v4, 0x3

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v4, 0x1

    :goto_1
    return v1
.end method

.method public final M(Lo/VG;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/JG;->const()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 7
    const/4 v8, 0x0

    move p1, v8

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v9, 0x6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v9, 0x7

    .line 11
    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 20
    move-result-object v8

    move-object v4, v8

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v9, 0x4

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v9, 0x1

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v9, 0x6

    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lo/Gx;->final(Lo/VG;Lo/yg;Landroid/view/View;Landroid/view/View;Lo/JG;ZZ)I

    .line 32
    move-result v8

    move p1, v8

    .line 33
    return p1
.end method

.method public final N(Lo/PG;Lo/Gt;Lo/VG;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->static:Ljava/util/BitSet;

    .line 9
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 12
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->const:Lo/Gt;

    .line 18
    iget-boolean v5, v3, Lo/Gt;->goto:Z

    .line 20
    if-eqz v5, :cond_1

    .line 22
    iget v5, v2, Lo/Gt;->package:I

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    const v5, 0x7fffffff

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v5, v2, Lo/Gt;->package:I

    .line 35
    if-ne v5, v6, :cond_2

    .line 37
    iget v5, v2, Lo/Gt;->continue:I

    .line 39
    iget v9, v2, Lo/Gt;->abstract:I

    .line 41
    add-int/2addr v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v5, v2, Lo/Gt;->protected:I

    .line 45
    iget v9, v2, Lo/Gt;->abstract:I

    .line 47
    sub-int/2addr v5, v9

    .line 48
    :goto_0
    iget v9, v2, Lo/Gt;->package:I

    .line 50
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 53
    if-ge v10, v11, :cond_4

    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 57
    aget-object v11, v11, v10

    .line 59
    iget-object v11, v11, Lo/BM;->else:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 70
    aget-object v11, v11, v10

    .line 72
    invoke-virtual {v0, v11, v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k0(Lo/BM;II)V

    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    .line 80
    if-eqz v9, :cond_5

    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 84
    invoke-virtual {v9}, Lo/yg;->continue()I

    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 91
    invoke-virtual {v9}, Lo/yg;->throws()I

    .line 94
    move-result v9

    .line 95
    :goto_3
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 96
    :goto_4
    iget v11, v2, Lo/Gt;->default:I

    .line 98
    const/4 v12, 0x4

    const/4 v12, -0x1

    .line 99
    if-ltz v11, :cond_1c

    .line 101
    invoke-virtual/range {p3 .. p3}, Lo/VG;->abstract()I

    .line 104
    move-result v13

    .line 105
    if-ge v11, v13, :cond_1c

    .line 107
    iget-boolean v11, v3, Lo/Gt;->goto:Z

    .line 109
    if-nez v11, :cond_6

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->static:Ljava/util/BitSet;

    .line 113
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_1c

    .line 119
    :cond_6
    iget v10, v2, Lo/Gt;->default:I

    .line 121
    const-wide v13, 0x7fffffffffffffffL

    .line 126
    invoke-virtual {v1, v13, v14, v10}, Lo/PG;->goto(JI)Lo/YG;

    .line 129
    move-result-object v10

    .line 130
    iget-object v10, v10, Lo/YG;->else:Landroid/view/View;

    .line 132
    iget v11, v2, Lo/Gt;->default:I

    .line 134
    iget v13, v2, Lo/Gt;->instanceof:I

    .line 136
    add-int/2addr v11, v13

    .line 137
    iput v11, v2, Lo/Gt;->default:I

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lo/yM;

    .line 145
    iget-object v13, v11, Lo/KG;->else:Lo/YG;

    .line 147
    invoke-virtual {v13}, Lo/YG;->abstract()I

    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->try:Lo/CH;

    .line 153
    iget-object v15, v14, Lo/CH;->abstract:Ljava/lang/Object;

    .line 155
    check-cast v15, [I

    .line 157
    if-eqz v15, :cond_8

    .line 159
    array-length v8, v15

    .line 160
    if-lt v13, v8, :cond_7

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    aget v8, v15, v13

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_5
    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 167
    :goto_6
    if-ne v8, v12, :cond_e

    .line 169
    iget v8, v2, Lo/Gt;->package:I

    .line 171
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0(I)Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_9

    .line 177
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 179
    sub-int/2addr v8, v6

    .line 180
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 181
    const/16 v16, 0x74bc

    const/16 v16, -0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 186
    move v15, v8

    .line 187
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 188
    const/16 v16, 0x5a20

    const/16 v16, 0x1

    .line 190
    :goto_7
    iget v7, v2, Lo/Gt;->package:I

    .line 192
    const/16 v17, 0x45d2

    const/16 v17, 0x0

    .line 194
    if-ne v7, v6, :cond_c

    .line 196
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 198
    invoke-virtual {v7}, Lo/yg;->throws()I

    .line 201
    move-result v7

    .line 202
    const v4, 0x7fffffff

    .line 205
    :goto_8
    if-eq v8, v15, :cond_b

    .line 207
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 209
    aget-object v12, v12, v8

    .line 211
    invoke-virtual {v12, v7}, Lo/BM;->protected(I)I

    .line 214
    move-result v6

    .line 215
    if-ge v6, v4, :cond_a

    .line 217
    move v4, v6

    .line 218
    move-object/from16 v17, v12

    .line 220
    :cond_a
    add-int v8, v8, v16

    .line 222
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 223
    const/4 v12, 0x3

    const/4 v12, -0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move-object/from16 v4, v17

    .line 227
    goto :goto_a

    .line 228
    :cond_c
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 230
    invoke-virtual {v4}, Lo/yg;->continue()I

    .line 233
    move-result v4

    .line 234
    const/high16 v6, -0x80000000

    .line 236
    :goto_9
    if-eq v8, v15, :cond_b

    .line 238
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 240
    aget-object v7, v7, v8

    .line 242
    invoke-virtual {v7, v4}, Lo/BM;->case(I)I

    .line 245
    move-result v12

    .line 246
    if-le v12, v6, :cond_d

    .line 248
    move-object/from16 v17, v7

    .line 250
    move v6, v12

    .line 251
    :cond_d
    add-int v8, v8, v16

    .line 253
    goto :goto_9

    .line 254
    :goto_a
    invoke-virtual {v14, v13}, Lo/CH;->extends(I)V

    .line 257
    iget-object v6, v14, Lo/CH;->abstract:Ljava/lang/Object;

    .line 259
    check-cast v6, [I

    .line 261
    iget v7, v4, Lo/BM;->package:I

    .line 263
    aput v7, v6, v13

    .line 265
    goto :goto_b

    .line 266
    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 268
    aget-object v4, v4, v8

    .line 270
    :goto_b
    iput-object v4, v11, Lo/yM;->package:Lo/BM;

    .line 272
    iget v6, v2, Lo/Gt;->package:I

    .line 274
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 275
    if-ne v6, v7, :cond_f

    .line 277
    const/4 v6, 0x2

    const/4 v6, -0x1

    .line 278
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 279
    invoke-virtual {v0, v10, v6, v8}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 284
    invoke-virtual {v0, v10, v8, v8}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    .line 287
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    .line 289
    if-ne v6, v7, :cond_10

    .line 291
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 293
    iget v12, v0, Lo/JG;->public:I

    .line 295
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 297
    invoke-static {v8, v6, v12, v8, v13}, Lo/JG;->catch(ZIIII)I

    .line 300
    move-result v6

    .line 301
    iget v8, v0, Lo/JG;->implements:I

    .line 303
    iget v12, v0, Lo/JG;->return:I

    .line 305
    invoke-virtual {v0}, Lo/JG;->for()I

    .line 308
    move-result v13

    .line 309
    invoke-virtual {v0}, Lo/JG;->transient()I

    .line 312
    move-result v14

    .line 313
    add-int/2addr v14, v13

    .line 314
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 316
    invoke-static {v7, v8, v12, v14, v13}, Lo/JG;->catch(ZIIII)I

    .line 319
    move-result v8

    .line 320
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z(Landroid/view/View;II)V

    .line 323
    goto :goto_d

    .line 324
    :cond_10
    iget v6, v0, Lo/JG;->super:I

    .line 326
    iget v8, v0, Lo/JG;->public:I

    .line 328
    invoke-virtual {v0}, Lo/JG;->import()I

    .line 331
    move-result v12

    .line 332
    invoke-virtual {v0}, Lo/JG;->try()I

    .line 335
    move-result v13

    .line 336
    add-int/2addr v13, v12

    .line 337
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 339
    invoke-static {v7, v6, v8, v13, v12}, Lo/JG;->catch(ZIIII)I

    .line 342
    move-result v6

    .line 343
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 345
    iget v12, v0, Lo/JG;->return:I

    .line 347
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 349
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 350
    invoke-static {v14, v8, v12, v14, v13}, Lo/JG;->catch(ZIIII)I

    .line 353
    move-result v8

    .line 354
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z(Landroid/view/View;II)V

    .line 357
    :goto_d
    iget v6, v2, Lo/Gt;->package:I

    .line 359
    if-ne v6, v7, :cond_11

    .line 361
    invoke-virtual {v4, v9}, Lo/BM;->protected(I)I

    .line 364
    move-result v6

    .line 365
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 367
    invoke-virtual {v7, v10}, Lo/yg;->default(Landroid/view/View;)I

    .line 370
    move-result v7

    .line 371
    add-int/2addr v7, v6

    .line 372
    goto :goto_e

    .line 373
    :cond_11
    invoke-virtual {v4, v9}, Lo/BM;->case(I)I

    .line 376
    move-result v7

    .line 377
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 379
    invoke-virtual {v6, v10}, Lo/yg;->default(Landroid/view/View;)I

    .line 382
    move-result v6

    .line 383
    sub-int v6, v7, v6

    .line 385
    :goto_e
    iget v8, v2, Lo/Gt;->package:I

    .line 387
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 388
    if-ne v8, v12, :cond_15

    .line 390
    iget-object v8, v11, Lo/yM;->package:Lo/BM;

    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Lo/yM;

    .line 401
    iput-object v8, v11, Lo/yM;->package:Lo/BM;

    .line 403
    iget-object v13, v8, Lo/BM;->else:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    const/high16 v14, -0x80000000

    .line 410
    iput v14, v8, Lo/BM;->default:I

    .line 412
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v13

    .line 416
    if-ne v13, v12, :cond_12

    .line 418
    iput v14, v8, Lo/BM;->abstract:I

    .line 420
    :cond_12
    iget-object v12, v11, Lo/KG;->else:Lo/YG;

    .line 422
    invoke-virtual {v12}, Lo/YG;->case()Z

    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_13

    .line 428
    iget-object v11, v11, Lo/KG;->else:Lo/YG;

    .line 430
    invoke-virtual {v11}, Lo/YG;->throws()Z

    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_14

    .line 436
    :cond_13
    iget v11, v8, Lo/BM;->instanceof:I

    .line 438
    iget-object v12, v8, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 440
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 442
    invoke-virtual {v12, v10}, Lo/yg;->default(Landroid/view/View;)I

    .line 445
    move-result v12

    .line 446
    add-int/2addr v12, v11

    .line 447
    iput v12, v8, Lo/BM;->instanceof:I

    .line 449
    :cond_14
    const/high16 v14, -0x80000000

    .line 451
    goto :goto_f

    .line 452
    :cond_15
    iget-object v8, v11, Lo/yM;->package:Lo/BM;

    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Lo/yM;

    .line 463
    iput-object v8, v11, Lo/yM;->package:Lo/BM;

    .line 465
    iget-object v12, v8, Lo/BM;->else:Ljava/util/ArrayList;

    .line 467
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 468
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 471
    const/high16 v14, -0x80000000

    .line 473
    iput v14, v8, Lo/BM;->abstract:I

    .line 475
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 478
    move-result v12

    .line 479
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 480
    if-ne v12, v13, :cond_16

    .line 482
    iput v14, v8, Lo/BM;->default:I

    .line 484
    :cond_16
    iget-object v12, v11, Lo/KG;->else:Lo/YG;

    .line 486
    invoke-virtual {v12}, Lo/YG;->case()Z

    .line 489
    move-result v12

    .line 490
    if-nez v12, :cond_17

    .line 492
    iget-object v11, v11, Lo/KG;->else:Lo/YG;

    .line 494
    invoke-virtual {v11}, Lo/YG;->throws()Z

    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_18

    .line 500
    :cond_17
    iget v11, v8, Lo/BM;->instanceof:I

    .line 502
    iget-object v12, v8, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 504
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 506
    invoke-virtual {v12, v10}, Lo/yg;->default(Landroid/view/View;)I

    .line 509
    move-result v12

    .line 510
    add-int/2addr v12, v11

    .line 511
    iput v12, v8, Lo/BM;->instanceof:I

    .line 513
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y()Z

    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_19

    .line 519
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    .line 521
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 522
    if-ne v8, v12, :cond_19

    .line 524
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 526
    invoke-virtual {v8}, Lo/yg;->continue()I

    .line 529
    move-result v8

    .line 530
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 532
    sub-int/2addr v11, v12

    .line 533
    iget v12, v4, Lo/BM;->package:I

    .line 535
    sub-int/2addr v11, v12

    .line 536
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 538
    mul-int v11, v11, v12

    .line 540
    sub-int/2addr v8, v11

    .line 541
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 543
    invoke-virtual {v11, v10}, Lo/yg;->default(Landroid/view/View;)I

    .line 546
    move-result v11

    .line 547
    sub-int v11, v8, v11

    .line 549
    goto :goto_10

    .line 550
    :cond_19
    iget v8, v4, Lo/BM;->package:I

    .line 552
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 554
    mul-int v8, v8, v11

    .line 556
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 558
    invoke-virtual {v11}, Lo/yg;->throws()I

    .line 561
    move-result v11

    .line 562
    add-int/2addr v11, v8

    .line 563
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 565
    invoke-virtual {v8, v10}, Lo/yg;->default(Landroid/view/View;)I

    .line 568
    move-result v8

    .line 569
    add-int/2addr v8, v11

    .line 570
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    .line 572
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 573
    if-ne v12, v13, :cond_1a

    .line 575
    invoke-static {v10, v11, v6, v8, v7}, Lo/JG;->private(Landroid/view/View;IIII)V

    .line 578
    goto :goto_11

    .line 579
    :cond_1a
    invoke-static {v10, v6, v11, v7, v8}, Lo/JG;->private(Landroid/view/View;IIII)V

    .line 582
    :goto_11
    iget v6, v3, Lo/Gt;->package:I

    .line 584
    invoke-virtual {v0, v4, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k0(Lo/BM;II)V

    .line 587
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0(Lo/PG;Lo/Gt;)V

    .line 590
    iget-boolean v6, v3, Lo/Gt;->case:Z

    .line 592
    if-eqz v6, :cond_1b

    .line 594
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_1b

    .line 600
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->static:Ljava/util/BitSet;

    .line 602
    iget v4, v4, Lo/BM;->package:I

    .line 604
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 605
    invoke-virtual {v6, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 608
    :cond_1b
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 609
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 610
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 611
    goto/16 :goto_4

    .line 613
    :cond_1c
    if-nez v10, :cond_1d

    .line 615
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0(Lo/PG;Lo/Gt;)V

    .line 618
    :cond_1d
    iget v1, v3, Lo/Gt;->package:I

    .line 620
    const/4 v6, 0x0

    const/4 v6, -0x1

    .line 621
    if-ne v1, v6, :cond_1e

    .line 623
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 625
    invoke-virtual {v1}, Lo/yg;->throws()I

    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V(I)I

    .line 632
    move-result v1

    .line 633
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 635
    invoke-virtual {v3}, Lo/yg;->throws()I

    .line 638
    move-result v3

    .line 639
    sub-int/2addr v3, v1

    .line 640
    goto :goto_12

    .line 641
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 643
    invoke-virtual {v1}, Lo/yg;->continue()I

    .line 646
    move-result v1

    .line 647
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U(I)I

    .line 650
    move-result v1

    .line 651
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 653
    invoke-virtual {v3}, Lo/yg;->continue()I

    .line 656
    move-result v3

    .line 657
    sub-int v3, v1, v3

    .line 659
    :goto_12
    if-lez v3, :cond_1f

    .line 661
    iget v1, v2, Lo/Gt;->abstract:I

    .line 663
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 666
    move-result v1

    .line 667
    return v1

    .line 668
    :cond_1f
    const/16 v18, 0x33d7

    const/16 v18, 0x0

    .line 670
    return v18
.end method

.method public final O(Z)Landroid/view/View;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Lo/yg;->throws()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    iget-object v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v9, 0x7

    .line 9
    invoke-virtual {v1}, Lo/yg;->continue()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    invoke-virtual {v7}, Lo/JG;->const()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x6

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    const/4 v9, 0x6

    .line 22
    invoke-virtual {v7, v2}, Lo/JG;->class(I)Landroid/view/View;

    .line 25
    move-result-object v9

    move-object v4, v9

    .line 26
    iget-object v5, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v9, 0x5

    .line 28
    invoke-virtual {v5, v4}, Lo/yg;->package(Landroid/view/View;)I

    .line 31
    move-result v9

    move v5, v9

    .line 32
    iget-object v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v9, 0x6

    .line 34
    invoke-virtual {v6, v4}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 37
    move-result v9

    move v6, v9

    .line 38
    if-le v6, v0, :cond_3

    const/4 v9, 0x2

    .line 40
    if-lt v5, v1, :cond_0

    const/4 v9, 0x6

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v9, 0x2

    if-le v6, v1, :cond_2

    const/4 v9, 0x6

    .line 45
    if-nez p1, :cond_1

    const/4 v9, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x1

    if-nez v3, :cond_3

    const/4 v9, 0x6

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v9, 0x1

    :goto_1
    return-object v4

    .line 53
    :cond_3
    const/4 v9, 0x7

    :goto_2
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v9, 0x2

    return-object v3
.end method

.method public final P(Z)Landroid/view/View;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v0}, Lo/yg;->throws()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    iget-object v1, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v10, 0x7

    .line 9
    invoke-virtual {v1}, Lo/yg;->continue()I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    invoke-virtual {v8}, Lo/JG;->const()I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    const/4 v10, 0x0

    move v3, v10

    .line 18
    const/4 v10, 0x0

    move v4, v10

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v8, v4}, Lo/JG;->class(I)Landroid/view/View;

    .line 24
    move-result-object v10

    move-object v5, v10

    .line 25
    iget-object v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v10, 0x5

    .line 27
    invoke-virtual {v6, v5}, Lo/yg;->package(Landroid/view/View;)I

    .line 30
    move-result v10

    move v6, v10

    .line 31
    iget-object v7, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v7, v5}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 36
    move-result v10

    move v7, v10

    .line 37
    if-le v7, v0, :cond_3

    const/4 v10, 0x1

    .line 39
    if-lt v6, v1, :cond_0

    const/4 v10, 0x5

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    const/4 v10, 0x1

    .line 44
    if-nez p1, :cond_1

    const/4 v10, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v10, 0x4

    if-nez v3, :cond_3

    const/4 v10, 0x7

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v10, 0x4

    :goto_1
    return-object v5

    .line 52
    :cond_3
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v10, 0x2

    return-object v3
.end method

.method public final Q(Lo/PG;Lo/VG;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v5, -0x80000000

    move v0, v5

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U(I)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-ne v1, v0, :cond_0

    const/4 v5, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Lo/yg;->continue()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 17
    if-lez v0, :cond_1

    const/4 v5, 0x4

    .line 19
    neg-int v1, v0

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v2, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0(ILo/PG;Lo/VG;)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    neg-int p1, p1

    const/4 v5, 0x3

    .line 25
    sub-int/2addr v0, p1

    const/4 v5, 0x7

    .line 26
    if-eqz p3, :cond_1

    const/4 v5, 0x5

    .line 28
    if-lez v0, :cond_1

    const/4 v4, 0x4

    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {p1, v0}, Lo/yg;->implements(I)V

    const/4 v5, 0x7

    .line 35
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method public final R(Lo/PG;Lo/VG;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7fffffff

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V(I)I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lo/yg;->throws()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    sub-int/2addr v1, v0

    const/4 v4, 0x1

    .line 18
    if-lez v1, :cond_1

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0(ILo/PG;Lo/VG;)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    sub-int/2addr v1, p1

    const/4 v4, 0x1

    .line 25
    if-eqz p3, :cond_1

    const/4 v4, 0x4

    .line 27
    if-lez v1, :cond_1

    const/4 v4, 0x5

    .line 29
    iget-object p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v4, 0x2

    .line 31
    neg-int p2, v1

    const/4 v4, 0x5

    .line 32
    invoke-virtual {p1, p2}, Lo/yg;->implements(I)V

    const/4 v4, 0x3

    .line 35
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public final S()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lo/JG;->class(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Lo/JG;->native(Landroid/view/View;)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method

.method public final T()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/JG;->const()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-static {v0}, Lo/JG;->native(Landroid/view/View;)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    return v0
.end method

.method public final U(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    aget-object v0, v0, v1

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lo/BM;->protected(I)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    :goto_0
    iget v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v6, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    .line 15
    iget-object v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v6, 0x3

    .line 17
    aget-object v2, v2, v1

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v2, p1}, Lo/BM;->protected(I)I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-le v2, v0, :cond_0

    const/4 v6, 0x5

    .line 25
    move v0, v2

    .line 26
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x4

    return v0
.end method

.method public final V(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    aget-object v0, v0, v1

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lo/BM;->case(I)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    :goto_0
    iget v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v6, 0x5

    .line 13
    if-ge v1, v2, :cond_1

    const/4 v6, 0x6

    .line 15
    iget-object v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v5, 0x7

    .line 17
    aget-object v2, v2, v1

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2, p1}, Lo/BM;->case(I)I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-ge v2, v0, :cond_0

    const/4 v5, 0x1

    .line 25
    move v0, v2

    .line 26
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x4

    return v0
.end method

.method public final W(III)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v11, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 13
    move-result v11

    move v0, v11

    .line 14
    :goto_0
    const/16 v11, 0x8

    move v1, v11

    .line 16
    if-ne p3, v1, :cond_2

    const/4 v11, 0x5

    .line 18
    if-ge p1, p2, :cond_1

    const/4 v11, 0x6

    .line 20
    add-int/lit8 v2, p2, 0x1

    const/4 v11, 0x5

    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v11, 0x7

    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v11, 0x3

    add-int v2, p1, p2

    const/4 v11, 0x5

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->try:Lo/CH;

    const/4 v11, 0x3

    .line 33
    iget-object v5, v4, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 35
    check-cast v5, [I

    const/4 v11, 0x3

    .line 37
    if-nez v5, :cond_3

    const/4 v11, 0x3

    .line 39
    goto/16 :goto_9

    .line 41
    :cond_3
    const/4 v11, 0x1

    array-length v5, v5

    const/4 v11, 0x4

    .line 42
    if-lt v3, v5, :cond_4

    const/4 v11, 0x3

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_4
    const/4 v11, 0x1

    iget-object v5, v4, Lo/CH;->default:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 48
    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 50
    const/4 v11, -0x1

    move v6, v11

    .line 51
    if-nez v5, :cond_6

    const/4 v11, 0x4

    .line 53
    :cond_5
    const/4 v11, 0x2

    const/4 v11, -0x1

    move v5, v11

    .line 54
    goto/16 :goto_8

    .line 55
    :cond_6
    const/4 v11, 0x6

    if-nez v5, :cond_7

    const/4 v11, 0x2

    .line 57
    goto :goto_4

    .line 58
    :cond_7
    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    move-result v11

    move v5, v11

    .line 62
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x3

    .line 64
    :goto_3
    if-ltz v5, :cond_9

    const/4 v11, 0x4

    .line 66
    iget-object v7, v4, Lo/CH;->default:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 68
    check-cast v7, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v11

    move-object v7, v11

    .line 74
    check-cast v7, Lo/zM;

    const/4 v11, 0x1

    .line 76
    iget v8, v7, Lo/zM;->else:I

    const/4 v11, 0x1

    .line 78
    if-ne v8, v3, :cond_8

    const/4 v11, 0x3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v11, 0x2

    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x4

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    const/4 v11, 0x7

    :goto_4
    const/4 v11, 0x0

    move v7, v11

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    const/4 v11, 0x4

    .line 87
    iget-object v5, v4, Lo/CH;->default:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 89
    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_a
    const/4 v11, 0x3

    iget-object v5, v4, Lo/CH;->default:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 96
    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    move-result v11

    move v5, v11

    .line 102
    const/4 v11, 0x0

    move v7, v11

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    const/4 v11, 0x1

    .line 105
    iget-object v8, v4, Lo/CH;->default:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 107
    check-cast v8, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v11

    move-object v8, v11

    .line 113
    check-cast v8, Lo/zM;

    const/4 v11, 0x3

    .line 115
    iget v8, v8, Lo/zM;->else:I

    const/4 v11, 0x1

    .line 117
    if-lt v8, v3, :cond_b

    const/4 v11, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    const/4 v11, 0x5

    const/4 v11, -0x1

    move v7, v11

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    const/4 v11, 0x5

    .line 126
    iget-object v5, v4, Lo/CH;->default:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 128
    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v11

    move-object v5, v11

    .line 134
    check-cast v5, Lo/zM;

    const/4 v11, 0x7

    .line 136
    iget-object v8, v4, Lo/CH;->default:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 138
    check-cast v8, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    iget v5, v5, Lo/zM;->else:I

    const/4 v11, 0x6

    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    const/4 v11, 0x2

    .line 147
    iget-object v5, v4, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 149
    check-cast v5, [I

    const/4 v11, 0x4

    .line 151
    array-length v7, v5

    const/4 v11, 0x5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v11, 0x2

    .line 155
    iget-object v5, v4, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 157
    check-cast v5, [I

    const/4 v11, 0x3

    .line 159
    array-length v5, v5

    const/4 v11, 0x6

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 163
    iget-object v7, v4, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 165
    check-cast v7, [I

    const/4 v11, 0x1

    .line 167
    array-length v7, v7

    const/4 v11, 0x4

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v11

    move v5, v11

    .line 172
    iget-object v7, v4, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 174
    check-cast v7, [I

    const/4 v11, 0x2

    .line 176
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v11, 0x3

    .line 179
    :goto_9
    const/4 v11, 0x1

    move v5, v11

    .line 180
    if-eq p3, v5, :cond_10

    const/4 v11, 0x1

    .line 182
    const/4 v11, 0x2

    move v6, v11

    .line 183
    if-eq p3, v6, :cond_f

    const/4 v11, 0x6

    .line 185
    if-eq p3, v1, :cond_e

    const/4 v11, 0x4

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const/4 v11, 0x4

    invoke-virtual {v4, p1, v5}, Lo/CH;->strictfp(II)V

    const/4 v11, 0x5

    .line 191
    invoke-virtual {v4, p2, v5}, Lo/CH;->catch(II)V

    const/4 v11, 0x4

    .line 194
    goto :goto_a

    .line 195
    :cond_f
    const/4 v11, 0x2

    invoke-virtual {v4, p1, p2}, Lo/CH;->strictfp(II)V

    const/4 v11, 0x5

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    const/4 v11, 0x3

    invoke-virtual {v4, p1, p2}, Lo/CH;->catch(II)V

    const/4 v11, 0x1

    .line 202
    :goto_a
    if-gt v2, v0, :cond_11

    const/4 v11, 0x3

    .line 204
    goto :goto_c

    .line 205
    :cond_11
    const/4 v11, 0x3

    iget-boolean p1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v11, 0x1

    .line 207
    if-eqz p1, :cond_12

    const/4 v11, 0x6

    .line 209
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 212
    move-result v11

    move p1, v11

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 217
    move-result v11

    move p1, v11

    .line 218
    :goto_b
    if-gt v3, p1, :cond_13

    const/4 v11, 0x1

    .line 220
    invoke-virtual {v9}, Lo/JG;->w()V

    const/4 v11, 0x1

    .line 223
    :cond_13
    const/4 v11, 0x3

    :goto_c
    return-void
.end method

.method public final X()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo/JG;->const()I

    .line 4
    move-result v14

    move v0, v14

    .line 5
    add-int/lit8 v1, v0, -0x1

    const/4 v14, 0x2

    .line 7
    new-instance v2, Ljava/util/BitSet;

    const/4 v14, 0x1

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v14, 0x4

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v14, 0x5

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v14, 0x3

    .line 16
    const/4 v14, 0x0

    move v4, v14

    .line 17
    const/4 v14, 0x1

    move v5, v14

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    const/4 v14, 0x7

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v14, 0x7

    .line 23
    const/4 v14, -0x1

    move v6, v14

    .line 24
    if-ne v3, v5, :cond_0

    const/4 v14, 0x2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y()Z

    .line 29
    move-result v14

    move v3, v14

    .line 30
    if-eqz v3, :cond_0

    const/4 v14, 0x6

    .line 32
    const/4 v14, 0x1

    move v3, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v14, 0x4

    const/4 v14, -0x1

    move v3, v14

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v14, 0x6

    .line 37
    if-eqz v7, :cond_1

    const/4 v14, 0x2

    .line 39
    const/4 v14, -0x1

    move v0, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v14, 0x2

    const/4 v14, 0x0

    move v1, v14

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v14, 0x4

    .line 44
    const/4 v14, 0x1

    move v6, v14

    .line 45
    :cond_2
    const/4 v14, 0x2

    if-eq v1, v0, :cond_d

    const/4 v14, 0x1

    .line 47
    invoke-virtual {p0, v1}, Lo/JG;->class(I)Landroid/view/View;

    .line 50
    move-result-object v14

    move-object v7, v14

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v14

    move-object v8, v14

    .line 55
    check-cast v8, Lo/yM;

    const/4 v14, 0x5

    .line 57
    iget-object v9, v8, Lo/yM;->package:Lo/BM;

    const/4 v14, 0x7

    .line 59
    iget v9, v9, Lo/BM;->package:I

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v14

    move v9, v14

    .line 65
    if-eqz v9, :cond_7

    const/4 v14, 0x6

    .line 67
    iget-object v9, v8, Lo/yM;->package:Lo/BM;

    const/4 v14, 0x2

    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v14, 0x7

    .line 71
    const/high16 v14, -0x80000000

    move v11, v14

    .line 73
    if-eqz v10, :cond_4

    const/4 v14, 0x7

    .line 75
    iget v10, v9, Lo/BM;->default:I

    const/4 v14, 0x3

    .line 77
    if-eq v10, v11, :cond_3

    const/4 v14, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v14, 0x7

    invoke-virtual {v9}, Lo/BM;->else()V

    const/4 v14, 0x4

    .line 83
    iget v10, v9, Lo/BM;->default:I

    const/4 v14, 0x1

    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v14, 0x1

    .line 87
    invoke-virtual {v11}, Lo/yg;->continue()I

    .line 90
    move-result v14

    move v11, v14

    .line 91
    if-ge v10, v11, :cond_6

    const/4 v14, 0x2

    .line 93
    iget-object v0, v9, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v14

    move v1, v14

    .line 99
    sub-int/2addr v1, v5

    const/4 v14, 0x5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v14

    move-object v0, v14

    .line 104
    check-cast v0, Landroid/view/View;

    const/4 v14, 0x7

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v14

    move-object v0, v14

    .line 110
    check-cast v0, Lo/yM;

    const/4 v14, 0x7

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    return-object v7

    .line 116
    :cond_4
    const/4 v14, 0x6

    iget v10, v9, Lo/BM;->abstract:I

    const/4 v14, 0x3

    .line 118
    iget-object v12, v9, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 120
    if-eq v10, v11, :cond_5

    const/4 v14, 0x2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v14, 0x4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v14

    move-object v10, v14

    .line 127
    check-cast v10, Landroid/view/View;

    const/4 v14, 0x4

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v14

    move-object v11, v14

    .line 133
    check-cast v11, Lo/yM;

    const/4 v14, 0x2

    .line 135
    iget-object v13, v9, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v14, 0x7

    .line 137
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v14, 0x3

    .line 139
    invoke-virtual {v13, v10}, Lo/yg;->package(Landroid/view/View;)I

    .line 142
    move-result v14

    move v10, v14

    .line 143
    iput v10, v9, Lo/BM;->abstract:I

    const/4 v14, 0x6

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget v10, v9, Lo/BM;->abstract:I

    const/4 v14, 0x2

    .line 150
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v14, 0x2

    .line 152
    invoke-virtual {v9}, Lo/yg;->throws()I

    .line 155
    move-result v14

    move v9, v14

    .line 156
    if-le v10, v9, :cond_6

    const/4 v14, 0x7

    .line 158
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v14

    move-object v0, v14

    .line 162
    check-cast v0, Landroid/view/View;

    const/4 v14, 0x7

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v14

    move-object v0, v14

    .line 168
    check-cast v0, Lo/yM;

    const/4 v14, 0x2

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    return-object v7

    .line 174
    :cond_6
    const/4 v14, 0x6

    iget-object v9, v8, Lo/yM;->package:Lo/BM;

    const/4 v14, 0x7

    .line 176
    iget v9, v9, Lo/BM;->package:I

    const/4 v14, 0x1

    .line 178
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    const/4 v14, 0x4

    .line 181
    :cond_7
    const/4 v14, 0x6

    add-int/2addr v1, v6

    const/4 v14, 0x1

    .line 182
    if-eq v1, v0, :cond_2

    const/4 v14, 0x7

    .line 184
    invoke-virtual {p0, v1}, Lo/JG;->class(I)Landroid/view/View;

    .line 187
    move-result-object v14

    move-object v9, v14

    .line 188
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v14, 0x3

    .line 190
    if-eqz v10, :cond_9

    const/4 v14, 0x4

    .line 192
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v14, 0x7

    .line 194
    invoke-virtual {v10, v7}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 197
    move-result v14

    move v10, v14

    .line 198
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v14, 0x2

    .line 200
    invoke-virtual {v11, v9}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 203
    move-result v14

    move v11, v14

    .line 204
    if-ge v10, v11, :cond_8

    const/4 v14, 0x5

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    const/4 v14, 0x3

    if-ne v10, v11, :cond_2

    const/4 v14, 0x3

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 v14, 0x3

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v14, 0x5

    .line 212
    invoke-virtual {v10, v7}, Lo/yg;->package(Landroid/view/View;)I

    .line 215
    move-result v14

    move v10, v14

    .line 216
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v14, 0x2

    .line 218
    invoke-virtual {v11, v9}, Lo/yg;->package(Landroid/view/View;)I

    .line 221
    move-result v14

    move v11, v14

    .line 222
    if-le v10, v11, :cond_a

    const/4 v14, 0x4

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v14, 0x6

    if-ne v10, v11, :cond_2

    const/4 v14, 0x7

    .line 227
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v14

    move-object v9, v14

    .line 231
    check-cast v9, Lo/yM;

    const/4 v14, 0x5

    .line 233
    iget-object v8, v8, Lo/yM;->package:Lo/BM;

    const/4 v14, 0x1

    .line 235
    iget v8, v8, Lo/BM;->package:I

    const/4 v14, 0x1

    .line 237
    iget-object v9, v9, Lo/yM;->package:Lo/BM;

    const/4 v14, 0x6

    .line 239
    iget v9, v9, Lo/BM;->package:I

    const/4 v14, 0x4

    .line 241
    sub-int/2addr v8, v9

    const/4 v14, 0x4

    .line 242
    if-gez v8, :cond_b

    const/4 v14, 0x4

    .line 244
    const/4 v14, 0x1

    move v8, v14

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v8, v14

    .line 247
    :goto_5
    if-gez v3, :cond_c

    const/4 v14, 0x2

    .line 249
    const/4 v14, 0x1

    move v9, v14

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    const/4 v14, 0x5

    const/4 v14, 0x0

    move v9, v14

    .line 252
    :goto_6
    if-eq v8, v9, :cond_2

    const/4 v14, 0x2

    .line 254
    :goto_7
    return-object v7

    .line 255
    :cond_d
    const/4 v14, 0x3

    const/4 v14, 0x0

    move v0, v14

    .line 256
    return-object v0
.end method

.method public final Y()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0
.end method

.method public final Z(Landroid/view/View;II)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    .line 3
    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->volatile:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->private(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    check-cast v0, Lo/yM;

    const/4 v7, 0x1

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x1

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    .line 29
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x3

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    .line 34
    add-int/2addr v3, v4

    const/4 v7, 0x4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0(III)I

    .line 38
    move-result v8

    move p2, v8

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x2

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    .line 43
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x2

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    .line 48
    add-int/2addr v3, v1

    const/4 v8, 0x4

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0(III)I

    .line 52
    move-result v8

    move p3, v8

    .line 53
    invoke-virtual {v5, p1, p2, p3, v0}, Lo/JG;->F(Landroid/view/View;IILo/KG;)Z

    .line 56
    move-result v8

    move v0, v8

    .line 57
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x4

    .line 62
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public final a(I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lo/JG;->a(I)V

    const/4 v6, 0x7

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    :goto_0
    iget v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x3

    .line 7
    if-ge v0, v1, :cond_2

    const/4 v7, 0x4

    .line 9
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v7, 0x2

    .line 11
    aget-object v1, v1, v0

    const/4 v6, 0x4

    .line 13
    iget v2, v1, Lo/BM;->abstract:I

    const/4 v6, 0x3

    .line 15
    const/high16 v6, -0x80000000

    move v3, v6

    .line 17
    if-eq v2, v3, :cond_0

    const/4 v6, 0x4

    .line 19
    add-int/2addr v2, p1

    const/4 v7, 0x3

    .line 20
    iput v2, v1, Lo/BM;->abstract:I

    const/4 v6, 0x7

    .line 22
    :cond_0
    const/4 v6, 0x5

    iget v2, v1, Lo/BM;->default:I

    const/4 v7, 0x4

    .line 24
    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    .line 26
    add-int/2addr v2, p1

    const/4 v7, 0x5

    .line 27
    iput v2, v1, Lo/BM;->default:I

    const/4 v6, 0x7

    .line 29
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final a0(Lo/PG;Lo/VG;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 9
    const/4 v4, 0x0

    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->throw:Lo/xM;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, Lo/JG;->r(Lo/PG;)V

    .line 27
    invoke-virtual {v5}, Lo/xM;->else()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lo/xM;->package:Z

    .line 33
    iget-object v6, v5, Lo/xM;->continue:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    .line 41
    if-ne v3, v4, :cond_3

    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->try:Lo/CH;

    .line 53
    const/high16 v10, -0x80000000

    .line 55
    if-eqz v3, :cond_25

    .line 57
    invoke-virtual {v5}, Lo/xM;->else()V

    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 62
    if-eqz v11, :cond_a

    .line 64
    iget v12, v11, Lo/AM;->default:I

    .line 66
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 71
    if-ne v12, v14, :cond_6

    .line 73
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 76
    if-ge v11, v12, :cond_7

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 80
    aget-object v12, v12, v11

    .line 82
    invoke-virtual {v12}, Lo/BM;->abstract()V

    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 87
    iget-object v14, v12, Lo/AM;->instanceof:[I

    .line 89
    aget v14, v14, v11

    .line 91
    if-eq v14, v10, :cond_5

    .line 93
    iget-boolean v12, v12, Lo/AM;->finally:Z

    .line 95
    if-eqz v12, :cond_4

    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 99
    invoke-virtual {v12}, Lo/yg;->continue()I

    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 107
    invoke-virtual {v12}, Lo/yg;->throws()I

    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 114
    aget-object v12, v12, v11

    .line 116
    iput v14, v12, Lo/BM;->abstract:I

    .line 118
    iput v14, v12, Lo/BM;->default:I

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Lo/AM;->instanceof:[I

    .line 125
    iput v7, v11, Lo/AM;->default:I

    .line 127
    iput v7, v11, Lo/AM;->volatile:I

    .line 129
    iput-object v13, v11, Lo/AM;->throw:[I

    .line 131
    iput-object v13, v11, Lo/AM;->synchronized:Ljava/util/ArrayList;

    .line 133
    iget v12, v11, Lo/AM;->abstract:I

    .line 135
    iput v12, v11, Lo/AM;->else:I

    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 139
    iget-boolean v12, v11, Lo/AM;->a:Z

    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->new:Z

    .line 143
    iget-boolean v11, v11, Lo/AM;->private:Z

    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->default(Ljava/lang/String;)V

    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 150
    if-eqz v12, :cond_8

    .line 152
    iget-boolean v13, v12, Lo/AM;->private:Z

    .line 154
    if-eq v13, v11, :cond_8

    .line 156
    iput-boolean v11, v12, Lo/AM;->private:Z

    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 160
    invoke-virtual {v0}, Lo/JG;->w()V

    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0()V

    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 168
    iget v12, v11, Lo/AM;->else:I

    .line 170
    if-eq v12, v4, :cond_9

    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    .line 174
    iget-boolean v12, v11, Lo/AM;->finally:Z

    .line 176
    iput-boolean v12, v5, Lo/xM;->default:Z

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    .line 181
    iput-boolean v12, v5, Lo/xM;->default:Z

    .line 183
    :goto_5
    iget v12, v11, Lo/AM;->volatile:I

    .line 185
    if-le v12, v8, :cond_b

    .line 187
    iget-object v12, v11, Lo/AM;->throw:[I

    .line 189
    iput-object v12, v9, Lo/CH;->abstract:Ljava/lang/Object;

    .line 191
    iget-object v11, v11, Lo/AM;->synchronized:Ljava/util/ArrayList;

    .line 193
    iput-object v11, v9, Lo/CH;->default:Ljava/lang/Object;

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0()V

    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    .line 201
    iput-boolean v11, v5, Lo/xM;->default:Z

    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lo/VG;->continue:Z

    .line 205
    if-nez v11, :cond_20

    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    .line 209
    if-ne v11, v4, :cond_c

    .line 211
    goto/16 :goto_10

    .line 213
    :cond_c
    if-ltz v11, :cond_1f

    .line 215
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 221
    goto/16 :goto_f

    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 225
    if-eqz v11, :cond_f

    .line 227
    iget v12, v11, Lo/AM;->else:I

    .line 229
    if-eq v12, v4, :cond_f

    .line 231
    iget v11, v11, Lo/AM;->default:I

    .line 233
    if-ge v11, v8, :cond_e

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Lo/xM;->abstract:I

    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    .line 240
    iput v11, v5, Lo/xM;->else:I

    .line 242
    goto/16 :goto_14

    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    .line 246
    invoke-virtual {v0, v11}, Lo/JG;->final(I)Landroid/view/View;

    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    .line 254
    if-eqz v12, :cond_10

    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Lo/xM;->else:I

    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->import:I

    .line 269
    if-eq v12, v10, :cond_12

    .line 271
    iget-boolean v12, v5, Lo/xM;->default:Z

    .line 273
    if-eqz v12, :cond_11

    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 277
    invoke-virtual {v12}, Lo/yg;->continue()I

    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->import:I

    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 286
    invoke-virtual {v13, v11}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Lo/xM;->abstract:I

    .line 293
    goto/16 :goto_14

    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 297
    invoke-virtual {v12}, Lo/yg;->throws()I

    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->import:I

    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 306
    invoke-virtual {v13, v11}, Lo/yg;->package(Landroid/view/View;)I

    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Lo/xM;->abstract:I

    .line 313
    goto/16 :goto_14

    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 317
    invoke-virtual {v12, v11}, Lo/yg;->default(Landroid/view/View;)I

    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 323
    invoke-virtual {v13}, Lo/yg;->public()I

    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 329
    iget-boolean v11, v5, Lo/xM;->default:Z

    .line 331
    if-eqz v11, :cond_13

    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 335
    invoke-virtual {v11}, Lo/yg;->continue()I

    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 342
    invoke-virtual {v11}, Lo/yg;->throws()I

    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Lo/xM;->abstract:I

    .line 348
    goto/16 :goto_14

    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 352
    invoke-virtual {v12, v11}, Lo/yg;->package(Landroid/view/View;)I

    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 358
    invoke-virtual {v13}, Lo/yg;->throws()I

    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Lo/xM;->abstract:I

    .line 368
    goto/16 :goto_14

    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 372
    invoke-virtual {v12}, Lo/yg;->continue()I

    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 378
    invoke-virtual {v13, v11}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 385
    iput v12, v5, Lo/xM;->abstract:I

    .line 387
    goto/16 :goto_14

    .line 389
    :cond_16
    iput v10, v5, Lo/xM;->abstract:I

    .line 391
    goto/16 :goto_14

    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    .line 395
    iput v11, v5, Lo/xM;->else:I

    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->import:I

    .line 399
    if-ne v12, v10, :cond_1d

    .line 401
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_18

    .line 407
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    .line 409
    if-eqz v11, :cond_1a

    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 415
    move-result v12

    .line 416
    if-ge v11, v12, :cond_19

    .line 418
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 421
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    .line 423
    if-eq v11, v12, :cond_1b

    .line 425
    :cond_1a
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 428
    :goto_c
    iput-boolean v11, v5, Lo/xM;->default:Z

    .line 430
    if-eqz v11, :cond_1c

    .line 432
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 434
    invoke-virtual {v11}, Lo/yg;->continue()I

    .line 437
    move-result v11

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 441
    invoke-virtual {v11}, Lo/yg;->throws()I

    .line 444
    move-result v11

    .line 445
    :goto_d
    iput v11, v5, Lo/xM;->abstract:I

    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v11, v5, Lo/xM;->default:Z

    .line 450
    if-eqz v11, :cond_1e

    .line 452
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 454
    invoke-virtual {v11}, Lo/yg;->continue()I

    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v12

    .line 459
    iput v11, v5, Lo/xM;->abstract:I

    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 464
    invoke-virtual {v11}, Lo/yg;->throws()I

    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v12

    .line 469
    iput v11, v5, Lo/xM;->abstract:I

    .line 471
    :goto_e
    iput-boolean v8, v5, Lo/xM;->instanceof:Z

    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    .line 476
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->import:I

    .line 478
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->native:Z

    .line 480
    if-eqz v11, :cond_23

    .line 482
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 489
    move-result v12

    .line 490
    sub-int/2addr v12, v8

    .line 491
    :goto_11
    if-ltz v12, :cond_22

    .line 493
    invoke-virtual {v0, v12}, Lo/JG;->class(I)Landroid/view/View;

    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Lo/JG;->native(Landroid/view/View;)I

    .line 500
    move-result v13

    .line 501
    if-ltz v13, :cond_21

    .line 503
    if-ge v13, v11, :cond_21

    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 508
    goto :goto_11

    .line 509
    :cond_22
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 514
    move-result v11

    .line 515
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 518
    move-result v12

    .line 519
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 520
    :goto_12
    if-ge v13, v12, :cond_22

    .line 522
    invoke-virtual {v0, v13}, Lo/JG;->class(I)Landroid/view/View;

    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14}, Lo/JG;->native(Landroid/view/View;)I

    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_24

    .line 532
    if-ge v14, v11, :cond_24

    .line 534
    move v13, v14

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v13, v5, Lo/xM;->else:I

    .line 541
    iput v10, v5, Lo/xM;->abstract:I

    .line 543
    :goto_14
    iput-boolean v8, v5, Lo/xM;->package:Z

    .line 545
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 547
    if-nez v11, :cond_27

    .line 549
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    .line 551
    if-ne v11, v4, :cond_27

    .line 553
    iget-boolean v11, v5, Lo/xM;->default:Z

    .line 555
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->native:Z

    .line 557
    if-ne v11, v12, :cond_26

    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y()Z

    .line 562
    move-result v11

    .line 563
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->new:Z

    .line 565
    if-eq v11, v12, :cond_27

    .line 567
    :cond_26
    invoke-virtual {v9}, Lo/CH;->implements()V

    .line 570
    iput-boolean v8, v5, Lo/xM;->instanceof:Z

    .line 572
    :cond_27
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 575
    move-result v9

    .line 576
    if-lez v9, :cond_36

    .line 578
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    .line 580
    if-eqz v9, :cond_28

    .line 582
    iget v9, v9, Lo/AM;->default:I

    .line 584
    if-ge v9, v8, :cond_36

    .line 586
    :cond_28
    iget-boolean v9, v5, Lo/xM;->instanceof:Z

    .line 588
    if-eqz v9, :cond_2a

    .line 590
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 591
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 593
    if-ge v3, v6, :cond_36

    .line 595
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 597
    aget-object v6, v6, v3

    .line 599
    invoke-virtual {v6}, Lo/BM;->abstract()V

    .line 602
    iget v6, v5, Lo/xM;->abstract:I

    .line 604
    if-eq v6, v10, :cond_29

    .line 606
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 608
    aget-object v9, v9, v3

    .line 610
    iput v6, v9, Lo/BM;->abstract:I

    .line 612
    iput v6, v9, Lo/BM;->default:I

    .line 614
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 616
    goto :goto_15

    .line 617
    :cond_2a
    if-nez v3, :cond_2c

    .line 619
    iget-object v3, v5, Lo/xM;->protected:[I

    .line 621
    if-nez v3, :cond_2b

    .line 623
    goto :goto_17

    .line 624
    :cond_2b
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 625
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 627
    if-ge v3, v6, :cond_36

    .line 629
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 631
    aget-object v6, v6, v3

    .line 633
    invoke-virtual {v6}, Lo/BM;->abstract()V

    .line 636
    iget-object v9, v5, Lo/xM;->protected:[I

    .line 638
    aget v9, v9, v3

    .line 640
    iput v9, v6, Lo/BM;->abstract:I

    .line 642
    iput v9, v6, Lo/BM;->default:I

    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 646
    goto :goto_16

    .line 647
    :cond_2c
    :goto_17
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 648
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 650
    if-ge v3, v9, :cond_33

    .line 652
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 654
    aget-object v9, v9, v3

    .line 656
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    .line 658
    iget v12, v5, Lo/xM;->abstract:I

    .line 660
    iget-object v13, v9, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 662
    if-eqz v11, :cond_2d

    .line 664
    invoke-virtual {v9, v10}, Lo/BM;->protected(I)I

    .line 667
    move-result v14

    .line 668
    goto :goto_19

    .line 669
    :cond_2d
    invoke-virtual {v9, v10}, Lo/BM;->case(I)I

    .line 672
    move-result v14

    .line 673
    :goto_19
    invoke-virtual {v9}, Lo/BM;->abstract()V

    .line 676
    if-ne v14, v10, :cond_2e

    .line 678
    goto :goto_1a

    .line 679
    :cond_2e
    if-eqz v11, :cond_2f

    .line 681
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 683
    invoke-virtual {v15}, Lo/yg;->continue()I

    .line 686
    move-result v15

    .line 687
    if-lt v14, v15, :cond_32

    .line 689
    :cond_2f
    if-nez v11, :cond_30

    .line 691
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    .line 693
    invoke-virtual {v11}, Lo/yg;->throws()I

    .line 696
    move-result v11

    .line 697
    if-le v14, v11, :cond_30

    .line 699
    goto :goto_1a

    .line 700
    :cond_30
    if-eq v12, v10, :cond_31

    .line 702
    add-int/2addr v14, v12

    .line 703
    :cond_31
    iput v14, v9, Lo/BM;->default:I

    .line 705
    iput v14, v9, Lo/BM;->abstract:I

    .line 707
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 709
    goto :goto_18

    .line 710
    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 712
    array-length v9, v3

    .line 713
    iget-object v11, v5, Lo/xM;->protected:[I

    .line 715
    if-eqz v11, :cond_34

    .line 717
    array-length v11, v11

    .line 718
    if-ge v11, v9, :cond_35

    .line 720
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    .line 722
    array-length v6, v6

    .line 723
    new-array v6, v6, [I

    .line 725
    iput-object v6, v5, Lo/xM;->protected:[I

    .line 727
    :cond_35
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 728
    :goto_1b
    if-ge v6, v9, :cond_36

    .line 730
    iget-object v11, v5, Lo/xM;->protected:[I

    .line 732
    aget-object v12, v3, v6

    .line 734
    invoke-virtual {v12, v10}, Lo/BM;->case(I)I

    .line 737
    move-result v12

    .line 738
    aput v12, v11, v6

    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 742
    goto :goto_1b

    .line 743
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lo/JG;->extends(Lo/PG;)V

    .line 746
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->const:Lo/Gt;

    .line 748
    iput-boolean v7, v3, Lo/Gt;->else:Z

    .line 750
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 752
    invoke-virtual {v6}, Lo/yg;->public()I

    .line 755
    move-result v6

    .line 756
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 758
    div-int v9, v6, v9

    .line 760
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 762
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 764
    invoke-virtual {v9}, Lo/yg;->goto()I

    .line 767
    move-result v9

    .line 768
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 771
    iget v6, v5, Lo/xM;->else:I

    .line 773
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0(ILo/VG;)V

    .line 776
    iget-boolean v6, v5, Lo/xM;->default:Z

    .line 778
    if-eqz v6, :cond_37

    .line 780
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 783
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Lo/PG;Lo/Gt;Lo/VG;)I

    .line 786
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 789
    iget v4, v5, Lo/xM;->else:I

    .line 791
    iget v6, v3, Lo/Gt;->instanceof:I

    .line 793
    add-int/2addr v4, v6

    .line 794
    iput v4, v3, Lo/Gt;->default:I

    .line 796
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Lo/PG;Lo/Gt;Lo/VG;)I

    .line 799
    goto :goto_1c

    .line 800
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 803
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Lo/PG;Lo/Gt;Lo/VG;)I

    .line 806
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 809
    iget v4, v5, Lo/xM;->else:I

    .line 811
    iget v6, v3, Lo/Gt;->instanceof:I

    .line 813
    add-int/2addr v4, v6

    .line 814
    iput v4, v3, Lo/Gt;->default:I

    .line 816
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Lo/PG;Lo/Gt;Lo/VG;)I

    .line 819
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 821
    invoke-virtual {v3}, Lo/yg;->goto()I

    .line 824
    move-result v3

    .line 825
    const/high16 v4, 0x40000000    # 2.0f

    .line 827
    if-ne v3, v4, :cond_38

    .line 829
    goto/16 :goto_21

    .line 831
    :cond_38
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 834
    move-result v3

    .line 835
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 836
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 837
    :goto_1d
    if-ge v6, v3, :cond_3a

    .line 839
    invoke-virtual {v0, v6}, Lo/JG;->class(I)Landroid/view/View;

    .line 842
    move-result-object v9

    .line 843
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 845
    invoke-virtual {v11, v9}, Lo/yg;->default(Landroid/view/View;)I

    .line 848
    move-result v11

    .line 849
    int-to-float v11, v11

    .line 850
    cmpg-float v12, v11, v4

    .line 852
    if-gez v12, :cond_39

    .line 854
    goto :goto_1e

    .line 855
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Lo/yM;

    .line 861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 867
    move-result v4

    .line 868
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 870
    goto :goto_1d

    .line 871
    :cond_3a
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 873
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 875
    int-to-float v9, v9

    .line 876
    mul-float v4, v4, v9

    .line 878
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 881
    move-result v4

    .line 882
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 884
    invoke-virtual {v9}, Lo/yg;->goto()I

    .line 887
    move-result v9

    .line 888
    if-ne v9, v10, :cond_3b

    .line 890
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 892
    invoke-virtual {v9}, Lo/yg;->public()I

    .line 895
    move-result v9

    .line 896
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 899
    move-result v4

    .line 900
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 902
    div-int v9, v4, v9

    .line 904
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 906
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->this:Lo/yg;

    .line 908
    invoke-virtual {v9}, Lo/yg;->goto()I

    .line 911
    move-result v9

    .line 912
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 915
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 917
    if-ne v4, v6, :cond_3c

    .line 919
    goto :goto_21

    .line 920
    :cond_3c
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 921
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 923
    invoke-virtual {v0, v4}, Lo/JG;->class(I)Landroid/view/View;

    .line 926
    move-result-object v9

    .line 927
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Lo/yM;

    .line 933
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y()Z

    .line 939
    move-result v11

    .line 940
    if-eqz v11, :cond_3d

    .line 942
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    .line 944
    if-ne v11, v8, :cond_3d

    .line 946
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    .line 948
    sub-int/2addr v11, v8

    .line 949
    iget-object v10, v10, Lo/yM;->package:Lo/BM;

    .line 951
    iget v10, v10, Lo/BM;->package:I

    .line 953
    sub-int/2addr v11, v10

    .line 954
    neg-int v10, v11

    .line 955
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 957
    mul-int v11, v11, v10

    .line 959
    mul-int v10, v10, v6

    .line 961
    sub-int/2addr v11, v10

    .line 962
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 965
    goto :goto_20

    .line 966
    :cond_3d
    iget-object v10, v10, Lo/yM;->package:Lo/BM;

    .line 968
    iget v10, v10, Lo/BM;->package:I

    .line 970
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->class:I

    .line 972
    mul-int v11, v11, v10

    .line 974
    mul-int v10, v10, v6

    .line 976
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    .line 978
    if-ne v12, v8, :cond_3e

    .line 980
    sub-int/2addr v11, v10

    .line 981
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 984
    goto :goto_20

    .line 985
    :cond_3e
    sub-int/2addr v11, v10

    .line 986
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 989
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 991
    goto :goto_1f

    .line 992
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 995
    move-result v3

    .line 996
    if-lez v3, :cond_41

    .line 998
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    .line 1000
    if-eqz v3, :cond_40

    .line 1002
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Lo/PG;Lo/VG;Z)V

    .line 1005
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Lo/PG;Lo/VG;Z)V

    .line 1008
    goto :goto_22

    .line 1009
    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Lo/PG;Lo/VG;Z)V

    .line 1012
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(Lo/PG;Lo/VG;Z)V

    .line 1015
    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    .line 1017
    iget-boolean v3, v2, Lo/VG;->continue:Z

    .line 1019
    if-nez v3, :cond_43

    .line 1021
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->for:I

    .line 1023
    if-eqz v3, :cond_43

    .line 1025
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 1028
    move-result v3

    .line 1029
    if-lez v3, :cond_43

    .line 1031
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X()Landroid/view/View;

    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v3, :cond_43

    .line 1037
    iget-object v3, v0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    .line 1039
    if-eqz v3, :cond_42

    .line 1041
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->finally:Lo/YD;

    .line 1043
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1046
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_43

    .line 1052
    goto :goto_23

    .line 1053
    :cond_43
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 1054
    :goto_23
    iget-boolean v3, v2, Lo/VG;->continue:Z

    .line 1056
    if-eqz v3, :cond_44

    .line 1058
    invoke-virtual {v5}, Lo/xM;->else()V

    .line 1061
    :cond_44
    iget-boolean v3, v5, Lo/xM;->default:Z

    .line 1063
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->native:Z

    .line 1065
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y()Z

    .line 1068
    move-result v3

    .line 1069
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->new:Z

    .line 1071
    if-eqz v8, :cond_45

    .line 1073
    invoke-virtual {v5}, Lo/xM;->else()V

    .line 1076
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0(Lo/PG;Lo/VG;Z)V

    .line 1079
    :cond_45
    return-void
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->try:Lo/CH;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lo/CH;->implements()V

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    :goto_0
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v4, 0x5

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v4, 0x1

    .line 13
    aget-object v1, v1, v0

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Lo/BM;->abstract()V

    const/4 v4, 0x2

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final b0(I)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    const/4 v6, 0x1

    move v3, v6

    .line 6
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 8
    if-ne p1, v1, :cond_0

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x1

    move p1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 13
    :goto_0
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v6, 0x7

    .line 15
    if-eq p1, v0, :cond_1

    const/4 v6, 0x4

    .line 17
    return v3

    .line 18
    :cond_1
    const/4 v6, 0x5

    return v2

    .line 19
    :cond_2
    const/4 v6, 0x4

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x1

    move p1, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 24
    :goto_1
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v6, 0x7

    .line 26
    if-ne p1, v0, :cond_4

    const/4 v6, 0x5

    .line 28
    const/4 v6, 0x1

    move p1, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 31
    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y()Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-ne p1, v0, :cond_5

    const/4 v6, 0x3

    .line 37
    return v3

    .line 38
    :cond_5
    const/4 v6, 0x3

    return v2
.end method

.method public final break(Lo/VG;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/JG;->const()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v9, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v8, 0x6

    .line 11
    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v9, 0x2

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v9, 0x4

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lo/Gx;->extends(Lo/VG;Lo/yg;Landroid/view/View;Landroid/view/View;Lo/JG;Z)I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->finally:Lo/YD;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v4, 0x5

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v4, 0x4

    .line 17
    aget-object v1, v1, v0

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1}, Lo/BM;->abstract()V

    const/4 v4, 0x5

    .line 22
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v4, 0x6

    .line 28
    return-void
.end method

.method public final c0(ILo/VG;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-lez p1, :cond_0

    const/4 v6, 0x7

    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 7
    move-result v6

    move v1, v6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, -0x1

    move v2, v6

    .line 15
    :goto_0
    iget-object v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->const:Lo/Gt;

    const/4 v6, 0x5

    .line 17
    iput-boolean v0, v3, Lo/Gt;->else:Z

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v4, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0(ILo/VG;)V

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    const/4 v6, 0x6

    .line 25
    iget p2, v3, Lo/Gt;->instanceof:I

    const/4 v6, 0x5

    .line 27
    add-int/2addr v1, p2

    const/4 v6, 0x5

    .line 28
    iput v1, v3, Lo/Gt;->default:I

    const/4 v6, 0x4

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    iput p1, v3, Lo/Gt;->abstract:I

    const/4 v6, 0x2

    .line 36
    return-void
.end method

.method public final case(IILo/VG;Lo/y8;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v7, 0x7

    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {v4}, Lo/JG;->const()I

    .line 10
    move-result v7

    move p2, v7

    .line 11
    if-eqz p2, :cond_7

    const/4 v7, 0x6

    .line 13
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 15
    goto/16 :goto_5

    .line 16
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0(ILo/VG;)V

    const/4 v6, 0x1

    .line 19
    iget-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->private:[I

    const/4 v7, 0x7

    .line 21
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 23
    array-length p1, p1

    const/4 v6, 0x4

    .line 24
    iget p2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x4

    .line 26
    if-ge p1, p2, :cond_3

    const/4 v6, 0x6

    .line 28
    :cond_2
    const/4 v7, 0x7

    iget p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x4

    .line 30
    new-array p1, p1, [I

    const/4 v6, 0x6

    .line 32
    iput-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->private:[I

    const/4 v6, 0x6

    .line 34
    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 35
    const/4 v6, 0x0

    move p2, v6

    .line 36
    const/4 v6, 0x0

    move v0, v6

    .line 37
    :goto_1
    iget v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x3

    .line 39
    iget-object v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->const:Lo/Gt;

    const/4 v6, 0x2

    .line 41
    if-ge p2, v1, :cond_6

    const/4 v7, 0x3

    .line 43
    iget v1, v2, Lo/Gt;->instanceof:I

    const/4 v6, 0x3

    .line 45
    const/4 v7, -0x1

    move v3, v7

    .line 46
    if-ne v1, v3, :cond_4

    const/4 v7, 0x3

    .line 48
    iget v1, v2, Lo/Gt;->protected:I

    const/4 v7, 0x2

    .line 50
    iget-object v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v6, 0x1

    .line 52
    aget-object v2, v2, p2

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v2, v1}, Lo/BM;->case(I)I

    .line 57
    move-result v7

    move v2, v7

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    const/4 v7, 0x7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v7, 0x4

    .line 62
    aget-object v1, v1, p2

    const/4 v6, 0x7

    .line 64
    iget v3, v2, Lo/Gt;->continue:I

    const/4 v7, 0x2

    .line 66
    invoke-virtual {v1, v3}, Lo/BM;->protected(I)I

    .line 69
    move-result v6

    move v1, v6

    .line 70
    iget v2, v2, Lo/Gt;->continue:I

    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    const/4 v7, 0x2

    .line 75
    iget-object v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->private:[I

    const/4 v7, 0x6

    .line 77
    aput v1, v2, v0

    const/4 v6, 0x2

    .line 79
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 81
    :cond_5
    const/4 v6, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v7, 0x2

    iget-object p2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->private:[I

    const/4 v7, 0x3

    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 v6, 0x3

    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    const/4 v7, 0x4

    .line 91
    iget p2, v2, Lo/Gt;->default:I

    const/4 v6, 0x5

    .line 93
    if-ltz p2, :cond_7

    const/4 v6, 0x6

    .line 95
    invoke-virtual {p3}, Lo/VG;->abstract()I

    .line 98
    move-result v7

    move v1, v7

    .line 99
    if-ge p2, v1, :cond_7

    const/4 v6, 0x4

    .line 101
    iget p2, v2, Lo/Gt;->default:I

    const/4 v7, 0x7

    .line 103
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->private:[I

    const/4 v6, 0x4

    .line 105
    aget v1, v1, p1

    const/4 v6, 0x1

    .line 107
    invoke-virtual {p4, p2, v1}, Lo/y8;->abstract(II)V

    const/4 v7, 0x1

    .line 110
    iget p2, v2, Lo/Gt;->default:I

    const/4 v7, 0x3

    .line 112
    iget v1, v2, Lo/Gt;->instanceof:I

    const/4 v6, 0x6

    .line 114
    add-int/2addr p2, v1

    const/4 v6, 0x1

    .line 115
    iput p2, v2, Lo/Gt;->default:I

    const/4 v6, 0x5

    .line 117
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/4 v7, 0x6

    :goto_5
    return-void
.end method

.method public final d(Landroid/view/View;ILo/PG;Lo/VG;)Landroid/view/View;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lo/JG;->const()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 8
    goto/16 :goto_10

    .line 10
    :cond_0
    const/4 v10, 0x4

    iget-object v0, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    .line 12
    if-nez v0, :cond_1

    const/4 v10, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->import(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object v10

    move-object p1, v10

    .line 19
    if-nez p1, :cond_2

    const/4 v10, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v10, 0x3

    iget-object v0, v8, Lo/JG;->else:Lo/z0;

    const/4 v10, 0x5

    .line 24
    iget-object v0, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v10

    move v0, v10

    .line 32
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    const/4 v10, 0x3

    if-nez p1, :cond_4

    const/4 v10, 0x2

    .line 37
    goto/16 :goto_10

    .line 39
    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0()V

    const/4 v10, 0x6

    .line 42
    const/high16 v10, -0x80000000

    move v0, v10

    .line 44
    const/4 v10, -0x1

    move v2, v10

    .line 45
    const/4 v10, 0x1

    move v3, v10

    .line 46
    if-eq p2, v3, :cond_e

    const/4 v10, 0x2

    .line 48
    const/4 v10, 0x2

    move v4, v10

    .line 49
    if-eq p2, v4, :cond_c

    const/4 v10, 0x4

    .line 51
    const/16 v10, 0x11

    move v4, v10

    .line 53
    if-eq p2, v4, :cond_b

    const/4 v10, 0x7

    .line 55
    const/16 v10, 0x21

    move v4, v10

    .line 57
    if-eq p2, v4, :cond_9

    const/4 v10, 0x1

    .line 59
    const/16 v10, 0x42

    move v4, v10

    .line 61
    if-eq p2, v4, :cond_8

    const/4 v10, 0x1

    .line 63
    const/16 v10, 0x82

    move v4, v10

    .line 65
    if-eq p2, v4, :cond_6

    const/4 v10, 0x7

    .line 67
    :cond_5
    const/4 v10, 0x3

    const/high16 v10, -0x80000000

    move p2, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v10, 0x7

    iget p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v10, 0x3

    .line 72
    if-ne p2, v3, :cond_5

    const/4 v10, 0x2

    .line 74
    :cond_7
    const/4 v10, 0x5

    :goto_1
    const/4 v10, 0x1

    move p2, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    const/4 v10, 0x5

    iget p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v10, 0x1

    .line 78
    if-nez p2, :cond_5

    const/4 v10, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_9
    const/4 v10, 0x7

    iget p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v10, 0x3

    .line 83
    if-ne p2, v3, :cond_5

    const/4 v10, 0x3

    .line 85
    :cond_a
    const/4 v10, 0x5

    :goto_2
    const/4 v10, -0x1

    move p2, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_b
    const/4 v10, 0x5

    iget p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v10, 0x6

    .line 89
    if-nez p2, :cond_5

    const/4 v10, 0x6

    .line 91
    :goto_3
    goto :goto_2

    .line 92
    :cond_c
    const/4 v10, 0x4

    iget p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v10, 0x6

    .line 94
    if-ne p2, v3, :cond_d

    const/4 v10, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y()Z

    .line 100
    move-result v10

    move p2, v10

    .line 101
    if-eqz p2, :cond_7

    const/4 v10, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_e
    const/4 v10, 0x1

    iget p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v10, 0x1

    .line 106
    if-ne p2, v3, :cond_f

    const/4 v10, 0x7

    .line 108
    goto :goto_3

    .line 109
    :cond_f
    const/4 v10, 0x5

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y()Z

    .line 112
    move-result v10

    move p2, v10

    .line 113
    if-eqz p2, :cond_a

    const/4 v10, 0x1

    .line 115
    goto :goto_1

    .line 116
    :goto_4
    if-ne p2, v0, :cond_10

    const/4 v10, 0x5

    .line 118
    goto/16 :goto_10

    .line 120
    :cond_10
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v10

    move-object v0, v10

    .line 124
    check-cast v0, Lo/yM;

    const/4 v10, 0x2

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v0, v0, Lo/yM;->package:Lo/BM;

    const/4 v10, 0x1

    .line 131
    if-ne p2, v3, :cond_11

    const/4 v10, 0x2

    .line 133
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 136
    move-result v10

    move v4, v10

    .line 137
    goto :goto_5

    .line 138
    :cond_11
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 141
    move-result v10

    move v4, v10

    .line 142
    :goto_5
    invoke-virtual {v8, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0(ILo/VG;)V

    const/4 v10, 0x4

    .line 145
    invoke-virtual {v8, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    const/4 v10, 0x2

    .line 148
    iget-object v5, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->const:Lo/Gt;

    const/4 v10, 0x5

    .line 150
    iget v6, v5, Lo/Gt;->instanceof:I

    const/4 v10, 0x7

    .line 152
    add-int/2addr v6, v4

    const/4 v10, 0x4

    .line 153
    iput v6, v5, Lo/Gt;->default:I

    const/4 v10, 0x6

    .line 155
    iget-object v6, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v10, 0x3

    .line 157
    invoke-virtual {v6}, Lo/yg;->public()I

    .line 160
    move-result v10

    move v6, v10

    .line 161
    int-to-float v6, v6

    const/4 v10, 0x2

    .line 162
    const v7, 0x3eaaaaab

    const/4 v10, 0x7

    .line 165
    mul-float v6, v6, v7

    const/4 v10, 0x7

    .line 167
    float-to-int v6, v6

    const/4 v10, 0x6

    .line 168
    iput v6, v5, Lo/Gt;->abstract:I

    const/4 v10, 0x6

    .line 170
    iput-boolean v3, v5, Lo/Gt;->case:Z

    const/4 v10, 0x7

    .line 172
    const/4 v10, 0x0

    move v6, v10

    .line 173
    iput-boolean v6, v5, Lo/Gt;->else:Z

    const/4 v10, 0x1

    .line 175
    invoke-virtual {v8, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Lo/PG;Lo/Gt;Lo/VG;)I

    .line 178
    iget-boolean p3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v10, 0x3

    .line 180
    iput-boolean p3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->native:Z

    const/4 v10, 0x2

    .line 182
    invoke-virtual {v0, v4, p2}, Lo/BM;->continue(II)Landroid/view/View;

    .line 185
    move-result-object v10

    move-object p3, v10

    .line 186
    if-eqz p3, :cond_12

    const/4 v10, 0x1

    .line 188
    if-eq p3, p1, :cond_12

    const/4 v10, 0x7

    .line 190
    return-object p3

    .line 191
    :cond_12
    const/4 v10, 0x7

    invoke-virtual {v8, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0(I)Z

    .line 194
    move-result v10

    move p3, v10

    .line 195
    if-eqz p3, :cond_14

    const/4 v10, 0x7

    .line 197
    iget p3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v10, 0x4

    .line 199
    sub-int/2addr p3, v3

    const/4 v10, 0x7

    .line 200
    :goto_6
    if-ltz p3, :cond_16

    const/4 v10, 0x7

    .line 202
    iget-object p4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v10, 0x4

    .line 204
    aget-object p4, p4, p3

    const/4 v10, 0x5

    .line 206
    invoke-virtual {p4, v4, p2}, Lo/BM;->continue(II)Landroid/view/View;

    .line 209
    move-result-object v10

    move-object p4, v10

    .line 210
    if-eqz p4, :cond_13

    const/4 v10, 0x5

    .line 212
    if-eq p4, p1, :cond_13

    const/4 v10, 0x1

    .line 214
    return-object p4

    .line 215
    :cond_13
    const/4 v10, 0x3

    add-int/lit8 p3, p3, -0x1

    const/4 v10, 0x7

    .line 217
    goto :goto_6

    .line 218
    :cond_14
    const/4 v10, 0x6

    const/4 v10, 0x0

    move p3, v10

    .line 219
    :goto_7
    iget p4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v10, 0x6

    .line 221
    if-ge p3, p4, :cond_16

    const/4 v10, 0x7

    .line 223
    iget-object p4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v10, 0x2

    .line 225
    aget-object p4, p4, p3

    const/4 v10, 0x7

    .line 227
    invoke-virtual {p4, v4, p2}, Lo/BM;->continue(II)Landroid/view/View;

    .line 230
    move-result-object v10

    move-object p4, v10

    .line 231
    if-eqz p4, :cond_15

    const/4 v10, 0x7

    .line 233
    if-eq p4, p1, :cond_15

    const/4 v10, 0x7

    .line 235
    return-object p4

    .line 236
    :cond_15
    const/4 v10, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x3

    .line 238
    goto :goto_7

    .line 239
    :cond_16
    const/4 v10, 0x4

    iget-boolean p3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 241
    xor-int/2addr p3, v3

    const/4 v10, 0x3

    .line 242
    if-ne p2, v2, :cond_17

    const/4 v10, 0x5

    .line 244
    const/4 v10, 0x1

    move p4, v10

    .line 245
    goto :goto_8

    .line 246
    :cond_17
    const/4 v10, 0x1

    const/4 v10, 0x0

    move p4, v10

    .line 247
    :goto_8
    if-ne p3, p4, :cond_18

    const/4 v10, 0x6

    .line 249
    const/4 v10, 0x1

    move p3, v10

    .line 250
    goto :goto_9

    .line 251
    :cond_18
    const/4 v10, 0x4

    const/4 v10, 0x0

    move p3, v10

    .line 252
    :goto_9
    if-eqz p3, :cond_19

    const/4 v10, 0x4

    .line 254
    invoke-virtual {v0}, Lo/BM;->default()I

    .line 257
    move-result v10

    move p4, v10

    .line 258
    goto :goto_a

    .line 259
    :cond_19
    const/4 v10, 0x3

    invoke-virtual {v0}, Lo/BM;->instanceof()I

    .line 262
    move-result v10

    move p4, v10

    .line 263
    :goto_a
    invoke-virtual {v8, p4}, Lo/JG;->final(I)Landroid/view/View;

    .line 266
    move-result-object v10

    move-object p4, v10

    .line 267
    if-eqz p4, :cond_1a

    const/4 v10, 0x2

    .line 269
    if-eq p4, p1, :cond_1a

    const/4 v10, 0x4

    .line 271
    return-object p4

    .line 272
    :cond_1a
    const/4 v10, 0x2

    invoke-virtual {v8, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0(I)Z

    .line 275
    move-result v10

    move p2, v10

    .line 276
    if-eqz p2, :cond_1e

    const/4 v10, 0x1

    .line 278
    iget p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v10, 0x6

    .line 280
    sub-int/2addr p2, v3

    const/4 v10, 0x3

    .line 281
    :goto_b
    if-ltz p2, :cond_21

    const/4 v10, 0x1

    .line 283
    iget p4, v0, Lo/BM;->package:I

    const/4 v10, 0x4

    .line 285
    if-ne p2, p4, :cond_1b

    const/4 v10, 0x5

    .line 287
    goto :goto_d

    .line 288
    :cond_1b
    const/4 v10, 0x3

    if-eqz p3, :cond_1c

    const/4 v10, 0x2

    .line 290
    iget-object p4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v10, 0x6

    .line 292
    aget-object p4, p4, p2

    const/4 v10, 0x1

    .line 294
    invoke-virtual {p4}, Lo/BM;->default()I

    .line 297
    move-result v10

    move p4, v10

    .line 298
    goto :goto_c

    .line 299
    :cond_1c
    const/4 v10, 0x6

    iget-object p4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v10, 0x5

    .line 301
    aget-object p4, p4, p2

    const/4 v10, 0x5

    .line 303
    invoke-virtual {p4}, Lo/BM;->instanceof()I

    .line 306
    move-result v10

    move p4, v10

    .line 307
    :goto_c
    invoke-virtual {v8, p4}, Lo/JG;->final(I)Landroid/view/View;

    .line 310
    move-result-object v10

    move-object p4, v10

    .line 311
    if-eqz p4, :cond_1d

    const/4 v10, 0x2

    .line 313
    if-eq p4, p1, :cond_1d

    const/4 v10, 0x5

    .line 315
    return-object p4

    .line 316
    :cond_1d
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x5

    .line 318
    goto :goto_b

    .line 319
    :cond_1e
    const/4 v10, 0x4

    :goto_e
    iget p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v10, 0x2

    .line 321
    if-ge v6, p2, :cond_21

    const/4 v10, 0x4

    .line 323
    if-eqz p3, :cond_1f

    const/4 v10, 0x7

    .line 325
    iget-object p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v10, 0x5

    .line 327
    aget-object p2, p2, v6

    const/4 v10, 0x6

    .line 329
    invoke-virtual {p2}, Lo/BM;->default()I

    .line 332
    move-result v10

    move p2, v10

    .line 333
    goto :goto_f

    .line 334
    :cond_1f
    const/4 v10, 0x1

    iget-object p2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v10, 0x1

    .line 336
    aget-object p2, p2, v6

    const/4 v10, 0x7

    .line 338
    invoke-virtual {p2}, Lo/BM;->instanceof()I

    .line 341
    move-result v10

    move p2, v10

    .line 342
    :goto_f
    invoke-virtual {v8, p2}, Lo/JG;->final(I)Landroid/view/View;

    .line 345
    move-result-object v10

    move-object p2, v10

    .line 346
    if-eqz p2, :cond_20

    const/4 v10, 0x2

    .line 348
    if-eq p2, p1, :cond_20

    const/4 v10, 0x6

    .line 350
    return-object p2

    .line 351
    :cond_20
    const/4 v10, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    .line 353
    goto :goto_e

    .line 354
    :cond_21
    const/4 v10, 0x7

    :goto_10
    return-object v1
.end method

.method public final d0(Lo/PG;Lo/Gt;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, p2, Lo/Gt;->else:Z

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_a

    const/4 v7, 0x7

    .line 5
    iget-boolean v0, p2, Lo/Gt;->goto:Z

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const/4 v6, 0x3

    iget v0, p2, Lo/Gt;->abstract:I

    const/4 v7, 0x1

    .line 13
    const/4 v7, -0x1

    move v1, v7

    .line 14
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 16
    iget v0, p2, Lo/Gt;->package:I

    const/4 v6, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    .line 20
    iget p2, p2, Lo/Gt;->continue:I

    const/4 v6, 0x3

    .line 22
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Lo/PG;I)V

    const/4 v7, 0x4

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v7, 0x6

    iget p2, p2, Lo/Gt;->protected:I

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Lo/PG;I)V

    const/4 v6, 0x1

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v7, 0x6

    iget v0, p2, Lo/Gt;->package:I

    const/4 v6, 0x2

    .line 34
    const/4 v6, 0x1

    move v2, v6

    .line 35
    const/4 v6, 0x0

    move v3, v6

    .line 36
    if-ne v0, v1, :cond_6

    const/4 v6, 0x4

    .line 38
    iget v0, p2, Lo/Gt;->protected:I

    const/4 v7, 0x1

    .line 40
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v7, 0x1

    .line 42
    aget-object v1, v1, v3

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v1, v0}, Lo/BM;->case(I)I

    .line 47
    move-result v7

    move v1, v7

    .line 48
    :goto_0
    iget v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x6

    .line 50
    if-ge v2, v3, :cond_4

    const/4 v6, 0x4

    .line 52
    iget-object v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v6, 0x4

    .line 54
    aget-object v3, v3, v2

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v3, v0}, Lo/BM;->case(I)I

    .line 59
    move-result v7

    move v3, v7

    .line 60
    if-le v3, v1, :cond_3

    const/4 v7, 0x1

    .line 62
    move v1, v3

    .line 63
    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v7, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 67
    if-gez v0, :cond_5

    const/4 v7, 0x3

    .line 69
    iget p2, p2, Lo/Gt;->continue:I

    const/4 v7, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v7, 0x7

    iget v1, p2, Lo/Gt;->continue:I

    const/4 v6, 0x4

    .line 74
    iget p2, p2, Lo/Gt;->abstract:I

    const/4 v7, 0x3

    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v7

    move p2, v7

    .line 80
    sub-int p2, v1, p2

    const/4 v6, 0x5

    .line 82
    :goto_1
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Lo/PG;I)V

    const/4 v6, 0x1

    .line 85
    return-void

    .line 86
    :cond_6
    const/4 v6, 0x6

    iget v0, p2, Lo/Gt;->continue:I

    const/4 v7, 0x6

    .line 88
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v6, 0x3

    .line 90
    aget-object v1, v1, v3

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v1, v0}, Lo/BM;->protected(I)I

    .line 95
    move-result v7

    move v1, v7

    .line 96
    :goto_2
    iget v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v6, 0x7

    .line 98
    if-ge v2, v3, :cond_8

    const/4 v7, 0x4

    .line 100
    iget-object v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v6, 0x4

    .line 102
    aget-object v3, v3, v2

    const/4 v7, 0x5

    .line 104
    invoke-virtual {v3, v0}, Lo/BM;->protected(I)I

    .line 107
    move-result v6

    move v3, v6

    .line 108
    if-ge v3, v1, :cond_7

    const/4 v6, 0x3

    .line 110
    move v1, v3

    .line 111
    :cond_7
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/4 v7, 0x6

    iget v0, p2, Lo/Gt;->continue:I

    const/4 v6, 0x2

    .line 116
    sub-int/2addr v1, v0

    const/4 v7, 0x7

    .line 117
    if-gez v1, :cond_9

    const/4 v7, 0x3

    .line 119
    iget p2, p2, Lo/Gt;->protected:I

    const/4 v6, 0x5

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 v6, 0x2

    iget v0, p2, Lo/Gt;->protected:I

    const/4 v6, 0x3

    .line 124
    iget p2, p2, Lo/Gt;->abstract:I

    const/4 v6, 0x6

    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v7

    move p2, v7

    .line 130
    add-int/2addr p2, v0

    const/4 v7, 0x3

    .line 131
    :goto_3
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Lo/PG;I)V

    const/4 v6, 0x5

    .line 134
    :cond_a
    const/4 v6, 0x5

    :goto_4
    return-void
.end method

.method public final default(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->goto(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lo/JG;->e(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-lez v0, :cond_2

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x1

    invoke-static {v1}, Lo/JG;->native(Landroid/view/View;)I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    invoke-static {v0}, Lo/JG;->native(Landroid/view/View;)I

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v4, 0x2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v4, 0x2

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v4, 0x2

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v4, 0x3

    .line 47
    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public final e0(Lo/PG;I)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lo/JG;->const()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    sub-int/2addr v0, v1

    const/4 v10, 0x6

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v8, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    iget-object v3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v3, v2}, Lo/yg;->package(Landroid/view/View;)I

    .line 18
    move-result v10

    move v3, v10

    .line 19
    if-lt v3, p2, :cond_4

    const/4 v10, 0x7

    .line 21
    iget-object v3, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v3, v2}, Lo/yg;->super(Landroid/view/View;)I

    .line 26
    move-result v10

    move v3, v10

    .line 27
    if-lt v3, p2, :cond_4

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v10

    move-object v3, v10

    .line 33
    check-cast v3, Lo/yM;

    const/4 v10, 0x7

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Lo/yM;->package:Lo/BM;

    const/4 v10, 0x2

    .line 40
    iget-object v4, v4, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v10

    move v4, v10

    .line 46
    if-ne v4, v1, :cond_0

    const/4 v10, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v10, 0x6

    iget-object v3, v3, Lo/yM;->package:Lo/BM;

    const/4 v10, 0x4

    .line 51
    iget-object v4, v3, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v10

    move v5, v10

    .line 57
    add-int/lit8 v6, v5, -0x1

    const/4 v10, 0x2

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    move-object v4, v10

    .line 63
    check-cast v4, Landroid/view/View;

    const/4 v10, 0x6

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v10

    move-object v6, v10

    .line 69
    check-cast v6, Lo/yM;

    const/4 v10, 0x7

    .line 71
    const/4 v10, 0x0

    move v7, v10

    .line 72
    iput-object v7, v6, Lo/yM;->package:Lo/BM;

    const/4 v10, 0x6

    .line 74
    iget-object v7, v6, Lo/KG;->else:Lo/YG;

    const/4 v10, 0x6

    .line 76
    invoke-virtual {v7}, Lo/YG;->case()Z

    .line 79
    move-result v10

    move v7, v10

    .line 80
    if-nez v7, :cond_1

    const/4 v10, 0x1

    .line 82
    iget-object v6, v6, Lo/KG;->else:Lo/YG;

    const/4 v10, 0x1

    .line 84
    invoke-virtual {v6}, Lo/YG;->throws()Z

    .line 87
    move-result v10

    move v6, v10

    .line 88
    if-eqz v6, :cond_2

    const/4 v10, 0x6

    .line 90
    :cond_1
    const/4 v10, 0x7

    iget v6, v3, Lo/BM;->instanceof:I

    const/4 v10, 0x7

    .line 92
    iget-object v7, v3, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v10, 0x6

    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v10, 0x4

    .line 96
    invoke-virtual {v7, v4}, Lo/yg;->default(Landroid/view/View;)I

    .line 99
    move-result v10

    move v4, v10

    .line 100
    sub-int/2addr v6, v4

    const/4 v10, 0x3

    .line 101
    iput v6, v3, Lo/BM;->instanceof:I

    const/4 v10, 0x6

    .line 103
    :cond_2
    const/4 v10, 0x7

    const/high16 v10, -0x80000000

    move v4, v10

    .line 105
    if-ne v5, v1, :cond_3

    const/4 v10, 0x2

    .line 107
    iput v4, v3, Lo/BM;->abstract:I

    const/4 v10, 0x1

    .line 109
    :cond_3
    const/4 v10, 0x5

    iput v4, v3, Lo/BM;->default:I

    const/4 v10, 0x7

    .line 111
    invoke-virtual {v8, v2, p1}, Lo/JG;->t(Landroid/view/View;Lo/PG;)V

    const/4 v10, 0x5

    .line 114
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x7

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_4
    const/4 v10, 0x4

    :goto_1
    return-void
.end method

.method public final else(I)Landroid/graphics/PointF;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/JG;->const()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 9
    iget-boolean p1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v5, 0x4

    .line 11
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 13
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-ge p1, v0, :cond_2

    const/4 v5, 0x1

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 24
    :goto_0
    iget-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v5, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    .line 28
    :cond_3
    const/4 v5, 0x1

    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    const/4 v5, 0x4

    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x2

    .line 33
    if-nez v1, :cond_4

    const/4 v5, 0x6

    .line 35
    const/4 v5, 0x0

    move p1, v5

    .line 36
    return-object p1

    .line 37
    :cond_4
    const/4 v5, 0x2

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v5, 0x1

    .line 39
    const/4 v5, 0x0

    move v2, v5

    .line 40
    if-nez v0, :cond_5

    const/4 v5, 0x4

    .line 42
    int-to-float v0, v1

    const/4 v5, 0x5

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x6

    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    .line 47
    return-object p1

    .line 48
    :cond_5
    const/4 v5, 0x1

    iput v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x7

    .line 50
    int-to-float v0, v1

    const/4 v5, 0x1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x7

    .line 53
    return-object p1
.end method

.method public final f0(Lo/PG;I)V
    .locals 9

    move-object v6, p0

    .line 1
    :goto_0
    invoke-virtual {v6}, Lo/JG;->const()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-lez v0, :cond_4

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    invoke-virtual {v6, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v2, v1}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 17
    move-result v8

    move v2, v8

    .line 18
    if-gt v2, p2, :cond_4

    const/4 v8, 0x2

    .line 20
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v2, v1}, Lo/yg;->return(Landroid/view/View;)I

    .line 25
    move-result v8

    move v2, v8

    .line 26
    if-gt v2, p2, :cond_4

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    check-cast v2, Lo/yM;

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Lo/yM;->package:Lo/BM;

    const/4 v8, 0x1

    .line 39
    iget-object v3, v3, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v8

    move v3, v8

    .line 45
    const/4 v8, 0x1

    move v4, v8

    .line 46
    if-ne v3, v4, :cond_0

    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v8, 0x6

    iget-object v2, v2, Lo/yM;->package:Lo/BM;

    const/4 v8, 0x3

    .line 51
    iget-object v3, v2, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x5

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    check-cast v4, Lo/yM;

    const/4 v8, 0x6

    .line 65
    const/4 v8, 0x0

    move v5, v8

    .line 66
    iput-object v5, v4, Lo/yM;->package:Lo/BM;

    const/4 v8, 0x2

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v8

    move v3, v8

    .line 72
    const/high16 v8, -0x80000000

    move v5, v8

    .line 74
    if-nez v3, :cond_1

    const/4 v8, 0x3

    .line 76
    iput v5, v2, Lo/BM;->default:I

    const/4 v8, 0x2

    .line 78
    :cond_1
    const/4 v8, 0x5

    iget-object v3, v4, Lo/KG;->else:Lo/YG;

    const/4 v8, 0x2

    .line 80
    invoke-virtual {v3}, Lo/YG;->case()Z

    .line 83
    move-result v8

    move v3, v8

    .line 84
    if-nez v3, :cond_2

    const/4 v8, 0x7

    .line 86
    iget-object v3, v4, Lo/KG;->else:Lo/YG;

    const/4 v8, 0x3

    .line 88
    invoke-virtual {v3}, Lo/YG;->throws()Z

    .line 91
    move-result v8

    move v3, v8

    .line 92
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 94
    :cond_2
    const/4 v8, 0x3

    iget v3, v2, Lo/BM;->instanceof:I

    const/4 v8, 0x3

    .line 96
    iget-object v4, v2, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v8, 0x1

    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v4, v0}, Lo/yg;->default(Landroid/view/View;)I

    .line 103
    move-result v8

    move v0, v8

    .line 104
    sub-int/2addr v3, v0

    const/4 v8, 0x5

    .line 105
    iput v3, v2, Lo/BM;->instanceof:I

    const/4 v8, 0x6

    .line 107
    :cond_3
    const/4 v8, 0x6

    iput v5, v2, Lo/BM;->abstract:I

    const/4 v8, 0x5

    .line 109
    invoke-virtual {v6, v1, p1}, Lo/JG;->t(Landroid/view/View;Lo/PG;)V

    const/4 v8, 0x4

    .line 112
    goto/16 :goto_0

    .line 113
    :cond_4
    const/4 v8, 0x2

    :goto_1
    return-void
.end method

.method public final finally(I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lo/JG;->finally(I)V

    const/4 v6, 0x3

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    :goto_0
    iget v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x1

    .line 7
    if-ge v0, v1, :cond_2

    const/4 v7, 0x2

    .line 9
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v6, 0x2

    .line 11
    aget-object v1, v1, v0

    const/4 v6, 0x2

    .line 13
    iget v2, v1, Lo/BM;->abstract:I

    const/4 v6, 0x2

    .line 15
    const/high16 v7, -0x80000000

    move v3, v7

    .line 17
    if-eq v2, v3, :cond_0

    const/4 v7, 0x1

    .line 19
    add-int/2addr v2, p1

    const/4 v7, 0x5

    .line 20
    iput v2, v1, Lo/BM;->abstract:I

    const/4 v6, 0x1

    .line 22
    :cond_0
    const/4 v6, 0x7

    iget v2, v1, Lo/BM;->default:I

    const/4 v6, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    .line 26
    add-int/2addr v2, p1

    const/4 v6, 0x7

    .line 27
    iput v2, v1, Lo/BM;->default:I

    const/4 v6, 0x2

    .line 29
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method public final g0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 15
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 16
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v5, 0x5

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 21
    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v4, 0x6

    .line 23
    return-void
.end method

.method public final h(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W(III)V

    const/4 v4, 0x5

    .line 5
    return-void
.end method

.method public final h0(ILo/PG;Lo/VG;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/JG;->const()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0(ILo/VG;)V

    const/4 v5, 0x6

    .line 14
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->const:Lo/Gt;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Lo/PG;Lo/Gt;Lo/VG;)I

    .line 19
    move-result v5

    move p3, v5

    .line 20
    iget v2, v0, Lo/Gt;->abstract:I

    const/4 v5, 0x4

    .line 22
    if-ge v2, p3, :cond_1

    const/4 v5, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x7

    if-gez p1, :cond_2

    const/4 v5, 0x1

    .line 27
    neg-int p1, p3

    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v5, 0x6

    move p1, p3

    .line 30
    :goto_0
    iget-object p3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v5, 0x2

    .line 32
    neg-int v2, p1

    const/4 v5, 0x5

    .line 33
    invoke-virtual {p3, v2}, Lo/yg;->implements(I)V

    const/4 v5, 0x4

    .line 36
    iget-boolean p3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v5, 0x6

    .line 38
    iput-boolean p3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->native:Z

    const/4 v5, 0x6

    .line 40
    iput v1, v0, Lo/Gt;->abstract:I

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v3, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0(Lo/PG;Lo/Gt;)V

    const/4 v5, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    const/4 v5, 0x3

    :goto_1
    return v1
.end method

.method public final i()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->try:Lo/CH;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lo/CH;->implements()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Lo/JG;->w()V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public final i0(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->const:Lo/Gt;

    const/4 v6, 0x2

    .line 3
    iput p1, v0, Lo/Gt;->package:I

    const/4 v6, 0x4

    .line 5
    iget-boolean v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    const/4 v6, -0x1

    move v3, v6

    .line 9
    if-ne p1, v3, :cond_0

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x1

    move p1, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    const/4 v6, 0x5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v6, 0x4

    const/4 v6, -0x1

    move v2, v6

    .line 18
    :goto_1
    iput v2, v0, Lo/Gt;->instanceof:I

    const/4 v6, 0x3

    .line 20
    return-void
.end method

.method public final implements(Lo/VG;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/JG;->const()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v9, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v8, 0x5

    .line 11
    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v8, 0x6

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v9, 0x6

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lo/Gx;->while(Lo/VG;Lo/yg;Landroid/view/View;Landroid/view/View;Lo/JG;Z)I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    return p1
.end method

.method public final instanceof()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final interface(Landroid/view/ViewGroup$LayoutParams;)Lo/KG;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Lo/yM;

    const/4 v3, 0x1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0, p1}, Lo/KG;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lo/yM;

    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, p1}, Lo/KG;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    .line 18
    return-object v0
.end method

.method public final j(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W(III)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final j0(ILo/VG;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->const:Lo/Gt;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iput v1, v0, Lo/Gt;->abstract:I

    const/4 v6, 0x5

    .line 6
    iput p1, v0, Lo/Gt;->default:I

    const/4 v6, 0x5

    .line 8
    iget-object v2, v4, Lo/JG;->package:Lo/ou;

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 13
    iget-boolean v2, v2, Lo/ou;->package:Z

    const/4 v6, 0x2

    .line 15
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 17
    iget p2, p2, Lo/VG;->else:I

    const/4 v6, 0x6

    .line 19
    const/4 v6, -0x1

    move v2, v6

    .line 20
    if-eq p2, v2, :cond_2

    const/4 v6, 0x3

    .line 22
    iget-boolean v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v6, 0x5

    .line 24
    if-ge p2, p1, :cond_0

    const/4 v6, 0x7

    .line 26
    const/4 v6, 0x1

    move p1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 29
    :goto_0
    if-ne v2, p1, :cond_1

    const/4 v6, 0x4

    .line 31
    iget-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {p1}, Lo/yg;->public()I

    .line 36
    move-result v6

    move p1, v6

    .line 37
    :goto_1
    const/4 v6, 0x0

    move p2, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v6, 0x2

    iget-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v6, 0x2

    .line 41
    invoke-virtual {p1}, Lo/yg;->public()I

    .line 44
    move-result v6

    move p1, v6

    .line 45
    move p2, p1

    .line 46
    const/4 v6, 0x0

    move p1, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object v2, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 52
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 54
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v6, 0x6

    .line 56
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 58
    iget-object v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v6, 0x1

    .line 60
    invoke-virtual {v2}, Lo/yg;->throws()I

    .line 63
    move-result v6

    move v2, v6

    .line 64
    sub-int/2addr v2, p2

    const/4 v6, 0x4

    .line 65
    iput v2, v0, Lo/Gt;->protected:I

    const/4 v6, 0x1

    .line 67
    iget-object p2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v6, 0x5

    .line 69
    invoke-virtual {p2}, Lo/yg;->continue()I

    .line 72
    move-result v6

    move p2, v6

    .line 73
    add-int/2addr p2, p1

    const/4 v6, 0x5

    .line 74
    iput p2, v0, Lo/Gt;->continue:I

    const/4 v6, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v6, 0x3

    iget-object v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v6, 0x5

    .line 79
    invoke-virtual {v2}, Lo/yg;->protected()I

    .line 82
    move-result v6

    move v2, v6

    .line 83
    add-int/2addr v2, p1

    const/4 v6, 0x4

    .line 84
    iput v2, v0, Lo/Gt;->continue:I

    const/4 v6, 0x1

    .line 86
    neg-int p1, p2

    const/4 v6, 0x1

    .line 87
    iput p1, v0, Lo/Gt;->protected:I

    const/4 v6, 0x6

    .line 89
    :goto_3
    iput-boolean v1, v0, Lo/Gt;->case:Z

    const/4 v6, 0x1

    .line 91
    iput-boolean v3, v0, Lo/Gt;->else:Z

    const/4 v6, 0x7

    .line 93
    iget-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v6, 0x3

    .line 95
    invoke-virtual {p1}, Lo/yg;->goto()I

    .line 98
    move-result v6

    move p1, v6

    .line 99
    if-nez p1, :cond_4

    const/4 v6, 0x2

    .line 101
    iget-object p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v6, 0x2

    .line 103
    invoke-virtual {p1}, Lo/yg;->protected()I

    .line 106
    move-result v6

    move p1, v6

    .line 107
    if-nez p1, :cond_4

    const/4 v6, 0x1

    .line 109
    const/4 v6, 0x1

    move v1, v6

    .line 110
    :cond_4
    const/4 v6, 0x1

    iput-boolean v1, v0, Lo/Gt;->goto:Z

    .line 112
    return-void
.end method

.method public final k(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W(III)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public final k0(Lo/BM;II)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, p1, Lo/BM;->instanceof:I

    const/4 v8, 0x7

    .line 3
    iget v1, p1, Lo/BM;->package:I

    const/4 v8, 0x2

    .line 5
    const/4 v7, -0x1

    move v2, v7

    .line 6
    const/high16 v7, -0x80000000

    move v3, v7

    .line 8
    const/4 v7, 0x0

    move v4, v7

    .line 9
    if-ne p2, v2, :cond_1

    const/4 v8, 0x4

    .line 11
    iget p2, p1, Lo/BM;->abstract:I

    const/4 v8, 0x3

    .line 13
    if-eq p2, v3, :cond_0

    const/4 v8, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x2

    iget-object p2, p1, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p2, v7

    .line 22
    check-cast p2, Landroid/view/View;

    const/4 v8, 0x5

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    check-cast v2, Lo/yM;

    const/4 v7, 0x7

    .line 30
    iget-object v3, p1, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v8, 0x1

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v3, p2}, Lo/yg;->package(Landroid/view/View;)I

    .line 37
    move-result v7

    move p2, v7

    .line 38
    iput p2, p1, Lo/BM;->abstract:I

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p2, p1, Lo/BM;->abstract:I

    const/4 v7, 0x4

    .line 45
    :goto_0
    add-int/2addr p2, v0

    const/4 v8, 0x4

    .line 46
    if-gt p2, p3, :cond_3

    const/4 v8, 0x7

    .line 48
    iget-object p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->static:Ljava/util/BitSet;

    const/4 v8, 0x1

    .line 50
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    const/4 v7, 0x7

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v7, 0x2

    iget p2, p1, Lo/BM;->default:I

    const/4 v8, 0x5

    .line 56
    if-eq p2, v3, :cond_2

    const/4 v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Lo/BM;->else()V

    const/4 v7, 0x2

    .line 62
    iget p2, p1, Lo/BM;->default:I

    const/4 v7, 0x3

    .line 64
    :goto_1
    sub-int/2addr p2, v0

    const/4 v8, 0x7

    .line 65
    if-lt p2, p3, :cond_3

    const/4 v7, 0x6

    .line 67
    iget-object p1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->static:Ljava/util/BitSet;

    const/4 v8, 0x1

    .line 69
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    const/4 v7, 0x6

    .line 72
    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method public final l(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W(III)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public final m(Lo/PG;Lo/VG;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0(Lo/PG;Lo/VG;Z)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public final n(Lo/VG;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    iput p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    const/4 v2, 0x3

    .line 4
    const/high16 v2, -0x80000000

    move p1, v2

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->import:I

    const/4 v2, 0x1

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    const/4 v2, 0x6

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->throw:Lo/xM;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1}, Lo/xM;->else()V

    const/4 v2, 0x7

    .line 16
    return-void
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/AM;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 5
    check-cast p1, Lo/AM;

    const/4 v4, 0x6

    .line 7
    iput-object p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    const/4 v4, 0x5

    .line 9
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    const/4 v4, 0x4

    .line 11
    const/4 v5, -0x1

    move v1, v5

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 14
    iput v1, p1, Lo/AM;->else:I

    const/4 v4, 0x1

    .line 16
    iput v1, p1, Lo/AM;->abstract:I

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput-object v0, p1, Lo/AM;->instanceof:[I

    const/4 v5, 0x2

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    iput v1, p1, Lo/AM;->default:I

    const/4 v5, 0x6

    .line 24
    iput v1, p1, Lo/AM;->volatile:I

    const/4 v5, 0x3

    .line 26
    iput-object v0, p1, Lo/AM;->throw:[I

    const/4 v4, 0x3

    .line 28
    iput-object v0, p1, Lo/AM;->synchronized:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 30
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lo/JG;->w()V

    const/4 v4, 0x3

    .line 33
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final p()Landroid/os/Parcelable;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 5
    new-instance v1, Lo/AM;

    const/4 v7, 0x4

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 10
    iget v2, v0, Lo/AM;->default:I

    const/4 v7, 0x5

    .line 12
    iput v2, v1, Lo/AM;->default:I

    const/4 v7, 0x5

    .line 14
    iget v2, v0, Lo/AM;->else:I

    const/4 v7, 0x3

    .line 16
    iput v2, v1, Lo/AM;->else:I

    const/4 v7, 0x2

    .line 18
    iget v2, v0, Lo/AM;->abstract:I

    const/4 v7, 0x2

    .line 20
    iput v2, v1, Lo/AM;->abstract:I

    const/4 v7, 0x2

    .line 22
    iget-object v2, v0, Lo/AM;->instanceof:[I

    const/4 v7, 0x6

    .line 24
    iput-object v2, v1, Lo/AM;->instanceof:[I

    const/4 v7, 0x7

    .line 26
    iget v2, v0, Lo/AM;->volatile:I

    const/4 v7, 0x6

    .line 28
    iput v2, v1, Lo/AM;->volatile:I

    const/4 v7, 0x2

    .line 30
    iget-object v2, v0, Lo/AM;->throw:[I

    const/4 v7, 0x7

    .line 32
    iput-object v2, v1, Lo/AM;->throw:[I

    const/4 v7, 0x2

    .line 34
    iget-boolean v2, v0, Lo/AM;->private:Z

    const/4 v7, 0x7

    .line 36
    iput-boolean v2, v1, Lo/AM;->private:Z

    const/4 v7, 0x6

    .line 38
    iget-boolean v2, v0, Lo/AM;->finally:Z

    const/4 v7, 0x2

    .line 40
    iput-boolean v2, v1, Lo/AM;->finally:Z

    const/4 v7, 0x4

    .line 42
    iget-boolean v2, v0, Lo/AM;->a:Z

    const/4 v7, 0x7

    .line 44
    iput-boolean v2, v1, Lo/AM;->a:Z

    const/4 v7, 0x7

    .line 46
    iget-object v0, v0, Lo/AM;->synchronized:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 48
    iput-object v0, v1, Lo/AM;->synchronized:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 50
    return-object v1

    .line 51
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lo/AM;

    const/4 v7, 0x1

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 56
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 58
    iput-boolean v1, v0, Lo/AM;->private:Z

    const/4 v7, 0x2

    .line 60
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->native:Z

    const/4 v7, 0x2

    .line 62
    iput-boolean v1, v0, Lo/AM;->finally:Z

    const/4 v7, 0x4

    .line 64
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->new:Z

    const/4 v7, 0x7

    .line 66
    iput-boolean v1, v0, Lo/AM;->a:Z

    const/4 v7, 0x6

    .line 68
    const/4 v7, 0x0

    move v1, v7

    .line 69
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->try:Lo/CH;

    const/4 v7, 0x1

    .line 71
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 73
    iget-object v3, v2, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 75
    check-cast v3, [I

    const/4 v7, 0x5

    .line 77
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 79
    iput-object v3, v0, Lo/AM;->throw:[I

    const/4 v7, 0x7

    .line 81
    array-length v3, v3

    const/4 v7, 0x2

    .line 82
    iput v3, v0, Lo/AM;->volatile:I

    const/4 v7, 0x4

    .line 84
    iget-object v2, v2, Lo/CH;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 86
    check-cast v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 88
    iput-object v2, v0, Lo/AM;->synchronized:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v7, 0x4

    iput v1, v0, Lo/AM;->volatile:I

    const/4 v7, 0x6

    .line 93
    :goto_0
    invoke-virtual {v5}, Lo/JG;->const()I

    .line 96
    move-result v7

    move v2, v7

    .line 97
    const/4 v7, -0x1

    move v3, v7

    .line 98
    if-lez v2, :cond_8

    const/4 v7, 0x7

    .line 100
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->native:Z

    const/4 v7, 0x6

    .line 102
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 104
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T()I

    .line 107
    move-result v7

    move v2, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S()I

    .line 112
    move-result v7

    move v2, v7

    .line 113
    :goto_1
    iput v2, v0, Lo/AM;->else:I

    const/4 v7, 0x7

    .line 115
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->strictfp:Z

    const/4 v7, 0x1

    .line 117
    const/4 v7, 0x1

    move v4, v7

    .line 118
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 120
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 123
    move-result-object v7

    move-object v2, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 128
    move-result-object v7

    move-object v2, v7

    .line 129
    :goto_2
    if-nez v2, :cond_4

    const/4 v7, 0x6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v7, 0x4

    invoke-static {v2}, Lo/JG;->native(Landroid/view/View;)I

    .line 135
    move-result v7

    move v3, v7

    .line 136
    :goto_3
    iput v3, v0, Lo/AM;->abstract:I

    const/4 v7, 0x6

    .line 138
    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x5

    .line 140
    iput v2, v0, Lo/AM;->default:I

    const/4 v7, 0x1

    .line 142
    new-array v2, v2, [I

    const/4 v7, 0x6

    .line 144
    iput-object v2, v0, Lo/AM;->instanceof:[I

    const/4 v7, 0x6

    .line 146
    :goto_4
    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->extends:I

    const/4 v7, 0x2

    .line 148
    if-ge v1, v2, :cond_7

    const/4 v7, 0x6

    .line 150
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->native:Z

    const/4 v7, 0x4

    .line 152
    const/high16 v7, -0x80000000

    move v3, v7

    .line 154
    if-eqz v2, :cond_5

    const/4 v7, 0x5

    .line 156
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v7, 0x3

    .line 158
    aget-object v2, v2, v1

    const/4 v7, 0x2

    .line 160
    invoke-virtual {v2, v3}, Lo/BM;->protected(I)I

    .line 163
    move-result v7

    move v2, v7

    .line 164
    if-eq v2, v3, :cond_6

    const/4 v7, 0x1

    .line 166
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v7, 0x4

    .line 168
    invoke-virtual {v3}, Lo/yg;->continue()I

    .line 171
    move-result v7

    move v3, v7

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    const/4 v7, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const/4 v7, 0x7

    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->final:[Lo/BM;

    const/4 v7, 0x4

    .line 176
    aget-object v2, v2, v1

    const/4 v7, 0x1

    .line 178
    invoke-virtual {v2, v3}, Lo/BM;->case(I)I

    .line 181
    move-result v7

    move v2, v7

    .line 182
    if-eq v2, v3, :cond_6

    const/4 v7, 0x3

    .line 184
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v7, 0x5

    .line 186
    invoke-virtual {v3}, Lo/yg;->throws()I

    .line 189
    move-result v7

    move v3, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    const/4 v7, 0x1

    :goto_6
    iget-object v3, v0, Lo/AM;->instanceof:[I

    const/4 v7, 0x4

    .line 193
    aput v2, v3, v1

    const/4 v7, 0x3

    .line 195
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v7, 0x4

    return-object v0

    .line 199
    :cond_8
    const/4 v7, 0x1

    iput v3, v0, Lo/AM;->else:I

    const/4 v7, 0x2

    .line 201
    iput v3, v0, Lo/AM;->abstract:I

    const/4 v7, 0x3

    .line 203
    iput v1, v0, Lo/AM;->default:I

    const/4 v7, 0x2

    .line 205
    return-object v0
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final protected(Lo/KG;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lo/yM;

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method public final public(Lo/VG;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/JG;->const()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v8, 0x1

    .line 11
    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v8, 0x7

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v8, 0x2

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lo/Gx;->while(Lo/VG;Lo/yg;Landroid/view/View;Landroid/view/View;Lo/JG;Z)I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    return p1
.end method

.method public final q(I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    .line 6
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final return(Lo/VG;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/JG;->const()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v8, 0x7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v8, 0x3

    .line 11
    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(Z)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Z)Landroid/view/View;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->synchronized:Z

    const/4 v8, 0x6

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v8, 0x5

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lo/Gx;->extends(Lo/VG;Lo/yg;Landroid/view/View;Landroid/view/View;Lo/JG;Z)I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    return p1
.end method

.method public final super(Lo/VG;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final this(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/KG;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/yM;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1, p2}, Lo/KG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final throw()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->for:I

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final throws(Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Lo/VG;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final while()Lo/KG;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->interface:I

    const/4 v6, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    const/4 v5, -0x2

    move v2, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 7
    new-instance v0, Lo/yM;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v0, v2, v1}, Lo/KG;-><init>(II)V

    const/4 v5, 0x2

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lo/yM;

    const/4 v6, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Lo/KG;-><init>(II)V

    const/4 v5, 0x5

    .line 18
    return-object v0
.end method

.method public final x(ILo/PG;Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0(ILo/PG;Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final y(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->switch:Lo/AM;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget v1, v0, Lo/AM;->else:I

    const/4 v5, 0x4

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    iput-object v1, v0, Lo/AM;->instanceof:[I

    const/4 v5, 0x7

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    iput v1, v0, Lo/AM;->default:I

    const/4 v4, 0x3

    .line 15
    const/4 v5, -0x1

    move v1, v5

    .line 16
    iput v1, v0, Lo/AM;->else:I

    const/4 v5, 0x4

    .line 18
    iput v1, v0, Lo/AM;->abstract:I

    const/4 v4, 0x2

    .line 20
    :cond_0
    const/4 v5, 0x7

    iput p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->transient:I

    const/4 v4, 0x6

    .line 22
    const/high16 v5, -0x80000000

    move p1, v5

    .line 24
    iput p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->import:I

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2}, Lo/JG;->w()V

    const/4 v4, 0x5

    .line 29
    return-void
.end method

.method public final z(ILo/PG;Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0(ILo/PG;Lo/VG;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method
