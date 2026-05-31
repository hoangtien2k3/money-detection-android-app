.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lo/JG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/UG;


# instance fields
.field public final catch:Z

.field public class:Z

.field public const:Z

.field public extends:I

.field public final:Lo/mu;

.field public final for:I

.field public final import:Lo/ku;

.field public final interface:Z

.field public final native:[I

.field public static:I

.field public strictfp:I

.field public this:Z

.field public transient:Lo/nu;

.field public final try:Lo/lu;

.field public while:Lo/yg;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lo/JG;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 3
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->interface:Z

    const/4 v5, 0x6

    .line 4
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v5, 0x6

    .line 5
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    const/4 v6, 0x7

    .line 6
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    const/4 v5, -0x1

    move v0, v5

    .line 7
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v0, v6

    .line 8
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 9
    iput-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v6, 0x4

    .line 10
    new-instance v2, Lo/ku;

    const/4 v5, 0x1

    invoke-direct {v2}, Lo/ku;-><init>()V

    const/4 v5, 0x7

    iput-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->import:Lo/ku;

    const/4 v5, 0x6

    .line 11
    new-instance v2, Lo/lu;

    const/4 v5, 0x7

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 13
    iput-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->try:Lo/lu;

    const/4 v5, 0x5

    const/4 v6, 0x2

    move v2, v6

    .line 14
    iput v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->for:I

    const/4 v6, 0x4

    .line 15
    new-array v2, v2, [I

    const/4 v6, 0x2

    iput-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->native:[I

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(I)V

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->default(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 18
    iget-boolean p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->interface:Z

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x4

    return-void

    .line 19
    :cond_0
    const/4 v5, 0x1

    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->interface:Z

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v3}, Lo/JG;->w()V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    move-object v2, p0

    .line 21
    invoke-direct {v2}, Lo/JG;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 22
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 23
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->interface:Z

    const/4 v5, 0x5

    .line 24
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v4, 0x2

    .line 25
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    const/4 v5, 0x4

    .line 26
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    const/4 v4, -0x1

    move v0, v4

    .line 27
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    .line 28
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 29
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v4, 0x1

    .line 30
    new-instance v1, Lo/ku;

    const/4 v4, 0x5

    invoke-direct {v1}, Lo/ku;-><init>()V

    const/4 v5, 0x2

    iput-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->import:Lo/ku;

    const/4 v4, 0x2

    .line 31
    new-instance v1, Lo/lu;

    const/4 v5, 0x4

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 33
    iput-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->try:Lo/lu;

    const/4 v5, 0x4

    const/4 v4, 0x2

    move v1, v4

    .line 34
    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->for:I

    const/4 v5, 0x5

    .line 35
    new-array v1, v1, [I

    const/4 v4, 0x6

    iput-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->native:[I

    const/4 v4, 0x3

    .line 36
    invoke-static {p1, p2, p3, p4}, Lo/JG;->new(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/IG;

    move-result-object v4

    move-object p1, v4

    .line 37
    iget p2, p1, Lo/IG;->else:I

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(I)V

    const/4 v5, 0x6

    .line 38
    iget-boolean p2, p1, Lo/IG;->default:Z

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->default(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 40
    iget-boolean p3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->interface:Z

    const/4 v4, 0x1

    if-ne p2, p3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x1

    iput-boolean p2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->interface:Z

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v2}, Lo/JG;->w()V

    const/4 v4, 0x3

    .line 43
    :goto_0
    iget-boolean p1, p1, Lo/IG;->instanceof:Z

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(Z)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/JG;->return:I

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/high16 v8, 0x40000000    # 2.0f

    move v2, v8

    .line 6
    if-eq v0, v2, :cond_1

    const/4 v7, 0x6

    .line 8
    iget v0, v5, Lo/JG;->public:I

    const/4 v7, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v5}, Lo/JG;->const()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    const/4 v8, 0x0

    move v2, v8

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v5, v2}, Lo/JG;->class(I)Landroid/view/View;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x1

    .line 29
    if-gez v4, :cond_0

    const/4 v8, 0x5

    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x6

    .line 33
    if-gez v3, :cond_0

    const/4 v7, 0x7

    .line 35
    const/4 v7, 0x1

    move v0, v7

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x4

    return v1
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/ou;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lo/ou;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 10
    iput p2, v0, Lo/ou;->else:I

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, v0}, Lo/JG;->J(Lo/ou;)V

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public K()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    const/4 v4, 0x3

    .line 7
    iget-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    const/4 v4, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0
.end method

.method public L(Lo/VG;[I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, p1, Lo/VG;->else:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    const/4 v5, -0x1

    move v1, v5

    .line 5
    if-eq p1, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1}, Lo/yg;->public()I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 15
    :goto_0
    iget-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v5, 0x7

    .line 17
    iget v2, v2, Lo/mu;->protected:I

    const/4 v5, 0x6

    .line 19
    if-ne v2, v1, :cond_1

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x1

    move v1, p1

    .line 24
    const/4 v5, 0x0

    move p1, v5

    .line 25
    :goto_1
    aput p1, p2, v0

    const/4 v5, 0x5

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    aput v1, p2, p1

    const/4 v5, 0x3

    .line 30
    return-void
.end method

.method public M(Lo/VG;Lo/mu;Lo/y8;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, p2, Lo/mu;->instanceof:I

    const/4 v3, 0x3

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Lo/VG;->abstract()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-ge v0, p1, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    iget p2, p2, Lo/mu;->continue:I

    const/4 v3, 0x3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {p3, v0, p1}, Lo/y8;->abstract(II)V

    const/4 v3, 0x7

    .line 21
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final N(Lo/VG;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/JG;->const()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v7, 0x1

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v7, 0x4

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U(Z)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Z)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lo/Gx;->extends(Lo/VG;Lo/yg;Landroid/view/View;Landroid/view/View;Lo/JG;Z)I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    return p1
.end method

.method public final O(Lo/VG;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/JG;->const()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v9, 0x3

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v9, 0x3

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U(Z)Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Z)Landroid/view/View;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v9, 0x7

    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lo/Gx;->final(Lo/VG;Lo/yg;Landroid/view/View;Landroid/view/View;Lo/JG;ZZ)I

    .line 35
    move-result v7

    move p1, v7

    .line 36
    return p1
.end method

.method public final P(Lo/VG;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/JG;->const()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v9, 0x4

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v8, 0x3

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U(Z)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Z)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->catch:Z

    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lo/Gx;->while(Lo/VG;Lo/yg;Landroid/view/View;Landroid/view/View;Lo/JG;Z)I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    return p1
.end method

.method public final Q(I)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-eq p1, v1, :cond_b

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x2

    move v2, v7

    .line 6
    if-eq p1, v2, :cond_8

    const/4 v7, 0x5

    .line 8
    const/16 v6, 0x11

    move v2, v6

    .line 10
    const/high16 v7, -0x80000000

    move v3, v7

    .line 12
    if-eq p1, v2, :cond_6

    const/4 v7, 0x4

    .line 14
    const/16 v7, 0x21

    move v2, v7

    .line 16
    if-eq p1, v2, :cond_4

    const/4 v7, 0x5

    .line 18
    const/16 v6, 0x42

    move v0, v6

    .line 20
    if-eq p1, v0, :cond_2

    const/4 v7, 0x4

    .line 22
    const/16 v6, 0x82

    move v0, v6

    .line 24
    if-eq p1, v0, :cond_0

    const/4 v7, 0x2

    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v7, 0x5

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v7, 0x3

    .line 29
    if-ne p1, v1, :cond_1

    const/4 v7, 0x5

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v6, 0x7

    return v3

    .line 33
    :cond_2
    const/4 v6, 0x1

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v7, 0x2

    .line 35
    if-nez p1, :cond_3

    const/4 v6, 0x7

    .line 37
    return v1

    .line 38
    :cond_3
    const/4 v6, 0x3

    return v3

    .line 39
    :cond_4
    const/4 v7, 0x2

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v6, 0x3

    .line 41
    if-ne p1, v1, :cond_5

    const/4 v7, 0x6

    .line 43
    return v0

    .line 44
    :cond_5
    const/4 v6, 0x4

    return v3

    .line 45
    :cond_6
    const/4 v6, 0x7

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v6, 0x3

    .line 47
    if-nez p1, :cond_7

    const/4 v7, 0x7

    .line 49
    return v0

    .line 50
    :cond_7
    const/4 v6, 0x1

    return v3

    .line 51
    :cond_8
    const/4 v6, 0x6

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v6, 0x6

    .line 53
    if-ne p1, v1, :cond_9

    const/4 v6, 0x2

    .line 55
    return v1

    .line 56
    :cond_9
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0()Z

    .line 59
    move-result v7

    move p1, v7

    .line 60
    if-eqz p1, :cond_a

    const/4 v6, 0x2

    .line 62
    return v0

    .line 63
    :cond_a
    const/4 v7, 0x4

    return v1

    .line 64
    :cond_b
    const/4 v6, 0x2

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v6, 0x3

    .line 66
    if-ne p1, v1, :cond_c

    const/4 v6, 0x5

    .line 68
    return v0

    .line 69
    :cond_c
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0()Z

    .line 72
    move-result v7

    move p1, v7

    .line 73
    if-eqz p1, :cond_d

    const/4 v6, 0x5

    .line 75
    return v1

    .line 76
    :cond_d
    const/4 v6, 0x5

    return v0
.end method

.method public final R()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lo/mu;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    iput-boolean v1, v0, Lo/mu;->else:Z

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    iput v1, v0, Lo/mu;->case:I

    const/4 v4, 0x1

    .line 16
    iput v1, v0, Lo/mu;->goto:I

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    iput-object v1, v0, Lo/mu;->throws:Ljava/util/List;

    const/4 v5, 0x5

    .line 21
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final S(Lo/PG;Lo/mu;Lo/VG;Z)I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, p2, Lo/mu;->default:I

    const/4 v9, 0x6

    .line 3
    iget v1, p2, Lo/mu;->continue:I

    const/4 v9, 0x7

    .line 5
    const/high16 v9, -0x80000000

    move v2, v9

    .line 7
    if-eq v1, v2, :cond_1

    const/4 v9, 0x6

    .line 9
    if-gez v0, :cond_0

    const/4 v9, 0x3

    .line 11
    add-int/2addr v1, v0

    const/4 v9, 0x4

    .line 12
    iput v1, p2, Lo/mu;->continue:I

    const/4 v9, 0x5

    .line 14
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Lo/PG;Lo/mu;)V

    const/4 v9, 0x6

    .line 17
    :cond_1
    const/4 v9, 0x4

    iget v1, p2, Lo/mu;->default:I

    const/4 v9, 0x7

    .line 19
    iget v3, p2, Lo/mu;->case:I

    const/4 v9, 0x2

    .line 21
    add-int/2addr v1, v3

    const/4 v9, 0x3

    .line 22
    :cond_2
    const/4 v9, 0x1

    iget-boolean v3, p2, Lo/mu;->public:Z

    const/4 v9, 0x3

    .line 24
    if-nez v3, :cond_3

    const/4 v9, 0x3

    .line 26
    if-lez v1, :cond_9

    const/4 v9, 0x1

    .line 28
    :cond_3
    const/4 v9, 0x4

    iget v3, p2, Lo/mu;->instanceof:I

    const/4 v9, 0x7

    .line 30
    if-ltz v3, :cond_9

    const/4 v9, 0x4

    .line 32
    invoke-virtual {p3}, Lo/VG;->abstract()I

    .line 35
    move-result v9

    move v4, v9

    .line 36
    if-ge v3, v4, :cond_9

    const/4 v9, 0x4

    .line 38
    iget-object v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->try:Lo/lu;

    const/4 v9, 0x7

    .line 40
    const/4 v9, 0x0

    move v4, v9

    .line 41
    iput v4, v3, Lo/lu;->else:I

    const/4 v9, 0x1

    .line 43
    iput-boolean v4, v3, Lo/lu;->abstract:Z

    const/4 v9, 0x2

    .line 45
    iput-boolean v4, v3, Lo/lu;->default:Z

    const/4 v9, 0x6

    .line 47
    iput-boolean v4, v3, Lo/lu;->instanceof:Z

    const/4 v9, 0x2

    .line 49
    invoke-virtual {v7, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Lo/PG;Lo/VG;Lo/mu;Lo/lu;)V

    const/4 v9, 0x5

    .line 52
    iget-boolean v4, v3, Lo/lu;->abstract:Z

    const/4 v9, 0x2

    .line 54
    if-eqz v4, :cond_4

    const/4 v9, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v9, 0x7

    iget v4, p2, Lo/mu;->abstract:I

    const/4 v9, 0x4

    .line 59
    iget v5, v3, Lo/lu;->else:I

    const/4 v9, 0x6

    .line 61
    iget v6, p2, Lo/mu;->protected:I

    const/4 v9, 0x5

    .line 63
    mul-int v6, v6, v5

    const/4 v9, 0x3

    .line 65
    add-int/2addr v6, v4

    const/4 v9, 0x3

    .line 66
    iput v6, p2, Lo/mu;->abstract:I

    const/4 v9, 0x3

    .line 68
    iget-boolean v4, v3, Lo/lu;->default:Z

    const/4 v9, 0x3

    .line 70
    if-eqz v4, :cond_5

    const/4 v9, 0x3

    .line 72
    iget-object v4, p2, Lo/mu;->throws:Ljava/util/List;

    const/4 v9, 0x2

    .line 74
    if-nez v4, :cond_5

    const/4 v9, 0x1

    .line 76
    iget-boolean v4, p3, Lo/VG;->continue:Z

    const/4 v9, 0x4

    .line 78
    if-nez v4, :cond_6

    const/4 v9, 0x1

    .line 80
    :cond_5
    const/4 v9, 0x6

    iget v4, p2, Lo/mu;->default:I

    const/4 v9, 0x2

    .line 82
    sub-int/2addr v4, v5

    const/4 v9, 0x3

    .line 83
    iput v4, p2, Lo/mu;->default:I

    const/4 v9, 0x2

    .line 85
    sub-int/2addr v1, v5

    const/4 v9, 0x2

    .line 86
    :cond_6
    const/4 v9, 0x2

    iget v4, p2, Lo/mu;->continue:I

    const/4 v9, 0x3

    .line 88
    if-eq v4, v2, :cond_8

    const/4 v9, 0x1

    .line 90
    add-int/2addr v4, v5

    const/4 v9, 0x7

    .line 91
    iput v4, p2, Lo/mu;->continue:I

    const/4 v9, 0x1

    .line 93
    iget v5, p2, Lo/mu;->default:I

    const/4 v9, 0x7

    .line 95
    if-gez v5, :cond_7

    const/4 v9, 0x2

    .line 97
    add-int/2addr v4, v5

    const/4 v9, 0x7

    .line 98
    iput v4, p2, Lo/mu;->continue:I

    const/4 v9, 0x6

    .line 100
    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v7, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Lo/PG;Lo/mu;)V

    const/4 v9, 0x5

    .line 103
    :cond_8
    const/4 v9, 0x6

    if-eqz p4, :cond_2

    const/4 v9, 0x2

    .line 105
    iget-boolean v3, v3, Lo/lu;->instanceof:Z

    const/4 v9, 0x2

    .line 107
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 109
    :cond_9
    const/4 v9, 0x2

    :goto_0
    iget p1, p2, Lo/mu;->default:I

    const/4 v9, 0x2

    .line 111
    sub-int/2addr v0, p1

    const/4 v9, 0x5

    .line 112
    return v0
.end method

.method public final T(Z)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(IIZ)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lo/JG;->const()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 21
    const/4 v4, -0x1

    move v1, v4

    .line 22
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(IIZ)Landroid/view/View;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1
.end method

.method public final U(Z)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(IIZ)Landroid/view/View;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 18
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(IIZ)Landroid/view/View;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1
.end method

.method public final V()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/JG;->const()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/4 v5, -0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(IIZ)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v6, 0x4

    invoke-static {v0}, Lo/JG;->native(Landroid/view/View;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0
.end method

.method public final W(II)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v5, 0x1

    .line 4
    if-le p2, p1, :cond_0

    const/4 v5, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x2

    if-ge p2, p1, :cond_3

    const/4 v5, 0x7

    .line 9
    :goto_0
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v3, p1}, Lo/JG;->class(I)Landroid/view/View;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Lo/yg;->package(Landroid/view/View;)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1}, Lo/yg;->throws()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    .line 27
    const/16 v5, 0x4104

    move v0, v5

    .line 29
    const/16 v5, 0x4004

    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x3

    const/16 v5, 0x1041

    move v0, v5

    .line 34
    const/16 v5, 0x1001

    move v1, v5

    .line 36
    :goto_1
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v5, 0x4

    .line 38
    if-nez v2, :cond_2

    const/4 v5, 0x1

    .line 40
    iget-object v2, v3, Lo/JG;->default:Lo/CH;

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lo/CH;->final(IIII)Landroid/view/View;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v5, 0x5

    iget-object v2, v3, Lo/JG;->instanceof:Lo/CH;

    const/4 v5, 0x3

    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lo/CH;->final(IIII)Landroid/view/View;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lo/JG;->class(I)Landroid/view/View;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    return-object p1
.end method

.method public final X(IIZ)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v5, 0x1

    .line 4
    const/16 v4, 0x140

    move v0, v4

    .line 6
    if-eqz p3, :cond_0

    const/4 v5, 0x5

    .line 8
    const/16 v4, 0x6003

    move p3, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x140

    move p3, v4

    .line 13
    :goto_0
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v4, 0x2

    .line 15
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 17
    iget-object v1, v2, Lo/JG;->default:Lo/CH;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Lo/CH;->final(IIII)Landroid/view/View;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v5, 0x2

    iget-object v1, v2, Lo/JG;->instanceof:Lo/CH;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Lo/CH;->final(IIII)Landroid/view/View;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    return-object p1
.end method

.method public Y(Lo/PG;Lo/VG;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    .line 6
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, 0x0

    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x7

    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/VG;->abstract()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 31
    invoke-virtual {v7}, Lo/yg;->throws()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 37
    invoke-virtual {v8}, Lo/yg;->continue()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Lo/JG;->class(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lo/JG;->native(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 56
    invoke-virtual {v14, v12}, Lo/yg;->package(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 62
    invoke-virtual {v15, v12}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 68
    if-ge v13, v6, :cond_9

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lo/KG;

    .line 76
    iget-object v13, v13, Lo/KG;->else:Lo/YG;

    .line 78
    invoke-virtual {v13}, Lo/YG;->case()Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 84
    if-nez v11, :cond_9

    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 90
    if-ge v14, v7, :cond_2

    .line 92
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 97
    if-le v15, v8, :cond_3

    .line 99
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 104
    if-eqz v14, :cond_4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 110
    if-eqz v14, :cond_6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public final Z(ILo/PG;Lo/VG;Z)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/yg;->continue()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    sub-int/2addr v0, p1

    const/4 v4, 0x5

    .line 8
    if-lez v0, :cond_1

    const/4 v4, 0x1

    .line 10
    neg-int v0, v0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILo/PG;Lo/VG;)I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    neg-int p2, p2

    const/4 v4, 0x3

    .line 16
    add-int/2addr p1, p2

    const/4 v4, 0x6

    .line 17
    if-eqz p4, :cond_0

    const/4 v3, 0x3

    .line 19
    iget-object p3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p3}, Lo/yg;->continue()I

    .line 24
    move-result v3

    move p3, v3

    .line 25
    sub-int/2addr p3, p1

    const/4 v4, 0x7

    .line 26
    if-lez p3, :cond_0

    const/4 v3, 0x2

    .line 28
    iget-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v3, 0x7

    .line 30
    invoke-virtual {p1, p3}, Lo/yg;->implements(I)V

    const/4 v4, 0x3

    .line 33
    add-int/2addr p3, p2

    const/4 v4, 0x6

    .line 34
    return p3

    .line 35
    :cond_0
    const/4 v3, 0x7

    return p2

    .line 36
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return p1
.end method

.method public final a0(ILo/PG;Lo/VG;Z)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lo/yg;->throws()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    sub-int v0, p1, v0

    const/4 v3, 0x3

    .line 9
    if-lez v0, :cond_1

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILo/PG;Lo/VG;)I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    neg-int p2, p2

    const/4 v3, 0x6

    .line 16
    add-int/2addr p1, p2

    const/4 v3, 0x5

    .line 17
    if-eqz p4, :cond_0

    const/4 v3, 0x2

    .line 19
    iget-object p3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p3}, Lo/yg;->throws()I

    .line 24
    move-result v3

    move p3, v3

    .line 25
    sub-int/2addr p1, p3

    const/4 v3, 0x2

    .line 26
    if-lez p1, :cond_0

    const/4 v3, 0x5

    .line 28
    iget-object p3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v3, 0x3

    .line 30
    neg-int p4, p1

    const/4 v3, 0x4

    .line 31
    invoke-virtual {p3, p4}, Lo/yg;->implements(I)V

    const/4 v3, 0x1

    .line 34
    sub-int/2addr p2, p1

    const/4 v3, 0x2

    .line 35
    :cond_0
    const/4 v3, 0x7

    return p2

    .line 36
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 37
    return p1
.end method

.method public final b0()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lo/JG;->const()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0
.end method

.method public final break(Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Lo/VG;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final c0()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lo/JG;->const()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method

.method public final case(IILo/VG;Lo/y8;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {v1}, Lo/JG;->const()I

    .line 10
    move-result v3

    move p2, v3

    .line 11
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v3, 0x7

    .line 19
    const/4 v3, 0x1

    move p2, v3

    .line 20
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(IIZLo/VG;)V

    const/4 v3, 0x4

    .line 32
    iget-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(Lo/VG;Lo/mu;Lo/y8;)V

    const/4 v3, 0x3

    .line 37
    :cond_3
    const/4 v3, 0x5

    :goto_2
    return-void
.end method

.method public d(Landroid/view/View;ILo/PG;Lo/VG;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 7
    move-result v5

    move p1, v5

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 10
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(I)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    const/high16 v5, -0x80000000

    move p2, v5

    .line 17
    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    .line 19
    goto/16 :goto_2

    .line 20
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v5, 0x7

    .line 23
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v0}, Lo/yg;->public()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    int-to-float v0, v0

    const/4 v4, 0x4

    .line 30
    const v1, 0x3eaaaaab

    const/4 v5, 0x5

    .line 33
    mul-float v0, v0, v1

    const/4 v5, 0x6

    .line 35
    float-to-int v0, v0

    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    invoke-virtual {v2, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(IIZLo/VG;)V

    const/4 v4, 0x5

    .line 40
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v4, 0x7

    .line 42
    iput p2, v0, Lo/mu;->continue:I

    const/4 v5, 0x1

    .line 44
    iput-boolean v1, v0, Lo/mu;->else:Z

    const/4 v4, 0x2

    .line 46
    const/4 v4, 0x1

    move p2, v4

    .line 47
    invoke-virtual {v2, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 50
    const/4 v4, -0x1

    move p3, v4

    .line 51
    if-ne p1, p3, :cond_3

    const/4 v5, 0x5

    .line 53
    iget-boolean p4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v4, 0x1

    .line 55
    if-eqz p4, :cond_2

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 60
    move-result v5

    move p4, v5

    .line 61
    sub-int/2addr p4, p2

    const/4 v5, 0x7

    .line 62
    invoke-virtual {v2, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(II)Landroid/view/View;

    .line 65
    move-result-object v4

    move-object p2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Lo/JG;->const()I

    .line 70
    move-result v4

    move p2, v4

    .line 71
    invoke-virtual {v2, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(II)Landroid/view/View;

    .line 74
    move-result-object v5

    move-object p2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x4

    iget-boolean p4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v4, 0x1

    .line 78
    if-eqz p4, :cond_4

    const/4 v4, 0x6

    .line 80
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 83
    move-result v5

    move p2, v5

    .line 84
    invoke-virtual {v2, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(II)Landroid/view/View;

    .line 87
    move-result-object v4

    move-object p2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v2}, Lo/JG;->const()I

    .line 92
    move-result v4

    move p4, v4

    .line 93
    sub-int/2addr p4, p2

    const/4 v5, 0x2

    .line 94
    invoke-virtual {v2, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(II)Landroid/view/View;

    .line 97
    move-result-object v5

    move-object p2, v5

    .line 98
    :goto_0
    if-ne p1, p3, :cond_5

    const/4 v4, 0x6

    .line 100
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0()Landroid/view/View;

    .line 103
    move-result-object v4

    move-object p1, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0()Landroid/view/View;

    .line 108
    move-result-object v5

    move-object p1, v5

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 112
    move-result v5

    move p3, v5

    .line 113
    if-eqz p3, :cond_7

    const/4 v4, 0x1

    .line 115
    if-nez p2, :cond_6

    const/4 v4, 0x3

    .line 117
    :goto_2
    const/4 v4, 0x0

    move p1, v4

    .line 118
    :cond_6
    const/4 v4, 0x2

    return-object p1

    .line 119
    :cond_7
    const/4 v4, 0x4

    return-object p2
.end method

.method public final d0()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0
.end method

.method public final default(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->goto(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lo/JG;->e(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-lez v0, :cond_1

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    invoke-virtual {v2, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(IIZ)Landroid/view/View;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 21
    const/4 v4, -0x1

    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x4

    invoke-static {v0}, Lo/JG;->native(Landroid/view/View;)I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V()I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v4, 0x4

    .line 37
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public e0(Lo/PG;Lo/VG;Lo/mu;Lo/lu;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Lo/mu;->abstract(Lo/PG;)Landroid/view/View;

    .line 4
    move-result-object v10

    move-object p1, v10

    .line 5
    const/4 v10, 0x1

    move p2, v10

    .line 6
    if-nez p1, :cond_0

    const/4 v10, 0x3

    .line 8
    iput-boolean p2, p4, Lo/lu;->abstract:Z

    const/4 v10, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    check-cast v0, Lo/KG;

    const/4 v10, 0x4

    .line 17
    iget-object v1, p3, Lo/mu;->throws:Ljava/util/List;

    const/4 v10, 0x4

    .line 19
    const/4 v10, -0x1

    move v2, v10

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    if-nez v1, :cond_3

    const/4 v10, 0x7

    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v10, 0x4

    .line 25
    iget v4, p3, Lo/mu;->protected:I

    const/4 v10, 0x3

    .line 27
    if-ne v4, v2, :cond_1

    const/4 v10, 0x1

    .line 29
    const/4 v10, 0x1

    move v4, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    const/4 v10, 0x7

    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    const/4 v10, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v3, v3}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    const/4 v10, 0x2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v10, 0x3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v10, 0x4

    .line 44
    iget v4, p3, Lo/mu;->protected:I

    const/4 v10, 0x4

    .line 46
    if-ne v4, v2, :cond_4

    const/4 v10, 0x3

    .line 48
    const/4 v10, 0x1

    move v4, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    const/4 v10, 0x1

    .line 53
    invoke-virtual {p0, p1, v2, p2}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    const/4 v10, 0x7

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v3, p2}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    const/4 v10, 0x2

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v10

    move-object v1, v10

    .line 64
    check-cast v1, Lo/KG;

    const/4 v10, 0x4

    .line 66
    iget-object v3, p0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->private(Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    move-result-object v10

    move-object v3, v10

    .line 72
    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    .line 74
    iget v5, v3, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    .line 76
    add-int/2addr v4, v5

    const/4 v10, 0x5

    .line 77
    iget v5, v3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x4

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x2

    .line 81
    add-int/2addr v5, v3

    const/4 v10, 0x1

    .line 82
    iget v3, p0, Lo/JG;->super:I

    const/4 v10, 0x1

    .line 84
    iget v6, p0, Lo/JG;->public:I

    const/4 v10, 0x2

    .line 86
    invoke-virtual {p0}, Lo/JG;->import()I

    .line 89
    move-result v10

    move v7, v10

    .line 90
    invoke-virtual {p0}, Lo/JG;->try()I

    .line 93
    move-result v10

    move v8, v10

    .line 94
    add-int/2addr v8, v7

    const/4 v10, 0x7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x2

    .line 97
    add-int/2addr v8, v7

    const/4 v10, 0x6

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x4

    .line 100
    add-int/2addr v8, v7

    const/4 v10, 0x4

    .line 101
    add-int/2addr v8, v4

    const/4 v10, 0x7

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x6

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->instanceof()Z

    .line 107
    move-result v10

    move v7, v10

    .line 108
    invoke-static {v7, v3, v6, v8, v4}, Lo/JG;->catch(ZIIII)I

    .line 111
    move-result v10

    move v3, v10

    .line 112
    iget v4, p0, Lo/JG;->implements:I

    const/4 v10, 0x5

    .line 114
    iget v6, p0, Lo/JG;->return:I

    const/4 v10, 0x3

    .line 116
    invoke-virtual {p0}, Lo/JG;->for()I

    .line 119
    move-result v10

    move v7, v10

    .line 120
    invoke-virtual {p0}, Lo/JG;->transient()I

    .line 123
    move-result v10

    move v8, v10

    .line 124
    add-int/2addr v8, v7

    const/4 v10, 0x5

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x1

    .line 127
    add-int/2addr v8, v7

    const/4 v10, 0x7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x2

    .line 130
    add-int/2addr v8, v7

    const/4 v10, 0x6

    .line 131
    add-int/2addr v8, v5

    const/4 v10, 0x5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x3

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->package()Z

    .line 137
    move-result v10

    move v7, v10

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Lo/JG;->catch(ZIIII)I

    .line 141
    move-result v10

    move v4, v10

    .line 142
    invoke-virtual {p0, p1, v3, v4, v1}, Lo/JG;->F(Landroid/view/View;IILo/KG;)Z

    .line 145
    move-result v10

    move v1, v10

    .line 146
    if-eqz v1, :cond_6

    const/4 v10, 0x2

    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x7

    .line 151
    :cond_6
    const/4 v10, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x4

    .line 153
    invoke-virtual {v1, p1}, Lo/yg;->default(Landroid/view/View;)I

    .line 156
    move-result v10

    move v1, v10

    .line 157
    iput v1, p4, Lo/lu;->else:I

    const/4 v10, 0x5

    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v10, 0x6

    .line 161
    if-ne v1, p2, :cond_9

    const/4 v10, 0x6

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0()Z

    .line 166
    move-result v10

    move v1, v10

    .line 167
    if-eqz v1, :cond_7

    const/4 v10, 0x1

    .line 169
    iget v1, p0, Lo/JG;->super:I

    const/4 v10, 0x5

    .line 171
    invoke-virtual {p0}, Lo/JG;->try()I

    .line 174
    move-result v10

    move v3, v10

    .line 175
    sub-int/2addr v1, v3

    const/4 v10, 0x1

    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x3

    .line 178
    invoke-virtual {v3, p1}, Lo/yg;->instanceof(Landroid/view/View;)I

    .line 181
    move-result v10

    move v3, v10

    .line 182
    sub-int v3, v1, v3

    const/4 v10, 0x3

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p0}, Lo/JG;->import()I

    .line 188
    move-result v10

    move v3, v10

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x2

    .line 191
    invoke-virtual {v1, p1}, Lo/yg;->instanceof(Landroid/view/View;)I

    .line 194
    move-result v10

    move v1, v10

    .line 195
    add-int/2addr v1, v3

    const/4 v10, 0x3

    .line 196
    :goto_3
    iget v4, p3, Lo/mu;->protected:I

    const/4 v10, 0x6

    .line 198
    if-ne v4, v2, :cond_8

    const/4 v10, 0x2

    .line 200
    iget p3, p3, Lo/mu;->abstract:I

    const/4 v10, 0x5

    .line 202
    iget v2, p4, Lo/lu;->else:I

    const/4 v10, 0x2

    .line 204
    sub-int v2, p3, v2

    const/4 v10, 0x4

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v10, 0x3

    iget v2, p3, Lo/mu;->abstract:I

    const/4 v10, 0x1

    .line 209
    iget p3, p4, Lo/lu;->else:I

    const/4 v10, 0x2

    .line 211
    add-int/2addr p3, v2

    const/4 v10, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 v10, 0x4

    invoke-virtual {p0}, Lo/JG;->for()I

    .line 216
    move-result v10

    move v1, v10

    .line 217
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x4

    .line 219
    invoke-virtual {v3, p1}, Lo/yg;->instanceof(Landroid/view/View;)I

    .line 222
    move-result v10

    move v3, v10

    .line 223
    add-int/2addr v3, v1

    const/4 v10, 0x5

    .line 224
    iget v4, p3, Lo/mu;->protected:I

    const/4 v10, 0x4

    .line 226
    if-ne v4, v2, :cond_a

    const/4 v10, 0x1

    .line 228
    iget p3, p3, Lo/mu;->abstract:I

    const/4 v10, 0x2

    .line 230
    iget v2, p4, Lo/lu;->else:I

    const/4 v10, 0x3

    .line 232
    sub-int v2, p3, v2

    const/4 v10, 0x4

    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v3

    .line 237
    move v3, v2

    .line 238
    move v2, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v10, 0x4

    iget p3, p3, Lo/mu;->abstract:I

    const/4 v10, 0x6

    .line 242
    iget v2, p4, Lo/lu;->else:I

    const/4 v10, 0x4

    .line 244
    add-int/2addr v2, p3

    const/4 v10, 0x1

    .line 245
    move v9, v3

    .line 246
    move v3, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v2

    .line 249
    move v2, v1

    .line 250
    move v1, v9

    .line 251
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Lo/JG;->private(Landroid/view/View;IIII)V

    const/4 v10, 0x6

    .line 254
    iget-object p3, v0, Lo/KG;->else:Lo/YG;

    const/4 v10, 0x5

    .line 256
    invoke-virtual {p3}, Lo/YG;->case()Z

    .line 259
    move-result v10

    move p3, v10

    .line 260
    if-nez p3, :cond_b

    const/4 v10, 0x6

    .line 262
    iget-object p3, v0, Lo/KG;->else:Lo/YG;

    const/4 v10, 0x2

    .line 264
    invoke-virtual {p3}, Lo/YG;->throws()Z

    .line 267
    move-result v10

    move p3, v10

    .line 268
    if-eqz p3, :cond_c

    const/4 v10, 0x2

    .line 270
    :cond_b
    const/4 v10, 0x4

    iput-boolean p2, p4, Lo/lu;->default:Z

    const/4 v10, 0x4

    .line 272
    :cond_c
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 275
    move-result v10

    move p1, v10

    .line 276
    iput-boolean p1, p4, Lo/lu;->instanceof:Z

    const/4 v10, 0x2

    .line 278
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
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 10
    invoke-virtual {v3, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-static {v1}, Lo/JG;->native(Landroid/view/View;)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    const/4 v5, 0x1

    move v2, v5

    .line 19
    if-ge p1, v1, :cond_1

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x1

    move v0, v5

    .line 22
    :cond_1
    const/4 v5, 0x6

    iget-boolean p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v5, 0x6

    .line 24
    if-eq v0, p1, :cond_2

    const/4 v5, 0x2

    .line 26
    const/4 v5, -0x1

    move v2, v5

    .line 27
    :cond_2
    const/4 v5, 0x7

    iget p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    if-nez p1, :cond_3

    const/4 v5, 0x3

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    const/4 v5, 0x2

    .line 34
    int-to-float v1, v2

    const/4 v5, 0x2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x6

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 v5, 0x6

    new-instance p1, Landroid/graphics/PointF;

    const/4 v5, 0x1

    .line 41
    int-to-float v1, v2

    const/4 v5, 0x1

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    .line 45
    return-object p1
.end method

.method public f0(Lo/PG;Lo/VG;Lo/ku;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final final(I)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v2, v1}, Lo/JG;->class(I)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-static {v1}, Lo/JG;->native(Landroid/view/View;)I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    sub-int v1, p1, v1

    const/4 v4, 0x2

    .line 20
    if-ltz v1, :cond_1

    const/4 v4, 0x3

    .line 22
    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v2, v1}, Lo/JG;->class(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-static {v0}, Lo/JG;->native(Landroid/view/View;)I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-ne v1, p1, :cond_1

    const/4 v4, 0x5

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v4, 0x3

    invoke-super {v2, p1}, Lo/JG;->final(I)Landroid/view/View;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1
.end method

.method public final g0(Lo/PG;Lo/mu;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, p2, Lo/mu;->else:Z

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_e

    const/4 v8, 0x4

    .line 5
    iget-boolean v0, p2, Lo/mu;->public:Z

    const/4 v7, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    const/4 v7, 0x7

    iget v0, p2, Lo/mu;->continue:I

    const/4 v8, 0x7

    .line 13
    iget v1, p2, Lo/mu;->goto:I

    .line 15
    iget p2, p2, Lo/mu;->protected:I

    const/4 v8, 0x1

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    const/4 v8, -0x1

    move v3, v8

    .line 19
    if-ne p2, v3, :cond_7

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v5}, Lo/JG;->const()I

    .line 24
    move-result v7

    move p2, v7

    .line 25
    if-gez v0, :cond_1

    const/4 v7, 0x6

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_1
    const/4 v8, 0x7

    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v8, 0x7

    .line 31
    invoke-virtual {v3}, Lo/yg;->protected()I

    .line 34
    move-result v8

    move v3, v8

    .line 35
    sub-int/2addr v3, v0

    const/4 v7, 0x4

    .line 36
    add-int/2addr v3, v1

    const/4 v8, 0x4

    .line 37
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v7, 0x6

    .line 39
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 41
    const/4 v7, 0x0

    move v0, v7

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v5, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    iget-object v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v4, v1}, Lo/yg;->package(Landroid/view/View;)I

    .line 53
    move-result v7

    move v4, v7

    .line 54
    if-lt v4, v3, :cond_3

    const/4 v8, 0x4

    .line 56
    iget-object v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v4, v1}, Lo/yg;->super(Landroid/view/View;)I

    .line 61
    move-result v7

    move v1, v7

    .line 62
    if-ge v1, v3, :cond_2

    const/4 v7, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v5, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(Lo/PG;II)V

    const/4 v8, 0x6

    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v8, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x3

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    const/4 v7, 0x2

    .line 77
    invoke-virtual {v5, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 80
    move-result-object v8

    move-object v1, v8

    .line 81
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v2, v1}, Lo/yg;->package(Landroid/view/View;)I

    .line 86
    move-result v8

    move v2, v8

    .line 87
    if-lt v2, v3, :cond_6

    const/4 v7, 0x2

    .line 89
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v7, 0x2

    .line 91
    invoke-virtual {v2, v1}, Lo/yg;->super(Landroid/view/View;)I

    .line 94
    move-result v7

    move v1, v7

    .line 95
    if-ge v1, v3, :cond_5

    const/4 v7, 0x6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v8, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v7, 0x3

    :goto_3
    invoke-virtual {v5, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(Lo/PG;II)V

    const/4 v7, 0x2

    .line 104
    return-void

    .line 105
    :cond_7
    const/4 v7, 0x6

    if-gez v0, :cond_8

    const/4 v8, 0x1

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/4 v7, 0x6

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    .line 109
    invoke-virtual {v5}, Lo/JG;->const()I

    .line 112
    move-result v8

    move p2, v8

    .line 113
    iget-boolean v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v7, 0x2

    .line 115
    if-eqz v1, :cond_b

    const/4 v8, 0x6

    .line 117
    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x3

    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    const/4 v8, 0x3

    .line 122
    invoke-virtual {v5, v1}, Lo/JG;->class(I)Landroid/view/View;

    .line 125
    move-result-object v8

    move-object v2, v8

    .line 126
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v8, 0x4

    .line 128
    invoke-virtual {v3, v2}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 131
    move-result v8

    move v3, v8

    .line 132
    if-gt v3, v0, :cond_a

    const/4 v7, 0x2

    .line 134
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v7, 0x7

    .line 136
    invoke-virtual {v3, v2}, Lo/yg;->return(Landroid/view/View;)I

    .line 139
    move-result v7

    move v2, v7

    .line 140
    if-le v2, v0, :cond_9

    const/4 v7, 0x7

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const/4 v7, 0x2

    :goto_5
    invoke-virtual {v5, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(Lo/PG;II)V

    const/4 v7, 0x7

    .line 149
    return-void

    .line 150
    :cond_b
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    const/4 v8, 0x5

    .line 153
    invoke-virtual {v5, v1}, Lo/JG;->class(I)Landroid/view/View;

    .line 156
    move-result-object v7

    move-object v3, v7

    .line 157
    iget-object v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v8, 0x2

    .line 159
    invoke-virtual {v4, v3}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 162
    move-result v8

    move v4, v8

    .line 163
    if-gt v4, v0, :cond_d

    const/4 v8, 0x6

    .line 165
    iget-object v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v7, 0x4

    .line 167
    invoke-virtual {v4, v3}, Lo/yg;->return(Landroid/view/View;)I

    .line 170
    move-result v8

    move v3, v8

    .line 171
    if-le v3, v0, :cond_c

    const/4 v7, 0x4

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    const/4 v8, 0x2

    :goto_7
    invoke-virtual {v5, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(Lo/PG;II)V

    const/4 v7, 0x2

    .line 180
    :cond_e
    const/4 v7, 0x5

    :goto_8
    return-void
.end method

.method public final goto(ILo/y8;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v7, 0x6

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 7
    iget v3, v0, Lo/nu;->else:I

    const/4 v7, 0x4

    .line 9
    if-ltz v3, :cond_0

    const/4 v8, 0x4

    .line 11
    iget-boolean v0, v0, Lo/nu;->default:Z

    const/4 v7, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0()V

    const/4 v8, 0x1

    .line 17
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v7, 0x2

    .line 19
    iget v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    const/4 v7, 0x6

    .line 21
    if-ne v3, v1, :cond_2

    const/4 v8, 0x1

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 25
    add-int/lit8 v3, p1, -0x1

    const/4 v7, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    move v3, v8

    .line 29
    :cond_2
    const/4 v8, 0x4

    :goto_0
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v1, v8

    .line 33
    :goto_1
    const/4 v8, 0x0

    move v0, v8

    .line 34
    :goto_2
    iget v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->for:I

    const/4 v8, 0x6

    .line 36
    if-ge v0, v4, :cond_4

    const/4 v8, 0x3

    .line 38
    if-ltz v3, :cond_4

    const/4 v7, 0x2

    .line 40
    if-ge v3, p1, :cond_4

    const/4 v8, 0x7

    .line 42
    invoke-virtual {p2, v3, v2}, Lo/y8;->abstract(II)V

    const/4 v8, 0x1

    .line 45
    add-int/2addr v3, v1

    const/4 v8, 0x3

    .line 46
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v7, 0x6

    return-void
.end method

.method public final h0(Lo/PG;II)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p2, p3, :cond_0

    const/4 v4, 0x1

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v3, 0x3

    if-le p3, p2, :cond_1

    const/4 v4, 0x4

    .line 6
    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x4

    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, p3}, Lo/JG;->class(I)Landroid/view/View;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v1, p3}, Lo/JG;->u(I)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lo/PG;->protected(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 20
    add-int/lit8 p3, p3, -0x1

    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x2

    :goto_1
    if-le p2, p3, :cond_2

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v1, p2}, Lo/JG;->class(I)Landroid/view/View;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v1, p2}, Lo/JG;->u(I)V

    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lo/PG;->protected(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 35
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x4

    :goto_2
    return-void
.end method

.method public final i0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->interface:Z

    const/4 v4, 0x1

    .line 15
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 16
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->interface:Z

    const/4 v4, 0x3

    .line 21
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v5, 0x4

    .line 23
    return-void
.end method

.method public implements(Lo/VG;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final j0(ILo/PG;Lo/VG;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/JG;->const()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 8
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v7, 0x2

    .line 14
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v8, 0x7

    .line 16
    const/4 v7, 0x1

    move v2, v7

    .line 17
    iput-boolean v2, v0, Lo/mu;->else:Z

    const/4 v8, 0x4

    .line 19
    if-lez p1, :cond_1

    const/4 v8, 0x6

    .line 21
    const/4 v7, 0x1

    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x2

    const/4 v7, -0x1

    move v0, v7

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v8

    move v3, v8

    .line 28
    invoke-virtual {v5, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(IIZLo/VG;)V

    const/4 v8, 0x6

    .line 31
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v7, 0x1

    .line 33
    iget v4, v2, Lo/mu;->continue:I

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v5, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 38
    move-result v7

    move p2, v7

    .line 39
    add-int/2addr p2, v4

    const/4 v8, 0x3

    .line 40
    if-gez p2, :cond_2

    const/4 v8, 0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x1

    if-le v3, p2, :cond_3

    const/4 v8, 0x6

    .line 45
    mul-int p1, v0, p2

    const/4 v7, 0x3

    .line 47
    :cond_3
    const/4 v8, 0x4

    iget-object p2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v7, 0x5

    .line 49
    neg-int p3, p1

    const/4 v8, 0x7

    .line 50
    invoke-virtual {p2, p3}, Lo/yg;->implements(I)V

    const/4 v7, 0x5

    .line 53
    iget-object p2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v8, 0x2

    .line 55
    iput p1, p2, Lo/mu;->break:I

    const/4 v7, 0x2

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 v7, 0x2

    :goto_1
    return v1
.end method

.method public final k0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 9
    const-string v5, "invalid orientation:"

    move-object v1, v5

    .line 11
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 18
    throw v0

    const/4 v5, 0x6

    .line 19
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->default(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 23
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v5, 0x5

    .line 25
    if-ne p1, v0, :cond_3

    const/4 v4, 0x3

    .line 27
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v5, 0x6

    .line 29
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x2

    return-void

    .line 33
    :cond_3
    const/4 v5, 0x2

    :goto_1
    invoke-static {v2, p1}, Lo/yg;->else(Lo/JG;I)Lo/yg;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v4, 0x4

    .line 39
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->import:Lo/ku;

    const/4 v5, 0x3

    .line 41
    iput-object v0, v1, Lo/ku;->else:Lo/yg;

    const/4 v5, 0x6

    .line 43
    iput p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v4, 0x5

    .line 45
    invoke-virtual {v2}, Lo/JG;->w()V

    const/4 v5, 0x1

    .line 48
    return-void
.end method

.method public l0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->default(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    const/4 v3, 0x7

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x6

    iput-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1}, Lo/JG;->w()V

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public m(Lo/PG;Lo/VG;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    .line 9
    const/4 v4, 0x2

    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    .line 14
    if-eq v3, v4, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p1}, Lo/JG;->r(Lo/PG;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget v3, v3, Lo/nu;->else:I

    .line 32
    if-ltz v3, :cond_2

    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 41
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lo/mu;->else:Z

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0()V

    .line 47
    iget-object v3, v0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-nez v3, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 58
    iget-object v7, v0, Lo/JG;->else:Lo/z0;

    .line 60
    iget-object v7, v7, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 71
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->import:Lo/ku;

    .line 73
    iget-boolean v8, v7, Lo/ku;->package:Z

    .line 75
    const/high16 v9, -0x80000000

    .line 77
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 78
    if-eqz v8, :cond_8

    .line 80
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    .line 82
    if-ne v8, v4, :cond_8

    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    .line 86
    if-eqz v8, :cond_6

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v3, :cond_27

    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 93
    invoke-virtual {v8, v3}, Lo/yg;->package(Landroid/view/View;)I

    .line 96
    move-result v8

    .line 97
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 99
    invoke-virtual {v11}, Lo/yg;->continue()I

    .line 102
    move-result v11

    .line 103
    if-ge v8, v11, :cond_7

    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 107
    invoke-virtual {v8, v3}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 110
    move-result v8

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 113
    invoke-virtual {v11}, Lo/yg;->throws()I

    .line 116
    move-result v11

    .line 117
    if-gt v8, v11, :cond_27

    .line 119
    :cond_7
    invoke-static {v3}, Lo/JG;->native(Landroid/view/View;)I

    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v3, v8}, Lo/ku;->default(Landroid/view/View;I)V

    .line 126
    goto/16 :goto_e

    .line 128
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lo/ku;->instanceof()V

    .line 131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    .line 133
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    .line 135
    xor-int/2addr v3, v8

    .line 136
    iput-boolean v3, v7, Lo/ku;->instanceof:Z

    .line 138
    iget-boolean v3, v2, Lo/VG;->continue:Z

    .line 140
    if-nez v3, :cond_19

    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    .line 144
    if-ne v3, v4, :cond_9

    .line 146
    goto/16 :goto_7

    .line 148
    :cond_9
    if-ltz v3, :cond_18

    .line 150
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 153
    move-result v8

    .line 154
    if-lt v3, v8, :cond_a

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    .line 160
    iput v3, v7, Lo/ku;->abstract:I

    .line 162
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    .line 164
    if-eqz v8, :cond_c

    .line 166
    iget v11, v8, Lo/nu;->else:I

    .line 168
    if-ltz v11, :cond_c

    .line 170
    iget-boolean v3, v8, Lo/nu;->default:Z

    .line 172
    iput-boolean v3, v7, Lo/ku;->instanceof:Z

    .line 174
    if-eqz v3, :cond_b

    .line 176
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 178
    invoke-virtual {v3}, Lo/yg;->continue()I

    .line 181
    move-result v3

    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    .line 184
    iget v8, v8, Lo/nu;->abstract:I

    .line 186
    sub-int/2addr v3, v8

    .line 187
    iput v3, v7, Lo/ku;->default:I

    .line 189
    goto/16 :goto_d

    .line 191
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 193
    invoke-virtual {v3}, Lo/yg;->throws()I

    .line 196
    move-result v3

    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    .line 199
    iget v8, v8, Lo/nu;->abstract:I

    .line 201
    add-int/2addr v3, v8

    .line 202
    iput v3, v7, Lo/ku;->default:I

    .line 204
    goto/16 :goto_d

    .line 206
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    .line 208
    if-ne v8, v9, :cond_16

    .line 210
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->final(I)Landroid/view/View;

    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_12

    .line 216
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 218
    invoke-virtual {v8, v3}, Lo/yg;->default(Landroid/view/View;)I

    .line 221
    move-result v8

    .line 222
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 224
    invoke-virtual {v11}, Lo/yg;->public()I

    .line 227
    move-result v11

    .line 228
    if-le v8, v11, :cond_d

    .line 230
    invoke-virtual {v7}, Lo/ku;->else()V

    .line 233
    goto/16 :goto_d

    .line 235
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 237
    invoke-virtual {v8, v3}, Lo/yg;->package(Landroid/view/View;)I

    .line 240
    move-result v8

    .line 241
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 243
    invoke-virtual {v11}, Lo/yg;->throws()I

    .line 246
    move-result v11

    .line 247
    sub-int/2addr v8, v11

    .line 248
    if-gez v8, :cond_e

    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 252
    invoke-virtual {v3}, Lo/yg;->throws()I

    .line 255
    move-result v3

    .line 256
    iput v3, v7, Lo/ku;->default:I

    .line 258
    iput-boolean v5, v7, Lo/ku;->instanceof:Z

    .line 260
    goto/16 :goto_d

    .line 262
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 264
    invoke-virtual {v8}, Lo/yg;->continue()I

    .line 267
    move-result v8

    .line 268
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 270
    invoke-virtual {v11, v3}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 273
    move-result v11

    .line 274
    sub-int/2addr v8, v11

    .line 275
    if-gez v8, :cond_f

    .line 277
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 279
    invoke-virtual {v3}, Lo/yg;->continue()I

    .line 282
    move-result v3

    .line 283
    iput v3, v7, Lo/ku;->default:I

    .line 285
    iput-boolean v10, v7, Lo/ku;->instanceof:Z

    .line 287
    goto/16 :goto_d

    .line 289
    :cond_f
    iget-boolean v8, v7, Lo/ku;->instanceof:Z

    .line 291
    if-eqz v8, :cond_11

    .line 293
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 295
    invoke-virtual {v8, v3}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 298
    move-result v3

    .line 299
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 301
    iget v11, v8, Lo/yg;->else:I

    .line 303
    if-ne v9, v11, :cond_10

    .line 305
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 306
    goto :goto_2

    .line 307
    :cond_10
    invoke-virtual {v8}, Lo/yg;->public()I

    .line 310
    move-result v11

    .line 311
    iget v8, v8, Lo/yg;->else:I

    .line 313
    sub-int/2addr v11, v8

    .line 314
    :goto_2
    add-int/2addr v11, v3

    .line 315
    goto :goto_3

    .line 316
    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 318
    invoke-virtual {v8, v3}, Lo/yg;->package(Landroid/view/View;)I

    .line 321
    move-result v11

    .line 322
    :goto_3
    iput v11, v7, Lo/ku;->default:I

    .line 324
    goto/16 :goto_d

    .line 326
    :cond_12
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 329
    move-result v3

    .line 330
    if-lez v3, :cond_15

    .line 332
    invoke-virtual {v0, v5}, Lo/JG;->class(I)Landroid/view/View;

    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lo/JG;->native(Landroid/view/View;)I

    .line 339
    move-result v3

    .line 340
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    .line 342
    if-ge v8, v3, :cond_13

    .line 344
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_13
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 347
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    .line 349
    if-ne v3, v8, :cond_14

    .line 351
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 352
    goto :goto_5

    .line 353
    :cond_14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 354
    :goto_5
    iput-boolean v3, v7, Lo/ku;->instanceof:Z

    .line 356
    :cond_15
    invoke-virtual {v7}, Lo/ku;->else()V

    .line 359
    goto/16 :goto_d

    .line 361
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    .line 363
    iput-boolean v3, v7, Lo/ku;->instanceof:Z

    .line 365
    if-eqz v3, :cond_17

    .line 367
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 369
    invoke-virtual {v3}, Lo/yg;->continue()I

    .line 372
    move-result v3

    .line 373
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    .line 375
    sub-int/2addr v3, v8

    .line 376
    iput v3, v7, Lo/ku;->default:I

    .line 378
    goto/16 :goto_d

    .line 380
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 382
    invoke-virtual {v3}, Lo/yg;->throws()I

    .line 385
    move-result v3

    .line 386
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    .line 388
    add-int/2addr v3, v8

    .line 389
    iput v3, v7, Lo/ku;->default:I

    .line 391
    goto/16 :goto_d

    .line 393
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    .line 395
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    .line 397
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1a

    .line 403
    goto/16 :goto_b

    .line 405
    :cond_1a
    iget-object v3, v0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    if-nez v3, :cond_1b

    .line 409
    goto :goto_8

    .line 410
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_1c

    .line 416
    iget-object v8, v0, Lo/JG;->else:Lo/z0;

    .line 418
    iget-object v8, v8, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 420
    check-cast v8, Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1d

    .line 428
    :cond_1c
    :goto_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 429
    :cond_1d
    if-eqz v3, :cond_1e

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lo/KG;

    .line 437
    iget-object v11, v8, Lo/KG;->else:Lo/YG;

    .line 439
    invoke-virtual {v11}, Lo/YG;->case()Z

    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_1e

    .line 445
    iget-object v11, v8, Lo/KG;->else:Lo/YG;

    .line 447
    invoke-virtual {v11}, Lo/YG;->abstract()I

    .line 450
    move-result v11

    .line 451
    if-ltz v11, :cond_1e

    .line 453
    iget-object v8, v8, Lo/KG;->else:Lo/YG;

    .line 455
    invoke-virtual {v8}, Lo/YG;->abstract()I

    .line 458
    move-result v8

    .line 459
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 462
    move-result v11

    .line 463
    if-ge v8, v11, :cond_1e

    .line 465
    invoke-static {v3}, Lo/JG;->native(Landroid/view/View;)I

    .line 468
    move-result v8

    .line 469
    invoke-virtual {v7, v3, v8}, Lo/ku;->default(Landroid/view/View;I)V

    .line 472
    goto :goto_d

    .line 473
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    .line 475
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    .line 477
    if-eq v3, v8, :cond_1f

    .line 479
    goto :goto_b

    .line 480
    :cond_1f
    iget-boolean v3, v7, Lo/ku;->instanceof:Z

    .line 482
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(Lo/PG;Lo/VG;ZZ)Landroid/view/View;

    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_24

    .line 488
    invoke-static {v3}, Lo/JG;->native(Landroid/view/View;)I

    .line 491
    move-result v8

    .line 492
    invoke-virtual {v7, v3, v8}, Lo/ku;->abstract(Landroid/view/View;I)V

    .line 495
    iget-boolean v8, v2, Lo/VG;->continue:Z

    .line 497
    if-nez v8, :cond_26

    .line 499
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()Z

    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_26

    .line 505
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 507
    invoke-virtual {v8, v3}, Lo/yg;->package(Landroid/view/View;)I

    .line 510
    move-result v8

    .line 511
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 513
    invoke-virtual {v11, v3}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 516
    move-result v3

    .line 517
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 519
    invoke-virtual {v11}, Lo/yg;->throws()I

    .line 522
    move-result v11

    .line 523
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 525
    invoke-virtual {v12}, Lo/yg;->continue()I

    .line 528
    move-result v12

    .line 529
    if-gt v3, v11, :cond_20

    .line 531
    if-ge v8, v11, :cond_20

    .line 533
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 534
    goto :goto_9

    .line 535
    :cond_20
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 536
    :goto_9
    if-lt v8, v12, :cond_21

    .line 538
    if-le v3, v12, :cond_21

    .line 540
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 541
    goto :goto_a

    .line 542
    :cond_21
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 543
    :goto_a
    if-nez v13, :cond_22

    .line 545
    if-eqz v3, :cond_26

    .line 547
    :cond_22
    iget-boolean v3, v7, Lo/ku;->instanceof:Z

    .line 549
    if-eqz v3, :cond_23

    .line 551
    move v11, v12

    .line 552
    :cond_23
    iput v11, v7, Lo/ku;->default:I

    .line 554
    goto :goto_d

    .line 555
    :cond_24
    :goto_b
    invoke-virtual {v7}, Lo/ku;->else()V

    .line 558
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    .line 560
    if-eqz v3, :cond_25

    .line 562
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 565
    move-result v3

    .line 566
    sub-int/2addr v3, v10

    .line 567
    goto :goto_c

    .line 568
    :cond_25
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 569
    :goto_c
    iput v3, v7, Lo/ku;->abstract:I

    .line 571
    :cond_26
    :goto_d
    iput-boolean v10, v7, Lo/ku;->package:Z

    .line 573
    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 575
    iget v8, v3, Lo/mu;->break:I

    .line 577
    if-ltz v8, :cond_28

    .line 579
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 580
    goto :goto_f

    .line 581
    :cond_28
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 582
    :goto_f
    iput v8, v3, Lo/mu;->protected:I

    .line 584
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->native:[I

    .line 586
    aput v5, v3, v5

    .line 588
    aput v5, v3, v10

    .line 590
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(Lo/VG;[I)V

    .line 593
    aget v8, v3, v5

    .line 595
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 598
    move-result v8

    .line 599
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 601
    invoke-virtual {v11}, Lo/yg;->throws()I

    .line 604
    move-result v11

    .line 605
    add-int/2addr v11, v8

    .line 606
    aget v3, v3, v10

    .line 608
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v3

    .line 612
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 614
    invoke-virtual {v8}, Lo/yg;->case()I

    .line 617
    move-result v8

    .line 618
    add-int/2addr v8, v3

    .line 619
    iget-boolean v3, v2, Lo/VG;->continue:Z

    .line 621
    if-eqz v3, :cond_2b

    .line 623
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    .line 625
    if-eq v3, v4, :cond_2b

    .line 627
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    .line 629
    if-eq v12, v9, :cond_2b

    .line 631
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->final(I)Landroid/view/View;

    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_2b

    .line 637
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    .line 639
    if-eqz v9, :cond_29

    .line 641
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 643
    invoke-virtual {v9}, Lo/yg;->continue()I

    .line 646
    move-result v9

    .line 647
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 649
    invoke-virtual {v12, v3}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 652
    move-result v3

    .line 653
    sub-int/2addr v9, v3

    .line 654
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    .line 656
    :goto_10
    sub-int/2addr v9, v3

    .line 657
    goto :goto_11

    .line 658
    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 660
    invoke-virtual {v9, v3}, Lo/yg;->package(Landroid/view/View;)I

    .line 663
    move-result v3

    .line 664
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 666
    invoke-virtual {v9}, Lo/yg;->throws()I

    .line 669
    move-result v9

    .line 670
    sub-int/2addr v3, v9

    .line 671
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    .line 673
    goto :goto_10

    .line 674
    :goto_11
    if-lez v9, :cond_2a

    .line 676
    add-int/2addr v11, v9

    .line 677
    goto :goto_12

    .line 678
    :cond_2a
    sub-int/2addr v8, v9

    .line 679
    :cond_2b
    :goto_12
    iget-boolean v3, v7, Lo/ku;->instanceof:Z

    .line 681
    if-eqz v3, :cond_2d

    .line 683
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    .line 685
    if-eqz v3, :cond_2e

    .line 687
    :cond_2c
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 688
    goto :goto_13

    .line 689
    :cond_2d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    .line 691
    if-eqz v3, :cond_2c

    .line 693
    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0(Lo/PG;Lo/VG;Lo/ku;I)V

    .line 696
    invoke-virtual/range {p0 .. p1}, Lo/JG;->extends(Lo/PG;)V

    .line 699
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 701
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 703
    invoke-virtual {v4}, Lo/yg;->goto()I

    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_2f

    .line 709
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 711
    invoke-virtual {v4}, Lo/yg;->protected()I

    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_2f

    .line 717
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 718
    goto :goto_14

    .line 719
    :cond_2f
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 720
    :goto_14
    iput-boolean v4, v3, Lo/mu;->public:Z

    .line 722
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 729
    iput v5, v3, Lo/mu;->goto:I

    .line 731
    iget-boolean v3, v7, Lo/ku;->instanceof:Z

    .line 733
    if-eqz v3, :cond_31

    .line 735
    iget v3, v7, Lo/ku;->abstract:I

    .line 737
    iget v4, v7, Lo/ku;->default:I

    .line 739
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(II)V

    .line 742
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 744
    iput v11, v3, Lo/mu;->case:I

    .line 746
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 749
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 751
    iget v4, v3, Lo/mu;->abstract:I

    .line 753
    iget v9, v3, Lo/mu;->instanceof:I

    .line 755
    iget v3, v3, Lo/mu;->default:I

    .line 757
    if-lez v3, :cond_30

    .line 759
    add-int/2addr v8, v3

    .line 760
    :cond_30
    iget v3, v7, Lo/ku;->abstract:I

    .line 762
    iget v11, v7, Lo/ku;->default:I

    .line 764
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(II)V

    .line 767
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 769
    iput v8, v3, Lo/mu;->case:I

    .line 771
    iget v8, v3, Lo/mu;->instanceof:I

    .line 773
    iget v11, v3, Lo/mu;->package:I

    .line 775
    add-int/2addr v8, v11

    .line 776
    iput v8, v3, Lo/mu;->instanceof:I

    .line 778
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 781
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 783
    iget v8, v3, Lo/mu;->abstract:I

    .line 785
    iget v3, v3, Lo/mu;->default:I

    .line 787
    if-lez v3, :cond_34

    .line 789
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(II)V

    .line 792
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 794
    iput v3, v4, Lo/mu;->case:I

    .line 796
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 799
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 801
    iget v4, v3, Lo/mu;->abstract:I

    .line 803
    goto :goto_15

    .line 804
    :cond_31
    iget v3, v7, Lo/ku;->abstract:I

    .line 806
    iget v4, v7, Lo/ku;->default:I

    .line 808
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(II)V

    .line 811
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 813
    iput v8, v3, Lo/mu;->case:I

    .line 815
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 818
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 820
    iget v8, v3, Lo/mu;->abstract:I

    .line 822
    iget v4, v3, Lo/mu;->instanceof:I

    .line 824
    iget v3, v3, Lo/mu;->default:I

    .line 826
    if-lez v3, :cond_32

    .line 828
    add-int/2addr v11, v3

    .line 829
    :cond_32
    iget v3, v7, Lo/ku;->abstract:I

    .line 831
    iget v9, v7, Lo/ku;->default:I

    .line 833
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(II)V

    .line 836
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 838
    iput v11, v3, Lo/mu;->case:I

    .line 840
    iget v9, v3, Lo/mu;->instanceof:I

    .line 842
    iget v11, v3, Lo/mu;->package:I

    .line 844
    add-int/2addr v9, v11

    .line 845
    iput v9, v3, Lo/mu;->instanceof:I

    .line 847
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 850
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 852
    iget v9, v3, Lo/mu;->abstract:I

    .line 854
    iget v3, v3, Lo/mu;->default:I

    .line 856
    if-lez v3, :cond_33

    .line 858
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(II)V

    .line 861
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 863
    iput v3, v4, Lo/mu;->case:I

    .line 865
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 868
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 870
    iget v8, v3, Lo/mu;->abstract:I

    .line 872
    :cond_33
    move v4, v9

    .line 873
    :cond_34
    :goto_15
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 876
    move-result v3

    .line 877
    if-lez v3, :cond_36

    .line 879
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    .line 881
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    .line 883
    xor-int/2addr v3, v9

    .line 884
    if-eqz v3, :cond_35

    .line 886
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(ILo/PG;Lo/VG;Z)I

    .line 889
    move-result v3

    .line 890
    add-int/2addr v4, v3

    .line 891
    add-int/2addr v8, v3

    .line 892
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(ILo/PG;Lo/VG;Z)I

    .line 895
    move-result v3

    .line 896
    :goto_16
    add-int/2addr v4, v3

    .line 897
    add-int/2addr v8, v3

    .line 898
    goto :goto_17

    .line 899
    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(ILo/PG;Lo/VG;Z)I

    .line 902
    move-result v3

    .line 903
    add-int/2addr v4, v3

    .line 904
    add-int/2addr v8, v3

    .line 905
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(ILo/PG;Lo/VG;Z)I

    .line 908
    move-result v3

    .line 909
    goto :goto_16

    .line 910
    :cond_36
    :goto_17
    iget-boolean v3, v2, Lo/VG;->throws:Z

    .line 912
    if-eqz v3, :cond_3e

    .line 914
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_3e

    .line 920
    iget-boolean v3, v2, Lo/VG;->continue:Z

    .line 922
    if-nez v3, :cond_3e

    .line 924
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()Z

    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_37

    .line 930
    goto/16 :goto_1c

    .line 932
    :cond_37
    iget-object v3, v1, Lo/PG;->instanceof:Ljava/util/List;

    .line 934
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 937
    move-result v9

    .line 938
    invoke-virtual {v0, v5}, Lo/JG;->class(I)Landroid/view/View;

    .line 941
    move-result-object v11

    .line 942
    invoke-static {v11}, Lo/JG;->native(Landroid/view/View;)I

    .line 945
    move-result v11

    .line 946
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 947
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 948
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 949
    :goto_18
    if-ge v12, v9, :cond_3b

    .line 951
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    move-result-object v15

    .line 955
    check-cast v15, Lo/YG;

    .line 957
    invoke-virtual {v15}, Lo/YG;->case()Z

    .line 960
    move-result v16

    .line 961
    iget-object v10, v15, Lo/YG;->else:Landroid/view/View;

    .line 963
    if-eqz v16, :cond_38

    .line 965
    goto :goto_1a

    .line 966
    :cond_38
    invoke-virtual {v15}, Lo/YG;->abstract()I

    .line 969
    move-result v15

    .line 970
    if-ge v15, v11, :cond_39

    .line 972
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 973
    goto :goto_19

    .line 974
    :cond_39
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 975
    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    .line 977
    if-eq v15, v6, :cond_3a

    .line 979
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 981
    invoke-virtual {v6, v10}, Lo/yg;->default(Landroid/view/View;)I

    .line 984
    move-result v6

    .line 985
    add-int/2addr v13, v6

    .line 986
    goto :goto_1a

    .line 987
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 989
    invoke-virtual {v6, v10}, Lo/yg;->default(Landroid/view/View;)I

    .line 992
    move-result v6

    .line 993
    add-int/2addr v14, v6

    .line 994
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 996
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 997
    goto :goto_18

    .line 998
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 1000
    iput-object v3, v6, Lo/mu;->throws:Ljava/util/List;

    .line 1002
    if-lez v13, :cond_3c

    .line 1004
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0()Landroid/view/View;

    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v3}, Lo/JG;->native(Landroid/view/View;)I

    .line 1011
    move-result v3

    .line 1012
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(II)V

    .line 1015
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 1017
    iput v13, v3, Lo/mu;->case:I

    .line 1019
    iput v5, v3, Lo/mu;->default:I

    .line 1021
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 1022
    invoke-virtual {v3, v4}, Lo/mu;->else(Landroid/view/View;)V

    .line 1025
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 1027
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 1030
    :cond_3c
    if-lez v14, :cond_3d

    .line 1032
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0()Landroid/view/View;

    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v3}, Lo/JG;->native(Landroid/view/View;)I

    .line 1039
    move-result v3

    .line 1040
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(II)V

    .line 1043
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 1045
    iput v14, v3, Lo/mu;->case:I

    .line 1047
    iput v5, v3, Lo/mu;->default:I

    .line 1049
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 1050
    invoke-virtual {v3, v4}, Lo/mu;->else(Landroid/view/View;)V

    .line 1053
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 1055
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lo/PG;Lo/mu;Lo/VG;Z)I

    .line 1058
    goto :goto_1b

    .line 1059
    :cond_3d
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 1060
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    .line 1062
    iput-object v4, v1, Lo/mu;->throws:Ljava/util/List;

    .line 1064
    :cond_3e
    :goto_1c
    iget-boolean v1, v2, Lo/VG;->continue:Z

    .line 1066
    if-nez v1, :cond_3f

    .line 1068
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 1070
    invoke-virtual {v1}, Lo/yg;->public()I

    .line 1073
    move-result v2

    .line 1074
    iput v2, v1, Lo/yg;->else:I

    .line 1076
    goto :goto_1d

    .line 1077
    :cond_3f
    invoke-virtual {v7}, Lo/ku;->instanceof()V

    .line 1080
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->const:Z

    .line 1082
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    .line 1084
    return-void
.end method

.method public final m0(IIZLo/VG;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v1}, Lo/yg;->goto()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 13
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v1}, Lo/yg;->protected()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 21
    const/4 v6, 0x1

    move v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 24
    :goto_0
    iput-boolean v1, v0, Lo/mu;->public:Z

    const/4 v6, 0x4

    .line 26
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x7

    .line 28
    iput p1, v0, Lo/mu;->protected:I

    const/4 v6, 0x3

    .line 30
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->native:[I

    const/4 v6, 0x4

    .line 32
    aput v2, v0, v2

    const/4 v6, 0x1

    .line 34
    aput v2, v0, v3

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v4, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L(Lo/VG;[I)V

    const/4 v6, 0x7

    .line 39
    aget p4, v0, v2

    const/4 v6, 0x3

    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v6

    move p4, v6

    .line 45
    aget v0, v0, v3

    const/4 v6, 0x3

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    if-ne p1, v3, :cond_1

    const/4 v6, 0x7

    .line 53
    const/4 v6, 0x1

    move v2, v6

    .line 54
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x3

    .line 56
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x2

    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lo/mu;->case:I

    const/4 v6, 0x4

    .line 63
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v6, 0x3

    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lo/mu;->goto:I

    .line 69
    const/4 v6, -0x1

    move p4, v6

    .line 70
    if-eqz v2, :cond_5

    const/4 v6, 0x2

    .line 72
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x7

    .line 74
    invoke-virtual {v0}, Lo/yg;->case()I

    .line 77
    move-result v6

    move v0, v6

    .line 78
    add-int/2addr v0, v1

    const/4 v6, 0x7

    .line 79
    iput v0, p1, Lo/mu;->case:I

    const/4 v6, 0x6

    .line 81
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0()Landroid/view/View;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x1

    .line 87
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v6, 0x4

    .line 89
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 91
    const/4 v6, -0x1

    move v3, v6

    .line 92
    :cond_4
    const/4 v6, 0x2

    iput v3, v0, Lo/mu;->package:I

    const/4 v6, 0x5

    .line 94
    invoke-static {p1}, Lo/JG;->native(Landroid/view/View;)I

    .line 97
    move-result v6

    move p4, v6

    .line 98
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x6

    .line 100
    iget v2, v1, Lo/mu;->package:I

    const/4 v6, 0x4

    .line 102
    add-int/2addr p4, v2

    const/4 v6, 0x5

    .line 103
    iput p4, v0, Lo/mu;->instanceof:I

    const/4 v6, 0x3

    .line 105
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x4

    .line 107
    invoke-virtual {p4, p1}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 110
    move-result v6

    move p4, v6

    .line 111
    iput p4, v1, Lo/mu;->abstract:I

    const/4 v6, 0x5

    .line 113
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x3

    .line 115
    invoke-virtual {p4, p1}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 118
    move-result v6

    move p1, v6

    .line 119
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x6

    .line 121
    invoke-virtual {p4}, Lo/yg;->continue()I

    .line 124
    move-result v6

    move p4, v6

    .line 125
    sub-int/2addr p1, p4

    const/4 v6, 0x2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0()Landroid/view/View;

    .line 130
    move-result-object v6

    move-object p1, v6

    .line 131
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x7

    .line 133
    iget v1, v0, Lo/mu;->case:I

    const/4 v6, 0x5

    .line 135
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x5

    .line 137
    invoke-virtual {v2}, Lo/yg;->throws()I

    .line 140
    move-result v6

    move v2, v6

    .line 141
    add-int/2addr v2, v1

    const/4 v6, 0x2

    .line 142
    iput v2, v0, Lo/mu;->case:I

    const/4 v6, 0x3

    .line 144
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x4

    .line 146
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v6, 0x6

    .line 148
    if-eqz v1, :cond_6

    const/4 v6, 0x3

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v6, 0x2

    const/4 v6, -0x1

    move v3, v6

    .line 152
    :goto_3
    iput v3, v0, Lo/mu;->package:I

    const/4 v6, 0x6

    .line 154
    invoke-static {p1}, Lo/JG;->native(Landroid/view/View;)I

    .line 157
    move-result v6

    move p4, v6

    .line 158
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x4

    .line 160
    iget v2, v1, Lo/mu;->package:I

    const/4 v6, 0x3

    .line 162
    add-int/2addr p4, v2

    const/4 v6, 0x7

    .line 163
    iput p4, v0, Lo/mu;->instanceof:I

    const/4 v6, 0x2

    .line 165
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x3

    .line 167
    invoke-virtual {p4, p1}, Lo/yg;->package(Landroid/view/View;)I

    .line 170
    move-result v6

    move p4, v6

    .line 171
    iput p4, v1, Lo/mu;->abstract:I

    const/4 v6, 0x7

    .line 173
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x4

    .line 175
    invoke-virtual {p4, p1}, Lo/yg;->package(Landroid/view/View;)I

    .line 178
    move-result v6

    move p1, v6

    .line 179
    neg-int p1, p1

    const/4 v6, 0x4

    .line 180
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x1

    .line 182
    invoke-virtual {p4}, Lo/yg;->throws()I

    .line 185
    move-result v6

    move p4, v6

    .line 186
    add-int/2addr p1, p4

    const/4 v6, 0x4

    .line 187
    :goto_4
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x4

    .line 189
    iput p2, p4, Lo/mu;->default:I

    const/4 v6, 0x5

    .line 191
    if-eqz p3, :cond_7

    const/4 v6, 0x5

    .line 193
    sub-int/2addr p2, p1

    const/4 v6, 0x5

    .line 194
    iput p2, p4, Lo/mu;->default:I

    const/4 v6, 0x7

    .line 196
    :cond_7
    const/4 v6, 0x7

    iput p1, p4, Lo/mu;->continue:I

    const/4 v6, 0x1

    .line 198
    return-void
.end method

.method public n(Lo/VG;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v2, 0x1

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    const/4 v2, 0x5

    .line 7
    const/high16 v2, -0x80000000

    move p1, v2

    .line 9
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    const/4 v3, 0x6

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->import:Lo/ku;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1}, Lo/ku;->instanceof()V

    const/4 v2, 0x2

    .line 16
    return-void
.end method

.method public final n0(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v1}, Lo/yg;->continue()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    sub-int/2addr v1, p2

    const/4 v6, 0x4

    .line 10
    iput v1, v0, Lo/mu;->default:I

    const/4 v6, 0x3

    .line 12
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v6, 0x5

    .line 14
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 19
    const/4 v6, -0x1

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 22
    :goto_0
    iput v1, v0, Lo/mu;->package:I

    const/4 v5, 0x2

    .line 24
    iput p1, v0, Lo/mu;->instanceof:I

    const/4 v5, 0x3

    .line 26
    iput v2, v0, Lo/mu;->protected:I

    const/4 v6, 0x3

    .line 28
    iput p2, v0, Lo/mu;->abstract:I

    const/4 v6, 0x1

    .line 30
    const/high16 v5, -0x80000000

    move p1, v5

    .line 32
    iput p1, v0, Lo/mu;->continue:I

    const/4 v6, 0x5

    .line 34
    return-void
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/nu;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    check-cast p1, Lo/nu;

    const/4 v5, 0x5

    .line 7
    iput-object p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v5, 0x3

    .line 9
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    const/4 v4, 0x2

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    iput v1, p1, Lo/nu;->else:I

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lo/JG;->w()V

    const/4 v5, 0x3

    .line 19
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final o0(II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Lo/yg;->throws()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int v1, p2, v1

    const/4 v5, 0x2

    .line 11
    iput v1, v0, Lo/mu;->default:I

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->final:Lo/mu;

    const/4 v4, 0x1

    .line 15
    iput p1, v0, Lo/mu;->instanceof:I

    const/4 v5, 0x6

    .line 17
    iget-boolean p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v4, 0x2

    .line 19
    const/4 v5, -0x1

    move v1, v5

    .line 20
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 22
    const/4 v5, 0x1

    move p1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    .line 25
    :goto_0
    iput p1, v0, Lo/mu;->package:I

    const/4 v4, 0x6

    .line 27
    iput v1, v0, Lo/mu;->protected:I

    const/4 v5, 0x4

    .line 29
    iput p2, v0, Lo/mu;->abstract:I

    const/4 v4, 0x3

    .line 31
    const/high16 v5, -0x80000000

    move p1, v5

    .line 33
    iput p1, v0, Lo/mu;->continue:I

    const/4 v5, 0x2

    .line 35
    return-void
.end method

.method public final p()Landroid/os/Parcelable;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    new-instance v1, Lo/nu;

    const/4 v7, 0x2

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 10
    iget v2, v0, Lo/nu;->else:I

    const/4 v7, 0x3

    .line 12
    iput v2, v1, Lo/nu;->else:I

    const/4 v7, 0x6

    .line 14
    iget v2, v0, Lo/nu;->abstract:I

    const/4 v6, 0x2

    .line 16
    iput v2, v1, Lo/nu;->abstract:I

    const/4 v6, 0x7

    .line 18
    iget-boolean v0, v0, Lo/nu;->default:Z

    const/4 v7, 0x2

    .line 20
    iput-boolean v0, v1, Lo/nu;->default:Z

    const/4 v7, 0x5

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lo/nu;

    const/4 v7, 0x3

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v4}, Lo/JG;->const()I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-lez v1, :cond_2

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v7, 0x5

    .line 37
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->this:Z

    const/4 v6, 0x6

    .line 39
    iget-boolean v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    const/4 v6, 0x5

    .line 41
    xor-int/2addr v1, v2

    const/4 v7, 0x1

    .line 42
    iput-boolean v1, v0, Lo/nu;->default:Z

    const/4 v6, 0x6

    .line 44
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0()Landroid/view/View;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v2}, Lo/yg;->continue()I

    .line 55
    move-result v7

    move v2, v7

    .line 56
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v3, v1}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 61
    move-result v7

    move v3, v7

    .line 62
    sub-int/2addr v2, v3

    const/4 v7, 0x1

    .line 63
    iput v2, v0, Lo/nu;->abstract:I

    const/4 v6, 0x2

    .line 65
    invoke-static {v1}, Lo/JG;->native(Landroid/view/View;)I

    .line 68
    move-result v6

    move v1, v6

    .line 69
    iput v1, v0, Lo/nu;->else:I

    const/4 v6, 0x7

    .line 71
    return-object v0

    .line 72
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0()Landroid/view/View;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    invoke-static {v1}, Lo/JG;->native(Landroid/view/View;)I

    .line 79
    move-result v7

    move v2, v7

    .line 80
    iput v2, v0, Lo/nu;->else:I

    const/4 v7, 0x5

    .line 82
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x6

    .line 84
    invoke-virtual {v2, v1}, Lo/yg;->package(Landroid/view/View;)I

    .line 87
    move-result v6

    move v1, v6

    .line 88
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v6, 0x5

    .line 90
    invoke-virtual {v2}, Lo/yg;->throws()I

    .line 93
    move-result v7

    move v2, v7

    .line 94
    sub-int/2addr v1, v2

    const/4 v7, 0x4

    .line 95
    iput v1, v0, Lo/nu;->abstract:I

    const/4 v6, 0x5

    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v7, 0x5

    const/4 v7, -0x1

    move v1, v7

    .line 99
    iput v1, v0, Lo/nu;->else:I

    const/4 v7, 0x4

    .line 101
    return-object v0
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 8
    return v0
.end method

.method public public(Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final return(Lo/VG;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public super(Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final throw()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public throws(Lo/VG;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public while()Lo/KG;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/KG;

    const/4 v4, 0x7

    .line 3
    const/4 v4, -0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Lo/KG;-><init>(II)V

    const/4 v4, 0x5

    .line 7
    return-object v0
.end method

.method public x(ILo/PG;Lo/VG;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILo/PG;Lo/VG;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    return p1
.end method

.method public final y(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->strictfp:I

    const/4 v4, 0x3

    .line 3
    const/high16 v3, -0x80000000

    move p1, v3

    .line 5
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->static:I

    const/4 v3, 0x5

    .line 7
    iget-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v3, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v4, -0x1

    move v0, v4

    .line 12
    iput v0, p1, Lo/nu;->else:I

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lo/JG;->w()V

    const/4 v3, 0x3

    .line 17
    return-void
.end method

.method public z(ILo/PG;Lo/VG;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILo/PG;Lo/VG;)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1
.end method
