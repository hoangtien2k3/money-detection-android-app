.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Qz;


# static fields
.field public static final p0:[I

.field public static final q0:Z

.field public static final r0:Z

.field public static final s0:Z

.field public static final t0:[Ljava/lang/Class;

.field public static final u0:Lo/wG;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Lo/FG;

.field public C:I

.field public D:I

.field public E:Landroid/view/VelocityTracker;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Lo/LG;

.field public final L:I

.field public final M:I

.field public final N:F

.field public final O:F

.field public P:Z

.field public final Q:Lo/XG;

.field public R:Lo/Im;

.field public final S:Lo/y8;

.field public final T:Lo/VG;

.field public U:Lo/MG;

.field public V:Ljava/util/ArrayList;

.field public W:Z

.field public final a:Landroid/graphics/Rect;

.field public a0:Z

.field public final abstract:Lo/PG;

.field public final b:Landroid/graphics/RectF;

.field public final b0:Lo/xG;

.field public c:Lo/AG;

.field public c0:Z

.field public d:Lo/JG;

.field public d0:Lo/aH;

.field public default:Lo/SG;

.field public final e:Ljava/util/ArrayList;

.field public final e0:[I

.field public final else:Lo/RG;

.field public final f:Ljava/util/ArrayList;

.field public f0:Lo/Rz;

.field public final finally:Landroid/graphics/Rect;

.field public final g:Ljava/util/ArrayList;

.field public final g0:[I

.field public h:Lo/Hi;

.field public final h0:[I

.field public i:Z

.field public final i0:[I

.field public final instanceof:Lo/LpT7;

.field public j:Z

.field public final j0:Ljava/util/ArrayList;

.field public k:Z

.field public final k0:Lo/vG;

.field public l:I

.field public l0:Z

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public final o0:Lo/xG;

.field public p:I

.field public final private:Lo/vG;

.field public q:Z

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public s:Z

.field public synchronized:Z

.field public t:Z

.field public final throw:Lo/CH;

.field public u:I

.field public v:I

.field public final volatile:Lo/z0;

.field public w:Lo/EG;

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x1010436

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    const/4 v5, 0x7

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 12
    const/16 v4, 0x17

    move v1, v4

    .line 14
    const/4 v4, 0x1

    move v2, v4

    .line 15
    const/4 v4, 0x0

    move v3, v4

    .line 16
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 21
    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    const/4 v5, 0x4

    .line 23
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    const/4 v5, 0x7

    .line 25
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v5, 0x6

    .line 27
    const/4 v4, 0x4

    move v0, v4

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x4

    .line 30
    const-class v1, Landroid/content/Context;

    const/4 v5, 0x1

    .line 32
    aput-object v1, v0, v3

    const/4 v5, 0x7

    .line 34
    const-class v1, Landroid/util/AttributeSet;

    const/4 v5, 0x3

    .line 36
    aput-object v1, v0, v2

    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x2

    move v1, v4

    .line 39
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 41
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 43
    const/4 v4, 0x3

    move v1, v4

    .line 44
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 46
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    const/4 v5, 0x4

    .line 48
    new-instance v0, Lo/wG;

    const/4 v5, 0x6

    .line 50
    invoke-direct {v0, v3}, Lo/wG;-><init>(I)V

    const/4 v5, 0x2

    .line 53
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lo/wG;

    const/4 v5, 0x1

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f040248

    const/4 v3, 0x4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lo/RG;

    invoke-direct {v0, v1}, Lo/RG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->else:Lo/RG;

    .line 4
    new-instance v0, Lo/PG;

    invoke-direct {v0, v1}, Lo/PG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    .line 5
    new-instance v0, Lo/CH;

    const/16 v3, 0x695e

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lo/CH;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    .line 6
    new-instance v0, Lo/vG;

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lo/vG;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->private:Lo/vG;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->finally:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Ljava/util/ArrayList;

    .line 13
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->l:I

    .line 14
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 15
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 17
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 18
    new-instance v0, Lo/EG;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lo/EG;

    .line 21
    new-instance v0, Lo/le;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 23
    iput-object v10, v0, Lo/FG;->else:Lo/xG;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/FG;->abstract:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 25
    iput-wide v7, v0, Lo/FG;->default:J

    .line 26
    iput-wide v7, v0, Lo/FG;->instanceof:J

    const-wide/16 v7, 0xfa

    .line 27
    iput-wide v7, v0, Lo/FG;->package:J

    .line 28
    iput-wide v7, v0, Lo/FG;->protected:J

    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 29
    iput-boolean v11, v0, Lo/le;->continue:Z

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->case:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->goto:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->break:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->throws:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->public:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->return:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->super:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->implements:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->extends:Ljava/util/ArrayList;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->final:Ljava/util/ArrayList;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lo/le;->while:Ljava/util/ArrayList;

    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    .line 42
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v0, 0x6

    const/4 v0, -0x1

    .line 43
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 44
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->N:F

    .line 45
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->O:F

    .line 46
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 47
    new-instance v3, Lo/XG;

    invoke-direct {v3, v1}, Lo/XG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    .line 48
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    if-eqz v3, :cond_0

    new-instance v3, Lo/y8;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v10

    .line 50
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Lo/y8;

    .line 51
    new-instance v3, Lo/VG;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, v3, Lo/VG;->else:I

    .line 54
    iput v9, v3, Lo/VG;->abstract:I

    .line 55
    iput v9, v3, Lo/VG;->default:I

    .line 56
    iput v11, v3, Lo/VG;->instanceof:I

    .line 57
    iput v9, v3, Lo/VG;->package:I

    .line 58
    iput-boolean v9, v3, Lo/VG;->protected:Z

    .line 59
    iput-boolean v9, v3, Lo/VG;->continue:Z

    .line 60
    iput-boolean v9, v3, Lo/VG;->case:Z

    .line 61
    iput-boolean v9, v3, Lo/VG;->goto:Z

    .line 62
    iput-boolean v9, v3, Lo/VG;->break:Z

    .line 63
    iput-boolean v9, v3, Lo/VG;->throws:Z

    .line 64
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    .line 65
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 66
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 67
    new-instance v3, Lo/xG;

    invoke-direct {v3, v1}, Lo/xG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Lo/xG;

    .line 68
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 69
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:[I

    .line 70
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:[I

    .line 71
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:[I

    .line 72
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 74
    new-instance v5, Lo/vG;

    invoke-direct {v5, v1, v11}, Lo/vG;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lo/vG;

    .line 75
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 76
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 77
    new-instance v5, Lo/xG;

    invoke-direct {v5, v1}, Lo/xG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/xG;

    .line 78
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 79
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 80
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 82
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x644a

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    .line 83
    sget-object v13, Lo/xS;->else:Ljava/lang/reflect/Method;

    .line 84
    invoke-static {v5}, Lo/uS;->else(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v5, v2}, Lo/xS;->else(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    .line 86
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->N:F

    if-lt v7, v8, :cond_2

    .line 87
    invoke-static {v5}, Lo/uS;->abstract(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v5, v2}, Lo/xS;->else(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    .line 89
    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->O:F

    .line 90
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v13

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 91
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_3

    const/4 v5, 0x4

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    .line 94
    iput-object v3, v5, Lo/FG;->else:Lo/xG;

    .line 95
    new-instance v3, Lo/LpT7;

    new-instance v5, Lo/xG;

    invoke-direct {v5, v1}, Lo/xG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Lo/LpT7;-><init>(Lo/xG;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    .line 96
    new-instance v3, Lo/z0;

    new-instance v5, Lo/xG;

    invoke-direct {v5, v1}, Lo/xG;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Lo/z0;-><init>(Lo/xG;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 97
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_4

    .line 98
    invoke-static {v1}, Lo/kS;->default(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4
    const/16 v13, 0x38a0

    const/16 v13, 0x8

    if-nez v3, :cond_5

    if-lt v7, v8, :cond_5

    .line 99
    invoke-static {v1, v13}, Lo/kS;->return(Landroid/view/View;I)V

    .line 100
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 101
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 103
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    new-instance v3, Lo/aH;

    invoke-direct {v3, v1}, Lo/aH;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/aH;)V

    .line 105
    sget-object v3, Lo/TF;->else:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 106
    invoke-static/range {v1 .. v6}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v14, v2

    move-object v15, v4

    move-object v2, v5

    .line 107
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 110
    :cond_7
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v0, 0x0

    const/4 v0, 0x3

    .line 111
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    const/4 v3, 0x6

    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x4

    const/4 v5, 0x7

    .line 113
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 114
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x4

    const/4 v7, 0x5

    .line 115
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/16 v16, 0x198d

    const/16 v16, 0x3

    .line 117
    new-instance v0, Lo/Hi;

    const v4, 0x7f070096

    .line 118
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v18, 0x6333

    const/16 v18, 0x2

    const v12, 0x7f070098

    .line 119
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/16 v19, 0x6b73

    const/16 v19, 0x1

    const v11, 0x7f070097

    .line 120
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move v10, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v10

    move-object v10, v6

    move v6, v4

    move-object v4, v10

    move/from16 v11, p3

    const/4 v10, 0x1

    const/4 v10, 0x4

    const/16 v17, 0xcc6

    const/16 v17, 0x3

    invoke-direct/range {v0 .. v8}, Lo/Hi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v11, p3

    move-object v12, v2

    const/4 v10, 0x0

    const/4 v10, 0x4

    const/16 v17, 0x59ab

    const/16 v17, 0x3

    const/16 v18, 0x7329

    const/16 v18, 0x2

    const/16 v19, 0x3d92

    const/16 v19, 0x1

    .line 123
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v13, :cond_d

    .line 125
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3bb8

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    .line 129
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 130
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 131
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 133
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 134
    :goto_8
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lo/JG;

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 138
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v14, v5, v9

    aput-object v15, v5, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    :goto_9
    const/4 v4, 0x7

    const/4 v4, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 139
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v6

    goto :goto_9

    .line 140
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo/JG;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 145
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 146
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 147
    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 148
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 149
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    invoke-virtual {v14, v15, v3, v11, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move v6, v11

    move-object v2, v14

    move-object v4, v15

    .line 150
    invoke-static/range {v1 .. v6}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 151
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 152
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static break(Lo/YG;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/YG;->abstract:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    .line 11
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 12
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 14
    iget-object v2, v3, Lo/YG;->else:Landroid/view/View;

    const/4 v5, 0x6

    .line 16
    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    instance-of v2, v0, Landroid/view/View;

    const/4 v5, 0x2

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 27
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x7

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x5

    iput-object v1, v3, Lo/YG;->abstract:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 34
    :cond_3
    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method public static synthetic default(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic else(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Lo/Rz;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lo/Rz;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lo/Rz;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1}, Lo/Rz;-><init>(Landroid/view/ViewGroup;)V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lo/Rz;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lo/Rz;

    const/4 v4, 0x1

    .line 14
    return-object v0
.end method

.method public static synthetic instanceof(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static native(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v6, 0x3

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 11
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 13
    return-object v4

    .line 14
    :cond_1
    const/4 v6, 0x5

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->native(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 33
    return-object v3

    .line 34
    :cond_2
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v6, 0x5

    return-object v1
.end method

.method public static synthetic package(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synchronized(Landroid/view/View;)Lo/YG;
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    check-cast v0, Lo/KG;

    const/4 v2, 0x7

    .line 11
    iget-object v0, v0, Lo/KG;->else:Lo/YG;

    const/4 v2, 0x3

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v3, 0x2

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x1

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

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x2

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, p1}, Lo/JG;->y(I)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final c()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Lo/z0;->finally()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    const/4 v8, 0x1

    move v3, v8

    .line 10
    if-ge v2, v0, :cond_0

    const/4 v8, 0x6

    .line 12
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v4, v2}, Lo/z0;->private(I)Landroid/view/View;

    .line 17
    move-result-object v8

    move-object v4, v8

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    check-cast v4, Lo/KG;

    const/4 v7, 0x6

    .line 24
    iput-boolean v3, v4, Lo/KG;->default:Z

    const/4 v8, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v7, 0x3

    .line 31
    iget-object v0, v0, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    check-cast v4, Lo/YG;

    const/4 v8, 0x5

    .line 45
    iget-object v4, v4, Lo/YG;->else:Landroid/view/View;

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v7

    move-object v4, v7

    .line 51
    check-cast v4, Lo/KG;

    const/4 v7, 0x3

    .line 53
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 55
    iput-boolean v3, v4, Lo/KG;->default:Z

    const/4 v7, 0x3

    .line 57
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method public final case(Lo/MG;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final catch()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Lo/EG;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 20
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v6, 0x1

    .line 22
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v6, 0x2

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    sub-int/2addr v2, v3

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v6

    move v3, v6

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x2

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v6

    move v2, v6

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x3

    .line 69
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/KG;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x3

    .line 7
    check-cast p1, Lo/KG;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lo/JG;->protected(Lo/KG;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

.method public final class()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Lo/EG;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 20
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v6, 0x4

    .line 22
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v6, 0x5

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    sub-int/2addr v2, v3

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v6

    move v3, v6

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x6

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v6

    move v2, v6

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x1

    .line 69
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lo/JG;->instanceof()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x4

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lo/JG;->break(Lo/VG;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lo/JG;->instanceof()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x6

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lo/JG;->throws(Lo/VG;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lo/JG;->instanceof()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x4

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lo/JG;->public(Lo/VG;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lo/JG;->package()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x7

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lo/JG;->return(Lo/VG;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lo/JG;->package()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x3

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lo/JG;->super(Lo/VG;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lo/JG;->package()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x6

    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lo/JG;->implements(Lo/VG;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method public final const()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Lo/EG;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 20
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v7, 0x7

    .line 22
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v6, 0x7

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    sub-int/2addr v1, v2

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    sub-int/2addr v2, v3

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v7

    move v3, v7

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v7, 0x2

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v7

    move v2, v7

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x7

    .line 69
    return-void
.end method

.method public final continue(Lo/GG;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const-string v4, "Cannot add item decoration during a scroll  or layout"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lo/JG;->default(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x7

    .line 22
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v4, 0x1

    .line 31
    return-void
.end method

.method public final d(IIZ)V
    .locals 12

    move-object v9, p0

    .line 1
    add-int v0, p1, p2

    const/4 v11, 0x1

    .line 3
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v11, 0x2

    .line 5
    invoke-virtual {v1}, Lo/z0;->finally()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    const/4 v11, 0x0

    move v2, v11

    .line 10
    :goto_0
    const/16 v11, 0x8

    move v3, v11

    .line 12
    const/4 v11, 0x1

    move v4, v11

    .line 13
    if-ge v2, v1, :cond_2

    const/4 v11, 0x6

    .line 15
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v11, 0x6

    .line 17
    invoke-virtual {v5, v2}, Lo/z0;->private(I)Landroid/view/View;

    .line 20
    move-result-object v11

    move-object v5, v11

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 24
    move-result-object v11

    move-object v5, v11

    .line 25
    if-eqz v5, :cond_1

    const/4 v11, 0x3

    .line 27
    invoke-virtual {v5}, Lo/YG;->implements()Z

    .line 30
    move-result v11

    move v6, v11

    .line 31
    if-nez v6, :cond_1

    const/4 v11, 0x1

    .line 33
    iget v6, v5, Lo/YG;->default:I

    const/4 v11, 0x7

    .line 35
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v11, 0x4

    .line 37
    if-lt v6, v0, :cond_0

    const/4 v11, 0x5

    .line 39
    neg-int v3, p2

    const/4 v11, 0x3

    .line 40
    invoke-virtual {v5, v3, p3}, Lo/YG;->public(IZ)V

    const/4 v11, 0x7

    .line 43
    iput-boolean v4, v7, Lo/VG;->protected:Z

    const/4 v11, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v11, 0x4

    if-lt v6, p1, :cond_1

    const/4 v11, 0x1

    .line 48
    add-int/lit8 v6, p1, -0x1

    const/4 v11, 0x1

    .line 50
    neg-int v8, p2

    const/4 v11, 0x3

    .line 51
    invoke-virtual {v5, v3}, Lo/YG;->else(I)V

    const/4 v11, 0x7

    .line 54
    invoke-virtual {v5, v8, p3}, Lo/YG;->public(IZ)V

    const/4 v11, 0x7

    .line 57
    iput v6, v5, Lo/YG;->default:I

    const/4 v11, 0x7

    .line 59
    iput-boolean v4, v7, Lo/VG;->protected:Z

    const/4 v11, 0x2

    .line 61
    :cond_1
    const/4 v11, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v11, 0x3

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v11, 0x4

    .line 66
    iget-object v2, v1, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v11

    move v5, v11

    .line 72
    sub-int/2addr v5, v4

    const/4 v11, 0x4

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    const/4 v11, 0x7

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v11

    move-object v4, v11

    .line 79
    check-cast v4, Lo/YG;

    const/4 v11, 0x5

    .line 81
    if-eqz v4, :cond_4

    const/4 v11, 0x1

    .line 83
    iget v6, v4, Lo/YG;->default:I

    const/4 v11, 0x7

    .line 85
    if-lt v6, v0, :cond_3

    const/4 v11, 0x2

    .line 87
    neg-int v6, p2

    const/4 v11, 0x5

    .line 88
    invoke-virtual {v4, v6, p3}, Lo/YG;->public(IZ)V

    const/4 v11, 0x4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v11, 0x5

    if-lt v6, p1, :cond_4

    const/4 v11, 0x3

    .line 94
    invoke-virtual {v4, v3}, Lo/YG;->else(I)V

    const/4 v11, 0x6

    .line 97
    invoke-virtual {v1, v5}, Lo/PG;->package(I)V

    const/4 v11, 0x7

    .line 100
    :cond_4
    const/4 v11, 0x1

    :goto_3
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v11, 0x3

    .line 106
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/Rz;->else(FFZ)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/Rz;->abstract(FF)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v5, v6

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/Rz;->default(II[I[II)Z

    .line 13
    move-result v6

    move p1, v6

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const/4 v8, 0x0

    move v6, v8

    .line 6
    const/4 v8, 0x0

    move v7, v8

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lo/Rz;->instanceof(IIII[II[I)Z

    .line 15
    move-result v8

    move p1, v8

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    .line 4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    const/4 v11, 0x0

    move v2, v11

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v11, 0x3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v11

    move-object v4, v11

    .line 18
    check-cast v4, Lo/GG;

    const/4 v11, 0x3

    .line 20
    invoke-virtual {v4, p1, v8}, Lo/GG;->default(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x4

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x3

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v11, 0x4

    .line 28
    const/4 v10, 0x1

    move v3, v10

    .line 29
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v11

    move v1, v11

    .line 35
    if-nez v1, :cond_3

    const/4 v10, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v10

    move v1, v10

    .line 41
    iget-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_1

    const/4 v10, 0x1

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v11

    move v4, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v4, v11

    .line 51
    :goto_1
    const/high16 v11, 0x43870000    # 270.0f

    move v5, v11

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v11, 0x2

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v11

    move v5, v11

    .line 60
    neg-int v5, v5

    const/4 v10, 0x5

    .line 61
    add-int/2addr v5, v4

    const/4 v11, 0x2

    .line 62
    int-to-float v4, v5

    const/4 v10, 0x5

    .line 63
    const/4 v11, 0x0

    move v5, v11

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x5

    .line 67
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v10, 0x1

    .line 69
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v11

    move v4, v11

    .line 75
    if-eqz v4, :cond_2

    const/4 v11, 0x3

    .line 77
    const/4 v10, 0x1

    move v4, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v10, 0x3

    const/4 v11, 0x0

    move v4, v11

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v10, 0x3

    const/4 v11, 0x0

    move v4, v11

    .line 85
    :goto_3
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v10, 0x3

    .line 87
    if-eqz v1, :cond_6

    const/4 v11, 0x2

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v10

    move v1, v10

    .line 93
    if-nez v1, :cond_6

    const/4 v10, 0x5

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v11

    move v1, v11

    .line 99
    iget-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v11, 0x3

    .line 101
    if-eqz v5, :cond_4

    const/4 v10, 0x3

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v11

    move v5, v11

    .line 107
    int-to-float v5, v5

    const/4 v10, 0x3

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v10

    move v6, v10

    .line 112
    int-to-float v6, v6

    const/4 v10, 0x3

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x4

    .line 116
    :cond_4
    const/4 v11, 0x7

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v11, 0x5

    .line 118
    if-eqz v5, :cond_5

    const/4 v10, 0x5

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v11

    move v5, v11

    .line 124
    if-eqz v5, :cond_5

    const/4 v11, 0x5

    .line 126
    const/4 v10, 0x1

    move v5, v10

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v10, 0x7

    const/4 v11, 0x0

    move v5, v11

    .line 129
    :goto_4
    or-int/2addr v4, v5

    const/4 v10, 0x3

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x1

    .line 133
    :cond_6
    const/4 v11, 0x4

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v10, 0x6

    .line 135
    if-eqz v1, :cond_9

    const/4 v10, 0x4

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v10

    move v1, v10

    .line 141
    if-nez v1, :cond_9

    const/4 v11, 0x5

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v11

    move v1, v11

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v10

    move v5, v10

    .line 151
    iget-boolean v6, v8, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v10, 0x2

    .line 153
    if-eqz v6, :cond_7

    const/4 v10, 0x3

    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v11

    move v6, v11

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v10, 0x7

    const/4 v11, 0x0

    move v6, v11

    .line 161
    :goto_5
    const/high16 v11, 0x42b40000    # 90.0f

    move v7, v11

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v10, 0x3

    .line 166
    int-to-float v6, v6

    const/4 v11, 0x5

    .line 167
    neg-int v5, v5

    const/4 v10, 0x2

    .line 168
    int-to-float v5, v5

    const/4 v10, 0x5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x3

    .line 172
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v10, 0x1

    .line 174
    if-eqz v5, :cond_8

    const/4 v11, 0x6

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v11

    move v5, v11

    .line 180
    if-eqz v5, :cond_8

    const/4 v10, 0x7

    .line 182
    const/4 v11, 0x1

    move v5, v11

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v10, 0x3

    const/4 v11, 0x0

    move v5, v11

    .line 185
    :goto_6
    or-int/2addr v4, v5

    const/4 v10, 0x6

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v11, 0x4

    .line 189
    :cond_9
    const/4 v11, 0x7

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v11, 0x2

    .line 191
    if-eqz v1, :cond_c

    const/4 v10, 0x6

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v11

    move v1, v11

    .line 197
    if-nez v1, :cond_c

    const/4 v11, 0x2

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v10

    move v1, v10

    .line 203
    const/high16 v11, 0x43340000    # 180.0f

    move v5, v11

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v11, 0x2

    .line 208
    iget-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v10, 0x6

    .line 210
    if-eqz v5, :cond_a

    const/4 v10, 0x1

    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v10

    move v5, v10

    .line 216
    neg-int v5, v5

    const/4 v11, 0x5

    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v11

    move v6, v11

    .line 221
    add-int/2addr v6, v5

    const/4 v10, 0x5

    .line 222
    int-to-float v5, v6

    const/4 v11, 0x7

    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v10

    move v6, v10

    .line 227
    neg-int v6, v6

    const/4 v10, 0x2

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v11

    move v7, v11

    .line 232
    add-int/2addr v7, v6

    const/4 v11, 0x7

    .line 233
    int-to-float v6, v7

    const/4 v11, 0x6

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x5

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v10

    move v5, v10

    .line 242
    neg-int v5, v5

    const/4 v10, 0x6

    .line 243
    int-to-float v5, v5

    const/4 v11, 0x6

    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v10

    move v6, v10

    .line 248
    neg-int v6, v6

    const/4 v11, 0x1

    .line 249
    int-to-float v6, v6

    const/4 v11, 0x7

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x6

    .line 253
    :goto_7
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v11, 0x4

    .line 255
    if-eqz v5, :cond_b

    const/4 v11, 0x3

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v11

    move v5, v11

    .line 261
    if-eqz v5, :cond_b

    const/4 v11, 0x6

    .line 263
    const/4 v11, 0x1

    move v2, v11

    .line 264
    :cond_b
    const/4 v10, 0x1

    or-int/2addr v4, v2

    const/4 v10, 0x5

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x7

    .line 268
    :cond_c
    const/4 v10, 0x2

    if-nez v4, :cond_d

    const/4 v10, 0x7

    .line 270
    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v10, 0x3

    .line 272
    if-eqz p1, :cond_d

    const/4 v11, 0x4

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v10

    move p1, v10

    .line 278
    if-lez p1, :cond_d

    const/4 v11, 0x5

    .line 280
    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v11, 0x5

    .line 282
    invoke-virtual {p1}, Lo/FG;->protected()Z

    .line 285
    move-result v11

    move p1, v11

    .line 286
    if-eqz p1, :cond_d

    const/4 v11, 0x6

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    const/4 v10, 0x6

    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    const/4 v10, 0x2

    .line 292
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v11, 0x2

    .line 294
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v10, 0x4

    .line 297
    :cond_e
    const/4 v10, 0x6

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v4, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public final extends()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v14, 0x7

    .line 3
    const/4 v14, 0x1

    move v1, v14

    .line 4
    invoke-virtual {v0, v1}, Lo/VG;->else(I)V

    const/4 v14, 0x2

    .line 7
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->transient(Lo/VG;)V

    const/4 v14, 0x1

    .line 10
    const/4 v14, 0x0

    move v2, v14

    .line 11
    iput-boolean v2, v0, Lo/VG;->goto:Z

    .line 13
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v14, 0x7

    .line 16
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v14, 0x2

    .line 18
    iget-object v4, v3, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 20
    check-cast v4, Lo/hL;

    const/4 v14, 0x4

    .line 22
    iget-object v5, v3, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 24
    check-cast v5, Lo/hL;

    const/4 v14, 0x1

    .line 26
    invoke-virtual {v4}, Lo/hL;->clear()V

    const/4 v14, 0x4

    .line 29
    iget-object v3, v3, Lo/CH;->default:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 31
    check-cast v3, Lo/vv;

    const/4 v14, 0x7

    .line 33
    invoke-virtual {v3}, Lo/vv;->abstract()V

    const/4 v14, 0x3

    .line 36
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    const/4 v14, 0x4

    .line 39
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    const/4 v14, 0x1

    .line 42
    iget-boolean v4, v12, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v14, 0x4

    .line 44
    const/4 v14, 0x0

    move v6, v14

    .line 45
    if-eqz v4, :cond_0

    const/4 v14, 0x7

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->hasFocus()Z

    .line 50
    move-result v14

    move v4, v14

    .line 51
    if-eqz v4, :cond_0

    const/4 v14, 0x5

    .line 53
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v14, 0x4

    .line 55
    if-eqz v4, :cond_0

    const/4 v14, 0x2

    .line 57
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    move-result-object v14

    move-object v4, v14

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v14, 0x3

    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    const/4 v14, 0x1

    .line 65
    :goto_1
    move-object v4, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v14, 0x1

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->import(Landroid/view/View;)Landroid/view/View;

    .line 70
    move-result-object v14

    move-object v4, v14

    .line 71
    if-nez v4, :cond_2

    const/4 v14, 0x3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v14, 0x6

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->throw(Landroid/view/View;)Lo/YG;

    .line 77
    move-result-object v14

    move-object v4, v14

    .line 78
    :goto_2
    const-wide/16 v7, -0x1

    const/4 v14, 0x3

    .line 80
    const/4 v14, -0x1

    move v9, v14

    .line 81
    if-nez v4, :cond_3

    const/4 v14, 0x7

    .line 83
    iput-wide v7, v0, Lo/VG;->return:J

    const/4 v14, 0x6

    .line 85
    iput v9, v0, Lo/VG;->public:I

    const/4 v14, 0x3

    .line 87
    iput v9, v0, Lo/VG;->super:I

    const/4 v14, 0x3

    .line 89
    goto :goto_6

    .line 90
    :cond_3
    const/4 v14, 0x2

    iget-object v10, v12, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v14, 0x5

    .line 92
    iget-boolean v10, v10, Lo/AG;->abstract:Z

    const/4 v14, 0x7

    .line 94
    if-eqz v10, :cond_4

    const/4 v14, 0x4

    .line 96
    iget-wide v7, v4, Lo/YG;->package:J

    const/4 v14, 0x5

    .line 98
    :cond_4
    const/4 v14, 0x2

    iput-wide v7, v0, Lo/VG;->return:J

    const/4 v14, 0x2

    .line 100
    iget-boolean v7, v12, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v14, 0x6

    .line 102
    if-eqz v7, :cond_5

    const/4 v14, 0x1

    .line 104
    :goto_3
    const/4 v14, -0x1

    move v7, v14

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v14, 0x6

    invoke-virtual {v4}, Lo/YG;->case()Z

    .line 109
    move-result v14

    move v7, v14

    .line 110
    if-eqz v7, :cond_6

    const/4 v14, 0x1

    .line 112
    iget v7, v4, Lo/YG;->instanceof:I

    const/4 v14, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v14, 0x3

    iget-object v7, v4, Lo/YG;->while:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x2

    .line 117
    if-nez v7, :cond_7

    const/4 v14, 0x5

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v14, 0x7

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->switch(Lo/YG;)I

    .line 123
    move-result v14

    move v7, v14

    .line 124
    :goto_4
    iput v7, v0, Lo/VG;->public:I

    const/4 v14, 0x6

    .line 126
    iget-object v4, v4, Lo/YG;->else:Landroid/view/View;

    const/4 v14, 0x2

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 131
    move-result v14

    move v7, v14

    .line 132
    :cond_8
    const/4 v14, 0x1

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 135
    move-result v14

    move v8, v14

    .line 136
    if-nez v8, :cond_9

    const/4 v14, 0x3

    .line 138
    instance-of v8, v4, Landroid/view/ViewGroup;

    const/4 v14, 0x4

    .line 140
    if-eqz v8, :cond_9

    const/4 v14, 0x4

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 145
    move-result v14

    move v8, v14

    .line 146
    if-eqz v8, :cond_9

    const/4 v14, 0x1

    .line 148
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v14, 0x5

    .line 150
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 153
    move-result-object v14

    move-object v4, v14

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 157
    move-result v14

    move v8, v14

    .line 158
    if-eq v8, v9, :cond_8

    const/4 v14, 0x6

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 163
    move-result v14

    move v7, v14

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const/4 v14, 0x7

    iput v7, v0, Lo/VG;->super:I

    const/4 v14, 0x4

    .line 167
    :goto_6
    iget-boolean v4, v0, Lo/VG;->break:Z

    const/4 v14, 0x2

    .line 169
    if-eqz v4, :cond_a

    const/4 v14, 0x6

    .line 171
    iget-boolean v4, v12, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const/4 v14, 0x5

    .line 173
    if-eqz v4, :cond_a

    const/4 v14, 0x6

    .line 175
    const/4 v14, 0x1

    move v4, v14

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    const/4 v14, 0x5

    const/4 v14, 0x0

    move v4, v14

    .line 178
    :goto_7
    iput-boolean v4, v0, Lo/VG;->case:Z

    const/4 v14, 0x7

    .line 180
    iput-boolean v2, v12, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const/4 v14, 0x2

    .line 182
    iput-boolean v2, v12, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    const/4 v14, 0x4

    .line 184
    iget-boolean v4, v0, Lo/VG;->throws:Z

    const/4 v14, 0x1

    .line 186
    iput-boolean v4, v0, Lo/VG;->continue:Z

    const/4 v14, 0x6

    .line 188
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v14, 0x2

    .line 190
    invoke-virtual {v4}, Lo/AG;->else()I

    .line 193
    move-result v14

    move v4, v14

    .line 194
    iput v4, v0, Lo/VG;->package:I

    const/4 v14, 0x6

    .line 196
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->e0:[I

    const/4 v14, 0x4

    .line 198
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->for([I)V

    const/4 v14, 0x3

    .line 201
    iget-boolean v4, v0, Lo/VG;->break:Z

    const/4 v14, 0x1

    .line 203
    if-eqz v4, :cond_e

    const/4 v14, 0x4

    .line 205
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v14, 0x5

    .line 207
    invoke-virtual {v4}, Lo/z0;->transient()I

    .line 210
    move-result v14

    move v4, v14

    .line 211
    const/4 v14, 0x0

    move v7, v14

    .line 212
    :goto_8
    if-ge v7, v4, :cond_e

    const/4 v14, 0x5

    .line 214
    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v14, 0x3

    .line 216
    invoke-virtual {v8, v7}, Lo/z0;->static(I)Landroid/view/View;

    .line 219
    move-result-object v14

    move-object v8, v14

    .line 220
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 223
    move-result-object v14

    move-object v8, v14

    .line 224
    invoke-virtual {v8}, Lo/YG;->implements()Z

    .line 227
    move-result v14

    move v10, v14

    .line 228
    if-nez v10, :cond_d

    const/4 v14, 0x3

    .line 230
    invoke-virtual {v8}, Lo/YG;->protected()Z

    .line 233
    move-result v14

    move v10, v14

    .line 234
    if-eqz v10, :cond_b

    const/4 v14, 0x4

    .line 236
    iget-object v10, v12, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v14, 0x3

    .line 238
    iget-boolean v10, v10, Lo/AG;->abstract:Z

    const/4 v14, 0x4

    .line 240
    if-nez v10, :cond_b

    const/4 v14, 0x2

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    const/4 v14, 0x6

    iget-object v10, v12, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v14, 0x4

    .line 245
    invoke-static {v8}, Lo/FG;->abstract(Lo/YG;)V

    const/4 v14, 0x7

    .line 248
    invoke-virtual {v8}, Lo/YG;->default()Ljava/util/List;

    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v10, Lo/Uz;

    const/4 v14, 0x6

    .line 256
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x6

    .line 259
    invoke-virtual {v10, v8}, Lo/Uz;->else(Lo/YG;)V

    const/4 v14, 0x1

    .line 262
    invoke-virtual {v5, v8, v6}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v14

    move-object v11, v14

    .line 266
    check-cast v11, Lo/AS;

    const/4 v14, 0x1

    .line 268
    if-nez v11, :cond_c

    const/4 v14, 0x2

    .line 270
    invoke-static {}, Lo/AS;->else()Lo/AS;

    .line 273
    move-result-object v14

    move-object v11, v14

    .line 274
    invoke-virtual {v5, v8, v11}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_c
    const/4 v14, 0x7

    iput-object v10, v11, Lo/AS;->abstract:Lo/Uz;

    const/4 v14, 0x1

    .line 279
    iget v10, v11, Lo/AS;->else:I

    const/4 v14, 0x1

    .line 281
    or-int/lit8 v10, v10, 0x4

    const/4 v14, 0x3

    .line 283
    iput v10, v11, Lo/AS;->else:I

    const/4 v14, 0x1

    .line 285
    iget-boolean v10, v0, Lo/VG;->case:Z

    const/4 v14, 0x5

    .line 287
    if-eqz v10, :cond_d

    const/4 v14, 0x3

    .line 289
    invoke-virtual {v8}, Lo/YG;->throws()Z

    .line 292
    move-result v14

    move v10, v14

    .line 293
    if-eqz v10, :cond_d

    const/4 v14, 0x6

    .line 295
    invoke-virtual {v8}, Lo/YG;->case()Z

    .line 298
    move-result v14

    move v10, v14

    .line 299
    if-nez v10, :cond_d

    const/4 v14, 0x2

    .line 301
    invoke-virtual {v8}, Lo/YG;->implements()Z

    .line 304
    move-result v14

    move v10, v14

    .line 305
    if-nez v10, :cond_d

    const/4 v14, 0x6

    .line 307
    invoke-virtual {v8}, Lo/YG;->protected()Z

    .line 310
    move-result v14

    move v10, v14

    .line 311
    if-nez v10, :cond_d

    const/4 v14, 0x7

    .line 313
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->volatile(Lo/YG;)J

    .line 316
    move-result-wide v10

    .line 317
    invoke-virtual {v3, v10, v11, v8}, Lo/vv;->protected(JLjava/lang/Object;)V

    const/4 v14, 0x7

    .line 320
    :cond_d
    const/4 v14, 0x5

    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x3

    .line 322
    goto/16 :goto_8

    .line 323
    :cond_e
    const/4 v14, 0x3

    iget-boolean v3, v0, Lo/VG;->throws:Z

    const/4 v14, 0x5

    .line 325
    const/4 v14, 0x2

    move v4, v14

    .line 326
    if-eqz v3, :cond_17

    const/4 v14, 0x4

    .line 328
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v14, 0x4

    .line 330
    invoke-virtual {v3}, Lo/z0;->finally()I

    .line 333
    move-result v14

    move v3, v14

    .line 334
    const/4 v14, 0x0

    move v7, v14

    .line 335
    :goto_a
    if-ge v7, v3, :cond_10

    const/4 v14, 0x6

    .line 337
    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v14, 0x7

    .line 339
    invoke-virtual {v8, v7}, Lo/z0;->private(I)Landroid/view/View;

    .line 342
    move-result-object v14

    move-object v8, v14

    .line 343
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 346
    move-result-object v14

    move-object v8, v14

    .line 347
    invoke-virtual {v8}, Lo/YG;->implements()Z

    .line 350
    move-result v14

    move v10, v14

    .line 351
    if-nez v10, :cond_f

    const/4 v14, 0x4

    .line 353
    iget v10, v8, Lo/YG;->instanceof:I

    const/4 v14, 0x2

    .line 355
    if-ne v10, v9, :cond_f

    const/4 v14, 0x4

    .line 357
    iget v10, v8, Lo/YG;->default:I

    const/4 v14, 0x1

    .line 359
    iput v10, v8, Lo/YG;->instanceof:I

    const/4 v14, 0x3

    .line 361
    :cond_f
    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x4

    .line 363
    goto :goto_a

    .line 364
    :cond_10
    const/4 v14, 0x3

    iget-boolean v3, v0, Lo/VG;->protected:Z

    const/4 v14, 0x2

    .line 366
    iput-boolean v2, v0, Lo/VG;->protected:Z

    const/4 v14, 0x4

    .line 368
    iget-object v7, v12, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v14, 0x3

    .line 370
    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v14, 0x1

    .line 372
    invoke-virtual {v7, v8, v0}, Lo/JG;->m(Lo/PG;Lo/VG;)V

    const/4 v14, 0x7

    .line 375
    iput-boolean v3, v0, Lo/VG;->protected:Z

    const/4 v14, 0x7

    .line 377
    const/4 v14, 0x0

    move v3, v14

    .line 378
    :goto_b
    iget-object v7, v12, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v14, 0x6

    .line 380
    invoke-virtual {v7}, Lo/z0;->transient()I

    .line 383
    move-result v14

    move v7, v14

    .line 384
    if-ge v3, v7, :cond_16

    const/4 v14, 0x6

    .line 386
    iget-object v7, v12, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v14, 0x7

    .line 388
    invoke-virtual {v7, v3}, Lo/z0;->static(I)Landroid/view/View;

    .line 391
    move-result-object v14

    move-object v7, v14

    .line 392
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 395
    move-result-object v14

    move-object v7, v14

    .line 396
    invoke-virtual {v7}, Lo/YG;->implements()Z

    .line 399
    move-result v14

    move v8, v14

    .line 400
    if-eqz v8, :cond_11

    const/4 v14, 0x1

    .line 402
    goto :goto_d

    .line 403
    :cond_11
    const/4 v14, 0x5

    invoke-virtual {v5, v7, v6}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v14

    move-object v8, v14

    .line 407
    check-cast v8, Lo/AS;

    const/4 v14, 0x1

    .line 409
    if-eqz v8, :cond_12

    const/4 v14, 0x2

    .line 411
    iget v8, v8, Lo/AS;->else:I

    const/4 v14, 0x5

    .line 413
    and-int/lit8 v8, v8, 0x4

    const/4 v14, 0x1

    .line 415
    if-eqz v8, :cond_12

    const/4 v14, 0x6

    .line 417
    goto :goto_d

    .line 418
    :cond_12
    const/4 v14, 0x3

    invoke-static {v7}, Lo/FG;->abstract(Lo/YG;)V

    const/4 v14, 0x3

    .line 421
    iget v8, v7, Lo/YG;->break:I

    const/4 v14, 0x1

    .line 423
    and-int/lit16 v8, v8, 0x2000

    const/4 v14, 0x4

    .line 425
    if-eqz v8, :cond_13

    const/4 v14, 0x4

    .line 427
    const/4 v14, 0x1

    move v8, v14

    .line 428
    goto :goto_c

    .line 429
    :cond_13
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v8, v14

    .line 430
    :goto_c
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v14, 0x4

    .line 432
    invoke-virtual {v7}, Lo/YG;->default()Ljava/util/List;

    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    new-instance v9, Lo/Uz;

    const/4 v14, 0x2

    .line 440
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x7

    .line 443
    invoke-virtual {v9, v7}, Lo/Uz;->else(Lo/YG;)V

    const/4 v14, 0x1

    .line 446
    if-eqz v8, :cond_14

    const/4 v14, 0x1

    .line 448
    invoke-virtual {v12, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo/YG;Lo/Uz;)V

    const/4 v14, 0x2

    .line 451
    goto :goto_d

    .line 452
    :cond_14
    const/4 v14, 0x5

    invoke-virtual {v5, v7, v6}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v14

    move-object v8, v14

    .line 456
    check-cast v8, Lo/AS;

    const/4 v14, 0x2

    .line 458
    if-nez v8, :cond_15

    const/4 v14, 0x7

    .line 460
    invoke-static {}, Lo/AS;->else()Lo/AS;

    .line 463
    move-result-object v14

    move-object v8, v14

    .line 464
    invoke-virtual {v5, v7, v8}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_15
    const/4 v14, 0x2

    iget v7, v8, Lo/AS;->else:I

    const/4 v14, 0x1

    .line 469
    or-int/2addr v7, v4

    const/4 v14, 0x2

    .line 470
    iput v7, v8, Lo/AS;->else:I

    const/4 v14, 0x5

    .line 472
    iput-object v9, v8, Lo/AS;->abstract:Lo/Uz;

    const/4 v14, 0x3

    .line 474
    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x2

    .line 476
    goto/16 :goto_b

    .line 477
    :cond_16
    const/4 v14, 0x1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->throws()V

    const/4 v14, 0x4

    .line 480
    goto :goto_e

    .line 481
    :cond_17
    const/4 v14, 0x7

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->throws()V

    const/4 v14, 0x1

    .line 484
    :goto_e
    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(Z)V

    const/4 v14, 0x2

    .line 487
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    const/4 v14, 0x2

    .line 490
    iput v4, v0, Lo/VG;->instanceof:I

    const/4 v14, 0x1

    .line 492
    return-void
.end method

.method public final f(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    sub-int/2addr v0, v1

    const/4 v8, 0x3

    .line 5
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v8, 0x6

    .line 7
    if-ge v0, v1, :cond_4

    const/4 v8, 0x5

    .line 9
    const/4 v8, 0x0

    move v0, v8

    .line 10
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v8, 0x5

    .line 12
    if-eqz p1, :cond_4

    const/4 v8, 0x2

    .line 14
    iget p1, v6, Landroidx/recyclerview/widget/RecyclerView;->p:I

    const/4 v8, 0x3

    .line 16
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:I

    const/4 v8, 0x6

    .line 18
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 20
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x4

    .line 22
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v8

    move v0, v8

    .line 28
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    const/16 v8, 0x800

    move v2, v8

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v8, 0x7

    .line 45
    :cond_0
    const/4 v8, 0x7

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v8

    move v0, v8

    .line 51
    sub-int/2addr v0, v1

    const/4 v8, 0x7

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    const/4 v8, 0x7

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    check-cast v1, Lo/YG;

    const/4 v8, 0x4

    .line 60
    iget-object v2, v1, Lo/YG;->else:Landroid/view/View;

    const/4 v8, 0x5

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    if-ne v2, v6, :cond_2

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v1}, Lo/YG;->implements()Z

    .line 71
    move-result v8

    move v2, v8

    .line 72
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v8, 0x3

    iget v2, v1, Lo/YG;->final:I

    const/4 v8, 0x7

    .line 77
    const/4 v8, -0x1

    move v3, v8

    .line 78
    if-eq v2, v3, :cond_2

    const/4 v8, 0x7

    .line 80
    iget-object v4, v1, Lo/YG;->else:Landroid/view/View;

    const/4 v8, 0x5

    .line 82
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x4

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, 0x1

    .line 87
    iput v3, v1, Lo/YG;->final:I

    const/4 v8, 0x1

    .line 89
    :cond_2
    const/4 v8, 0x7

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x3

    .line 95
    :cond_4
    const/4 v8, 0x7

    return-void
.end method

.method public final final()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x6

    move v0, v8

    .line 8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v1, v0}, Lo/VG;->else(I)V

    const/4 v8, 0x4

    .line 13
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v0}, Lo/LpT7;->instanceof()V

    const/4 v8, 0x3

    .line 18
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v0}, Lo/AG;->else()I

    .line 23
    move-result v8

    move v0, v8

    .line 24
    iput v0, v1, Lo/VG;->package:I

    const/4 v8, 0x7

    .line 26
    const/4 v8, 0x0

    move v0, v8

    .line 27
    iput v0, v1, Lo/VG;->default:I

    const/4 v8, 0x1

    .line 29
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->default:Lo/SG;

    const/4 v8, 0x2

    .line 31
    const/4 v8, 0x1

    move v3, v8

    .line 32
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 34
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v4, Lo/yG;->else:[I

    const/4 v8, 0x1

    .line 41
    iget-object v5, v2, Lo/AG;->default:Lo/zG;

    const/4 v8, 0x3

    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v8

    move v5, v8

    .line 47
    aget v4, v4, v5

    const/4 v8, 0x7

    .line 49
    if-eq v4, v3, :cond_2

    const/4 v8, 0x6

    .line 51
    const/4 v8, 0x2

    move v5, v8

    .line 52
    if-eq v4, v5, :cond_0

    const/4 v8, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v2}, Lo/AG;->else()I

    .line 58
    move-result v8

    move v2, v8

    .line 59
    if-lez v2, :cond_2

    const/4 v8, 0x6

    .line 61
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->default:Lo/SG;

    const/4 v8, 0x3

    .line 63
    iget-object v2, v2, Lo/SG;->default:Landroid/os/Parcelable;

    const/4 v8, 0x6

    .line 65
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 67
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x2

    .line 69
    invoke-virtual {v4, v2}, Lo/JG;->o(Landroid/os/Parcelable;)V

    const/4 v8, 0x4

    .line 72
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    .line 73
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->default:Lo/SG;

    const/4 v8, 0x2

    .line 75
    :cond_2
    const/4 v8, 0x6

    iput-boolean v0, v1, Lo/VG;->continue:Z

    const/4 v8, 0x2

    .line 77
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x5

    .line 79
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v8, 0x3

    .line 81
    invoke-virtual {v2, v4, v1}, Lo/JG;->m(Lo/PG;Lo/VG;)V

    const/4 v8, 0x5

    .line 84
    iput-boolean v0, v1, Lo/VG;->protected:Z

    const/4 v8, 0x1

    .line 86
    iget-boolean v2, v1, Lo/VG;->break:Z

    const/4 v8, 0x5

    .line 88
    if-eqz v2, :cond_3

    const/4 v8, 0x7

    .line 90
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v8, 0x3

    .line 92
    if-eqz v2, :cond_3

    const/4 v8, 0x7

    .line 94
    const/4 v8, 0x1

    move v2, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    .line 97
    :goto_1
    iput-boolean v2, v1, Lo/VG;->break:Z

    const/4 v8, 0x5

    .line 99
    const/4 v8, 0x4

    move v2, v8

    .line 100
    iput v2, v1, Lo/VG;->instanceof:I

    const/4 v8, 0x5

    .line 102
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Z)V

    const/4 v8, 0x3

    .line 105
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    const/4 v8, 0x3

    .line 108
    return-void
.end method

.method public final finally()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Lo/LpT7;->throws()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 21
    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 14
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    .line 43
    const/16 v9, 0x611f

    const/16 v9, 0x11

    .line 45
    const/16 v11, 0xdf5

    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x6

    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 51
    if-eq v2, v14, :cond_1

    .line 53
    if-ne v2, v4, :cond_b

    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 57
    invoke-virtual {v3}, Lo/JG;->package()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    if-ne v2, v14, :cond_2

    .line 65
    const/16 v3, 0x662b

    const/16 v3, 0x82

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v3, 0x506e

    const/16 v3, 0x21

    .line 70
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 76
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 81
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 83
    invoke-virtual {v15}, Lo/JG;->instanceof()Z

    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_8

    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 91
    iget-object v3, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    sget-object v15, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    move-result v3

    .line 99
    if-ne v3, v4, :cond_4

    .line 101
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ne v2, v14, :cond_5

    .line 106
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 109
    :goto_4
    xor-int/2addr v3, v15

    .line 110
    if-eqz v3, :cond_6

    .line 112
    const/16 v3, 0x16b1

    const/16 v3, 0x42

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/16 v3, 0x760b

    const/16 v3, 0x11

    .line 117
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_7

    .line 123
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 126
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->return()V

    .line 131
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->import(Landroid/view/View;)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_9

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 143
    invoke-virtual {v3, v1, v2, v8, v7}, Lo/JG;->d(Landroid/view/View;ILo/PG;Lo/VG;)Landroid/view/View;

    .line 146
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    .line 149
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v3

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_d

    .line 160
    if-eqz v3, :cond_d

    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->return()V

    .line 165
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->import(Landroid/view/View;)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_c

    .line 171
    :goto_7
    return-object v13

    .line 172
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 175
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 177
    invoke-virtual {v3, v1, v2, v8, v7}, Lo/JG;->d(Landroid/view/View;ILo/PG;Lo/VG;)Landroid/view/View;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object v3, v6

    .line 186
    :goto_8
    if-eqz v3, :cond_f

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_f

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_e

    .line 200
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroid/view/View;Landroid/view/View;)V

    .line 208
    return-object v1

    .line 209
    :cond_f
    if-eqz v3, :cond_11

    .line 211
    if-eq v3, v0, :cond_11

    .line 213
    if-ne v3, v1, :cond_10

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->import(Landroid/view/View;)Landroid/view/View;

    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_12

    .line 222
    :cond_11
    :goto_9
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 223
    goto/16 :goto_d

    .line 225
    :cond_12
    if-nez v1, :cond_13

    .line 227
    goto/16 :goto_d

    .line 229
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->import(Landroid/view/View;)Landroid/view/View;

    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_14

    .line 235
    goto/16 :goto_d

    .line 237
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240
    move-result v6

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 244
    move-result v7

    .line 245
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->finally:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 253
    move-result v6

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 257
    move-result v7

    .line 258
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroid/graphics/Rect;

    .line 260
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 269
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 271
    iget-object v6, v6, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    sget-object v7, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 278
    move-result v6

    .line 279
    if-ne v6, v4, :cond_15

    .line 281
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_15
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 284
    :goto_a
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 286
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 288
    if-lt v15, v5, :cond_16

    .line 290
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 292
    if-gt v7, v5, :cond_17

    .line 294
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 296
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 298
    if-ge v7, v12, :cond_17

    .line 300
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 304
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 306
    if-gt v7, v12, :cond_18

    .line 308
    if-lt v15, v12, :cond_19

    .line 310
    :cond_18
    if-le v15, v5, :cond_19

    .line 312
    const/4 v5, 0x0

    const/4 v5, -0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_19
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 315
    :goto_b
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 317
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 319
    if-lt v7, v12, :cond_1a

    .line 321
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    if-gt v15, v12, :cond_1b

    .line 325
    :cond_1a
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 327
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 329
    if-ge v15, v10, :cond_1b

    .line 331
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 332
    goto :goto_c

    .line 333
    :cond_1b
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 335
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 337
    if-gt v8, v10, :cond_1c

    .line 339
    if-lt v7, v10, :cond_1d

    .line 341
    :cond_1c
    if-le v7, v12, :cond_1d

    .line 343
    const/4 v7, 0x5

    const/4 v7, -0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_1d
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 346
    :goto_c
    if-eq v2, v4, :cond_23

    .line 348
    if-eq v2, v14, :cond_22

    .line 350
    if-eq v2, v9, :cond_21

    .line 352
    if-eq v2, v11, :cond_20

    .line 354
    const/16 v6, 0x61d6

    const/16 v6, 0x42

    .line 356
    if-eq v2, v6, :cond_1f

    .line 358
    const/16 v6, 0x627b

    const/16 v6, 0x82

    .line 360
    if-ne v2, v6, :cond_1e

    .line 362
    if-lez v7, :cond_11

    .line 364
    goto :goto_d

    .line 365
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    const-string v4, "Invalid direction: "

    .line 371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v1

    .line 392
    :cond_1f
    if-lez v5, :cond_11

    .line 394
    goto :goto_d

    .line 395
    :cond_20
    if-gez v7, :cond_11

    .line 397
    goto :goto_d

    .line 398
    :cond_21
    if-gez v5, :cond_11

    .line 400
    goto :goto_d

    .line 401
    :cond_22
    if-gtz v7, :cond_24

    .line 403
    if-nez v7, :cond_11

    .line 405
    mul-int v5, v5, v6

    .line 407
    if-lez v5, :cond_11

    .line 409
    goto :goto_d

    .line 410
    :cond_23
    if-ltz v7, :cond_24

    .line 412
    if-nez v7, :cond_11

    .line 414
    mul-int v5, v5, v6

    .line 416
    if-gez v5, :cond_11

    .line 418
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 420
    return-object v3

    .line 421
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 424
    move-result-object v1

    .line 425
    return-object v1
.end method

.method public final for([I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v0}, Lo/z0;->transient()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x1

    move v1, v10

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 11
    const/4 v10, -0x1

    move v0, v10

    .line 12
    aput v0, p1, v2

    const/4 v10, 0x5

    .line 14
    aput v0, p1, v1

    const/4 v10, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v10, 0x4

    const v3, 0x7fffffff

    const/4 v10, 0x6

    .line 20
    const/high16 v10, -0x80000000

    move v4, v10

    .line 22
    const/4 v10, 0x0

    move v5, v10

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    const/4 v10, 0x1

    .line 25
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v10, 0x2

    .line 27
    invoke-virtual {v6, v5}, Lo/z0;->static(I)Landroid/view/View;

    .line 30
    move-result-object v10

    move-object v6, v10

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 34
    move-result-object v10

    move-object v6, v10

    .line 35
    invoke-virtual {v6}, Lo/YG;->implements()Z

    .line 38
    move-result v10

    move v7, v10

    .line 39
    if-eqz v7, :cond_1

    const/4 v10, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v6}, Lo/YG;->abstract()I

    .line 45
    move-result v10

    move v6, v10

    .line 46
    if-ge v6, v3, :cond_2

    const/4 v10, 0x5

    .line 48
    move v3, v6

    .line 49
    :cond_2
    const/4 v10, 0x3

    if-le v6, v4, :cond_3

    const/4 v10, 0x6

    .line 51
    move v4, v6

    .line 52
    :cond_3
    const/4 v10, 0x5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v10, 0x3

    aput v3, p1, v2

    const/4 v10, 0x5

    .line 57
    aput v4, p1, v1

    const/4 v10, 0x1

    .line 59
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v5, 0x7

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v5

    move v1, v5

    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    move v2, v5

    .line 30
    add-float/2addr v1, v2

    const/4 v5, 0x4

    .line 31
    float-to-int v1, v1

    const/4 v5, 0x5

    .line 32
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->H:I

    const/4 v5, 0x3

    .line 34
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->F:I

    const/4 v5, 0x2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result v5

    move p1, v5

    .line 40
    add-float/2addr p1, v2

    const/4 v5, 0x4

    .line 41
    float-to-int p1, p1

    const/4 v5, 0x4

    .line 42
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v5, 0x5

    .line 44
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->G:I

    const/4 v5, 0x3

    .line 46
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Lo/JG;->while()Lo/KG;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 14
    const-string v5, "RecyclerView has no LayoutManager"

    move-object v2, v5

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 33
    throw v0

    const/4 v5, 0x1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lo/JG;->this(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/KG;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .line 3
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "RecyclerView has no LayoutManager"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x5
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/JG;->interface(Landroid/view/ViewGroup$LayoutParams;)Lo/KG;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "RecyclerView has no LayoutManager"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x4
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "androidx.recyclerview.widget.RecyclerView"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public getAdapter()Lo/AG;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v3, -0x1

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1}, Landroid/view/ViewGroup;->getBaseline()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lo/aH;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Lo/aH;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lo/EG;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lo/EG;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lo/FG;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getLayoutManager()Lo/JG;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 6

    move-object v2, p0

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lo/LG;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lo/LG;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lo/OG;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lo/PG;->default()Lo/OG;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final goto(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->a()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 13
    const-string v4, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 32
    throw p1

    const/4 v4, 0x1

    .line 33
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 38
    throw v0

    const/4 v5, 0x7

    .line 39
    :cond_1
    const/4 v5, 0x5

    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v4, 0x7

    .line 41
    if-lez p1, :cond_2

    const/4 v4, 0x2

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 47
    const-string v5, ""

    move-object v1, v5

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 66
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public final h()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 11
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lo/vG;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lo/Rz;->protected(I)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    return v0
.end method

.method public final i()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 6
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v7, 0x3

    .line 8
    iget-object v2, v0, Lo/LpT7;->default:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v0, v2}, Lo/LpT7;->this(Ljava/util/ArrayList;)V

    const/4 v8, 0x4

    .line 15
    iget-object v2, v0, Lo/LpT7;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v0, v2}, Lo/LpT7;->this(Ljava/util/ArrayList;)V

    const/4 v7, 0x6

    .line 22
    iput v1, v0, Lo/LpT7;->else:I

    const/4 v7, 0x7

    .line 24
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const/4 v7, 0x3

    .line 26
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 28
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v0}, Lo/JG;->i()V

    const/4 v8, 0x7

    .line 33
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v7, 0x7

    .line 35
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 37
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v0}, Lo/JG;->K()Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 45
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v8, 0x5

    .line 47
    invoke-virtual {v0}, Lo/LpT7;->while()V

    const/4 v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v0}, Lo/LpT7;->instanceof()V

    const/4 v7, 0x4

    .line 56
    :goto_0
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    const/4 v8, 0x6

    .line 58
    const/4 v7, 0x1

    move v2, v7

    .line 59
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 61
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const/4 v8, 0x7

    .line 63
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v8, 0x5

    :goto_1
    const/4 v8, 0x1

    move v0, v8

    .line 69
    :goto_2
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v8, 0x1

    .line 71
    if-eqz v3, :cond_6

    const/4 v7, 0x6

    .line 73
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v8, 0x4

    .line 75
    if-eqz v3, :cond_6

    const/4 v7, 0x6

    .line 77
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v7, 0x7

    .line 79
    if-nez v3, :cond_4

    const/4 v7, 0x1

    .line 81
    if-nez v0, :cond_4

    const/4 v7, 0x1

    .line 83
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x4

    .line 85
    iget-boolean v4, v4, Lo/JG;->protected:Z

    const/4 v7, 0x3

    .line 87
    if-eqz v4, :cond_6

    const/4 v7, 0x5

    .line 89
    :cond_4
    const/4 v8, 0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x2

    .line 91
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x2

    .line 93
    iget-boolean v3, v3, Lo/AG;->abstract:Z

    const/4 v7, 0x2

    .line 95
    if-eqz v3, :cond_6

    const/4 v8, 0x7

    .line 97
    :cond_5
    const/4 v8, 0x1

    const/4 v7, 0x1

    move v3, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    .line 100
    :goto_3
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v8, 0x7

    .line 102
    iput-boolean v3, v4, Lo/VG;->break:Z

    const/4 v7, 0x1

    .line 104
    if-eqz v3, :cond_7

    const/4 v8, 0x3

    .line 106
    if-eqz v0, :cond_7

    const/4 v8, 0x7

    .line 108
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v7, 0x3

    .line 110
    if-nez v0, :cond_7

    const/4 v7, 0x1

    .line 112
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v7, 0x3

    .line 114
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 116
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x6

    .line 118
    invoke-virtual {v0}, Lo/JG;->K()Z

    .line 121
    move-result v7

    move v0, v7

    .line 122
    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 124
    const/4 v7, 0x1

    move v1, v7

    .line 125
    :cond_7
    const/4 v7, 0x7

    iput-boolean v1, v4, Lo/VG;->throws:Z

    const/4 v7, 0x6

    .line 127
    return-void
.end method

.method public final implements()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 10
    if-nez v1, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lo/VG;->goto:Z

    .line 18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 20
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 23
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_2

    .line 31
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v5

    .line 37
    if-eq v3, v5, :cond_3

    .line 39
    :cond_2
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 42
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 44
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 46
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 48
    iget v5, v1, Lo/VG;->instanceof:I

    .line 50
    if-ne v5, v4, :cond_4

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->extends()V

    .line 55
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 57
    invoke-virtual {v3, v0}, Lo/JG;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->final()V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    .line 66
    iget-object v6, v5, Lo/LpT7;->instanceof:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 76
    iget-object v5, v5, Lo/LpT7;->default:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v3, :cond_7

    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 91
    iget v3, v3, Lo/JG;->super:I

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v5

    .line 97
    if-ne v3, v5, :cond_7

    .line 99
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 101
    iget v3, v3, Lo/JG;->implements:I

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v5

    .line 107
    if-eq v3, v5, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 112
    invoke-virtual {v3, v0}, Lo/JG;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 118
    invoke-virtual {v3, v0}, Lo/JG;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->final()V

    .line 124
    :goto_3
    const/4 v3, 0x1

    const/4 v3, 0x4

    .line 125
    invoke-virtual {v1, v3}, Lo/VG;->else(I)V

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    .line 134
    iput v4, v1, Lo/VG;->instanceof:I

    .line 136
    iget-boolean v5, v1, Lo/VG;->break:Z

    .line 138
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 139
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    .line 141
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    .line 143
    if-eqz v5, :cond_22

    .line 145
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 147
    invoke-virtual {v5}, Lo/z0;->transient()I

    .line 150
    move-result v5

    .line 151
    sub-int/2addr v5, v4

    .line 152
    :goto_4
    if-ltz v5, :cond_16

    .line 154
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 156
    invoke-virtual {v9, v5}, Lo/z0;->static(I)Landroid/view/View;

    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lo/YG;->implements()Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_8

    .line 170
    :goto_5
    const/16 v16, 0x20f5

    const/16 v16, 0x1

    .line 172
    goto/16 :goto_a

    .line 174
    :cond_8
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->volatile(Lo/YG;)J

    .line 177
    move-result-wide v10

    .line 178
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v12, Lo/Uz;

    .line 185
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {v12, v9}, Lo/Uz;->else(Lo/YG;)V

    .line 191
    iget-object v13, v8, Lo/CH;->default:Ljava/lang/Object;

    .line 193
    check-cast v13, Lo/vv;

    .line 195
    iget-object v14, v8, Lo/CH;->abstract:Ljava/lang/Object;

    .line 197
    check-cast v14, Lo/hL;

    .line 199
    invoke-virtual {v13, v10, v11, v6}, Lo/vv;->package(JLjava/lang/Long;)Ljava/lang/Object;

    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lo/YG;

    .line 205
    if-eqz v13, :cond_14

    .line 207
    invoke-virtual {v13}, Lo/YG;->implements()Z

    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_14

    .line 213
    invoke-virtual {v14, v13, v6}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lo/AS;

    .line 219
    if-eqz v15, :cond_9

    .line 221
    iget v15, v15, Lo/AS;->else:I

    .line 223
    and-int/2addr v15, v4

    .line 224
    if-eqz v15, :cond_9

    .line 226
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 229
    :goto_6
    invoke-virtual {v14, v9, v6}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lo/AS;

    .line 235
    if-eqz v14, :cond_a

    .line 237
    iget v14, v14, Lo/AS;->else:I

    .line 239
    and-int/2addr v14, v4

    .line 240
    if-eqz v14, :cond_a

    .line 242
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 245
    :goto_7
    if-eqz v15, :cond_b

    .line 247
    if-ne v13, v9, :cond_b

    .line 249
    invoke-virtual {v8, v9, v12}, Lo/CH;->package(Lo/YG;Lo/Uz;)V

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    const/16 v16, 0x6e2c

    const/16 v16, 0x1

    .line 255
    invoke-virtual {v8, v13, v3}, Lo/CH;->static(Lo/YG;I)Lo/Uz;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v8, v9, v12}, Lo/CH;->package(Lo/YG;Lo/Uz;)V

    .line 262
    const/16 v12, 0x41aa

    const/16 v12, 0x8

    .line 264
    invoke-virtual {v8, v9, v12}, Lo/CH;->static(Lo/YG;I)Lo/Uz;

    .line 267
    move-result-object v12

    .line 268
    if-nez v4, :cond_10

    .line 270
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 272
    invoke-virtual {v4}, Lo/z0;->transient()I

    .line 275
    move-result v4

    .line 276
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 277
    :goto_8
    if-ge v12, v4, :cond_f

    .line 279
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 281
    invoke-virtual {v14, v12}, Lo/z0;->static(I)Landroid/view/View;

    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 288
    move-result-object v14

    .line 289
    if-ne v14, v9, :cond_c

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->volatile(Lo/YG;)J

    .line 295
    move-result-wide v17

    .line 296
    cmp-long v15, v17, v10

    .line 298
    if-nez v15, :cond_e

    .line 300
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 302
    const-string v2, " \n View Holder 2:"

    .line 304
    if-eqz v1, :cond_d

    .line 306
    iget-boolean v1, v1, Lo/AG;->abstract:Z

    .line 308
    if-eqz v1, :cond_d

    .line 310
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v1

    .line 376
    :cond_e
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_f
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 388
    goto :goto_a

    .line 389
    :cond_10
    invoke-virtual {v13, v2}, Lo/YG;->super(Z)V

    .line 392
    if-eqz v15, :cond_11

    .line 394
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->protected(Lo/YG;)V

    .line 397
    :cond_11
    if-eq v13, v9, :cond_13

    .line 399
    if-eqz v14, :cond_12

    .line 401
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->protected(Lo/YG;)V

    .line 404
    :cond_12
    iput-object v9, v13, Lo/YG;->case:Lo/YG;

    .line 406
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->protected(Lo/YG;)V

    .line 409
    invoke-virtual {v7, v13}, Lo/PG;->break(Lo/YG;)V

    .line 412
    invoke-virtual {v9, v2}, Lo/YG;->super(Z)V

    .line 415
    iput-object v13, v9, Lo/YG;->goto:Lo/YG;

    .line 417
    :cond_13
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    .line 419
    invoke-virtual {v10, v13, v9, v4, v12}, Lo/FG;->else(Lo/YG;Lo/YG;Lo/Uz;Lo/Uz;)Z

    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_15

    .line 425
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 428
    goto :goto_a

    .line 429
    :cond_14
    const/16 v16, 0x60b2

    const/16 v16, 0x1

    .line 431
    invoke-virtual {v8, v9, v12}, Lo/CH;->package(Lo/YG;Lo/Uz;)V

    .line 434
    :cond_15
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 436
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 437
    goto/16 :goto_4

    .line 439
    :cond_16
    const/16 v16, 0x7dc3

    const/16 v16, 0x1

    .line 441
    iget-object v3, v8, Lo/CH;->abstract:Ljava/lang/Object;

    .line 443
    check-cast v3, Lo/hL;

    .line 445
    iget v4, v3, Lo/hL;->default:I

    .line 447
    add-int/lit8 v4, v4, -0x1

    .line 449
    :goto_b
    if-ltz v4, :cond_23

    .line 451
    invoke-virtual {v3, v4}, Lo/hL;->case(I)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    move-object v10, v5

    .line 456
    check-cast v10, Lo/YG;

    .line 458
    invoke-virtual {v3, v4}, Lo/hL;->break(I)Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lo/AS;

    .line 464
    iget v9, v5, Lo/AS;->else:I

    .line 466
    and-int/lit8 v11, v9, 0x3

    .line 468
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/xG;

    .line 470
    const/4 v13, 0x7

    const/4 v13, 0x3

    .line 471
    if-ne v11, v13, :cond_17

    .line 473
    iget-object v9, v12, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 477
    iget-object v10, v10, Lo/YG;->else:Landroid/view/View;

    .line 479
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    .line 481
    invoke-virtual {v11, v10, v9}, Lo/JG;->t(Landroid/view/View;Lo/PG;)V

    .line 484
    goto/16 :goto_10

    .line 486
    :cond_17
    and-int/lit8 v11, v9, 0x1

    .line 488
    if-eqz v11, :cond_19

    .line 490
    iget-object v9, v5, Lo/AS;->abstract:Lo/Uz;

    .line 492
    if-nez v9, :cond_18

    .line 494
    iget-object v9, v12, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 498
    iget-object v10, v10, Lo/YG;->else:Landroid/view/View;

    .line 500
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    .line 502
    invoke-virtual {v11, v10, v9}, Lo/JG;->t(Landroid/view/View;Lo/PG;)V

    .line 505
    goto/16 :goto_10

    .line 507
    :cond_18
    iget-object v11, v5, Lo/AS;->default:Lo/Uz;

    .line 509
    invoke-virtual {v12, v10, v9, v11}, Lo/xG;->continue(Lo/YG;Lo/Uz;Lo/Uz;)V

    .line 512
    goto/16 :goto_10

    .line 514
    :cond_19
    and-int/lit8 v11, v9, 0xe

    .line 516
    const/16 v13, 0x5fb5

    const/16 v13, 0xe

    .line 518
    if-ne v11, v13, :cond_1a

    .line 520
    iget-object v9, v5, Lo/AS;->abstract:Lo/Uz;

    .line 522
    iget-object v11, v5, Lo/AS;->default:Lo/Uz;

    .line 524
    invoke-virtual {v12, v10, v9, v11}, Lo/xG;->protected(Lo/YG;Lo/Uz;Lo/Uz;)V

    .line 527
    goto/16 :goto_10

    .line 529
    :cond_1a
    and-int/lit8 v11, v9, 0xc

    .line 531
    const/16 v13, 0x4d8e

    const/16 v13, 0xc

    .line 533
    if-ne v11, v13, :cond_1f

    .line 535
    iget-object v9, v5, Lo/AS;->abstract:Lo/Uz;

    .line 537
    iget-object v11, v5, Lo/AS;->default:Lo/Uz;

    .line 539
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-virtual {v10, v2}, Lo/YG;->super(Z)V

    .line 545
    iget-object v15, v12, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 549
    if-eqz v12, :cond_1b

    .line 551
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    .line 553
    invoke-virtual {v12, v10, v10, v9, v11}, Lo/FG;->else(Lo/YG;Lo/YG;Lo/Uz;Lo/Uz;)Z

    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_1e

    .line 559
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 562
    goto :goto_e

    .line 563
    :cond_1b
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    .line 565
    check-cast v12, Lo/le;

    .line 567
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    iget v13, v9, Lo/Uz;->else:I

    .line 572
    iget v14, v11, Lo/Uz;->else:I

    .line 574
    if-ne v13, v14, :cond_1d

    .line 576
    iget v2, v9, Lo/Uz;->abstract:I

    .line 578
    iget v6, v11, Lo/Uz;->abstract:I

    .line 580
    if-eq v2, v6, :cond_1c

    .line 582
    goto :goto_c

    .line 583
    :cond_1c
    invoke-virtual {v12, v10}, Lo/FG;->default(Lo/YG;)V

    .line 586
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 587
    goto :goto_d

    .line 588
    :cond_1d
    :goto_c
    iget v2, v9, Lo/Uz;->abstract:I

    .line 590
    iget v6, v11, Lo/Uz;->abstract:I

    .line 592
    move-object v9, v12

    .line 593
    move v11, v13

    .line 594
    move v13, v14

    .line 595
    move v12, v2

    .line 596
    move v14, v6

    .line 597
    invoke-virtual/range {v9 .. v14}, Lo/le;->continue(Lo/YG;IIII)Z

    .line 600
    move-result v2

    .line 601
    :goto_d
    if-eqz v2, :cond_1e

    .line 603
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 606
    :cond_1e
    :goto_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 607
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 608
    goto :goto_10

    .line 609
    :cond_1f
    and-int/lit8 v2, v9, 0x4

    .line 611
    if-eqz v2, :cond_21

    .line 613
    iget-object v2, v5, Lo/AS;->abstract:Lo/Uz;

    .line 615
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 616
    invoke-virtual {v12, v10, v2, v6}, Lo/xG;->continue(Lo/YG;Lo/Uz;Lo/Uz;)V

    .line 619
    :cond_20
    :goto_f
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 620
    goto :goto_10

    .line 621
    :cond_21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 622
    and-int/lit8 v2, v9, 0x8

    .line 624
    if-eqz v2, :cond_20

    .line 626
    iget-object v2, v5, Lo/AS;->abstract:Lo/Uz;

    .line 628
    iget-object v9, v5, Lo/AS;->default:Lo/Uz;

    .line 630
    invoke-virtual {v12, v10, v2, v9}, Lo/xG;->protected(Lo/YG;Lo/Uz;Lo/Uz;)V

    .line 633
    goto :goto_f

    .line 634
    :goto_10
    iput v2, v5, Lo/AS;->else:I

    .line 636
    iput-object v6, v5, Lo/AS;->abstract:Lo/Uz;

    .line 638
    iput-object v6, v5, Lo/AS;->default:Lo/Uz;

    .line 640
    sget-object v2, Lo/AS;->instanceof:Lo/GD;

    .line 642
    invoke-virtual {v2, v5}, Lo/GD;->abstract(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v4, v4, -0x1

    .line 647
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 648
    goto/16 :goto_b

    .line 650
    :cond_22
    const/16 v16, 0x36b5

    const/16 v16, 0x1

    .line 652
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 654
    invoke-virtual {v2, v7}, Lo/JG;->s(Lo/PG;)V

    .line 657
    iget v2, v1, Lo/VG;->package:I

    .line 659
    iput v2, v1, Lo/VG;->abstract:I

    .line 661
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 662
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 664
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 666
    iput-boolean v2, v1, Lo/VG;->break:Z

    .line 668
    iput-boolean v2, v1, Lo/VG;->throws:Z

    .line 670
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 672
    iput-boolean v2, v3, Lo/JG;->protected:Z

    .line 674
    iget-object v3, v7, Lo/PG;->abstract:Ljava/util/ArrayList;

    .line 676
    if-eqz v3, :cond_24

    .line 678
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 681
    :cond_24
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 683
    iget-boolean v4, v3, Lo/JG;->throws:Z

    .line 685
    if-eqz v4, :cond_25

    .line 687
    iput v2, v3, Lo/JG;->break:I

    .line 689
    iput-boolean v2, v3, Lo/JG;->throws:Z

    .line 691
    invoke-virtual {v7}, Lo/PG;->throws()V

    .line 694
    :cond_25
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 696
    invoke-virtual {v3, v1}, Lo/JG;->n(Lo/VG;)V

    .line 699
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 700
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Z)V

    .line 703
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    .line 706
    iget-object v4, v8, Lo/CH;->abstract:Ljava/lang/Object;

    .line 708
    check-cast v4, Lo/hL;

    .line 710
    invoke-virtual {v4}, Lo/hL;->clear()V

    .line 713
    iget-object v4, v8, Lo/CH;->default:Ljava/lang/Object;

    .line 715
    check-cast v4, Lo/vv;

    .line 717
    invoke-virtual {v4}, Lo/vv;->abstract()V

    .line 720
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:[I

    .line 722
    aget v5, v4, v2

    .line 724
    aget v7, v4, v3

    .line 726
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->for([I)V

    .line 729
    aget v8, v4, v2

    .line 731
    if-ne v8, v5, :cond_27

    .line 733
    aget v4, v4, v3

    .line 735
    if-eq v4, v7, :cond_26

    .line 737
    goto :goto_11

    .line 738
    :cond_26
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 739
    goto :goto_12

    .line 740
    :cond_27
    :goto_11
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 741
    :goto_12
    if-eqz v3, :cond_28

    .line 743
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->interface(II)V

    .line 746
    :cond_28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 748
    const-wide/16 v4, -0x1

    .line 750
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 751
    if-eqz v3, :cond_3a

    .line 753
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 755
    if-eqz v3, :cond_3a

    .line 757
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_3a

    .line 763
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 766
    move-result v3

    .line 767
    const/high16 v8, 0x60000

    .line 769
    if-eq v3, v8, :cond_3a

    .line 771
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 774
    move-result v3

    .line 775
    const/high16 v8, 0x20000

    .line 777
    if-ne v3, v8, :cond_29

    .line 779
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_29

    .line 785
    goto/16 :goto_1d

    .line 787
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_2a

    .line 793
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 796
    move-result-object v3

    .line 797
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 799
    iget-object v8, v8, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 801
    check-cast v8, Ljava/util/ArrayList;

    .line 803
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_2a

    .line 809
    goto/16 :goto_1d

    .line 811
    :cond_2a
    iget-wide v8, v1, Lo/VG;->return:J

    .line 813
    cmp-long v3, v8, v4

    .line 815
    if-eqz v3, :cond_2e

    .line 817
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 819
    iget-boolean v3, v3, Lo/AG;->abstract:Z

    .line 821
    if-eqz v3, :cond_2e

    .line 823
    if-nez v3, :cond_2b

    .line 825
    goto :goto_15

    .line 826
    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 828
    invoke-virtual {v3}, Lo/z0;->finally()I

    .line 831
    move-result v3

    .line 832
    move-object v11, v6

    .line 833
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 834
    :goto_13
    if-ge v10, v3, :cond_2f

    .line 836
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 838
    invoke-virtual {v12, v10}, Lo/z0;->private(I)Landroid/view/View;

    .line 841
    move-result-object v12

    .line 842
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 845
    move-result-object v12

    .line 846
    if-eqz v12, :cond_2d

    .line 848
    invoke-virtual {v12}, Lo/YG;->case()Z

    .line 851
    move-result v13

    .line 852
    if-nez v13, :cond_2d

    .line 854
    iget-wide v13, v12, Lo/YG;->package:J

    .line 856
    cmp-long v15, v13, v8

    .line 858
    if-nez v15, :cond_2d

    .line 860
    iget-object v11, v12, Lo/YG;->else:Landroid/view/View;

    .line 862
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 864
    iget-object v13, v13, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 866
    check-cast v13, Ljava/util/ArrayList;

    .line 868
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 871
    move-result v11

    .line 872
    if-eqz v11, :cond_2c

    .line 874
    move-object v11, v12

    .line 875
    goto :goto_14

    .line 876
    :cond_2c
    move-object v11, v12

    .line 877
    goto :goto_16

    .line 878
    :cond_2d
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 880
    goto :goto_13

    .line 881
    :cond_2e
    :goto_15
    move-object v11, v6

    .line 882
    :cond_2f
    :goto_16
    if-eqz v11, :cond_31

    .line 884
    iget-object v3, v11, Lo/YG;->else:Landroid/view/View;

    .line 886
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 888
    iget-object v8, v8, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 890
    check-cast v8, Ljava/util/ArrayList;

    .line 892
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 895
    move-result v8

    .line 896
    if-nez v8, :cond_31

    .line 898
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 901
    move-result v8

    .line 902
    if-nez v8, :cond_30

    .line 904
    goto :goto_18

    .line 905
    :cond_30
    :goto_17
    move-object v6, v3

    .line 906
    goto :goto_1c

    .line 907
    :cond_31
    :goto_18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 909
    invoke-virtual {v3}, Lo/z0;->transient()I

    .line 912
    move-result v3

    .line 913
    if-lez v3, :cond_38

    .line 915
    iget v3, v1, Lo/VG;->public:I

    .line 917
    if-eq v3, v7, :cond_32

    .line 919
    move v2, v3

    .line 920
    :cond_32
    invoke-virtual {v1}, Lo/VG;->abstract()I

    .line 923
    move-result v3

    .line 924
    move v8, v2

    .line 925
    :goto_19
    if-ge v8, v3, :cond_35

    .line 927
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->new(I)Lo/YG;

    .line 930
    move-result-object v9

    .line 931
    if-nez v9, :cond_33

    .line 933
    goto :goto_1a

    .line 934
    :cond_33
    iget-object v9, v9, Lo/YG;->else:Landroid/view/View;

    .line 936
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 939
    move-result v10

    .line 940
    if-eqz v10, :cond_34

    .line 942
    move-object v6, v9

    .line 943
    goto :goto_1c

    .line 944
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 946
    goto :goto_19

    .line 947
    :cond_35
    :goto_1a
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 950
    move-result v2

    .line 951
    const/16 v16, 0x73ca

    const/16 v16, 0x1

    .line 953
    add-int/lit8 v2, v2, -0x1

    .line 955
    :goto_1b
    if-ltz v2, :cond_38

    .line 957
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->new(I)Lo/YG;

    .line 960
    move-result-object v3

    .line 961
    if-nez v3, :cond_36

    .line 963
    goto :goto_1c

    .line 964
    :cond_36
    iget-object v3, v3, Lo/YG;->else:Landroid/view/View;

    .line 966
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 969
    move-result v8

    .line 970
    if-eqz v8, :cond_37

    .line 972
    goto :goto_17

    .line 973
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 975
    goto :goto_1b

    .line 976
    :cond_38
    :goto_1c
    if-eqz v6, :cond_3a

    .line 978
    iget v2, v1, Lo/VG;->super:I

    .line 980
    int-to-long v8, v2

    .line 981
    cmp-long v3, v8, v4

    .line 983
    if-eqz v3, :cond_39

    .line 985
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 988
    move-result-object v2

    .line 989
    if-eqz v2, :cond_39

    .line 991
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_39

    .line 997
    move-object v6, v2

    .line 998
    :cond_39
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 1001
    :cond_3a
    :goto_1d
    iput-wide v4, v1, Lo/VG;->return:J

    .line 1003
    iput v7, v1, Lo/VG;->public:I

    .line 1005
    iput v7, v1, Lo/VG;->super:I

    .line 1007
    return-void
.end method

.method public final import(Landroid/view/View;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    if-eq v0, v2, :cond_0

    const/4 v5, 0x3

    .line 9
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return-object p1
.end method

.method public final interface(II)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v6, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 5
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    sub-int v2, v0, p1

    const/4 v6, 0x5

    .line 17
    sub-int v3, v1, p2

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v6, 0x7

    .line 22
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->U:Lo/MG;

    const/4 v6, 0x2

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0, v4, p1, p2}, Lo/MG;->abstract(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v7, 0x3

    .line 29
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 39
    :goto_0
    if-ltz v0, :cond_1

    const/4 v6, 0x5

    .line 41
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    check-cast v1, Lo/MG;

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v1, v4, p1, p2}, Lo/MG;->abstract(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v7, 0x3

    .line 52
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v7, 0x7

    .line 57
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    .line 59
    iput p1, v4, Landroidx/recyclerview/widget/RecyclerView;->v:I

    const/4 v6, 0x5

    .line 61
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-boolean v0, v0, Lo/Rz;->instanceof:Z

    const/4 v3, 0x7

    .line 7
    return v0
.end method

.method public final j(Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const/4 v8, 0x4

    .line 3
    or-int/2addr p1, v0

    const/4 v9, 0x7

    .line 4
    iput-boolean p1, v6, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const/4 v8, 0x7

    .line 6
    const/4 v9, 0x1

    move p1, v9

    .line 7
    iput-boolean p1, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v8, 0x1

    .line 9
    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v8, 0x6

    .line 11
    invoke-virtual {p1}, Lo/z0;->finally()I

    .line 14
    move-result v8

    move p1, v8

    .line 15
    const/4 v8, 0x0

    move v0, v8

    .line 16
    const/4 v9, 0x0

    move v1, v9

    .line 17
    :goto_0
    const/4 v8, 0x6

    move v2, v8

    .line 18
    if-ge v1, p1, :cond_1

    const/4 v9, 0x7

    .line 20
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v9, 0x4

    .line 22
    invoke-virtual {v3, v1}, Lo/z0;->private(I)Landroid/view/View;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    if-eqz v3, :cond_0

    const/4 v9, 0x2

    .line 32
    invoke-virtual {v3}, Lo/YG;->implements()Z

    .line 35
    move-result v9

    move v4, v9

    .line 36
    if-nez v4, :cond_0

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v3, v2}, Lo/YG;->else(I)V

    const/4 v8, 0x6

    .line 41
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    const/4 v9, 0x6

    .line 47
    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v8, 0x7

    .line 49
    iget-object v1, p1, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v9

    move v3, v9

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    const/4 v8, 0x7

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    check-cast v4, Lo/YG;

    const/4 v9, 0x6

    .line 63
    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 65
    invoke-virtual {v4, v2}, Lo/YG;->else(I)V

    const/4 v9, 0x7

    .line 68
    const/16 v9, 0x400

    move v5, v9

    .line 70
    invoke-virtual {v4, v5}, Lo/YG;->else(I)V

    const/4 v8, 0x5

    .line 73
    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v9, 0x6

    iget-object v0, p1, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x4

    .line 80
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 82
    iget-boolean v0, v0, Lo/AG;->abstract:Z

    const/4 v8, 0x7

    .line 84
    if-nez v0, :cond_4

    const/4 v9, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v8, 0x2

    return-void

    .line 88
    :cond_5
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {p1}, Lo/PG;->instanceof()V

    const/4 v9, 0x7

    .line 91
    return-void
.end method

.method public final k(Lo/YG;Lo/Uz;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, p1, Lo/YG;->break:I

    const/4 v7, 0x3

    .line 3
    and-int/lit16 v0, v0, -0x2001

    const/4 v6, 0x5

    .line 5
    iput v0, p1, Lo/YG;->break:I

    const/4 v7, 0x1

    .line 7
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v7, 0x2

    .line 9
    iget-boolean v0, v0, Lo/VG;->case:Z

    const/4 v6, 0x5

    .line 11
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v7, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p1}, Lo/YG;->throws()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 21
    invoke-virtual {p1}, Lo/YG;->case()Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 27
    invoke-virtual {p1}, Lo/YG;->implements()Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->volatile(Lo/YG;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lo/CH;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 39
    check-cast v0, Lo/vv;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lo/vv;->protected(JLjava/lang/Object;)V

    const/4 v7, 0x7

    .line 44
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v1, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 46
    check-cast v0, Lo/hL;

    const/4 v6, 0x3

    .line 48
    const/4 v6, 0x0

    move v1, v6

    .line 49
    invoke-virtual {v0, p1, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    check-cast v1, Lo/AS;

    const/4 v6, 0x3

    .line 55
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 57
    invoke-static {}, Lo/AS;->else()Lo/AS;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-virtual {v0, p1, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    const/4 v6, 0x2

    iput-object p2, v1, Lo/AS;->abstract:Lo/Uz;

    const/4 v7, 0x5

    .line 66
    iget p1, v1, Lo/AS;->else:I

    const/4 v7, 0x6

    .line 68
    or-int/lit8 p1, p1, 0x4

    const/4 v6, 0x7

    .line 70
    iput p1, v1, Lo/AS;->else:I

    const/4 v6, 0x3

    .line 72
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    const/4 v12, 0x1

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v12, 0x5

    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v11

    move v1, v11

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v11

    move v2, v11

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->finally:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 16
    const/4 v11, 0x0

    move v4, v11

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v11

    move-object v0, v11

    .line 24
    instance-of v1, v0, Lo/KG;

    const/4 v12, 0x1

    .line 26
    if-eqz v1, :cond_1

    const/4 v12, 0x6

    .line 28
    check-cast v0, Lo/KG;

    const/4 v12, 0x5

    .line 30
    iget-boolean v1, v0, Lo/KG;->default:Z

    const/4 v12, 0x3

    .line 32
    if-nez v1, :cond_1

    const/4 v12, 0x7

    .line 34
    iget-object v0, v0, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x6

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x5

    .line 40
    sub-int/2addr v1, v2

    const/4 v12, 0x3

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x5

    .line 47
    add-int/2addr v1, v2

    const/4 v12, 0x2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 54
    sub-int/2addr v1, v2

    const/4 v12, 0x1

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x2

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x3

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x5

    .line 61
    add-int/2addr v1, v0

    const/4 v12, 0x7

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x4

    .line 64
    :cond_1
    const/4 v12, 0x4

    if-eqz p2, :cond_2

    const/4 v12, 0x7

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x6

    .line 72
    :cond_2
    const/4 v12, 0x7

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x2

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v12, 0x6

    .line 76
    const/4 v11, 0x1

    move v1, v11

    .line 77
    xor-int/lit8 v9, v0, 0x1

    const/4 v12, 0x4

    .line 79
    if-nez p2, :cond_3

    const/4 v12, 0x6

    .line 81
    const/4 v11, 0x1

    move v10, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v10, v11

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->finally:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lo/JG;->v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final m()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v5, 0x6

    .line 8
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->t(I)V

    const/4 v4, 0x1

    .line 12
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    .line 14
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    :cond_1
    const/4 v4, 0x6

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x4

    .line 32
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v4

    move v1, v4

    .line 38
    or-int/2addr v0, v1

    const/4 v4, 0x1

    .line 39
    :cond_2
    const/4 v5, 0x1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v5, 0x2

    .line 41
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x2

    .line 46
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v4, 0x5

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v4

    move v1, v4

    .line 52
    or-int/2addr v0, v1

    const/4 v4, 0x2

    .line 53
    :cond_3
    const/4 v4, 0x2

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 55
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v5, 0x4

    .line 60
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v5

    move v1, v5

    .line 66
    or-int/2addr v0, v1

    const/4 v5, 0x4

    .line 67
    :cond_4
    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    .line 69
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x4

    .line 74
    :cond_5
    const/4 v4, 0x1

    return-void
.end method

.method public final n(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->return()V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 14
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aput v11, v7, v11

    .line 20
    aput v11, v7, v10

    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(II[I)V

    .line 25
    aget v1, v7, v11

    .line 27
    aget v2, v7, v10

    .line 29
    sub-int v3, v8, v1

    .line 31
    sub-int v4, v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_1
    aput v11, v7, v11

    .line 51
    aput v11, v7, v10

    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:[I

    .line 55
    move/from16 v6, p4

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->this(IIII[II[I)V

    .line 60
    aget v5, v7, v11

    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 68
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:[I

    .line 78
    aget v12, v7, v11

    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 85
    aget v7, v7, v10

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:[I

    .line 92
    aget v13, v6, v11

    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 97
    aget v12, v6, v10

    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 109
    if-eqz p3, :cond_4

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x68ff

    const/16 v7, 0x2002

    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 120
    :cond_4
    const/16 v16, 0x35ed

    const/16 v16, 0x1

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 136
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 137
    cmpg-float v14, v3, v13

    .line 139
    if-gez v14, :cond_6

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->const()V

    .line 144
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 146
    neg-float v15, v3

    .line 147
    const/16 v16, 0x2cf9

    const/16 v16, 0x1

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v12, v7

    .line 163
    invoke-static {v14, v15, v7}, Lo/qg;->else(Landroid/widget/EdgeEffect;FF)V

    .line 166
    :goto_3
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v16, 0x1b21

    const/16 v16, 0x1

    .line 170
    cmpl-float v10, v3, v13

    .line 172
    if-lez v10, :cond_7

    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->catch()V

    .line 177
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    move-result v14

    .line 183
    int-to-float v14, v14

    .line 184
    div-float v14, v3, v14

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    move-result v15

    .line 190
    int-to-float v15, v15

    .line 191
    div-float/2addr v7, v15

    .line 192
    invoke-static {v10, v14, v7}, Lo/qg;->else(Landroid/widget/EdgeEffect;FF)V

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 197
    :goto_4
    cmpg-float v10, v4, v13

    .line 199
    if-gez v10, :cond_8

    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->strictfp()V

    .line 204
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 206
    neg-float v10, v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 210
    move-result v12

    .line 211
    int-to-float v12, v12

    .line 212
    div-float/2addr v10, v12

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v12

    .line 217
    int-to-float v12, v12

    .line 218
    div-float/2addr v6, v12

    .line 219
    invoke-static {v7, v10, v6}, Lo/qg;->else(Landroid/widget/EdgeEffect;FF)V

    .line 222
    :goto_5
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    cmpl-float v10, v4, v13

    .line 226
    if-lez v10, :cond_9

    .line 228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->class()V

    .line 231
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v10

    .line 237
    int-to-float v10, v10

    .line 238
    div-float v10, v4, v10

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    move-result v14

    .line 244
    int-to-float v14, v14

    .line 245
    div-float/2addr v6, v14

    .line 246
    sub-float/2addr v12, v6

    .line 247
    invoke-static {v7, v10, v12}, Lo/qg;->else(Landroid/widget/EdgeEffect;FF)V

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 253
    cmpl-float v3, v3, v13

    .line 255
    if-nez v3, :cond_a

    .line 257
    cmpl-float v3, v4, v13

    .line 259
    if-eqz v3, :cond_b

    .line 261
    :cond_a
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->public(II)V

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    const/16 v16, 0x5ec3

    const/16 v16, 0x1

    .line 272
    :goto_8
    if-nez v1, :cond_d

    .line 274
    if-eqz v2, :cond_e

    .line 276
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->interface(II)V

    .line 279
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_f

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    :cond_f
    if-nez v5, :cond_11

    .line 290
    if-nez v1, :cond_11

    .line 292
    if-eqz v2, :cond_10

    .line 294
    goto :goto_9

    .line 295
    :cond_10
    return v11

    .line 296
    :cond_11
    :goto_9
    return v16
.end method

.method public final new(I)Lo/YG;
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v0}, Lo/z0;->finally()I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x3

    .line 16
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v3, v2}, Lo/z0;->private(I)Landroid/view/View;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    if-eqz v3, :cond_2

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v3}, Lo/YG;->case()Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-nez v4, :cond_2

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->switch(Lo/YG;)I

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-ne v4, p1, :cond_2

    const/4 v8, 0x4

    .line 40
    iget-object v1, v3, Lo/YG;->else:Landroid/view/View;

    const/4 v8, 0x6

    .line 42
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v8, 0x5

    .line 44
    iget-object v4, v4, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 46
    check-cast v4, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    move v1, v8

    .line 52
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x4

    return-object v3

    .line 57
    :cond_2
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v8, 0x1

    return-object v1
.end method

.method public final o(II[I)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v11, 0x6

    .line 4
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    const/4 v11, 0x1

    .line 7
    sget v0, Lo/HP;->else:I

    const/4 v11, 0x1

    .line 9
    const-string v11, "RV Scroll"

    move-object v0, v11

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 14
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v11, 0x5

    .line 16
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->transient(Lo/VG;)V

    const/4 v11, 0x7

    .line 19
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v11, 0x7

    .line 21
    const/4 v11, 0x0

    move v2, v11

    .line 22
    if-eqz p1, :cond_0

    const/4 v11, 0x5

    .line 24
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v11, 0x2

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lo/JG;->x(ILo/PG;Lo/VG;)I

    .line 29
    move-result v11

    move p1, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x3

    const/4 v11, 0x0

    move p1, v11

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    const/4 v11, 0x5

    .line 34
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lo/JG;->z(ILo/PG;Lo/VG;)I

    .line 39
    move-result v11

    move p2, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v11, 0x6

    const/4 v11, 0x0

    move p2, v11

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x2

    .line 45
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v11, 0x6

    .line 47
    invoke-virtual {v0}, Lo/z0;->transient()I

    .line 50
    move-result v11

    move v1, v11

    .line 51
    const/4 v11, 0x0

    move v3, v11

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    const/4 v11, 0x1

    .line 54
    invoke-virtual {v0, v3}, Lo/z0;->static(I)Landroid/view/View;

    .line 57
    move-result-object v11

    move-object v4, v11

    .line 58
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->throw(Landroid/view/View;)Lo/YG;

    .line 61
    move-result-object v11

    move-object v5, v11

    .line 62
    if-eqz v5, :cond_3

    const/4 v11, 0x1

    .line 64
    iget-object v5, v5, Lo/YG;->goto:Lo/YG;

    .line 66
    if-eqz v5, :cond_3

    const/4 v11, 0x7

    .line 68
    iget-object v5, v5, Lo/YG;->else:Landroid/view/View;

    const/4 v11, 0x6

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v11

    move v6, v11

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    move-result v11

    move v4, v11

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v11

    move v7, v11

    .line 82
    if-ne v6, v7, :cond_2

    const/4 v11, 0x6

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    move-result v11

    move v7, v11

    .line 88
    if-eq v4, v7, :cond_3

    const/4 v11, 0x4

    .line 90
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v11

    move v7, v11

    .line 94
    add-int/2addr v7, v6

    const/4 v11, 0x3

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v11

    move v8, v11

    .line 99
    add-int/2addr v8, v4

    const/4 v11, 0x4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    const/4 v11, 0x6

    .line 103
    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v11, 0x6

    const/4 v11, 0x1

    move v0, v11

    .line 107
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Z)V

    const/4 v11, 0x2

    .line 110
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    const/4 v11, 0x5

    .line 113
    if-eqz p3, :cond_5

    const/4 v11, 0x1

    .line 115
    aput p1, p3, v2

    const/4 v11, 0x7

    .line 117
    aput p2, p3, v0

    const/4 v11, 0x5

    .line 119
    :cond_5
    const/4 v11, 0x1

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v7, 0x6

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    iput-boolean v1, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v7, 0x1

    .line 10
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v7, 0x4

    .line 12
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x1

    move v2, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    .line 23
    :goto_0
    iput-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v7, 0x5

    .line 25
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v7, 0x4

    .line 27
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 29
    iput-boolean v1, v2, Lo/JG;->continue:Z

    const/4 v7, 0x5

    .line 31
    :cond_1
    const/4 v7, 0x2

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v7, 0x6

    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 37
    sget-object v0, Lo/Im;->volatile:Ljava/lang/ThreadLocal;

    const/4 v7, 0x3

    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    check-cast v1, Lo/Im;

    const/4 v7, 0x1

    .line 45
    iput-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->R:Lo/Im;

    const/4 v7, 0x4

    .line 47
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 49
    new-instance v1, Lo/Im;

    const/4 v7, 0x6

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 59
    iput-object v2, v1, Lo/Im;->else:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 66
    iput-object v2, v1, Lo/Im;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 68
    iput-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->R:Lo/Im;

    const/4 v7, 0x3

    .line 70
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 79
    move-result v7

    move v2, v7

    .line 80
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 82
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 87
    move-result v7

    move v1, v7

    .line 88
    const/high16 v7, 0x41f00000    # 30.0f

    move v2, v7

    .line 90
    cmpl-float v2, v1, v2

    const/4 v7, 0x7

    .line 92
    if-ltz v2, :cond_2

    const/4 v7, 0x5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v7, 0x1

    const/high16 v7, 0x42700000    # 60.0f

    move v1, v7

    .line 97
    :goto_1
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->R:Lo/Im;

    const/4 v7, 0x4

    .line 99
    const v3, 0x4e6e6b28    # 1.0E9f

    const/4 v7, 0x6

    .line 102
    div-float/2addr v3, v1

    const/4 v7, 0x5

    .line 103
    float-to-long v3, v3

    const/4 v7, 0x4

    .line 104
    iput-wide v3, v2, Lo/Im;->default:J

    const/4 v7, 0x2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 109
    :cond_3
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->R:Lo/Im;

    const/4 v7, 0x1

    .line 111
    iget-object v0, v0, Lo/Im;->else:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    const/4 v7, 0x3

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Lo/FG;->package()V

    const/4 v5, 0x2

    .line 11
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 12
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v5, 0x7

    .line 15
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v5, 0x1

    .line 17
    iget-object v2, v1, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v5, 0x1

    .line 27
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x6

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 31
    iget-object v1, v1, Lo/JG;->package:Lo/ou;

    const/4 v5, 0x7

    .line 33
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v1}, Lo/ou;->protected()V

    const/4 v5, 0x7

    .line 38
    :cond_1
    const/4 v5, 0x4

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v5, 0x1

    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x4

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 44
    iput-boolean v0, v1, Lo/JG;->continue:Z

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v1, v3}, Lo/JG;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x1

    .line 49
    :cond_2
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    .line 54
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:Lo/vG;

    const/4 v5, 0x6

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v5, 0x4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_0
    sget-object v0, Lo/AS;->instanceof:Lo/GD;

    const/4 v5, 0x1

    .line 66
    invoke-virtual {v0}, Lo/GD;->goto()Ljava/lang/Object;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v5, 0x7

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v5, 0x2

    .line 75
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 77
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->R:Lo/Im;

    const/4 v5, 0x1

    .line 79
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 81
    iget-object v0, v0, Lo/Im;->else:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    const/4 v5, 0x0

    move v0, v5

    .line 87
    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->R:Lo/Im;

    const/4 v5, 0x1

    .line 89
    :cond_4
    const/4 v5, 0x6

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x6

    .line 4
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    check-cast v3, Lo/GG;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v3, p1, v4}, Lo/GG;->abstract(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x5

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v13, 0x1

    .line 3
    const/4 v13, 0x0

    move v6, v13

    .line 4
    if-nez v1, :cond_0

    const/4 v13, 0x1

    .line 6
    goto/16 :goto_8

    .line 8
    :cond_0
    const/4 v13, 0x1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v13, 0x3

    .line 10
    if-eqz v1, :cond_1

    const/4 v13, 0x3

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_1
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v13

    move v1, v13

    .line 18
    const/16 v13, 0x8

    move v2, v13

    .line 20
    if-ne v1, v2, :cond_12

    const/4 v13, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v13

    move v1, v13

    .line 26
    and-int/lit8 v1, v1, 0x2

    const/4 v13, 0x5

    .line 28
    const/4 v13, 0x0

    move v2, v13

    .line 29
    if-eqz v1, :cond_4

    const/4 v13, 0x1

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v13, 0x4

    .line 33
    invoke-virtual {v1}, Lo/JG;->package()Z

    .line 36
    move-result v13

    move v1, v13

    .line 37
    if-eqz v1, :cond_2

    const/4 v13, 0x6

    .line 39
    const/16 v13, 0x9

    move v1, v13

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    move-result v13

    move v1, v13

    .line 45
    neg-float v1, v1

    const/4 v13, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v1, v13

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v13, 0x7

    .line 50
    invoke-virtual {v3}, Lo/JG;->instanceof()Z

    .line 53
    move-result v13

    move v3, v13

    .line 54
    if-eqz v3, :cond_3

    const/4 v13, 0x1

    .line 56
    const/16 v13, 0xa

    move v3, v13

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    move-result v13

    move v3, v13

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v13, 0x7

    :goto_1
    const/4 v13, 0x0

    move v3, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    move-result v13

    move v1, v13

    .line 69
    const/high16 v13, 0x400000

    move v3, v13

    .line 71
    and-int/2addr v1, v3

    const/4 v13, 0x6

    .line 72
    if-eqz v1, :cond_6

    const/4 v13, 0x1

    .line 74
    const/16 v13, 0x1a

    move v1, v13

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    move-result v13

    move v1, v13

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v13, 0x3

    .line 82
    invoke-virtual {v3}, Lo/JG;->package()Z

    .line 85
    move-result v13

    move v3, v13

    .line 86
    if-eqz v3, :cond_5

    const/4 v13, 0x7

    .line 88
    neg-float v1, v1

    const/4 v13, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v13, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v13, 0x7

    .line 92
    invoke-virtual {v3}, Lo/JG;->instanceof()Z

    .line 95
    move-result v13

    move v3, v13

    .line 96
    if-eqz v3, :cond_6

    const/4 v13, 0x3

    .line 98
    move v3, v1

    .line 99
    const/4 v13, 0x0

    move v1, v13

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v1, v13

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    const/4 v13, 0x1

    .line 105
    if-nez v4, :cond_7

    const/4 v13, 0x4

    .line 107
    cmpl-float v2, v3, v2

    const/4 v13, 0x3

    .line 109
    if-eqz v2, :cond_12

    const/4 v13, 0x6

    .line 111
    :cond_7
    const/4 v13, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:F

    const/4 v13, 0x5

    .line 113
    mul-float v3, v3, v2

    const/4 v13, 0x6

    .line 115
    float-to-int v7, v3

    const/4 v13, 0x7

    .line 116
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:F

    const/4 v13, 0x2

    .line 118
    mul-float v1, v1, v2

    const/4 v13, 0x7

    .line 120
    float-to-int v8, v1

    const/4 v13, 0x1

    .line 121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v13, 0x2

    .line 123
    if-nez v1, :cond_8

    const/4 v13, 0x5

    .line 125
    goto/16 :goto_8

    .line 126
    :cond_8
    const/4 v13, 0x7

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v13, 0x5

    .line 128
    if-eqz v2, :cond_9

    const/4 v13, 0x2

    .line 130
    goto/16 :goto_8

    .line 131
    :cond_9
    const/4 v13, 0x1

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    const/4 v13, 0x6

    .line 133
    aput v6, v9, v6

    const/4 v13, 0x6

    .line 135
    const/4 v13, 0x1

    move v10, v13

    .line 136
    aput v6, v9, v10

    const/4 v13, 0x1

    .line 138
    invoke-virtual {v1}, Lo/JG;->instanceof()Z

    .line 141
    move-result v13

    move v11, v13

    .line 142
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v13, 0x2

    .line 144
    invoke-virtual {v1}, Lo/JG;->package()Z

    .line 147
    move-result v13

    move v12, v13

    .line 148
    if-eqz v12, :cond_a

    const/4 v13, 0x6

    .line 150
    or-int/lit8 v1, v11, 0x2

    const/4 v13, 0x4

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 v13, 0x5

    move v1, v11

    .line 154
    :goto_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 157
    move-result-object v13

    move-object v2, v13

    .line 158
    const/4 v13, 0x1

    move v5, v13

    .line 159
    invoke-virtual {v2, v1, v5}, Lo/Rz;->continue(II)Z

    .line 162
    if-eqz v11, :cond_b

    const/4 v13, 0x3

    .line 164
    move v1, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v1, v13

    .line 167
    :goto_4
    if-eqz v12, :cond_c

    const/4 v13, 0x6

    .line 169
    move v2, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v2, v13

    .line 172
    :goto_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    const/4 v13, 0x6

    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:[I

    const/4 v13, 0x6

    .line 176
    move-object v0, p0

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->while(II[I[II)Z

    .line 180
    move-result v13

    move v1, v13

    .line 181
    if-eqz v1, :cond_d

    const/4 v13, 0x7

    .line 183
    aget v1, v9, v6

    const/4 v13, 0x1

    .line 185
    sub-int/2addr v7, v1

    const/4 v13, 0x1

    .line 186
    aget v1, v9, v10

    const/4 v13, 0x3

    .line 188
    sub-int/2addr v8, v1

    const/4 v13, 0x5

    .line 189
    :cond_d
    const/4 v13, 0x6

    if-eqz v11, :cond_e

    const/4 v13, 0x2

    .line 191
    move v1, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_e
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v1, v13

    .line 194
    :goto_6
    if-eqz v12, :cond_f

    const/4 v13, 0x1

    .line 196
    move v2, v8

    .line 197
    goto :goto_7

    .line 198
    :cond_f
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v2, v13

    .line 199
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(IILandroid/view/MotionEvent;I)Z

    .line 202
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lo/Im;

    const/4 v13, 0x4

    .line 204
    if-eqz v1, :cond_11

    const/4 v13, 0x5

    .line 206
    if-nez v7, :cond_10

    const/4 v13, 0x3

    .line 208
    if-eqz v8, :cond_11

    const/4 v13, 0x7

    .line 210
    :cond_10
    const/4 v13, 0x2

    invoke-virtual {v1, p0, v7, v8}, Lo/Im;->else(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v13, 0x6

    .line 213
    :cond_11
    const/4 v13, 0x7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->t(I)V

    const/4 v13, 0x7

    .line 216
    :cond_12
    const/4 v13, 0x7

    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v10, 0x7

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 9
    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->h:Lo/Hi;

    const/4 v10, 0x6

    .line 11
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->try(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v10

    move v0, v10

    .line 15
    const/4 v11, 0x1

    move v2, v11

    .line 16
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    const/4 v10, 0x1

    .line 21
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v10, 0x5

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v10, 0x3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v10, 0x3

    .line 27
    if-nez v0, :cond_2

    const/4 v10, 0x1

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0}, Lo/JG;->instanceof()Z

    .line 34
    move-result v10

    move v0, v10

    .line 35
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v11, 0x1

    .line 37
    invoke-virtual {v3}, Lo/JG;->package()Z

    .line 40
    move-result v11

    move v3, v11

    .line 41
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    const/4 v10, 0x1

    .line 43
    if-nez v4, :cond_3

    const/4 v10, 0x4

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v11

    move-object v4, v11

    .line 49
    iput-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    const/4 v10, 0x3

    .line 51
    :cond_3
    const/4 v10, 0x3

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    const/4 v11, 0x7

    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v10, 0x5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v10

    move v4, v10

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    move-result v11

    move v5, v11

    .line 64
    const/4 v11, 0x2

    move v6, v11

    .line 65
    const/high16 v11, 0x3f000000    # 0.5f

    move v7, v11

    .line 67
    if-eqz v4, :cond_c

    const/4 v10, 0x7

    .line 69
    if-eq v4, v2, :cond_b

    const/4 v11, 0x2

    .line 71
    if-eq v4, v6, :cond_7

    const/4 v11, 0x7

    .line 73
    const/4 v10, 0x3

    move v0, v10

    .line 74
    if-eq v4, v0, :cond_6

    const/4 v11, 0x1

    .line 76
    const/4 v11, 0x5

    move v0, v11

    .line 77
    if-eq v4, v0, :cond_5

    const/4 v11, 0x1

    .line 79
    const/4 v10, 0x6

    move v0, v10

    .line 80
    if-eq v4, v0, :cond_4

    const/4 v10, 0x1

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/MotionEvent;)V

    const/4 v10, 0x6

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v10

    move v0, v10

    .line 93
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v11, 0x5

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    move-result v10

    move v0, v10

    .line 99
    add-float/2addr v0, v7

    const/4 v10, 0x1

    .line 100
    float-to-int v0, v0

    const/4 v10, 0x1

    .line 101
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->H:I

    const/4 v11, 0x3

    .line 103
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->F:I

    const/4 v11, 0x3

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    move-result v11

    move p1, v11

    .line 109
    add-float/2addr p1, v7

    const/4 v10, 0x3

    .line 110
    float-to-int p1, p1

    const/4 v10, 0x4

    .line 111
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v11, 0x2

    .line 113
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->G:I

    const/4 v11, 0x3

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    const/4 v10, 0x2

    .line 120
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v10, 0x1

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_7
    const/4 v10, 0x6

    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v10, 0x1

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    move-result v10

    move v4, v10

    .line 131
    if-gez v4, :cond_8

    const/4 v10, 0x4

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_8
    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    move-result v11

    move v5, v11

    .line 139
    add-float/2addr v5, v7

    const/4 v11, 0x3

    .line 140
    float-to-int v5, v5

    const/4 v11, 0x2

    .line 141
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    move-result v10

    move p1, v10

    .line 145
    add-float/2addr p1, v7

    const/4 v11, 0x3

    .line 146
    float-to-int p1, p1

    const/4 v10, 0x5

    .line 147
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v11, 0x4

    .line 149
    if-eq v4, v2, :cond_10

    const/4 v11, 0x7

    .line 151
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->F:I

    const/4 v11, 0x5

    .line 153
    sub-int v4, v5, v4

    const/4 v11, 0x6

    .line 155
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView;->G:I

    const/4 v10, 0x3

    .line 157
    sub-int v6, p1, v6

    const/4 v10, 0x6

    .line 159
    if-eqz v0, :cond_9

    const/4 v11, 0x2

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result v11

    move v0, v11

    .line 165
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v10, 0x2

    .line 167
    if-le v0, v4, :cond_9

    const/4 v11, 0x7

    .line 169
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView;->H:I

    const/4 v11, 0x2

    .line 171
    const/4 v10, 0x1

    move v0, v10

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    const/4 v10, 0x1

    const/4 v11, 0x0

    move v0, v11

    .line 174
    :goto_0
    if-eqz v3, :cond_a

    const/4 v11, 0x7

    .line 176
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 179
    move-result v11

    move v3, v11

    .line 180
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v10, 0x5

    .line 182
    if-le v3, v4, :cond_a

    const/4 v10, 0x6

    .line 184
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v10, 0x2

    .line 186
    const/4 v10, 0x1

    move v0, v10

    .line 187
    :cond_a
    const/4 v11, 0x6

    if-eqz v0, :cond_10

    const/4 v10, 0x2

    .line 189
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v11, 0x6

    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const/4 v11, 0x7

    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    const/4 v10, 0x4

    .line 195
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v11, 0x5

    .line 198
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(I)V

    const/4 v11, 0x2

    .line 201
    goto :goto_1

    .line 202
    :cond_c
    const/4 v10, 0x2

    iget-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    const/4 v11, 0x4

    .line 204
    if-eqz v4, :cond_d

    const/4 v11, 0x2

    .line 206
    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    const/4 v10, 0x2

    .line 208
    :cond_d
    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result v11

    move v4, v11

    .line 212
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v11, 0x3

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 217
    move-result v11

    move v4, v11

    .line 218
    add-float/2addr v4, v7

    const/4 v11, 0x5

    .line 219
    float-to-int v4, v4

    const/4 v11, 0x2

    .line 220
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->H:I

    const/4 v10, 0x7

    .line 222
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->F:I

    const/4 v10, 0x3

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    move-result v10

    move p1, v10

    .line 228
    add-float/2addr p1, v7

    const/4 v11, 0x1

    .line 229
    float-to-int p1, p1

    const/4 v11, 0x6

    .line 230
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v10, 0x7

    .line 232
    iput p1, v8, Landroidx/recyclerview/widget/RecyclerView;->G:I

    const/4 v10, 0x7

    .line 234
    iget p1, v8, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v10, 0x3

    .line 236
    if-ne p1, v6, :cond_e

    const/4 v10, 0x5

    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    move-result-object v10

    move-object p1, v10

    .line 242
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x5

    .line 245
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v10, 0x2

    .line 248
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(I)V

    const/4 v10, 0x6

    .line 251
    :cond_e
    const/4 v11, 0x3

    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:[I

    const/4 v11, 0x2

    .line 253
    aput v1, p1, v2

    const/4 v11, 0x2

    .line 255
    aput v1, p1, v1

    const/4 v11, 0x1

    .line 257
    if-eqz v3, :cond_f

    const/4 v11, 0x3

    .line 259
    or-int/lit8 v0, v0, 0x2

    const/4 v10, 0x6

    .line 261
    :cond_f
    const/4 v10, 0x2

    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 264
    move-result-object v10

    move-object p1, v10

    .line 265
    invoke-virtual {p1, v0, v1}, Lo/Rz;->continue(II)Z

    .line 268
    :cond_10
    const/4 v10, 0x5

    :goto_1
    iget p1, v8, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v11, 0x2

    .line 270
    if-ne p1, v2, :cond_11

    const/4 v11, 0x3

    .line 272
    return v2

    .line 273
    :cond_11
    const/4 v10, 0x7

    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    sget p1, Lo/HP;->else:I

    const/4 v2, 0x4

    .line 3
    const-string v2, "RV OnLayout"

    move-object p1, v2

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->implements()V

    const/4 v3, 0x5

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x6

    .line 14
    const/4 v2, 0x1

    move p1, v2

    .line 15
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v2, 0x6

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->super(II)V

    const/4 v8, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Lo/JG;->throw()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    const/4 v8, 0x1

    move v1, v8

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v8, 0x3

    .line 17
    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x6

    .line 29
    iget-object v5, v5, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->super(II)V

    const/4 v8, 0x1

    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    move v5, v8

    .line 36
    if-ne v0, v5, :cond_1

    const/4 v8, 0x3

    .line 38
    if-ne v4, v5, :cond_1

    const/4 v8, 0x3

    .line 40
    const/4 v8, 0x1

    move v2, v8

    .line 41
    :cond_1
    const/4 v8, 0x7

    iput-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    const/4 v8, 0x6

    .line 43
    if-nez v2, :cond_5

    const/4 v8, 0x2

    .line 45
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x7

    .line 47
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v8, 0x4

    iget v0, v3, Lo/VG;->instanceof:I

    const/4 v8, 0x3

    .line 52
    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->extends()V

    const/4 v8, 0x3

    .line 57
    :cond_3
    const/4 v8, 0x6

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x6

    .line 59
    invoke-virtual {v0, p1, p2}, Lo/JG;->B(II)V

    const/4 v8, 0x6

    .line 62
    iput-boolean v1, v3, Lo/VG;->goto:Z

    .line 64
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->final()V

    const/4 v8, 0x6

    .line 67
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x3

    .line 69
    invoke-virtual {v0, p1, p2}, Lo/JG;->D(II)V

    const/4 v8, 0x1

    .line 72
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x3

    .line 74
    invoke-virtual {v0}, Lo/JG;->G()Z

    .line 77
    move-result v8

    move v0, v8

    .line 78
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 80
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v8

    move v2, v8

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v8

    move v2, v8

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v8

    move v4, v8

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v8

    move v4, v8

    .line 98
    invoke-virtual {v0, v2, v4}, Lo/JG;->B(II)V

    const/4 v8, 0x7

    .line 101
    iput-boolean v1, v3, Lo/VG;->goto:Z

    .line 103
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->final()V

    const/4 v8, 0x5

    .line 106
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x1

    .line 108
    invoke-virtual {v0, p1, p2}, Lo/JG;->D(II)V

    const/4 v8, 0x7

    .line 111
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result v8

    move p1, v8

    .line 115
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v8, 0x5

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v8

    move p1, v8

    .line 121
    iput p1, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    const/4 v8, 0x6

    .line 123
    :cond_5
    const/4 v8, 0x5

    :goto_0
    return-void

    .line 124
    :cond_6
    const/4 v8, 0x7

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    const/4 v8, 0x4

    .line 126
    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 128
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x2

    .line 130
    iget-object v0, v0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->super(II)V

    const/4 v8, 0x5

    .line 135
    return-void

    .line 136
    :cond_7
    const/4 v8, 0x4

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    const/4 v8, 0x1

    .line 138
    if-eqz v0, :cond_9

    const/4 v8, 0x1

    .line 140
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v8, 0x1

    .line 143
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    const/4 v8, 0x7

    .line 146
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->i()V

    const/4 v8, 0x1

    .line 149
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(Z)V

    const/4 v8, 0x7

    .line 152
    iget-boolean v0, v3, Lo/VG;->throws:Z

    const/4 v8, 0x4

    .line 154
    if-eqz v0, :cond_8

    const/4 v8, 0x2

    .line 156
    iput-boolean v1, v3, Lo/VG;->continue:Z

    const/4 v8, 0x4

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v8, 0x5

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v8, 0x7

    .line 161
    invoke-virtual {v0}, Lo/LpT7;->instanceof()V

    const/4 v8, 0x4

    .line 164
    iput-boolean v2, v3, Lo/VG;->continue:Z

    const/4 v8, 0x4

    .line 166
    :goto_1
    iput-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    const/4 v8, 0x3

    .line 168
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    const/4 v8, 0x6

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const/4 v8, 0x2

    iget-boolean v0, v3, Lo/VG;->throws:Z

    const/4 v8, 0x4

    .line 174
    if-eqz v0, :cond_a

    const/4 v8, 0x3

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    move-result v8

    move p1, v8

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    move-result v8

    move p2, v8

    .line 184
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v8, 0x5

    .line 187
    return-void

    .line 188
    :cond_a
    const/4 v8, 0x7

    :goto_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x4

    .line 190
    if-eqz v0, :cond_b

    const/4 v8, 0x5

    .line 192
    invoke-virtual {v0}, Lo/AG;->else()I

    .line 195
    move-result v8

    move v0, v8

    .line 196
    iput v0, v3, Lo/VG;->package:I

    const/4 v8, 0x4

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const/4 v8, 0x4

    iput v2, v3, Lo/VG;->package:I

    const/4 v8, 0x5

    .line 201
    :goto_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v8, 0x2

    .line 204
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x1

    .line 206
    iget-object v0, v0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->super(II)V

    const/4 v8, 0x4

    .line 211
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    const/4 v8, 0x1

    .line 214
    iput-boolean v2, v3, Lo/VG;->continue:Z

    const/4 v8, 0x2

    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/SG;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lo/SG;

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->default:Lo/SG;

    const/4 v3, 0x3

    .line 13
    iget-object p1, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x7

    .line 15
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v3, 0x5

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/SG;

    const/4 v5, 0x3

    .line 3
    invoke-super {v2}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 10
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->default:Lo/SG;

    const/4 v5, 0x2

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    iget-object v1, v1, Lo/SG;->default:Landroid/os/Parcelable;

    const/4 v5, 0x6

    .line 16
    iput-object v1, v0, Lo/SG;->default:Landroid/os/Parcelable;

    const/4 v4, 0x2

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x7

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v1}, Lo/JG;->p()Landroid/os/Parcelable;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    iput-object v1, v0, Lo/SG;->default:Landroid/os/Parcelable;

    const/4 v5, 0x3

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 31
    iput-object v1, v0, Lo/SG;->default:Landroid/os/Parcelable;

    const/4 v5, 0x6

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v2, 0x3

    .line 4
    if-ne p1, p3, :cond_1

    const/4 v2, 0x6

    .line 6
    if-eq p2, p4, :cond_0

    const/4 v3, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 10
    :cond_1
    const/4 v2, 0x6

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    .line 13
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v3, 0x2

    .line 15
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v3, 0x7

    .line 17
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v3, 0x5

    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    .line 7
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 15
    goto/16 :goto_21

    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lo/Hi;

    .line 19
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->try(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_3
    iget v9, v1, Lo/Hi;->abstract:I

    .line 43
    iget v10, v1, Lo/Hi;->const:I

    .line 45
    if-nez v10, :cond_4

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, Lo/Hi;->package(FF)Z

    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, Lo/Hi;->instanceof(FF)Z

    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 81
    if-eqz v10, :cond_f

    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 85
    iput v8, v1, Lo/Hi;->catch:I

    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, Lo/Hi;->extends:F

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 98
    iput v4, v1, Lo/Hi;->catch:I

    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, Lo/Hi;->return:F

    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Lo/Hi;->continue(I)V

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 119
    iget v10, v1, Lo/Hi;->const:I

    .line 121
    if-ne v10, v4, :cond_9

    .line 123
    iput v5, v1, Lo/Hi;->return:F

    .line 125
    iput v5, v1, Lo/Hi;->extends:F

    .line 127
    invoke-virtual {v1, v8}, Lo/Hi;->continue(I)V

    .line 130
    iput v7, v1, Lo/Hi;->catch:I

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 140
    iget v10, v1, Lo/Hi;->const:I

    .line 142
    if-ne v10, v4, :cond_f

    .line 144
    invoke-virtual {v1}, Lo/Hi;->case()V

    .line 147
    iget v10, v1, Lo/Hi;->catch:I

    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    if-ne v10, v8, :cond_c

    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, Lo/Hi;->static:[I

    .line 159
    aput v9, v14, v7

    .line 161
    iget v12, v1, Lo/Hi;->final:I

    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 175
    move-result v13

    .line 176
    iget v10, v1, Lo/Hi;->implements:I

    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 186
    if-gez v10, :cond_a

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Lo/Hi;->extends:F

    .line 191
    iget-object v10, v1, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 202
    move-result v16

    .line 203
    iget v10, v1, Lo/Hi;->final:I

    .line 205
    move/from16 v17, v10

    .line 207
    invoke-static/range {v12 .. v17}, Lo/Hi;->protected(FF[IIII)I

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 213
    iget-object v12, v1, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 218
    :cond_b
    iput v13, v1, Lo/Hi;->extends:F

    .line 220
    :cond_c
    :goto_2
    iget v10, v1, Lo/Hi;->catch:I

    .line 222
    if-ne v10, v4, :cond_f

    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, Lo/Hi;->strictfp:[I

    .line 230
    aput v9, v14, v7

    .line 232
    iget v12, v1, Lo/Hi;->while:I

    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 246
    move-result v13

    .line 247
    iget v9, v1, Lo/Hi;->public:I

    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 257
    if-gez v9, :cond_d

    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Lo/Hi;->return:F

    .line 262
    iget-object v9, v1, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 273
    move-result v16

    .line 274
    iget v9, v1, Lo/Hi;->while:I

    .line 276
    move/from16 v17, v9

    .line 278
    invoke-static/range {v12 .. v17}, Lo/Hi;->protected(FF[IIII)I

    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 284
    iget-object v10, v1, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 289
    :cond_e
    iput v13, v1, Lo/Hi;->return:F

    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 297
    if-ne v1, v8, :cond_11

    .line 299
    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lo/Hi;

    .line 301
    :cond_11
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 313
    if-nez v1, :cond_13

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_13
    invoke-virtual {v1}, Lo/JG;->instanceof()Z

    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 323
    invoke-virtual {v1}, Lo/JG;->package()Z

    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    .line 329
    if-nez v1, :cond_14

    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:[I

    .line 347
    if-nez v1, :cond_15

    .line 349
    aput v7, v12, v8

    .line 351
    aput v7, v12, v7

    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 368
    if-eqz v1, :cond_50

    .line 370
    if-eq v1, v8, :cond_27

    .line 372
    if-eq v1, v4, :cond_19

    .line 374
    if-eq v1, v3, :cond_18

    .line 376
    const/4 v2, 0x2

    const/4 v2, 0x5

    .line 377
    if-eq v1, v2, :cond_17

    .line 379
    const/4 v2, 0x5

    const/4 v2, 0x6

    .line 380
    if-eq v1, v2, :cond_16

    .line 382
    goto/16 :goto_1f

    .line 384
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/MotionEvent;)V

    .line 387
    goto/16 :goto_1f

    .line 389
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    move-result v1

    .line 393
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 395
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    move-result v1

    .line 399
    add-float/2addr v1, v14

    .line 400
    float-to-int v1, v1

    .line 401
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 405
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    move-result v1

    .line 409
    add-float/2addr v1, v14

    .line 410
    float-to-int v1, v1

    .line 411
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 415
    goto/16 :goto_1f

    .line 417
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 420
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    goto/16 :goto_1f

    .line 425
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 427
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    move-result v1

    .line 431
    if-gez v1, :cond_1a

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 438
    move-result v2

    .line 439
    add-float/2addr v2, v14

    .line 440
    float-to-int v11, v2

    .line 441
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 444
    move-result v1

    .line 445
    add-float/2addr v1, v14

    .line 446
    float-to-int v14, v1

    .line 447
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 449
    sub-int/2addr v1, v11

    .line 450
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 452
    sub-int/2addr v2, v14

    .line 453
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 455
    if-eq v3, v8, :cond_1f

    .line 457
    if-eqz v9, :cond_1c

    .line 459
    if-lez v1, :cond_1b

    .line 461
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 463
    sub-int/2addr v1, v3

    .line 464
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v1

    .line 468
    goto :goto_5

    .line 469
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 471
    add-int/2addr v1, v3

    .line 472
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 475
    move-result v1

    .line 476
    :goto_5
    if-eqz v1, :cond_1c

    .line 478
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 479
    goto :goto_6

    .line 480
    :cond_1c
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 481
    :goto_6
    if-eqz v10, :cond_1e

    .line 483
    if-lez v2, :cond_1d

    .line 485
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 487
    sub-int/2addr v2, v4

    .line 488
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 491
    move-result v2

    .line 492
    goto :goto_7

    .line 493
    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 495
    add-int/2addr v2, v4

    .line 496
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 499
    move-result v2

    .line 500
    :goto_7
    if-eqz v2, :cond_1e

    .line 502
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 503
    :cond_1e
    if-eqz v3, :cond_1f

    .line 505
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 508
    :cond_1f
    move v15, v1

    .line 509
    move/from16 v16, v2

    .line 511
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 513
    if-ne v1, v8, :cond_52

    .line 515
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:[I

    .line 517
    aput v7, v3, v7

    .line 519
    aput v7, v3, v8

    .line 521
    if-eqz v9, :cond_20

    .line 523
    move v1, v15

    .line 524
    goto :goto_8

    .line 525
    :cond_20
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 526
    :goto_8
    if-eqz v10, :cond_21

    .line 528
    move/from16 v2, v16

    .line 530
    goto :goto_9

    .line 531
    :cond_21
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 532
    :goto_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:[I

    .line 534
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 535
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->while(II[I[II)Z

    .line 538
    move-result v1

    .line 539
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:[I

    .line 541
    if-eqz v1, :cond_22

    .line 543
    aget v1, v3, v7

    .line 545
    sub-int/2addr v15, v1

    .line 546
    aget v1, v3, v8

    .line 548
    sub-int v16, v16, v1

    .line 550
    aget v1, v12, v7

    .line 552
    aget v3, v2, v7

    .line 554
    add-int/2addr v1, v3

    .line 555
    aput v1, v12, v7

    .line 557
    aget v1, v12, v8

    .line 559
    aget v3, v2, v8

    .line 561
    add-int/2addr v1, v3

    .line 562
    aput v1, v12, v8

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 571
    :cond_22
    move/from16 v1, v16

    .line 573
    aget v3, v2, v7

    .line 575
    sub-int/2addr v11, v3

    .line 576
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 578
    aget v2, v2, v8

    .line 580
    sub-int/2addr v14, v2

    .line 581
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 583
    if-eqz v9, :cond_23

    .line 585
    move v2, v15

    .line 586
    goto :goto_a

    .line 587
    :cond_23
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 588
    :goto_a
    if-eqz v10, :cond_24

    .line 590
    move v3, v1

    .line 591
    goto :goto_b

    .line 592
    :cond_24
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 593
    :goto_b
    invoke-virtual {v0, v2, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(IILandroid/view/MotionEvent;I)Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_25

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 606
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lo/Im;

    .line 608
    if-eqz v2, :cond_52

    .line 610
    if-nez v15, :cond_26

    .line 612
    if-eqz v1, :cond_52

    .line 614
    :cond_26
    invoke-virtual {v2, v0, v15, v1}, Lo/Im;->else(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 617
    goto/16 :goto_1f

    .line 619
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    .line 621
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 624
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    .line 626
    const/16 v3, 0x631a

    const/16 v3, 0x3e8

    .line 628
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 630
    int-to-float v11, v6

    .line 631
    invoke-virtual {v1, v3, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 634
    if-eqz v9, :cond_28

    .line 636
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    .line 638
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 640
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 643
    move-result v1

    .line 644
    neg-float v1, v1

    .line 645
    goto :goto_c

    .line 646
    :cond_28
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 647
    :goto_c
    if-eqz v10, :cond_29

    .line 649
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    .line 651
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 653
    invoke-virtual {v3, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 656
    move-result v3

    .line 657
    neg-float v3, v3

    .line 658
    goto :goto_d

    .line 659
    :cond_29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 660
    :goto_d
    cmpl-float v9, v1, v5

    .line 662
    if-nez v9, :cond_2b

    .line 664
    cmpl-float v9, v3, v5

    .line 666
    if-eqz v9, :cond_2a

    .line 668
    goto :goto_f

    .line 669
    :cond_2a
    :goto_e
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 670
    goto/16 :goto_1d

    .line 672
    :cond_2b
    :goto_f
    float-to-int v1, v1

    .line 673
    float-to-int v3, v3

    .line 674
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 676
    if-nez v9, :cond_2c

    .line 678
    goto :goto_e

    .line 679
    :cond_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    .line 681
    if-eqz v10, :cond_2d

    .line 683
    goto :goto_e

    .line 684
    :cond_2d
    invoke-virtual {v9}, Lo/JG;->instanceof()Z

    .line 687
    move-result v9

    .line 688
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 690
    invoke-virtual {v10}, Lo/JG;->package()Z

    .line 693
    move-result v10

    .line 694
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 696
    if-eqz v9, :cond_2e

    .line 698
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 701
    move-result v12

    .line 702
    if-ge v12, v11, :cond_2f

    .line 704
    :cond_2e
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 705
    :cond_2f
    if-eqz v10, :cond_30

    .line 707
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 710
    move-result v12

    .line 711
    if-ge v12, v11, :cond_31

    .line 713
    :cond_30
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 714
    :cond_31
    if-nez v1, :cond_32

    .line 716
    if-nez v3, :cond_32

    .line 718
    goto :goto_e

    .line 719
    :cond_32
    int-to-float v11, v1

    .line 720
    int-to-float v12, v3

    .line 721
    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 724
    move-result v14

    .line 725
    if-nez v14, :cond_2a

    .line 727
    if-nez v9, :cond_34

    .line 729
    if-eqz v10, :cond_33

    .line 731
    goto :goto_10

    .line 732
    :cond_33
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 733
    goto :goto_11

    .line 734
    :cond_34
    :goto_10
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 735
    :goto_11
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 738
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo/LG;

    .line 740
    if-eqz v11, :cond_4d

    .line 742
    check-cast v11, Lo/pu;

    .line 744
    iget-object v12, v11, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    .line 746
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 749
    move-result-object v12

    .line 750
    if-nez v12, :cond_35

    .line 752
    goto/16 :goto_1c

    .line 754
    :cond_35
    iget-object v15, v11, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    .line 756
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 759
    move-result-object v15

    .line 760
    if-nez v15, :cond_36

    .line 762
    goto/16 :goto_1c

    .line 764
    :cond_36
    iget-object v15, v11, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    .line 766
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 769
    move-result v15

    .line 770
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 773
    move-result v2

    .line 774
    if-gt v2, v15, :cond_37

    .line 776
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 779
    move-result v2

    .line 780
    if-le v2, v15, :cond_4d

    .line 782
    :cond_37
    instance-of v2, v12, Lo/UG;

    .line 784
    if-nez v2, :cond_38

    .line 786
    goto/16 :goto_1c

    .line 788
    :cond_38
    if-nez v2, :cond_39

    .line 790
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 791
    const/16 v17, 0x6e2

    const/16 v17, 0x0

    .line 793
    goto :goto_12

    .line 794
    :cond_39
    new-instance v15, Lo/aM;

    .line 796
    const/16 v17, 0x106b

    const/16 v17, 0x0

    .line 798
    iget-object v5, v11, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    .line 800
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 803
    move-result-object v5

    .line 804
    invoke-direct {v15, v11, v5}, Lo/aM;-><init>(Lo/pu;Landroid/content/Context;)V

    .line 807
    :goto_12
    if-nez v15, :cond_3a

    .line 809
    goto/16 :goto_1c

    .line 811
    :cond_3a
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 812
    if-nez v2, :cond_3b

    .line 814
    :goto_13
    const/4 v2, 0x6

    const/4 v2, -0x1

    .line 815
    goto/16 :goto_1b

    .line 817
    :cond_3b
    iget-object v2, v12, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    .line 819
    if-eqz v2, :cond_3c

    .line 821
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 824
    move-result-object v2

    .line 825
    goto :goto_14

    .line 826
    :cond_3c
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 827
    :goto_14
    if-eqz v2, :cond_3d

    .line 829
    invoke-virtual {v2}, Lo/AG;->else()I

    .line 832
    move-result v2

    .line 833
    goto :goto_15

    .line 834
    :cond_3d
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 835
    :goto_15
    if-nez v2, :cond_3e

    .line 837
    goto :goto_13

    .line 838
    :cond_3e
    invoke-virtual {v12}, Lo/JG;->package()Z

    .line 841
    move-result v18

    .line 842
    if-eqz v18, :cond_3f

    .line 844
    invoke-virtual {v11, v12}, Lo/pu;->package(Lo/JG;)Lo/yg;

    .line 847
    move-result-object v4

    .line 848
    invoke-static {v12, v4}, Lo/pu;->default(Lo/JG;Lo/yg;)Landroid/view/View;

    .line 851
    move-result-object v4

    .line 852
    goto :goto_16

    .line 853
    :cond_3f
    invoke-virtual {v12}, Lo/JG;->instanceof()Z

    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_40

    .line 859
    invoke-virtual {v11, v12}, Lo/pu;->instanceof(Lo/JG;)Lo/yg;

    .line 862
    move-result-object v4

    .line 863
    invoke-static {v12, v4}, Lo/pu;->default(Lo/JG;Lo/yg;)Landroid/view/View;

    .line 866
    move-result-object v4

    .line 867
    goto :goto_16

    .line 868
    :cond_40
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 869
    :goto_16
    if-nez v4, :cond_41

    .line 871
    goto :goto_13

    .line 872
    :cond_41
    invoke-static {v4}, Lo/JG;->native(Landroid/view/View;)I

    .line 875
    move-result v4

    .line 876
    if-ne v4, v5, :cond_42

    .line 878
    goto :goto_13

    .line 879
    :cond_42
    move-object v8, v12

    .line 880
    check-cast v8, Lo/UG;

    .line 882
    add-int/lit8 v5, v2, -0x1

    .line 884
    invoke-interface {v8, v5}, Lo/UG;->else(I)Landroid/graphics/PointF;

    .line 887
    move-result-object v8

    .line 888
    if-nez v8, :cond_43

    .line 890
    :goto_17
    const/4 v2, 0x0

    const/4 v2, -0x1

    .line 891
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 892
    goto :goto_1b

    .line 893
    :cond_43
    invoke-virtual {v12}, Lo/JG;->instanceof()Z

    .line 896
    move-result v19

    .line 897
    if-eqz v19, :cond_44

    .line 899
    move/from16 v19, v4

    .line 901
    invoke-virtual {v11, v12}, Lo/pu;->instanceof(Lo/JG;)Lo/yg;

    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v11, v12, v4, v1, v7}, Lo/pu;->abstract(Lo/JG;Lo/yg;II)I

    .line 908
    move-result v4

    .line 909
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 911
    cmpg-float v7, v7, v17

    .line 913
    if-gez v7, :cond_45

    .line 915
    neg-int v4, v4

    .line 916
    goto :goto_18

    .line 917
    :cond_44
    move/from16 v19, v4

    .line 919
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 920
    :cond_45
    :goto_18
    invoke-virtual {v12}, Lo/JG;->package()Z

    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_47

    .line 926
    invoke-virtual {v11, v12}, Lo/pu;->package(Lo/JG;)Lo/yg;

    .line 929
    move-result-object v7

    .line 930
    move/from16 v20, v4

    .line 932
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 933
    invoke-virtual {v11, v12, v7, v4, v3}, Lo/pu;->abstract(Lo/JG;Lo/yg;II)I

    .line 936
    move-result v7

    .line 937
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 939
    cmpg-float v4, v4, v17

    .line 941
    if-gez v4, :cond_46

    .line 943
    neg-int v4, v7

    .line 944
    goto :goto_19

    .line 945
    :cond_46
    move v4, v7

    .line 946
    goto :goto_19

    .line 947
    :cond_47
    move/from16 v20, v4

    .line 949
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 950
    :goto_19
    invoke-virtual {v12}, Lo/JG;->package()Z

    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_48

    .line 956
    goto :goto_1a

    .line 957
    :cond_48
    move/from16 v4, v20

    .line 959
    :goto_1a
    if-nez v4, :cond_49

    .line 961
    goto :goto_17

    .line 962
    :cond_49
    add-int v4, v19, v4

    .line 964
    if-gez v4, :cond_4a

    .line 966
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 967
    :cond_4a
    if-lt v4, v2, :cond_4b

    .line 969
    goto/16 :goto_13

    .line 971
    :cond_4b
    move v5, v4

    .line 972
    goto/16 :goto_13

    .line 974
    :goto_1b
    if-ne v5, v2, :cond_4c

    .line 976
    goto :goto_1c

    .line 977
    :cond_4c
    iput v5, v15, Lo/ou;->else:I

    .line 979
    invoke-virtual {v12, v15}, Lo/JG;->J(Lo/ou;)V

    .line 982
    goto :goto_1e

    .line 983
    :cond_4d
    :goto_1c
    if-eqz v14, :cond_2a

    .line 985
    if-eqz v10, :cond_4e

    .line 987
    or-int/lit8 v9, v9, 0x2

    .line 989
    :cond_4e
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 992
    move-result-object v2

    .line 993
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 994
    invoke-virtual {v2, v9, v4}, Lo/Rz;->continue(II)Z

    .line 997
    neg-int v2, v6

    .line 998
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1001
    move-result v1

    .line 1002
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1005
    move-result v23

    .line 1006
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1009
    move-result v1

    .line 1010
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1013
    move-result v24

    .line 1014
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    .line 1016
    iget-object v2, v1, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    .line 1018
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 1019
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1022
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 1023
    iput v4, v1, Lo/XG;->abstract:I

    .line 1025
    iput v4, v1, Lo/XG;->else:I

    .line 1027
    iget-object v3, v1, Lo/XG;->instanceof:Landroid/view/animation/Interpolator;

    .line 1029
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->u0:Lo/wG;

    .line 1031
    if-eq v3, v4, :cond_4f

    .line 1033
    iput-object v4, v1, Lo/XG;->instanceof:Landroid/view/animation/Interpolator;

    .line 1035
    new-instance v3, Landroid/widget/OverScroller;

    .line 1037
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1040
    move-result-object v2

    .line 1041
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1044
    iput-object v3, v1, Lo/XG;->default:Landroid/widget/OverScroller;

    .line 1046
    :cond_4f
    iget-object v2, v1, Lo/XG;->default:Landroid/widget/OverScroller;

    .line 1048
    const/high16 v27, -0x80000000

    .line 1050
    const v28, 0x7fffffff

    .line 1053
    const/16 v21, 0x1ac2

    const/16 v21, 0x0

    .line 1055
    const/16 v22, 0x60f3

    const/16 v22, 0x0

    .line 1057
    const/high16 v25, -0x80000000

    .line 1059
    const v26, 0x7fffffff

    .line 1062
    move-object/from16 v20, v2

    .line 1064
    invoke-virtual/range {v20 .. v28}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1067
    invoke-virtual {v1}, Lo/XG;->else()V

    .line 1070
    goto :goto_1e

    .line 1071
    :goto_1d
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1074
    :goto_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 1077
    goto :goto_20

    .line 1078
    :cond_50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1079
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1082
    move-result v1

    .line 1083
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    .line 1085
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1088
    move-result v1

    .line 1089
    add-float/2addr v1, v14

    .line 1090
    float-to-int v1, v1

    .line 1091
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 1093
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 1095
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1098
    move-result v1

    .line 1099
    add-float/2addr v1, v14

    .line 1100
    float-to-int v1, v1

    .line 1101
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 1103
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 1105
    if-eqz v10, :cond_51

    .line 1107
    or-int/lit8 v9, v9, 0x2

    .line 1109
    :cond_51
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 1112
    move-result-object v1

    .line 1113
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 1114
    invoke-virtual {v1, v9, v4}, Lo/Rz;->continue(II)Z

    .line 1117
    :cond_52
    :goto_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/VelocityTracker;

    .line 1119
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1122
    :goto_20
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1125
    const/16 v16, 0x5814

    const/16 v16, 0x1

    .line 1127
    return v16

    .line 1128
    :goto_21
    return v4
.end method

.method public final p(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v5, 0x5

    .line 12
    iget-object v1, v0, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v4, 0x4

    .line 22
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 26
    iget-object v0, v0, Lo/JG;->package:Lo/ou;

    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0}, Lo/ou;->protected()V

    const/4 v4, 0x5

    .line 33
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x7

    .line 35
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lo/JG;->y(I)V

    const/4 v4, 0x7

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->awakenScrollBars()Z

    .line 44
    return-void
.end method

.method public final private(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    check-cast v0, Lo/KG;

    const/4 v11, 0x3

    .line 7
    iget-boolean v1, v0, Lo/KG;->default:Z

    const/4 v11, 0x2

    .line 9
    iget-object v2, v0, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 11
    if-nez v1, :cond_0

    const/4 v11, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x6

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v11, 0x5

    .line 16
    iget-boolean v1, v1, Lo/VG;->continue:Z

    const/4 v11, 0x1

    .line 18
    if-eqz v1, :cond_2

    const/4 v11, 0x2

    .line 20
    iget-object v1, v0, Lo/KG;->else:Lo/YG;

    const/4 v11, 0x7

    .line 22
    invoke-virtual {v1}, Lo/YG;->throws()Z

    .line 25
    move-result v11

    move v1, v11

    .line 26
    if-nez v1, :cond_1

    const/4 v11, 0x3

    .line 28
    iget-object v1, v0, Lo/KG;->else:Lo/YG;

    const/4 v11, 0x3

    .line 30
    invoke-virtual {v1}, Lo/YG;->protected()Z

    .line 33
    move-result v11

    move v1, v11

    .line 34
    if-eqz v1, :cond_2

    const/4 v11, 0x4

    .line 36
    :cond_1
    const/4 v11, 0x6

    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v1, v11

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x6

    .line 41
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v11

    move v4, v11

    .line 47
    const/4 v11, 0x0

    move v5, v11

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    const/4 v11, 0x2

    .line 50
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->finally:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x4

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    move-object v7, v11

    .line 59
    check-cast v7, Lo/GG;

    const/4 v11, 0x3

    .line 61
    invoke-virtual {v7, v6, p1, v9}, Lo/GG;->else(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x2

    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x2

    .line 68
    add-int/2addr v7, v8

    const/4 v11, 0x5

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x3

    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x6

    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x5

    .line 75
    add-int/2addr v7, v8

    const/4 v11, 0x4

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x6

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x2

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 82
    add-int/2addr v7, v8

    const/4 v11, 0x1

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x3

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x4

    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x4

    .line 89
    add-int/2addr v7, v6

    const/4 v11, 0x3

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x3

    .line 92
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v11, 0x4

    iput-boolean v1, v0, Lo/KG;->default:Z

    const/4 v11, 0x6

    .line 97
    return-object v2
.end method

.method public final protected(Lo/YG;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-ne v1, v5, :cond_0

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x1

    move v1, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 13
    :goto_0
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->throw(Landroid/view/View;)Lo/YG;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    invoke-virtual {v3, v4}, Lo/PG;->break(Lo/YG;)V

    const/4 v7, 0x2

    .line 22
    invoke-virtual {p1}, Lo/YG;->break()Z

    .line 25
    move-result v7

    move p1, v7

    .line 26
    const/4 v7, -0x1

    move v3, v7

    .line 27
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 29
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lo/z0;->extends(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v7, 0x3

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 41
    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v7, 0x2

    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lo/z0;->implements(Landroid/view/View;IZ)V

    const/4 v7, 0x1

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v7, 0x5

    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v7, 0x2

    .line 49
    iget-object v1, p1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 51
    check-cast v1, Lo/xG;

    const/4 v7, 0x1

    .line 53
    iget-object v1, v1, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    move-result v7

    move v1, v7

    .line 59
    if-ltz v1, :cond_3

    const/4 v7, 0x1

    .line 61
    iget-object v2, p1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 63
    check-cast v2, Lo/l1;

    const/4 v7, 0x3

    .line 65
    invoke-virtual {v2, v1}, Lo/l1;->goto(I)V

    const/4 v7, 0x3

    .line 68
    invoke-virtual {p1, v0}, Lo/z0;->b(Landroid/view/View;)V

    const/4 v7, 0x4

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 76
    const-string v7, "view is not a child, cannot hide "

    move-object v2, v7

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object v0, v7

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 91
    throw p1

    const/4 v7, 0x3
.end method

.method public final public(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    if-lez p1, :cond_0

    const/4 v4, 0x2

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x6

    .line 18
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 26
    :goto_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 28
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v4

    move v1, v4

    .line 34
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 36
    if-gez p1, :cond_1

    const/4 v4, 0x2

    .line 38
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v4, 0x7

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x7

    .line 43
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v4, 0x5

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result v4

    move p1, v4

    .line 49
    or-int/2addr v0, p1

    const/4 v4, 0x7

    .line 50
    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    .line 52
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result v4

    move p1, v4

    .line 58
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 60
    if-lez p2, :cond_2

    const/4 v4, 0x6

    .line 62
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v4, 0x2

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x2

    .line 67
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result v4

    move p1, v4

    .line 73
    or-int/2addr v0, p1

    const/4 v4, 0x5

    .line 74
    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v4, 0x4

    .line 76
    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result v4

    move p1, v4

    .line 82
    if-nez p1, :cond_3

    const/4 v4, 0x7

    .line 84
    if-gez p2, :cond_3

    const/4 v4, 0x3

    .line 86
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v4, 0x7

    .line 91
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v4, 0x3

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result v4

    move p1, v4

    .line 97
    or-int/2addr v0, p1

    const/4 v4, 0x5

    .line 98
    :cond_3
    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    .line 100
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x1

    .line 105
    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method public final q(IIZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v4, 0x7

    .line 8
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lo/JG;->instanceof()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0}, Lo/JG;->package()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 27
    const/4 v4, 0x0

    move p2, v4

    .line 28
    :cond_3
    const/4 v5, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x7

    .line 30
    if-eqz p2, :cond_4

    const/4 v4, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v4, 0x6

    :goto_0
    return-void

    .line 34
    :cond_5
    const/4 v5, 0x4

    :goto_1
    if-eqz p3, :cond_8

    const/4 v5, 0x2

    .line 36
    const/4 v5, 0x1

    move p3, v5

    .line 37
    if-eqz p1, :cond_6

    const/4 v4, 0x3

    .line 39
    const/4 v4, 0x1

    move v1, v4

    .line 40
    :cond_6
    const/4 v4, 0x1

    if-eqz p2, :cond_7

    const/4 v4, 0x6

    .line 42
    or-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    .line 44
    :cond_7
    const/4 v5, 0x3

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    invoke-virtual {v0, v1, p3}, Lo/Rz;->continue(II)Z

    .line 51
    :cond_8
    const/4 v4, 0x2

    iget-object p3, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v5, 0x3

    .line 53
    const/high16 v4, -0x80000000

    move v0, v4

    .line 55
    const/4 v4, 0x0

    move v1, v4

    .line 56
    invoke-virtual {p3, p1, p2, v0, v1}, Lo/XG;->abstract(IIILandroid/view/animation/Interpolator;)V

    const/4 v4, 0x2

    .line 59
    return-void
.end method

.method public final r()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->l:I

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 5
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->l:I

    const/4 v4, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v5, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Lo/YG;->break()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    iget v1, v0, Lo/YG;->break:I

    const/4 v4, 0x6

    .line 15
    and-int/lit16 v1, v1, -0x101

    const/4 v4, 0x6

    .line 17
    iput v1, v0, Lo/YG;->break:I

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lo/YG;->implements()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 31
    const-string v4, "Called removeDetachedView with a view which is not flagged as tmp detached."

    move-object v1, v4

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object p2, v4

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 53
    throw p1

    const/4 v4, 0x1

    .line 54
    :cond_2
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x3

    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 60
    invoke-super {v2, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v4, 0x4

    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lo/JG;->package:Lo/ou;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-boolean v0, v0, Lo/ou;->package:Z

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x7

    .line 24
    :cond_2
    const/4 v4, 0x2

    :goto_0
    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x3

    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x0

    move v5, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/JG;->v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    check-cast v3, Lo/Hi;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x3

    invoke-super {v4, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v6, 0x1

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:I

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-super {v1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 14
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public final return()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v8, 0x2

    .line 3
    const-string v9, "RV FullInvalidate"

    move-object v1, v9

    .line 5
    if-eqz v0, :cond_9

    const/4 v9, 0x3

    .line 7
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v8, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0}, Lo/LpT7;->throws()Z

    .line 18
    move-result v9

    move v2, v9

    .line 19
    if-nez v2, :cond_1

    const/4 v8, 0x6

    .line 21
    goto/16 :goto_4

    .line 22
    :cond_1
    const/4 v8, 0x2

    iget v2, v0, Lo/LpT7;->else:I

    const/4 v9, 0x5

    .line 24
    and-int/lit8 v3, v2, 0x4

    const/4 v9, 0x5

    .line 26
    if-eqz v3, :cond_7

    const/4 v9, 0x5

    .line 28
    and-int/lit8 v2, v2, 0xb

    const/4 v8, 0x3

    .line 30
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v9, 0x2

    sget v1, Lo/HP;->else:I

    const/4 v8, 0x4

    .line 35
    const-string v9, "RV PartialInvalidate"

    move-object v1, v9

    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 40
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    const/4 v9, 0x3

    .line 46
    invoke-virtual {v0}, Lo/LpT7;->while()V

    const/4 v8, 0x7

    .line 49
    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v8, 0x4

    .line 51
    if-nez v1, :cond_6

    const/4 v9, 0x4

    .line 53
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v9, 0x5

    .line 55
    invoke-virtual {v1}, Lo/z0;->transient()I

    .line 58
    move-result v9

    move v2, v9

    .line 59
    const/4 v8, 0x0

    move v3, v8

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v8, 0x7

    .line 62
    invoke-virtual {v1, v3}, Lo/z0;->static(I)Landroid/view/View;

    .line 65
    move-result-object v8

    move-object v4, v8

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 69
    move-result-object v9

    move-object v4, v9

    .line 70
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 72
    invoke-virtual {v4}, Lo/YG;->implements()Z

    .line 75
    move-result v8

    move v5, v8

    .line 76
    if-eqz v5, :cond_3

    const/4 v9, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v4}, Lo/YG;->throws()Z

    .line 82
    move-result v8

    move v4, v8

    .line 83
    if-eqz v4, :cond_4

    const/4 v9, 0x6

    .line 85
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->implements()V

    const/4 v9, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v8, 0x4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v0}, Lo/LpT7;->default()V

    const/4 v9, 0x2

    .line 95
    :cond_6
    const/4 v9, 0x3

    :goto_2
    const/4 v8, 0x1

    move v0, v8

    .line 96
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    const/4 v8, 0x3

    .line 99
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Z)V

    const/4 v8, 0x2

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x1

    .line 105
    return-void

    .line 106
    :cond_7
    const/4 v8, 0x5

    :goto_3
    invoke-virtual {v0}, Lo/LpT7;->throws()Z

    .line 109
    move-result v8

    move v0, v8

    .line 110
    if-eqz v0, :cond_8

    const/4 v8, 0x3

    .line 112
    sget v0, Lo/HP;->else:I

    const/4 v9, 0x5

    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 117
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->implements()V

    const/4 v8, 0x4

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v9, 0x3

    .line 123
    :cond_8
    const/4 v9, 0x2

    :goto_4
    return-void

    .line 124
    :cond_9
    const/4 v9, 0x3

    :goto_5
    sget v0, Lo/HP;->else:I

    const/4 v8, 0x5

    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 129
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->implements()V

    const/4 v9, 0x7

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v9, 0x3

    .line 135
    return-void
.end method

.method public final s(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->l:I

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v6, 0x5

    .line 6
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->l:I

    const/4 v5, 0x3

    .line 8
    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 9
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 11
    iget-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v6, 0x5

    .line 13
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 15
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v5, 0x7

    .line 17
    :cond_1
    const/4 v5, 0x6

    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView;->l:I

    const/4 v5, 0x1

    .line 19
    if-ne v2, v1, :cond_3

    const/4 v5, 0x4

    .line 21
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 23
    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v6, 0x4

    .line 25
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 27
    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v5, 0x5

    .line 29
    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 31
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v6, 0x7

    .line 33
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 35
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v5, 0x1

    .line 37
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->implements()V

    const/4 v5, 0x2

    .line 42
    :cond_2
    const/4 v5, 0x6

    iget-boolean p1, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v5, 0x2

    .line 44
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 46
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v6, 0x1

    .line 48
    :cond_3
    const/4 v6, 0x1

    iget p1, v3, Landroidx/recyclerview/widget/RecyclerView;->l:I

    const/4 v5, 0x2

    .line 50
    sub-int/2addr p1, v1

    const/4 v6, 0x2

    .line 51
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView;->l:I

    const/4 v5, 0x4

    .line 53
    return-void
.end method

.method public final scrollBy(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x2

    iget-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v5, 0x2

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lo/JG;->instanceof()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1}, Lo/JG;->package()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 23
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void

    .line 27
    :cond_3
    const/4 v6, 0x2

    :goto_1
    const/4 v5, 0x0

    move v2, v5

    .line 28
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    const/4 v6, 0x4

    .line 34
    goto :goto_3

    .line 35
    :cond_5
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p2, v6

    .line 36
    :goto_3
    const/4 v6, 0x0

    move v0, v6

    .line 37
    invoke-virtual {v3, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(IILandroid/view/MotionEvent;I)Z

    .line 40
    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 16
    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x1

    move v0, p1

    .line 20
    :goto_1
    iget p1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:I

    const/4 v3, 0x3

    .line 22
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 23
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:I

    const/4 v3, 0x6

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x5

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lo/aH;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lo/aH;

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p1}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public setAdapter(Lo/AG;)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v8, 0x6

    .line 5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x6

    .line 7
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->else:Lo/RG;

    const/4 v8, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 11
    iget-object v1, v1, Lo/AG;->else:Lo/BG;

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 16
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    const/4 v8, 0x3

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v8, 0x4

    .line 23
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v1}, Lo/FG;->package()V

    const/4 v8, 0x3

    .line 28
    :cond_1
    const/4 v8, 0x3

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x2

    .line 30
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v8, 0x2

    .line 32
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v1, v3}, Lo/JG;->r(Lo/PG;)V

    const/4 v8, 0x2

    .line 37
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v1, v3}, Lo/JG;->s(Lo/PG;)V

    const/4 v8, 0x5

    .line 42
    :cond_2
    const/4 v8, 0x7

    iget-object v1, v3, Lo/PG;->else:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v3}, Lo/PG;->instanceof()V

    const/4 v8, 0x5

    .line 50
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v8, 0x1

    .line 52
    iget-object v4, v1, Lo/LpT7;->default:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 54
    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v1, v4}, Lo/LpT7;->this(Ljava/util/ArrayList;)V

    const/4 v8, 0x7

    .line 59
    iget-object v4, v1, Lo/LpT7;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 63
    invoke-virtual {v1, v4}, Lo/LpT7;->this(Ljava/util/ArrayList;)V

    const/4 v8, 0x7

    .line 66
    iput v0, v1, Lo/LpT7;->else:I

    const/4 v8, 0x5

    .line 68
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x2

    .line 70
    iput-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x2

    .line 72
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 74
    iget-object p1, p1, Lo/AG;->else:Lo/BG;

    const/4 v8, 0x4

    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 79
    :cond_3
    const/4 v8, 0x4

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v8, 0x3

    .line 81
    if-eqz p1, :cond_4

    const/4 v8, 0x3

    .line 83
    invoke-virtual {p1}, Lo/JG;->b()V

    const/4 v8, 0x6

    .line 86
    :cond_4
    const/4 v8, 0x4

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v8, 0x6

    .line 88
    iget-object v2, v3, Lo/PG;->else:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x7

    .line 93
    invoke-virtual {v3}, Lo/PG;->instanceof()V

    const/4 v8, 0x5

    .line 96
    invoke-virtual {v3}, Lo/PG;->default()Lo/OG;

    .line 99
    move-result-object v8

    move-object v2, v8

    .line 100
    const/4 v8, 0x1

    move v3, v8

    .line 101
    if-eqz v1, :cond_5

    const/4 v8, 0x1

    .line 103
    iget v1, v2, Lo/OG;->abstract:I

    const/4 v8, 0x6

    .line 105
    sub-int/2addr v1, v3

    const/4 v8, 0x7

    .line 106
    iput v1, v2, Lo/OG;->abstract:I

    const/4 v8, 0x7

    .line 108
    :cond_5
    const/4 v8, 0x3

    iget v1, v2, Lo/OG;->abstract:I

    const/4 v8, 0x5

    .line 110
    if-nez v1, :cond_6

    const/4 v8, 0x7

    .line 112
    iget-object v1, v2, Lo/OG;->else:Landroid/util/SparseArray;

    const/4 v8, 0x6

    .line 114
    const/4 v8, 0x0

    move v4, v8

    .line 115
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 118
    move-result v8

    move v5, v8

    .line 119
    if-ge v4, v5, :cond_6

    const/4 v8, 0x3

    .line 121
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    move-result-object v8

    move-object v5, v8

    .line 125
    check-cast v5, Lo/NG;

    const/4 v8, 0x5

    .line 127
    iget-object v5, v5, Lo/NG;->else:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    .line 132
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/4 v8, 0x7

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    .line 137
    iget p1, v2, Lo/OG;->abstract:I

    const/4 v8, 0x6

    .line 139
    add-int/2addr p1, v3

    const/4 v8, 0x2

    .line 140
    iput p1, v2, Lo/OG;->abstract:I

    const/4 v8, 0x3

    .line 142
    :cond_7
    const/4 v8, 0x1

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v8, 0x4

    .line 144
    iput-boolean v3, p1, Lo/VG;->protected:Z

    const/4 v8, 0x6

    .line 146
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Z)V

    const/4 v8, 0x5

    .line 149
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v8, 0x7

    .line 152
    return-void
.end method

.method public setChildDrawingOrderCallback(Lo/DG;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v3, 0x7

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v3, 0x5

    .line 8
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v3, 0x3

    .line 10
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v3, 0x5

    .line 12
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v3, 0x4

    .line 16
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x5

    .line 19
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v3, 0x4

    .line 21
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v3, 0x5

    .line 26
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setEdgeEffectFactory(Lo/EG;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lo/EG;

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    const/4 v2, 0x5

    .line 9
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v2, 0x2

    .line 11
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    const/4 v2, 0x7

    .line 13
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    const/4 v2, 0x4

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public setItemAnimator(Lo/FG;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Lo/FG;->package()V

    const/4 v5, 0x4

    .line 8
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v4, 0x6

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    iput-object v1, v0, Lo/FG;->else:Lo/xG;

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x1

    iput-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v5, 0x2

    .line 15
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 17
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:Lo/xG;

    const/4 v5, 0x7

    .line 19
    iput-object v0, p1, Lo/FG;->else:Lo/xG;

    const/4 v5, 0x1

    .line 21
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v4, 0x4

    .line 3
    iput p1, v0, Lo/PG;->package:I

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lo/PG;->throws()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public setLayoutManager(Lo/JG;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v12, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v0, v12

    .line 7
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v12, 0x4

    .line 10
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v12, 0x5

    .line 12
    iget-object v2, v1, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x7

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v12, 0x5

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v12, 0x5

    .line 22
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x2

    .line 24
    if-eqz v1, :cond_1

    const/4 v12, 0x7

    .line 26
    iget-object v1, v1, Lo/JG;->package:Lo/ou;

    const/4 v12, 0x6

    .line 28
    if-eqz v1, :cond_1

    const/4 v12, 0x7

    .line 30
    invoke-virtual {v1}, Lo/ou;->protected()V

    const/4 v12, 0x1

    .line 33
    :cond_1
    const/4 v12, 0x5

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x2

    .line 35
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v12, 0x7

    .line 37
    if-eqz v1, :cond_4

    const/4 v12, 0x5

    .line 39
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v12, 0x6

    .line 41
    if-eqz v1, :cond_2

    const/4 v12, 0x7

    .line 43
    invoke-virtual {v1}, Lo/FG;->package()V

    const/4 v12, 0x3

    .line 46
    :cond_2
    const/4 v12, 0x5

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x5

    .line 48
    invoke-virtual {v1, v2}, Lo/JG;->r(Lo/PG;)V

    const/4 v12, 0x2

    .line 51
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x4

    .line 53
    invoke-virtual {v1, v2}, Lo/JG;->s(Lo/PG;)V

    const/4 v12, 0x1

    .line 56
    iget-object v1, v2, Lo/PG;->else:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x6

    .line 61
    invoke-virtual {v2}, Lo/PG;->instanceof()V

    const/4 v12, 0x7

    .line 64
    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v12, 0x1

    .line 66
    if-eqz v1, :cond_3

    const/4 v12, 0x4

    .line 68
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x7

    .line 70
    iput-boolean v0, v1, Lo/JG;->continue:Z

    const/4 v12, 0x4

    .line 72
    invoke-virtual {v1, v10}, Lo/JG;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x1

    .line 75
    :cond_3
    const/4 v12, 0x2

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x3

    .line 77
    const/4 v12, 0x0

    move v3, v12

    .line 78
    invoke-virtual {v1, v3}, Lo/JG;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x6

    .line 81
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v12, 0x2

    iget-object v1, v2, Lo/PG;->else:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x4

    .line 89
    invoke-virtual {v2}, Lo/PG;->instanceof()V

    const/4 v12, 0x1

    .line 92
    :goto_0
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v12, 0x1

    .line 94
    iget-object v3, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 96
    check-cast v3, Lo/xG;

    const/4 v12, 0x4

    .line 98
    iget-object v3, v3, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x6

    .line 100
    iget-object v4, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 102
    check-cast v4, Lo/l1;

    const/4 v12, 0x2

    .line 104
    invoke-virtual {v4}, Lo/l1;->case()V

    const/4 v12, 0x3

    .line 107
    iget-object v1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 109
    check-cast v1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v12

    move v4, v12

    .line 115
    const/4 v12, 0x1

    move v5, v12

    .line 116
    sub-int/2addr v4, v5

    const/4 v12, 0x2

    .line 117
    :goto_1
    if-ltz v4, :cond_7

    const/4 v12, 0x3

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v12

    move-object v6, v12

    .line 123
    check-cast v6, Landroid/view/View;

    const/4 v12, 0x3

    .line 125
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 128
    move-result-object v12

    move-object v6, v12

    .line 129
    if-eqz v6, :cond_6

    const/4 v12, 0x7

    .line 131
    iget v7, v6, Lo/YG;->extends:I

    const/4 v12, 0x1

    .line 133
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->a()Z

    .line 136
    move-result v12

    move v8, v12

    .line 137
    if-eqz v8, :cond_5

    const/4 v12, 0x1

    .line 139
    iput v7, v6, Lo/YG;->final:I

    const/4 v12, 0x4

    .line 141
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 143
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v12, 0x4

    iget-object v8, v6, Lo/YG;->else:Landroid/view/View;

    const/4 v12, 0x7

    .line 149
    sget-object v9, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x7

    .line 151
    invoke-virtual {v8, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v12, 0x7

    .line 154
    :goto_2
    iput v0, v6, Lo/YG;->extends:I

    const/4 v12, 0x1

    .line 156
    :cond_6
    const/4 v12, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    add-int/lit8 v4, v4, -0x1

    const/4 v12, 0x3

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    move-result v12

    move v1, v12

    .line 166
    :goto_3
    if-ge v0, v1, :cond_8

    const/4 v12, 0x1

    .line 168
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    move-result-object v12

    move-object v4, v12

    .line 172
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    const/4 v12, 0x3

    .line 178
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x6

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const/4 v12, 0x5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v12, 0x3

    .line 184
    iput-object p1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x6

    .line 186
    if-eqz p1, :cond_a

    const/4 v12, 0x6

    .line 188
    iget-object v0, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x5

    .line 190
    if-nez v0, :cond_9

    const/4 v12, 0x6

    .line 192
    invoke-virtual {p1, v10}, Lo/JG;->E(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x5

    .line 195
    iget-boolean p1, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v12, 0x4

    .line 197
    if-eqz p1, :cond_a

    const/4 v12, 0x5

    .line 199
    iget-object p1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x7

    .line 201
    iput-boolean v5, p1, Lo/JG;->continue:Z

    const/4 v12, 0x6

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 208
    const-string v12, "LayoutManager "

    move-object v2, v12

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v12, " is already attached to a RecyclerView:"

    move-object v2, v12

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object p1, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 226
    move-result-object v12

    move-object p1, v12

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v12

    move-object p1, v12

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 237
    throw v0

    const/4 v12, 0x5

    .line 238
    :cond_a
    const/4 v12, 0x7

    :goto_4
    invoke-virtual {v2}, Lo/PG;->throws()V

    const/4 v12, 0x4

    .line 241
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v12, 0x4

    .line 244
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 10
    const-string v3, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 15
    throw p1

    const/4 v3, 0x4
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-boolean v1, v0, Lo/Rz;->instanceof:Z

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 9
    iget-object v1, v0, Lo/Rz;->default:Landroid/view/ViewGroup;

    const/4 v6, 0x7

    .line 11
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x7

    .line 13
    invoke-static {v1}, Lo/hS;->transient(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 16
    :cond_0
    const/4 v6, 0x5

    iput-boolean p1, v0, Lo/Rz;->instanceof:Z

    const/4 v5, 0x2

    .line 18
    return-void
.end method

.method public setOnFlingListener(Lo/LG;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lo/LG;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setOnScrollListener(Lo/MG;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lo/MG;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lo/OG;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Lo/PG;->continue:Lo/OG;

    const/4 v5, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 7
    iget v2, v1, Lo/OG;->abstract:I

    const/4 v5, 0x5

    .line 9
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    .line 11
    iput v2, v1, Lo/OG;->abstract:I

    const/4 v5, 0x3

    .line 13
    :cond_0
    const/4 v5, 0x6

    iput-object p1, v0, Lo/PG;->continue:Lo/OG;

    const/4 v5, 0x6

    .line 15
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 17
    iget-object p1, v0, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 25
    iget-object p1, v0, Lo/PG;->continue:Lo/OG;

    const/4 v5, 0x1

    .line 27
    iget v0, p1, Lo/OG;->abstract:I

    const/4 v5, 0x3

    .line 29
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 31
    iput v0, p1, Lo/OG;->abstract:I

    const/4 v5, 0x1

    .line 33
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public setRecyclerListener(Lo/QG;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v4, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x4

    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView;->C:I

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x2

    move v0, v4

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v0, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v4, 0x1

    .line 23
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x5

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 27
    iget-object v0, v0, Lo/JG;->package:Lo/ou;

    const/4 v4, 0x2

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0}, Lo/ou;->protected()V

    const/4 v4, 0x6

    .line 34
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v0, p1}, Lo/JG;->q(I)V

    const/4 v4, 0x3

    .line 41
    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lo/MG;

    const/4 v4, 0x2

    .line 43
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 45
    invoke-virtual {v0, v2, p1}, Lo/MG;->else(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x3

    .line 48
    :cond_3
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 50
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v4

    move v0, v4

    .line 56
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 58
    :goto_0
    if-ltz v0, :cond_4

    const/4 v4, 0x2

    .line 60
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    move-object v1, v4

    .line 66
    check-cast v1, Lo/MG;

    const/4 v4, 0x1

    .line 68
    invoke-virtual {v1, v2, p1}, Lo/MG;->else(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x1

    .line 71
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v4, 0x7

    .line 25
    return-void
.end method

.method public setViewCacheExtension(Lo/WG;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/Rz;->continue(II)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method

.method public final static()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, " "

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    invoke-super {v2}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, ", adapter:"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, ", layout:"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, ", context:"

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    return-object v0
.end method

.method public final stopNestedScroll()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lo/Rz;->case(I)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public final strictfp()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Lo/EG;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 20
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    const/4 v7, 0x5

    .line 22
    iget-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->synchronized:Z

    const/4 v7, 0x4

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v7

    move v2, v7

    .line 34
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    sub-int/2addr v2, v3

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v6

    move v3, v6

    .line 53
    sub-int/2addr v2, v3

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x7

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v7

    move v2, v7

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v6, 0x3

    .line 69
    return-void
.end method

.method public final super(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 10
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-static {p1, v1, v0}, Lo/JG;->continue(III)I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    invoke-static {p2, v1, v0}, Lo/JG;->continue(III)I

    .line 36
    move-result v4

    move p2, v4

    .line 37
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x2

    .line 40
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v11, 0x6

    .line 3
    if-eq p1, v0, :cond_2

    const/4 v10, 0x3

    .line 5
    const-string v9, "Do not suppressLayout in layout or scroll"

    move-object v0, v9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->goto(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 10
    const/4 v9, 0x0

    move v0, v9

    .line 11
    if-nez p1, :cond_1

    const/4 v12, 0x4

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v11, 0x3

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v12, 0x7

    .line 17
    if-eqz p1, :cond_0

    const/4 v11, 0x4

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v11, 0x1

    .line 21
    if-eqz p1, :cond_0

    const/4 v12, 0x3

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v10, 0x7

    .line 25
    if-eqz p1, :cond_0

    const/4 v12, 0x1

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v12, 0x1

    .line 30
    :cond_0
    const/4 v11, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v10, 0x2

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v11, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v9, 0x0

    move v7, v9

    .line 38
    const/4 v9, 0x0

    move v8, v9

    .line 39
    const/4 v9, 0x3

    move v5, v9

    .line 40
    const/4 v9, 0x0

    move v6, v9

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object v9

    move-object p1, v9

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 v9, 0x1

    move p1, v9

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v10, 0x2

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    const/4 v11, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v11, 0x5

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v12, 0x3

    .line 59
    iget-object v0, p1, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p1, p1, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v12, 0x5

    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v10, 0x6

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v12, 0x5

    .line 71
    if-eqz p1, :cond_2

    const/4 v12, 0x3

    .line 73
    iget-object p1, p1, Lo/JG;->package:Lo/ou;

    const/4 v12, 0x2

    .line 75
    if-eqz p1, :cond_2

    const/4 v12, 0x2

    .line 77
    invoke-virtual {p1}, Lo/ou;->protected()V

    const/4 v12, 0x2

    .line 80
    :cond_2
    const/4 v11, 0x6

    return-void
.end method

.method public final switch(Lo/YG;)I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, p1, Lo/YG;->break:I

    const/4 v9, 0x6

    .line 3
    and-int/lit16 v0, v0, 0x20c

    const/4 v9, 0x2

    .line 5
    const/4 v9, -0x1

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Lo/YG;->package()Z

    .line 12
    move-result v9

    move v0, v9

    .line 13
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v9, 0x4

    iget p1, p1, Lo/YG;->default:I

    const/4 v9, 0x2

    .line 18
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v9, 0x6

    .line 20
    iget-object v0, v0, Lo/LpT7;->default:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v9

    move v2, v9

    .line 28
    const/4 v9, 0x0

    move v3, v9

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    const/4 v9, 0x3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    check-cast v4, Lo/LpT9;

    const/4 v9, 0x1

    .line 37
    iget v5, v4, Lo/LpT9;->else:I

    const/4 v9, 0x1

    .line 39
    const/4 v9, 0x1

    move v6, v9

    .line 40
    if-eq v5, v6, :cond_7

    const/4 v9, 0x1

    .line 42
    const/4 v9, 0x2

    move v6, v9

    .line 43
    if-eq v5, v6, :cond_5

    const/4 v9, 0x3

    .line 45
    const/16 v9, 0x8

    move v6, v9

    .line 47
    if-eq v5, v6, :cond_2

    const/4 v9, 0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v9, 0x7

    iget v5, v4, Lo/LpT9;->abstract:I

    const/4 v9, 0x2

    .line 52
    if-ne v5, p1, :cond_3

    const/4 v9, 0x5

    .line 54
    iget p1, v4, Lo/LpT9;->instanceof:I

    const/4 v9, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v9, 0x2

    if-ge v5, p1, :cond_4

    const/4 v9, 0x6

    .line 59
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x6

    .line 61
    :cond_4
    const/4 v9, 0x1

    iget v4, v4, Lo/LpT9;->instanceof:I

    const/4 v9, 0x7

    .line 63
    if-gt v4, p1, :cond_8

    const/4 v9, 0x5

    .line 65
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v9, 0x3

    iget v5, v4, Lo/LpT9;->abstract:I

    const/4 v9, 0x4

    .line 70
    if-gt v5, p1, :cond_8

    const/4 v9, 0x1

    .line 72
    iget v4, v4, Lo/LpT9;->instanceof:I

    const/4 v9, 0x5

    .line 74
    add-int/2addr v5, v4

    const/4 v9, 0x4

    .line 75
    if-le v5, p1, :cond_6

    const/4 v9, 0x6

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    const/4 v9, 0x7

    sub-int/2addr p1, v4

    const/4 v9, 0x7

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const/4 v9, 0x2

    iget v5, v4, Lo/LpT9;->abstract:I

    const/4 v9, 0x4

    .line 82
    if-gt v5, p1, :cond_8

    const/4 v9, 0x2

    .line 84
    iget v4, v4, Lo/LpT9;->instanceof:I

    const/4 v9, 0x4

    .line 86
    add-int/2addr p1, v4

    const/4 v9, 0x3

    .line 87
    :cond_8
    const/4 v9, 0x3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    const/4 v9, 0x7

    return p1
.end method

.method public final t(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/Rz;->case(I)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final this(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lo/Rz;->instanceof(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final throw(Landroid/view/View;)Lo/YG;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 7
    if-ne v0, v3, :cond_0

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 14
    const-string v5, "View "

    move-object v2, v5

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v6, " is not a direct child of "

    move-object p1, v6

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 37
    throw v0

    const/4 v5, 0x6

    .line 38
    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    return-object p1
.end method

.method public final throws()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Lo/z0;->finally()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    const/4 v10, 0x0

    move v2, v10

    .line 9
    :goto_0
    const/4 v10, -0x1

    move v3, v10

    .line 10
    if-ge v2, v0, :cond_1

    const/4 v10, 0x5

    .line 12
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v10, 0x2

    .line 14
    invoke-virtual {v4, v2}, Lo/z0;->private(I)Landroid/view/View;

    .line 17
    move-result-object v10

    move-object v4, v10

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 21
    move-result-object v10

    move-object v4, v10

    .line 22
    invoke-virtual {v4}, Lo/YG;->implements()Z

    .line 25
    move-result v10

    move v5, v10

    .line 26
    if-nez v5, :cond_0

    const/4 v10, 0x4

    .line 28
    iput v3, v4, Lo/YG;->instanceof:I

    const/4 v10, 0x1

    .line 30
    iput v3, v4, Lo/YG;->continue:I

    const/4 v10, 0x5

    .line 32
    :cond_0
    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x7

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v10, 0x1

    .line 37
    iget-object v2, v0, Lo/PG;->else:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 39
    iget-object v4, v0, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v10

    move v5, v10

    .line 45
    const/4 v10, 0x0

    move v6, v10

    .line 46
    :goto_1
    if-ge v6, v5, :cond_2

    const/4 v10, 0x5

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object v7, v10

    .line 52
    check-cast v7, Lo/YG;

    const/4 v10, 0x4

    .line 54
    iput v3, v7, Lo/YG;->instanceof:I

    const/4 v10, 0x5

    .line 56
    iput v3, v7, Lo/YG;->continue:I

    const/4 v10, 0x2

    .line 58
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v10

    move v4, v10

    .line 65
    const/4 v10, 0x0

    move v5, v10

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    const/4 v10, 0x5

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v10

    move-object v6, v10

    .line 72
    check-cast v6, Lo/YG;

    const/4 v10, 0x4

    .line 74
    iput v3, v6, Lo/YG;->instanceof:I

    const/4 v10, 0x1

    .line 76
    iput v3, v6, Lo/YG;->continue:I

    const/4 v10, 0x1

    .line 78
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v10, 0x4

    iget-object v2, v0, Lo/PG;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 83
    if-eqz v2, :cond_4

    const/4 v10, 0x2

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v10

    move v2, v10

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    const/4 v10, 0x1

    .line 91
    iget-object v4, v0, Lo/PG;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v10

    move-object v4, v10

    .line 97
    check-cast v4, Lo/YG;

    const/4 v10, 0x5

    .line 99
    iput v3, v4, Lo/YG;->instanceof:I

    const/4 v10, 0x4

    .line 101
    iput v3, v4, Lo/YG;->continue:I

    const/4 v10, 0x6

    .line 103
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v10, 0x5

    return-void
.end method

.method public final transient(Lo/VG;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final try(Landroid/view/MotionEvent;)Z
    .locals 14

    move-object v11, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->g:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v13

    move v2, v13

    .line 11
    const/4 v13, 0x0

    move v3, v13

    .line 12
    const/4 v13, 0x0

    move v4, v13

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    const/4 v13, 0x6

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v13

    move-object v5, v13

    .line 19
    check-cast v5, Lo/Hi;

    const/4 v13, 0x2

    .line 21
    iget v6, v5, Lo/Hi;->const:I

    const/4 v13, 0x3

    .line 23
    const/4 v13, 0x1

    move v7, v13

    .line 24
    const/4 v13, 0x2

    move v8, v13

    .line 25
    if-ne v6, v7, :cond_3

    const/4 v13, 0x1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v13

    move v6, v13

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v13

    move v9, v13

    .line 35
    invoke-virtual {v5, v6, v9}, Lo/Hi;->package(FF)Z

    .line 38
    move-result v13

    move v6, v13

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v13

    move v9, v13

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v13

    move v10, v13

    .line 47
    invoke-virtual {v5, v9, v10}, Lo/Hi;->instanceof(FF)Z

    .line 50
    move-result v13

    move v9, v13

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v13

    move v10, v13

    .line 55
    if-nez v10, :cond_4

    const/4 v13, 0x4

    .line 57
    if-nez v6, :cond_0

    const/4 v13, 0x3

    .line 59
    if-eqz v9, :cond_4

    const/4 v13, 0x4

    .line 61
    :cond_0
    const/4 v13, 0x1

    if-eqz v9, :cond_1

    const/4 v13, 0x5

    .line 63
    iput v7, v5, Lo/Hi;->catch:I

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v13

    move v6, v13

    .line 69
    float-to-int v6, v6

    const/4 v13, 0x5

    .line 70
    int-to-float v6, v6

    const/4 v13, 0x5

    .line 71
    iput v6, v5, Lo/Hi;->extends:F

    const/4 v13, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v13, 0x1

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    .line 76
    iput v8, v5, Lo/Hi;->catch:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v13

    move v6, v13

    .line 82
    float-to-int v6, v6

    const/4 v13, 0x1

    .line 83
    int-to-float v6, v6

    const/4 v13, 0x5

    .line 84
    iput v6, v5, Lo/Hi;->return:F

    const/4 v13, 0x3

    .line 86
    :cond_2
    const/4 v13, 0x6

    :goto_1
    invoke-virtual {v5, v8}, Lo/Hi;->continue(I)V

    const/4 v13, 0x5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v13, 0x3

    if-ne v6, v8, :cond_4

    const/4 v13, 0x5

    .line 92
    :goto_2
    const/4 v13, 0x3

    move v6, v13

    .line 93
    if-eq v0, v6, :cond_4

    const/4 v13, 0x5

    .line 95
    iput-object v5, v11, Landroidx/recyclerview/widget/RecyclerView;->h:Lo/Hi;

    const/4 v13, 0x4

    .line 97
    return v7

    .line 98
    :cond_4
    const/4 v13, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x3

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v13, 0x6

    return v3
.end method

.method public final volatile(Lo/YG;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v4, 0x5

    .line 3
    iget-boolean v0, v0, Lo/AG;->abstract:Z

    const/4 v5, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    iget-wide v0, p1, Lo/YG;->package:J

    const/4 v5, 0x3

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget p1, p1, Lo/YG;->default:I

    const/4 v5, 0x5

    .line 12
    int-to-long v0, p1

    const/4 v4, 0x4

    .line 13
    return-wide v0
.end method

.method public final while(II[I[II)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/Rz;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/Rz;->default(II[I[II)Z

    .line 13
    move-result v6

    move p1, v6

    .line 14
    return p1
.end method
