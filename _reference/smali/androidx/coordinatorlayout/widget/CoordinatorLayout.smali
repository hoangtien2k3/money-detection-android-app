.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Sz;
.implements Lo/Tz;


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:[Ljava/lang/Class;

.field public static final m:Ljava/lang/ThreadLocal;

.field public static final n:Lo/s7;

.field public static final o:Lo/HD;


# instance fields
.field public a:Landroid/view/View;

.field public final abstract:Lo/fz;

.field public b:Landroid/view/View;

.field public c:Lo/tb;

.field public d:Z

.field public final default:Ljava/util/ArrayList;

.field public e:Lo/tT;

.field public final else:Ljava/util/ArrayList;

.field public f:Z

.field public final finally:[I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public i:Lo/Rw;

.field public final instanceof:Ljava/util/ArrayList;

.field public final j:Lo/Uz;

.field public private:Z

.field public synchronized:Z

.field public final throw:[I

.field public final volatile:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/lang/String;

    const/4 v5, 0x3

    .line 17
    new-instance v0, Lo/s7;

    const/4 v6, 0x3

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    invoke-direct {v0, v1}, Lo/s7;-><init>(I)V

    const/4 v6, 0x5

    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lo/s7;

    const/4 v5, 0x7

    .line 25
    const/4 v4, 0x2

    move v0, v4

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x2

    .line 28
    const-class v2, Landroid/content/Context;

    const/4 v5, 0x6

    .line 30
    const/4 v4, 0x0

    move v3, v4

    .line 31
    aput-object v2, v0, v3

    const/4 v6, 0x4

    .line 33
    const-class v2, Landroid/util/AttributeSet;

    const/4 v6, 0x2

    .line 35
    aput-object v2, v0, v1

    const/4 v6, 0x1

    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[Ljava/lang/Class;

    const/4 v6, 0x2

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v5, 0x5

    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ljava/lang/ThreadLocal;

    const/4 v5, 0x3

    .line 46
    new-instance v0, Lo/HD;

    const/4 v5, 0x4

    .line 48
    const/16 v4, 0xc

    move v1, v4

    .line 50
    invoke-direct {v0, v1}, Lo/HD;-><init>(I)V

    const/4 v5, 0x5

    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lo/HD;

    const/4 v5, 0x5

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v5, p0

    .line 1
    const v0, 0x7f0400d4

    const/4 v7, 0x1

    .line 4
    invoke-direct {v5, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 12
    iput-object v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->else:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 14
    new-instance v1, Lo/fz;

    const/4 v7, 0x1

    .line 16
    const/16 v7, 0x8

    move v2, v7

    .line 18
    invoke-direct {v1, v2}, Lo/fz;-><init>(I)V

    const/4 v7, 0x3

    .line 21
    iput-object v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->abstract:Lo/fz;

    const/4 v7, 0x1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 28
    iput-object v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->default:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 35
    iput-object v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 37
    const/4 v7, 0x2

    move v1, v7

    .line 38
    new-array v2, v1, [I

    const/4 v7, 0x3

    .line 40
    iput-object v2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->volatile:[I

    const/4 v7, 0x7

    .line 42
    new-array v1, v1, [I

    const/4 v7, 0x5

    .line 44
    iput-object v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->throw:[I

    const/4 v7, 0x4

    .line 46
    new-instance v1, Lo/Uz;

    const/4 v7, 0x2

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 51
    iput-object v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lo/Uz;

    const/4 v7, 0x3

    .line 53
    sget-object v1, Lo/PF;->else:[I

    const/4 v7, 0x6

    .line 55
    const/4 v7, 0x0

    move v2, v7

    .line 56
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 62
    const/16 v7, 0x1d

    move v4, v7

    .line 64
    if-lt v3, v4, :cond_0

    const/4 v7, 0x7

    .line 66
    invoke-static {v5, p1, v1, p2, v0}, Lo/lPt9;->return(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    const/4 v7, 0x7

    .line 69
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v7

    move p2, v7

    .line 73
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->finally:[I

    const/4 v7, 0x1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x1

    .line 91
    array-length p2, p2

    const/4 v7, 0x5

    .line 92
    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v7, 0x7

    .line 94
    iget-object v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->finally:[I

    const/4 v7, 0x1

    .line 96
    aget v3, v1, v2

    const/4 v7, 0x7

    .line 98
    int-to-float v3, v3

    const/4 v7, 0x1

    .line 99
    mul-float v3, v3, p1

    const/4 v7, 0x4

    .line 101
    float-to-int v3, v3

    const/4 v7, 0x3

    .line 102
    aput v3, v1, v2

    const/4 v7, 0x7

    .line 104
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v7

    move-object p2, v7

    .line 112
    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    .line 117
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->static()V

    const/4 v7, 0x6

    .line 120
    new-instance p2, Lo/rb;

    const/4 v7, 0x6

    .line 122
    invoke-direct {p2, v5}, Lo/rb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v7, 0x6

    .line 125
    invoke-super {v5, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v7, 0x4

    .line 128
    sget-object p2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 133
    move-result v7

    move p2, v7

    .line 134
    if-nez p2, :cond_2

    const/4 v7, 0x7

    .line 136
    invoke-virtual {v5, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x4

    .line 139
    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method public static catch(Landroid/view/View;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/sb;

    const/4 v4, 0x2

    .line 7
    iget v1, v0, Lo/sb;->goto:I

    .line 9
    if-eq v1, p1, :cond_0

    const/4 v5, 0x7

    .line 11
    sub-int v1, p1, v1

    const/4 v5, 0x1

    .line 13
    invoke-static {v2, v1}, Lo/tS;->continue(Landroid/view/View;I)V

    const/4 v5, 0x3

    .line 16
    iput p1, v0, Lo/sb;->goto:I

    .line 18
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static goto()Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lo/HD;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Lo/HD;->goto()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x4

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    .line 16
    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public static implements(Landroid/view/View;)Lo/sb;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Lo/sb;

    const/4 v7, 0x5

    .line 7
    iget-boolean v1, v0, Lo/sb;->abstract:Z

    const/4 v7, 0x4

    .line 9
    if-nez v1, :cond_6

    const/4 v7, 0x6

    .line 11
    instance-of v1, v4, Lo/ob;

    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 16
    check-cast v4, Lo/ob;

    const/4 v7, 0x7

    .line 18
    invoke-interface {v4}, Lo/ob;->getBehavior()Lo/pb;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    iget-object v1, v0, Lo/sb;->else:Lo/pb;

    const/4 v6, 0x3

    .line 24
    if-eq v1, v4, :cond_1

    const/4 v6, 0x4

    .line 26
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v1}, Lo/pb;->protected()V

    const/4 v7, 0x1

    .line 31
    :cond_0
    const/4 v6, 0x3

    iput-object v4, v0, Lo/sb;->else:Lo/pb;

    const/4 v6, 0x4

    .line 33
    iput-boolean v2, v0, Lo/sb;->abstract:Z

    const/4 v7, 0x4

    .line 35
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v4, v0}, Lo/pb;->default(Lo/sb;)V

    const/4 v7, 0x2

    .line 40
    :cond_1
    const/4 v6, 0x3

    iput-boolean v2, v0, Lo/sb;->abstract:Z

    const/4 v7, 0x5

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v6

    move-object v4, v6

    .line 47
    const/4 v7, 0x0

    move v1, v7

    .line 48
    move-object v3, v1

    .line 49
    :goto_0
    if-eqz v4, :cond_3

    const/4 v7, 0x2

    .line 51
    const-class v3, Lo/qb;

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    check-cast v3, Lo/qb;

    const/4 v7, 0x6

    .line 59
    if-nez v3, :cond_3

    const/4 v7, 0x4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object v7

    move-object v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x4

    .line 68
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v3}, Lo/qb;->value()Ljava/lang/Class;

    .line 71
    move-result-object v7

    move-object v4, v7

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    move-result-object v7

    move-object v4, v7

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object v4, v6

    .line 80
    check-cast v4, Lo/pb;

    const/4 v7, 0x2

    .line 82
    iget-object v1, v0, Lo/sb;->else:Lo/pb;

    const/4 v7, 0x7

    .line 84
    if-eq v1, v4, :cond_5

    const/4 v6, 0x1

    .line 86
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v1}, Lo/pb;->protected()V

    const/4 v6, 0x2

    .line 91
    :cond_4
    const/4 v7, 0x5

    iput-object v4, v0, Lo/sb;->else:Lo/pb;

    const/4 v7, 0x2

    .line 93
    iput-boolean v2, v0, Lo/sb;->abstract:Z

    const/4 v7, 0x6

    .line 95
    if-eqz v4, :cond_5

    const/4 v7, 0x7

    .line 97
    invoke-virtual {v4, v0}, Lo/pb;->default(Lo/sb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    invoke-interface {v3}, Lo/qb;->value()Ljava/lang/Class;

    .line 104
    move-result-object v6

    move-object v4, v6

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :cond_5
    const/4 v7, 0x6

    :goto_1
    iput-boolean v2, v0, Lo/sb;->abstract:Z

    const/4 v6, 0x7

    .line 110
    :cond_6
    const/4 v7, 0x5

    return-object v0
.end method

.method public static strictfp(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lo/sb;

    const/4 v4, 0x3

    .line 7
    iget v1, v0, Lo/sb;->break:I

    const/4 v4, 0x7

    .line 9
    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    .line 11
    sub-int v1, p1, v1

    const/4 v4, 0x4

    .line 13
    invoke-static {v2, v1}, Lo/tS;->case(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 16
    iput p1, v0, Lo/sb;->break:I

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static super(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lo/sb;II)V
    .locals 8

    .line 1
    iget v0, p3, Lo/sb;->default:I

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    const/16 v6, 0x11

    move v0, v6

    .line 7
    :cond_0
    const/4 v7, 0x2

    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget p3, p3, Lo/sb;->instanceof:I

    const/4 v7, 0x6

    .line 13
    and-int/lit8 v1, p3, 0x7

    const/4 v7, 0x2

    .line 15
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 17
    const v1, 0x800003

    const/4 v7, 0x1

    .line 20
    or-int/2addr p3, v1

    const/4 v7, 0x5

    .line 21
    :cond_1
    const/4 v7, 0x6

    and-int/lit8 v1, p3, 0x70

    const/4 v7, 0x4

    .line 23
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 25
    or-int/lit8 p3, p3, 0x30

    const/4 v7, 0x4

    .line 27
    :cond_2
    const/4 v7, 0x1

    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    move-result v6

    move p0, v6

    .line 31
    and-int/lit8 p3, v0, 0x7

    const/4 v7, 0x1

    .line 33
    and-int/lit8 v0, v0, 0x70

    const/4 v7, 0x1

    .line 35
    and-int/lit8 v1, p0, 0x7

    const/4 v7, 0x4

    .line 37
    and-int/lit8 p0, p0, 0x70

    const/4 v7, 0x3

    .line 39
    const/4 v6, 0x5

    move v2, v6

    .line 40
    const/4 v6, 0x1

    move v3, v6

    .line 41
    if-eq v1, v3, :cond_4

    const/4 v7, 0x6

    .line 43
    if-eq v1, v2, :cond_3

    const/4 v7, 0x5

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v7, 0x4

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v7, 0x6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v6

    move v4, v6

    .line 57
    div-int/lit8 v4, v4, 0x2

    const/4 v7, 0x6

    .line 59
    add-int/2addr v1, v4

    const/4 v7, 0x3

    .line 60
    :goto_0
    const/16 v6, 0x50

    move v4, v6

    .line 62
    const/16 v6, 0x10

    move v5, v6

    .line 64
    if-eq p0, v5, :cond_6

    const/4 v7, 0x7

    .line 66
    if-eq p0, v4, :cond_5

    const/4 v7, 0x6

    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v7, 0x2

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v7, 0x5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x7

    .line 82
    add-int/2addr p0, p1

    const/4 v7, 0x1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    const/4 v7, 0x6

    .line 85
    if-eq p3, v2, :cond_8

    const/4 v7, 0x7

    .line 87
    sub-int/2addr v1, p4

    const/4 v7, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    const/4 v7, 0x7

    div-int/lit8 p1, p4, 0x2

    const/4 v7, 0x3

    .line 91
    sub-int/2addr v1, p1

    const/4 v7, 0x5

    .line 92
    :cond_8
    const/4 v7, 0x3

    :goto_2
    if-eq v0, v5, :cond_9

    const/4 v7, 0x3

    .line 94
    if-eq v0, v4, :cond_a

    const/4 v7, 0x3

    .line 96
    sub-int/2addr p0, p5

    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    const/4 v7, 0x2

    div-int/lit8 p1, p5, 0x2

    const/4 v7, 0x3

    .line 100
    sub-int/2addr p0, p1

    const/4 v7, 0x4

    .line 101
    :cond_a
    const/4 v7, 0x4

    :goto_3
    add-int/2addr p4, v1

    const/4 v7, 0x3

    .line 102
    add-int/2addr p5, p0

    const/4 v7, 0x1

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x7

    .line 106
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;IIIII[I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 11
    if-ge v1, p1, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x6cf8

    const/16 v7, 0x8

    .line 23
    if-ne v6, v7, :cond_0

    .line 25
    move/from16 v13, p6

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lo/sb;

    .line 34
    move/from16 v13, p6

    .line 36
    invoke-virtual {v6, v13}, Lo/sb;->else(I)Z

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v6, v6, Lo/sb;->else:Lo/pb;

    .line 45
    if-eqz v6, :cond_4

    .line 47
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->volatile:[I

    .line 49
    aput v0, v12, v0

    .line 51
    aput v0, v12, v5

    .line 53
    move-object v7, p0

    .line 54
    move/from16 v9, p3

    .line 56
    move/from16 v10, p4

    .line 58
    move/from16 v11, p5

    .line 60
    invoke-virtual/range {v6 .. v12}, Lo/pb;->public(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 63
    if-lez p4, :cond_2

    .line 65
    aget v4, v12, v0

    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    aget v4, v12, v0

    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v2

    .line 78
    :goto_1
    if-lez p5, :cond_3

    .line 80
    aget v4, v12, v5

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    aget v4, v12, v5

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v3

    .line 93
    :goto_2
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    aget p1, p7, v0

    .line 99
    add-int/2addr p1, v2

    .line 100
    aput p1, p7, v0

    .line 102
    aget p1, p7, v5

    .line 104
    add-int/2addr p1, v3

    .line 105
    aput p1, p7, v5

    .line 107
    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->final(I)V

    .line 112
    :cond_6
    return-void
.end method

.method public final break(Lo/sb;Landroid/graphics/Rect;II)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x1

    .line 15
    add-int/2addr v2, v3

    const/4 v8, 0x5

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v8

    move v4, v8

    .line 22
    sub-int/2addr v0, v4

    const/4 v7, 0x1

    .line 23
    sub-int/2addr v0, p3

    const/4 v7, 0x2

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x1

    .line 26
    sub-int/2addr v0, v4

    const/4 v7, 0x1

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v8

    move v0, v8

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v8

    move v2, v8

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x7

    .line 41
    add-int/2addr v2, v3

    const/4 v8, 0x6

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v7

    move v4, v7

    .line 48
    sub-int/2addr v1, v4

    const/4 v7, 0x2

    .line 49
    sub-int/2addr v1, p4

    const/4 v8, 0x4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    .line 52
    sub-int/2addr v1, p1

    const/4 v8, 0x2

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v7

    move p1, v7

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v7

    move p1, v7

    .line 61
    add-int/2addr p3, v0

    const/4 v7, 0x1

    .line 62
    add-int/2addr p4, p1

    const/4 v7, 0x1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x6

    .line 66
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/sb;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public final class()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->else:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->abstract:Lo/fz;

    .line 8
    iget-object v2, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    .line 10
    check-cast v2, Lo/hL;

    .line 12
    iget-object v3, v1, Lo/fz;->abstract:Ljava/lang/Object;

    .line 14
    check-cast v3, Lo/GD;

    .line 16
    iget-object v4, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    .line 18
    check-cast v4, Lo/hL;

    .line 20
    iget v5, v2, Lo/hL;->default:I

    .line 22
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    invoke-virtual {v2, v7}, Lo/hL;->public(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 32
    if-eqz v8, :cond_0

    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {v3, v8}, Lo/GD;->abstract(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lo/hL;->clear()V

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1b

    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->implements(Landroid/view/View;)Lo/sb;

    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Lo/sb;->protected:I

    .line 63
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 65
    if-ne v9, v10, :cond_2

    .line 67
    iput-object v11, v8, Lo/sb;->public:Landroid/view/View;

    .line 69
    iput-object v11, v8, Lo/sb;->throws:Landroid/view/View;

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_2
    iget-object v10, v8, Lo/sb;->throws:Landroid/view/View;

    .line 75
    if-eqz v10, :cond_8

    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 80
    move-result v10

    .line 81
    if-eq v10, v9, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v10, v8, Lo/sb;->throws:Landroid/view/View;

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v12

    .line 90
    :goto_2
    if-eq v12, p0, :cond_7

    .line 92
    if-eqz v12, :cond_6

    .line 94
    if-ne v12, v7, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 99
    if-eqz v13, :cond_5

    .line 101
    move-object v10, v12

    .line 102
    check-cast v10, Landroid/view/View;

    .line 104
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iput-object v11, v8, Lo/sb;->public:Landroid/view/View;

    .line 111
    iput-object v11, v8, Lo/sb;->throws:Landroid/view/View;

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iput-object v10, v8, Lo/sb;->public:Landroid/view/View;

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, Lo/sb;->throws:Landroid/view/View;

    .line 123
    if-eqz v10, :cond_f

    .line 125
    if-ne v10, p0, :cond_a

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 133
    iput-object v11, v8, Lo/sb;->public:Landroid/view/View;

    .line 135
    iput-object v11, v8, Lo/sb;->throws:Landroid/view/View;

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    move-result-object v9

    .line 150
    :goto_5
    if-eq v9, p0, :cond_e

    .line 152
    if-eqz v9, :cond_e

    .line 154
    if-ne v9, v7, :cond_c

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_b

    .line 162
    iput-object v11, v8, Lo/sb;->public:Landroid/view/View;

    .line 164
    iput-object v11, v8, Lo/sb;->throws:Landroid/view/View;

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 177
    if-eqz v12, :cond_d

    .line 179
    move-object v10, v9

    .line 180
    check-cast v10, Landroid/view/View;

    .line 182
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 185
    move-result-object v9

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iput-object v10, v8, Lo/sb;->public:Landroid/view/View;

    .line 189
    goto :goto_6

    .line 190
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_1a

    .line 196
    iput-object v11, v8, Lo/sb;->public:Landroid/view/View;

    .line 198
    iput-object v11, v8, Lo/sb;->throws:Landroid/view/View;

    .line 200
    :goto_6
    invoke-virtual {v4, v7}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_10

    .line 206
    invoke-virtual {v4, v7, v11}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_10
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 210
    :goto_7
    if-ge v9, v2, :cond_19

    .line 212
    if-ne v9, v5, :cond_11

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    move-result-object v10

    .line 219
    iget-object v12, v8, Lo/sb;->public:Landroid/view/View;

    .line 221
    if-eq v10, v12, :cond_13

    .line 223
    sget-object v12, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 228
    move-result v12

    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lo/sb;

    .line 235
    iget v13, v13, Lo/sb;->continue:I

    .line 237
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_12

    .line 243
    iget v14, v8, Lo/sb;->case:I

    .line 245
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 248
    move-result v12

    .line 249
    and-int/2addr v12, v13

    .line 250
    if-ne v12, v13, :cond_12

    .line 252
    goto :goto_8

    .line 253
    :cond_12
    iget-object v12, v8, Lo/sb;->else:Lo/pb;

    .line 255
    if-eqz v12, :cond_17

    .line 257
    invoke-virtual {v12, v7, v10}, Lo/pb;->abstract(Landroid/view/View;Landroid/view/View;)Z

    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_17

    .line 263
    :cond_13
    :goto_8
    invoke-virtual {v4, v10}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_14

    .line 269
    invoke-virtual {v4, v10}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_14

    .line 275
    invoke-virtual {v4, v10, v11}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_14
    invoke-virtual {v4, v10}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_18

    .line 284
    invoke-virtual {v4, v7}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_18

    .line 290
    invoke-virtual {v4, v10, v11}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/util/ArrayList;

    .line 296
    if-nez v12, :cond_16

    .line 298
    invoke-virtual {v3}, Lo/GD;->goto()Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Ljava/util/ArrayList;

    .line 304
    if-nez v12, :cond_15

    .line 306
    new-instance v12, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :cond_15
    invoke-virtual {v4, v10, v12}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v2, " to anchor view "

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    :cond_1b
    iget-object v2, v1, Lo/fz;->else:Ljava/lang/Object;

    .line 370
    check-cast v2, Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 375
    iget-object v3, v1, Lo/fz;->default:Ljava/lang/Object;

    .line 377
    check-cast v3, Ljava/util/HashSet;

    .line 379
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 382
    iget v5, v4, Lo/hL;->default:I

    .line 384
    :goto_a
    if-ge v6, v5, :cond_1c

    .line 386
    invoke-virtual {v4, v6}, Lo/hL;->case(I)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1, v7, v2, v3}, Lo/fz;->goto(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 402
    return-void
.end method

.method public final const(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    const/4 v13, 0x0

    move v2, v13

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v13, 0x2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v13

    move-object v3, v13

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v13

    move-object v4, v13

    .line 17
    check-cast v4, Lo/sb;

    const/4 v13, 0x1

    .line 19
    iget-object v4, v4, Lo/sb;->else:Lo/pb;

    const/4 v13, 0x5

    .line 21
    if-eqz v4, :cond_1

    const/4 v13, 0x5

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    const/4 v13, 0x0

    move v11, v13

    .line 28
    const/4 v13, 0x0

    move v12, v13

    .line 29
    const/4 v13, 0x3

    move v9, v13

    .line 30
    const/4 v13, 0x0

    move v10, v13

    .line 31
    move-wide v7, v5

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v13

    move-object v5, v13

    .line 36
    if-eqz p1, :cond_0

    const/4 v13, 0x4

    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lo/pb;->continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v4, p0, v3, v5}, Lo/pb;->while(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const/4 v13, 0x1

    .line 48
    :cond_1
    const/4 v13, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v13, 0x2

    const/4 v13, 0x0

    move p1, v13

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    const/4 v13, 0x7

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v13

    move-object v2, v13

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v13

    move-object v2, v13

    .line 62
    check-cast v2, Lo/sb;

    const/4 v13, 0x3

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v13, 0x6

    const/4 v13, 0x0

    move p1, v13

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroid/view/View;

    const/4 v13, 0x3

    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->synchronized:Z

    const/4 v13, 0x3

    .line 75
    return-void
.end method

.method public final continue(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 6
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 7
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 10
    :goto_0
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_5

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2b8c

    const/16 v4, 0x8

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo/sb;

    .line 32
    move/from16 v7, p5

    .line 34
    invoke-virtual {v3, v7}, Lo/sb;->else(I)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    iget-object v3, v3, Lo/sb;->else:Lo/pb;

    .line 43
    if-eqz v3, :cond_4

    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->volatile:[I

    .line 47
    aput v9, v6, v9

    .line 49
    aput v9, v6, v13

    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 54
    move/from16 v5, p3

    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Lo/pb;->throws(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 61
    if-lez p2, :cond_2

    .line 63
    aget v0, v6, v9

    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    :goto_1
    move v11, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget v0, v6, v9

    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-lez p3, :cond_3

    .line 80
    aget v0, v6, v13

    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    :goto_3
    move v12, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    aget v0, v6, v13

    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    aput v11, p4, v9

    .line 101
    aput v12, p4, v13

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->final(I)V

    .line 108
    :cond_6
    return-void
.end method

.method public final default(Landroid/view/View;IIIII)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    move v6, v8

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->throw:[I

    const/4 v8, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->abstract(Landroid/view/View;IIIII[I)V

    const/4 v8, 0x7

    .line 13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/sb;

    const/4 v4, 0x2

    .line 7
    iget-object v0, v0, Lo/sb;->else:Lo/pb;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x5

    .line 29
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final extends(Landroid/view/View;II)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lo/HD;

    const/4 v4, 0x4

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v2, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->return(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 10
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 28
    throw p1

    const/4 v4, 0x3
.end method

.method public final final(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v3

    .line 11
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->else:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v9

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 28
    move-result-object v12

    .line 29
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 30
    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lo/HD;

    .line 32
    if-ge v14, v9, :cond_20

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lo/sb;

    .line 46
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x16f6

    const/16 v7, 0x8

    .line 54
    if-ne v6, v7, :cond_1

    .line 56
    move-object v7, v2

    .line 57
    move v6, v9

    .line 58
    move-object v5, v12

    .line 59
    move/from16 v20, v14

    .line 61
    :cond_0
    :goto_1
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 62
    goto/16 :goto_11

    .line 64
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v6, v14, :cond_8

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/view/View;

    .line 73
    iget-object v7, v5, Lo/sb;->public:Landroid/view/View;

    .line 75
    if-ne v7, v8, :cond_7

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lo/sb;

    .line 83
    iget-object v8, v7, Lo/sb;->throws:Landroid/view/View;

    .line 85
    if-eqz v8, :cond_7

    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v17, v5

    .line 97
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 100
    move-result-object v5

    .line 101
    move/from16 v18, v3

    .line 103
    iget-object v3, v7, Lo/sb;->throws:Landroid/view/View;

    .line 105
    invoke-virtual {v0, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->return(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 108
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v4, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->throws(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 112
    move v3, v6

    .line 113
    move-object v6, v7

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    move-result v7

    .line 118
    move-object/from16 v19, v4

    .line 120
    move-object v4, v8

    .line 121
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v8

    .line 125
    move-object/from16 v20, v17

    .line 127
    move-object/from16 v17, v2

    .line 129
    move-object/from16 v2, v20

    .line 131
    move/from16 v20, v18

    .line 133
    move/from16 v18, v3

    .line 135
    move/from16 v3, v20

    .line 137
    move/from16 v20, v14

    .line 139
    move-object/from16 v14, v19

    .line 141
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->super(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lo/sb;II)V

    .line 144
    move/from16 v19, v9

    .line 146
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 148
    move-object/from16 v21, v12

    .line 150
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 152
    if-ne v9, v12, :cond_3

    .line 154
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 156
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 158
    if-eq v9, v12, :cond_2

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/16 v16, 0x4af2

    const/16 v16, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    :goto_3
    const/16 v16, 0x1947

    const/16 v16, 0x1

    .line 166
    :goto_4
    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->break(Lo/sb;Landroid/graphics/Rect;II)V

    .line 169
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 171
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 173
    sub-int/2addr v7, v8

    .line 174
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 176
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 178
    sub-int/2addr v8, v9

    .line 179
    if-eqz v7, :cond_4

    .line 181
    invoke-static {v14, v7}, Lo/tS;->continue(Landroid/view/View;I)V

    .line 184
    :cond_4
    if-eqz v8, :cond_5

    .line 186
    invoke-static {v14, v8}, Lo/tS;->case(Landroid/view/View;I)V

    .line 189
    :cond_5
    if-eqz v16, :cond_6

    .line 191
    iget-object v7, v6, Lo/sb;->else:Lo/pb;

    .line 193
    if-eqz v7, :cond_6

    .line 195
    iget-object v6, v6, Lo/sb;->throws:Landroid/view/View;

    .line 197
    invoke-virtual {v7, v0, v14, v6}, Lo/pb;->instanceof(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 200
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 203
    invoke-virtual {v15, v4}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 209
    invoke-virtual {v15, v13}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 215
    invoke-virtual {v15, v5}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object/from16 v17, v2

    .line 221
    move-object v2, v5

    .line 222
    move/from16 v18, v6

    .line 224
    move/from16 v19, v9

    .line 226
    move-object/from16 v21, v12

    .line 228
    move/from16 v20, v14

    .line 230
    move-object v14, v4

    .line 231
    :goto_5
    add-int/lit8 v6, v18, 0x1

    .line 233
    move-object v5, v2

    .line 234
    move-object v4, v14

    .line 235
    move-object/from16 v2, v17

    .line 237
    move/from16 v9, v19

    .line 239
    move/from16 v14, v20

    .line 241
    move-object/from16 v12, v21

    .line 243
    goto/16 :goto_2

    .line 245
    :cond_8
    move-object/from16 v17, v2

    .line 247
    move-object v2, v5

    .line 248
    move/from16 v19, v9

    .line 250
    move-object/from16 v21, v12

    .line 252
    move/from16 v20, v14

    .line 254
    move-object v14, v4

    .line 255
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 256
    invoke-virtual {v0, v14, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->throws(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 259
    iget v4, v2, Lo/sb;->continue:I

    .line 261
    const/4 v5, 0x5

    const/4 v5, 0x5

    .line 262
    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 263
    const/16 v7, 0x741d

    const/16 v7, 0x50

    .line 265
    const/16 v8, 0x69d1

    const/16 v8, 0x30

    .line 267
    if-eqz v4, :cond_d

    .line 269
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_d

    .line 275
    iget v4, v2, Lo/sb;->continue:I

    .line 277
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 280
    move-result v4

    .line 281
    and-int/lit8 v9, v4, 0x70

    .line 283
    if-eq v9, v8, :cond_a

    .line 285
    if-eq v9, v7, :cond_9

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 293
    move-result v12

    .line 294
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 296
    sub-int/2addr v12, v13

    .line 297
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v9

    .line 301
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 306
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 308
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v9

    .line 312
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 314
    :goto_6
    and-int/lit8 v4, v4, 0x7

    .line 316
    if-eq v4, v6, :cond_c

    .line 318
    if-eq v4, v5, :cond_b

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 326
    move-result v9

    .line 327
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 329
    sub-int/2addr v9, v12

    .line 330
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v4

    .line 334
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 336
    goto :goto_7

    .line 337
    :cond_c
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 339
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 341
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 344
    move-result v4

    .line 345
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 347
    :cond_d
    :goto_7
    iget v2, v2, Lo/sb;->case:I

    .line 349
    if-eqz v2, :cond_19

    .line 351
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_19

    .line 357
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 359
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_e

    .line 365
    goto/16 :goto_b

    .line 367
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_19

    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 376
    move-result v2

    .line 377
    if-gtz v2, :cond_f

    .line 379
    goto/16 :goto_b

    .line 381
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lo/sb;

    .line 387
    iget-object v4, v2, Lo/sb;->else:Lo/pb;

    .line 389
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 392
    move-result-object v9

    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 400
    move-result v13

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 404
    move-result v5

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 408
    move-result v6

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 412
    move-result v7

    .line 413
    invoke-virtual {v12, v13, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    if-eqz v4, :cond_11

    .line 418
    invoke-virtual {v4, v14}, Lo/pb;->else(Landroid/view/View;)Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_11

    .line 424
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_10

    .line 430
    goto :goto_8

    .line 431
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string v3, " | Bounds:"

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v1

    .line 467
    :cond_11
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 470
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 473
    invoke-virtual {v15, v12}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_12

    .line 482
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 485
    invoke-virtual {v15, v9}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 488
    goto/16 :goto_b

    .line 490
    :cond_12
    iget v4, v2, Lo/sb;->case:I

    .line 492
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 495
    move-result v4

    .line 496
    and-int/lit8 v5, v4, 0x30

    .line 498
    if-ne v5, v8, :cond_13

    .line 500
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 502
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    sub-int/2addr v5, v6

    .line 505
    iget v6, v2, Lo/sb;->break:I

    .line 507
    sub-int/2addr v5, v6

    .line 508
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 510
    if-ge v5, v6, :cond_13

    .line 512
    sub-int/2addr v6, v5

    .line 513
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->strictfp(Landroid/view/View;I)V

    .line 516
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 517
    goto :goto_9

    .line 518
    :cond_13
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 519
    :goto_9
    and-int/lit8 v5, v4, 0x50

    .line 521
    const/16 v6, 0x26e0

    const/16 v6, 0x50

    .line 523
    if-ne v5, v6, :cond_14

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 528
    move-result v5

    .line 529
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 531
    sub-int/2addr v5, v6

    .line 532
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 534
    sub-int/2addr v5, v6

    .line 535
    iget v6, v2, Lo/sb;->break:I

    .line 537
    add-int/2addr v5, v6

    .line 538
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 540
    if-ge v5, v6, :cond_14

    .line 542
    sub-int/2addr v5, v6

    .line 543
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->strictfp(Landroid/view/View;I)V

    .line 546
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 547
    :cond_14
    if-nez v7, :cond_15

    .line 549
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 550
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->strictfp(Landroid/view/View;I)V

    .line 553
    :cond_15
    and-int/lit8 v5, v4, 0x3

    .line 555
    const/4 v6, 0x5

    const/4 v6, 0x3

    .line 556
    if-ne v5, v6, :cond_16

    .line 558
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 560
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 562
    sub-int/2addr v5, v6

    .line 563
    iget v6, v2, Lo/sb;->goto:I

    .line 565
    sub-int/2addr v5, v6

    .line 566
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 568
    if-ge v5, v6, :cond_16

    .line 570
    sub-int/2addr v6, v5

    .line 571
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->catch(Landroid/view/View;I)V

    .line 574
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 575
    goto :goto_a

    .line 576
    :cond_16
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 577
    :goto_a
    and-int/lit8 v4, v4, 0x5

    .line 579
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 580
    if-ne v4, v5, :cond_17

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 585
    move-result v4

    .line 586
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 588
    sub-int/2addr v4, v5

    .line 589
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 591
    sub-int/2addr v4, v5

    .line 592
    iget v2, v2, Lo/sb;->goto:I

    .line 594
    add-int/2addr v4, v2

    .line 595
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 597
    if-ge v4, v2, :cond_17

    .line 599
    sub-int/2addr v4, v2

    .line 600
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->catch(Landroid/view/View;I)V

    .line 603
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 604
    :cond_17
    if-nez v7, :cond_18

    .line 606
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 607
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->catch(Landroid/view/View;I)V

    .line 610
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 613
    invoke-virtual {v15, v9}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 616
    :cond_19
    :goto_b
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 617
    if-eq v1, v2, :cond_1b

    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lo/sb;

    .line 625
    iget-object v4, v4, Lo/sb;->extends:Landroid/graphics/Rect;

    .line 627
    move-object/from16 v5, v21

    .line 629
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 632
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1a

    .line 638
    move-object/from16 v7, v17

    .line 640
    move/from16 v6, v19

    .line 642
    goto/16 :goto_1

    .line 644
    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lo/sb;

    .line 650
    iget-object v4, v4, Lo/sb;->extends:Landroid/graphics/Rect;

    .line 652
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 655
    goto :goto_c

    .line 656
    :cond_1b
    move-object/from16 v5, v21

    .line 658
    :goto_c
    add-int/lit8 v4, v20, 0x1

    .line 660
    move/from16 v6, v19

    .line 662
    :goto_d
    move-object/from16 v7, v17

    .line 664
    if-ge v4, v6, :cond_0

    .line 666
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Landroid/view/View;

    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Lo/sb;

    .line 678
    iget-object v12, v9, Lo/sb;->else:Lo/pb;

    .line 680
    if-eqz v12, :cond_1e

    .line 682
    invoke-virtual {v12, v8, v14}, Lo/pb;->abstract(Landroid/view/View;Landroid/view/View;)Z

    .line 685
    move-result v13

    .line 686
    if-eqz v13, :cond_1e

    .line 688
    if-nez v1, :cond_1c

    .line 690
    iget-boolean v13, v9, Lo/sb;->implements:Z

    .line 692
    if-eqz v13, :cond_1c

    .line 694
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 695
    iput-boolean v13, v9, Lo/sb;->implements:Z

    .line 697
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 698
    goto :goto_10

    .line 699
    :cond_1c
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 700
    if-eq v1, v2, :cond_1d

    .line 702
    invoke-virtual {v12, v0, v8, v14}, Lo/pb;->instanceof(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 705
    move-result v8

    .line 706
    :goto_e
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 707
    goto :goto_f

    .line 708
    :cond_1d
    invoke-virtual {v12, v0, v14}, Lo/pb;->package(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 711
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 712
    goto :goto_e

    .line 713
    :goto_f
    if-ne v1, v12, :cond_1f

    .line 715
    iput-boolean v8, v9, Lo/sb;->implements:Z

    .line 717
    goto :goto_10

    .line 718
    :cond_1e
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 719
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 720
    :cond_1f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 722
    move-object/from16 v17, v7

    .line 724
    goto :goto_d

    .line 725
    :goto_11
    add-int/lit8 v14, v20, 0x1

    .line 727
    move-object v12, v5

    .line 728
    move v9, v6

    .line 729
    move-object v2, v7

    .line 730
    goto/16 :goto_0

    .line 732
    :cond_20
    move-object v5, v12

    .line 733
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 736
    invoke-virtual {v15, v10}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 739
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 742
    invoke-virtual {v15, v11}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 748
    invoke-virtual {v15, v5}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 751
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/sb;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lo/sb;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/sb;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lo/sb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 2
    instance-of v0, p1, Lo/sb;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 3
    new-instance v0, Lo/sb;

    const/4 v3, 0x4

    check-cast p1, Lo/sb;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lo/sb;-><init>(Lo/sb;)V

    const/4 v3, 0x2

    return-object v0

    .line 4
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lo/sb;

    const/4 v3, 0x3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lo/sb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x7

    return-object v0

    .line 6
    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lo/sb;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lo/sb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->class()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->else:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Lo/tT;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lo/Uz;

    const/4 v4, 0x7

    .line 3
    iget v1, v0, Lo/Uz;->else:I

    const/4 v4, 0x7

    .line 5
    iget v0, v0, Lo/Uz;->abstract:I

    const/4 v4, 0x2

    .line 7
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    add-int/2addr v2, v1

    const/4 v6, 0x3

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method

.method public final instanceof(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 8
    :goto_0
    if-ge v9, v7, :cond_6

    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x6aae

    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    move/from16 v6, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Lo/sb;

    .line 32
    iget-object v0, v11, Lo/sb;->else:Lo/pb;

    .line 34
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v5, p3

    .line 42
    move/from16 v6, p4

    .line 44
    invoke-virtual/range {v0 .. v6}, Lo/pb;->extends(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    if-eqz v6, :cond_2

    .line 51
    if-eq v6, v12, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v0, v11, Lo/sb;->super:Z

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v0, v11, Lo/sb;->return:Z

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move/from16 v6, p4

    .line 62
    if-eqz v6, :cond_5

    .line 64
    if-eq v6, v12, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v8, v11, Lo/sb;->super:Z

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iput-boolean v8, v11, Lo/sb;->return:Z

    .line 72
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return v10
.end method

.method public final interface(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->default:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lo/s7;

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 61
    :goto_2
    if-ge v6, v5, :cond_b

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lo/sb;

    .line 75
    iget-object v10, v10, Lo/sb;->else:Lo/pb;

    .line 77
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_7

    .line 83
    if-eqz v10, :cond_a

    .line 85
    if-nez v8, :cond_4

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v12

    .line 91
    const/16 v18, 0x792a

    const/16 v18, 0x0

    .line 93
    const/16 v19, 0x1b8a

    const/16 v19, 0x0

    .line 95
    const/16 v16, 0x7ecd

    const/16 v16, 0x3

    .line 97
    const/16 v17, 0x318f

    const/16 v17, 0x0

    .line 99
    move-wide v14, v12

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 103
    move-result-object v8

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    .line 106
    if-eq v2, v11, :cond_5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10, v0, v9, v8}, Lo/pb;->while(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v10, v0, v9, v8}, Lo/pb;->continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    if-nez v7, :cond_a

    .line 119
    if-eqz v10, :cond_a

    .line 121
    if-eqz v2, :cond_9

    .line 123
    if-eq v2, v11, :cond_8

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v10, v0, v9, v1}, Lo/pb;->while(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {v10, v0, v9, v1}, Lo/pb;->continue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 134
    move-result v7

    .line 135
    :goto_4
    if-eqz v7, :cond_a

    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroid/view/View;

    .line 139
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 145
    return v7
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->const(Z)V

    const/4 v5, 0x4

    .line 8
    iget-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Z

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    const/4 v5, 0x7

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 16
    new-instance v0, Lo/tb;

    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v2}, Lo/tb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    const/4 v4, 0x1

    .line 21
    iput-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    const/4 v4, 0x4

    .line 23
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x2

    .line 32
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v4, 0x5

    .line 34
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 36
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 44
    invoke-static {v2}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 47
    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 48
    iput-boolean v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->private:Z

    const/4 v4, 0x1

    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->const(Z)V

    const/4 v5, 0x1

    .line 8
    iget-boolean v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Z

    const/4 v5, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 12
    iget-object v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    const/4 v5, 0x7

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    iget-object v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x6

    .line 25
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroid/view/View;

    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v3, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->protected(Landroid/view/View;I)V

    const/4 v5, 0x7

    .line 32
    :cond_1
    const/4 v5, 0x5

    iput-boolean v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->private:Z

    const/4 v5, 0x1

    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    .line 4
    iget-boolean v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    const/4 v6, 0x7

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 8
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 10
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 12
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0}, Lo/tT;->instanceof()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 23
    :goto_0
    if-lez v0, :cond_1

    const/4 v6, 0x3

    .line 25
    iget-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v6

    move v3, v6

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    .line 34
    iget-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    .line 39
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->const(Z)V

    const/4 v5, 0x6

    .line 11
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v3, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->interface(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x3

    move v2, v5

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x4

    return p1

    .line 23
    :cond_2
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->const(Z)V

    const/4 v5, 0x2

    .line 26
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    iget-object p2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->else:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    move p3, v4

    .line 13
    const/4 v4, 0x0

    move p4, v4

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    const/4 v4, 0x3

    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p5, v4

    .line 20
    check-cast p5, Landroid/view/View;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    const/16 v4, 0x8

    move v1, v4

    .line 28
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    check-cast v0, Lo/sb;

    const/4 v4, 0x6

    .line 37
    iget-object v0, v0, Lo/sb;->else:Lo/pb;

    const/4 v4, 0x7

    .line 39
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 41
    invoke-virtual {v0, v2, p5, p1}, Lo/pb;->case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 47
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->while(Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 50
    :cond_2
    const/4 v4, 0x6

    :goto_1
    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->class()V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->abstract:Lo/fz;

    .line 21
    iget-object v5, v5, Lo/fz;->instanceof:Ljava/lang/Object;

    .line 23
    check-cast v5, Lo/hL;

    .line 25
    iget v7, v5, Lo/hL;->default:I

    .line 27
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 30
    invoke-virtual {v5, v8}, Lo/hL;->public(I)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 36
    if-eqz v9, :cond_0

    .line 38
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 44
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 53
    :goto_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Z

    .line 55
    if-eq v1, v2, :cond_7

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->private:Z

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    .line 65
    if-nez v1, :cond_3

    .line 67
    new-instance v1, Lo/tb;

    .line 69
    invoke-direct {v1, v0}, Lo/tb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 72
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    :cond_4
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Z

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->private:Z

    .line 88
    if-eqz v1, :cond_6

    .line 90
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    .line 92
    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lo/tb;

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 103
    :cond_6
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Z

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    move-result v2

    .line 121
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    move-result v9

    .line 127
    if-ne v9, v3, :cond_8

    .line 129
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 132
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 135
    move-result v11

    .line 136
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    move-result v12

    .line 140
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 143
    move-result v13

    .line 144
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 147
    move-result v14

    .line 148
    add-int v15, v7, v8

    .line 150
    add-int v16, v1, v2

    .line 152
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 159
    move-result v2

    .line 160
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    .line 162
    if-eqz v4, :cond_9

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 170
    const/16 v17, 0x7bd5

    const/16 v17, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/16 v17, 0x26e1

    const/16 v17, 0x0

    .line 175
    :goto_5
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->else:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 182
    const/16 v18, 0x2266

    const/16 v18, 0x0

    .line 184
    :goto_6
    if-ge v5, v4, :cond_19

    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v19

    .line 190
    check-cast v19, Landroid/view/View;

    .line 192
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v6

    .line 196
    move/from16 v21, v1

    .line 198
    const/16 v1, 0x5971

    const/16 v1, 0x8

    .line 200
    if-ne v6, v1, :cond_a

    .line 202
    move-object/from16 v23, v3

    .line 204
    move/from16 v19, v4

    .line 206
    move/from16 v20, v5

    .line 208
    move/from16 v22, v8

    .line 210
    move/from16 v1, v21

    .line 212
    const/16 v24, 0x59ae

    const/16 v24, 0x0

    .line 214
    move/from16 v21, v7

    .line 216
    goto/16 :goto_10

    .line 218
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    move-result-object v1

    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Lo/sb;

    .line 225
    iget v1, v6, Lo/sb;->package:I

    .line 227
    if-ltz v1, :cond_15

    .line 229
    if-eqz v11, :cond_15

    .line 231
    move/from16 v22, v2

    .line 233
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->finally:[I

    .line 235
    if-nez v2, :cond_b

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-object/from16 v23, v3

    .line 242
    :goto_7
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move-object/from16 v23, v3

    .line 246
    if-ltz v1, :cond_d

    .line 248
    array-length v3, v2

    .line 249
    if-lt v1, v3, :cond_c

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    aget v1, v2, v1

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    goto :goto_7

    .line 259
    :goto_9
    iget v2, v6, Lo/sb;->default:I

    .line 261
    if-nez v2, :cond_e

    .line 263
    const v2, 0x800035

    .line 266
    :cond_e
    invoke-static {v2, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 269
    move-result v2

    .line 270
    and-int/lit8 v2, v2, 0x7

    .line 272
    const/4 v3, 0x1

    const/4 v3, 0x3

    .line 273
    if-ne v2, v3, :cond_f

    .line 275
    if-eqz v10, :cond_10

    .line 277
    :cond_f
    const/4 v3, 0x5

    const/4 v3, 0x5

    .line 278
    if-ne v2, v3, :cond_11

    .line 280
    if-eqz v10, :cond_11

    .line 282
    :cond_10
    sub-int v2, v12, v8

    .line 284
    sub-int/2addr v2, v1

    .line 285
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 289
    move-result v2

    .line 290
    move v3, v2

    .line 291
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 292
    goto :goto_c

    .line 293
    :cond_11
    if-ne v2, v3, :cond_12

    .line 295
    if-eqz v10, :cond_13

    .line 297
    :cond_12
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 298
    if-ne v2, v3, :cond_14

    .line 300
    if-eqz v10, :cond_14

    .line 302
    :cond_13
    sub-int/2addr v1, v7

    .line 303
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 304
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 307
    move-result v1

    .line 308
    move v3, v1

    .line 309
    goto :goto_c

    .line 310
    :cond_14
    :goto_a
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_15
    move/from16 v22, v2

    .line 314
    move-object/from16 v23, v3

    .line 316
    goto :goto_a

    .line 317
    :goto_b
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 318
    :goto_c
    if-eqz v17, :cond_16

    .line 320
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_16

    .line 326
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    .line 328
    invoke-virtual {v1}, Lo/tT;->abstract()I

    .line 331
    move-result v1

    .line 332
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    .line 334
    invoke-virtual {v2}, Lo/tT;->default()I

    .line 337
    move-result v2

    .line 338
    add-int/2addr v2, v1

    .line 339
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    .line 341
    invoke-virtual {v1}, Lo/tT;->instanceof()I

    .line 344
    move-result v1

    .line 345
    move/from16 v24, v1

    .line 347
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    .line 349
    invoke-virtual {v1}, Lo/tT;->else()I

    .line 352
    move-result v1

    .line 353
    add-int v1, v1, v24

    .line 355
    sub-int v2, v12, v2

    .line 357
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 360
    move-result v2

    .line 361
    sub-int v1, v14, v1

    .line 363
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 366
    move-result v1

    .line 367
    goto :goto_d

    .line 368
    :cond_16
    move/from16 v2, p1

    .line 370
    move/from16 v1, p2

    .line 372
    :goto_d
    iget-object v0, v6, Lo/sb;->else:Lo/pb;

    .line 374
    if-eqz v0, :cond_18

    .line 376
    move/from16 v20, v3

    .line 378
    move v3, v2

    .line 379
    move-object/from16 v2, v19

    .line 381
    move/from16 v19, v4

    .line 383
    move/from16 v4, v20

    .line 385
    move/from16 v20, v21

    .line 387
    move/from16 v21, v7

    .line 389
    move/from16 v7, v20

    .line 391
    move/from16 v20, v22

    .line 393
    move/from16 v22, v8

    .line 395
    move/from16 v8, v20

    .line 397
    const/16 v24, 0x43b3

    const/16 v24, 0x0

    .line 399
    move/from16 v20, v5

    .line 401
    move v5, v1

    .line 402
    move-object/from16 v1, p0

    .line 404
    invoke-virtual/range {v0 .. v5}, Lo/pb;->goto(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 407
    move-result v0

    .line 408
    move-object v1, v2

    .line 409
    move v2, v3

    .line 410
    move v3, v4

    .line 411
    move v4, v5

    .line 412
    if-nez v0, :cond_17

    .line 414
    goto :goto_e

    .line 415
    :cond_17
    move-object/from16 v0, p0

    .line 417
    goto :goto_f

    .line 418
    :cond_18
    move/from16 v20, v4

    .line 420
    move v4, v1

    .line 421
    move-object/from16 v1, v19

    .line 423
    move/from16 v19, v20

    .line 425
    move/from16 v20, v21

    .line 427
    move/from16 v21, v7

    .line 429
    move/from16 v7, v20

    .line 431
    move/from16 v20, v22

    .line 433
    move/from16 v22, v8

    .line 435
    move/from16 v8, v20

    .line 437
    move/from16 v20, v5

    .line 439
    const/16 v24, 0x4c6c

    const/16 v24, 0x0

    .line 441
    :goto_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 442
    move-object/from16 v0, p0

    .line 444
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 447
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    move-result v2

    .line 451
    add-int/2addr v2, v15

    .line 452
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 454
    add-int/2addr v2, v3

    .line 455
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 457
    add-int/2addr v2, v3

    .line 458
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    move-result v3

    .line 466
    add-int v3, v3, v16

    .line 468
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 470
    add-int/2addr v3, v4

    .line 471
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 473
    add-int/2addr v3, v4

    .line 474
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 477
    move-result v3

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 481
    move-result v1

    .line 482
    move/from16 v6, v18

    .line 484
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 487
    move-result v18

    .line 488
    move v1, v2

    .line 489
    move v2, v3

    .line 490
    :goto_10
    add-int/lit8 v5, v20, 0x1

    .line 492
    move/from16 v4, v19

    .line 494
    move/from16 v7, v21

    .line 496
    move/from16 v8, v22

    .line 498
    move-object/from16 v3, v23

    .line 500
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 501
    goto/16 :goto_6

    .line 503
    :cond_19
    move v7, v1

    .line 504
    move v8, v2

    .line 505
    move/from16 v6, v18

    .line 507
    const/high16 v1, -0x1000000

    .line 509
    and-int/2addr v1, v6

    .line 510
    move/from16 v2, p1

    .line 512
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 515
    move-result v1

    .line 516
    shl-int/lit8 v2, v6, 0x10

    .line 518
    move/from16 v3, p2

    .line 520
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 523
    move-result v2

    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 527
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    const/4 v4, 0x0

    move p2, v4

    .line 6
    const/4 v5, 0x0

    move p3, v5

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object p4, v5

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const/16 v5, 0x8

    move v1, v5

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v5

    move-object p4, v5

    .line 26
    check-cast p4, Lo/sb;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {p4, p2}, Lo/sb;->else(I)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x5

    iget-object p4, p4, Lo/sb;->else:Lo/pb;

    const/4 v4, 0x3

    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x2

    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v7

    move p2, v7

    .line 5
    const/4 v7, 0x0

    move p3, v7

    .line 6
    const/4 v7, 0x0

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v7

    move v3, v7

    .line 18
    const/16 v7, 0x8

    move v4, v7

    .line 20
    if-ne v3, v4, :cond_0

    const/4 v7, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Lo/sb;

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v2, p3}, Lo/sb;->else(I)Z

    .line 32
    move-result v7

    move v3, v7

    .line 33
    if-nez v3, :cond_1

    const/4 v7, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x7

    iget-object v2, v2, Lo/sb;->else:Lo/pb;

    const/4 v7, 0x5

    .line 38
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v2, p1}, Lo/pb;->break(Landroid/view/View;)Z

    .line 43
    move-result v7

    move v2, v7

    .line 44
    or-int/2addr v1, v2

    const/4 v7, 0x4

    .line 45
    :cond_2
    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v7, 0x6

    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->continue(Landroid/view/View;II[II)V

    const/4 v7, 0x3

    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    move v6, v7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->default(Landroid/view/View;IIIII)V

    const/4 v7, 0x6

    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->package(Landroid/view/View;Landroid/view/View;II)V

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lo/ub;

    const/4 v9, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 5
    invoke-super {v6, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v9, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v9, 0x6

    check-cast p1, Lo/ub;

    const/4 v9, 0x4

    .line 11
    iget-object v0, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v9, 0x4

    .line 13
    invoke-super {v6, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v8, 0x2

    .line 16
    iget-object p1, p1, Lo/ub;->default:Landroid/util/SparseArray;

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v9

    move v0, v9

    .line 22
    const/4 v9, 0x0

    move v1, v9

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    move-result v9

    move v3, v9

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->implements(Landroid/view/View;)Lo/sb;

    .line 36
    move-result-object v9

    move-object v4, v9

    .line 37
    iget-object v4, v4, Lo/sb;->else:Lo/pb;

    const/4 v8, 0x4

    .line 39
    const/4 v9, -0x1

    move v5, v9

    .line 40
    if-eq v3, v5, :cond_1

    const/4 v8, 0x2

    .line 42
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    const/4 v8, 0x4

    .line 50
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v4, v2, v3}, Lo/pb;->super(Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v9, 0x4

    .line 55
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Lo/ub;

    const/4 v10, 0x1

    .line 3
    invoke-super {v8}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-direct {v0, v1}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v10, 0x2

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    const/4 v10, 0x1

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    const/4 v10, 0x0

    move v3, v10

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v10

    move-object v4, v10

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v10

    move v5, v10

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v10

    move-object v6, v10

    .line 34
    check-cast v6, Lo/sb;

    const/4 v10, 0x2

    .line 36
    iget-object v6, v6, Lo/sb;->else:Lo/pb;

    const/4 v10, 0x1

    .line 38
    const/4 v10, -0x1

    move v7, v10

    .line 39
    if-eq v5, v7, :cond_0

    const/4 v10, 0x7

    .line 41
    if-eqz v6, :cond_0

    const/4 v10, 0x4

    .line 43
    invoke-virtual {v6, v4}, Lo/pb;->implements(Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v10

    move-object v4, v10

    .line 47
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 52
    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v10, 0x3

    iput-object v1, v0, Lo/ub;->default:Landroid/util/SparseArray;

    const/4 v10, 0x3

    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->instanceof(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result v4

    move p1, v4

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->protected(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroid/view/View;

    .line 11
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->interface(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lo/sb;

    .line 33
    iget-object v6, v6, Lo/sb;->else:Lo/pb;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v0, v7, v1}, Lo/pb;->while(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Landroid/view/View;

    .line 45
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v9

    .line 60
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 61
    const/16 v16, 0xcc8

    const/16 v16, 0x0

    .line 63
    const/4 v13, 0x0

    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 65
    move-wide v11, v9

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    :cond_4
    if-eq v2, v4, :cond_6

    .line 80
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return v6

    .line 85
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->const(Z)V

    .line 88
    return v6
.end method

.method public final package(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lo/Uz;

    const/4 v4, 0x4

    .line 4
    if-ne p4, p1, :cond_0

    const/4 v3, 0x4

    .line 6
    iput p3, v0, Lo/Uz;->abstract:I

    const/4 v3, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    iput p3, v0, Lo/Uz;->else:I

    const/4 v3, 0x2

    .line 11
    :goto_0
    iput-object p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroid/view/View;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    const/4 v3, 0x0

    move p2, v3

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    move-object p3, v4

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v3

    move-object p3, v3

    .line 28
    check-cast p3, Lo/sb;

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final protected(Landroid/view/View;I)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lo/Uz;

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-ne p2, v2, :cond_0

    const/4 v9, 0x1

    .line 7
    iput v1, v0, Lo/Uz;->abstract:I

    const/4 v9, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v9, 0x3

    iput v1, v0, Lo/Uz;->else:I

    const/4 v9, 0x5

    .line 12
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    const/4 v9, 0x0

    move v3, v9

    .line 17
    :goto_1
    if-ge v3, v0, :cond_5

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v9

    move-object v4, v9

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v9

    move-object v5, v9

    .line 27
    check-cast v5, Lo/sb;

    const/4 v9, 0x3

    .line 29
    invoke-virtual {v5, p2}, Lo/sb;->else(I)Z

    .line 32
    move-result v9

    move v6, v9

    .line 33
    if-nez v6, :cond_1

    const/4 v9, 0x6

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v9, 0x3

    iget-object v6, v5, Lo/sb;->else:Lo/pb;

    const/4 v9, 0x3

    .line 38
    if-eqz v6, :cond_2

    const/4 v9, 0x7

    .line 40
    invoke-virtual {v6, v7, v4, p1, p2}, Lo/pb;->final(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    const/4 v9, 0x6

    .line 43
    :cond_2
    const/4 v9, 0x4

    if-eqz p2, :cond_4

    const/4 v9, 0x7

    .line 45
    if-eq p2, v2, :cond_3

    const/4 v9, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v9, 0x1

    iput-boolean v1, v5, Lo/sb;->super:Z

    const/4 v9, 0x4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v9, 0x1

    iput-boolean v1, v5, Lo/sb;->return:Z

    const/4 v9, 0x2

    .line 53
    :goto_2
    iput-boolean v1, v5, Lo/sb;->implements:Z

    const/4 v9, 0x2

    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v9, 0x6

    const/4 v9, 0x0

    move p1, v9

    .line 59
    iput-object p1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroid/view/View;

    const/4 v9, 0x1

    .line 61
    return-void
.end method

.method public final public(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->abstract:Lo/fz;

    const/4 v7, 0x6

    .line 3
    iget-object v0, v0, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 5
    check-cast v0, Lo/hL;

    const/4 v8, 0x1

    .line 7
    iget v1, v0, Lo/hL;->default:I

    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    const/4 v8, 0x0

    move v3, v8

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v0, v3}, Lo/hL;->public(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v4, v8

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 19
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v4, v7

    .line 25
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 27
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 34
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Lo/hL;->case(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x6

    iget-object p1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->instanceof:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x4

    .line 49
    if-eqz v2, :cond_3

    const/4 v8, 0x1

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_3
    const/4 v8, 0x4

    return-object p1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lo/sb;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v0, Lo/sb;->else:Lo/pb;

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lo/pb;->return(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x1

    invoke-super {v1, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 6
    iget-boolean p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->synchronized:Z

    const/4 v3, 0x1

    .line 8
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->const(Z)V

    const/4 v3, 0x7

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    iput-boolean p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->synchronized:Z

    const/4 v3, 0x7

    .line 17
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final return(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/zS;->else:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    .line 15
    sget-object v0, Lo/zS;->else:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    const/4 v7, 0x3

    .line 23
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v7, 0x6

    .line 37
    :goto_0
    invoke-static {v4, p1, v1}, Lo/zS;->else(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v7, 0x6

    .line 40
    sget-object p1, Lo/zS;->abstract:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    const/4 v7, 0x4

    .line 48
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x6

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 58
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x3

    .line 66
    const/high16 v6, 0x3f000000    # 0.5f

    move v1, v6

    .line 68
    add-float/2addr p1, v1

    const/4 v6, 0x2

    .line 69
    float-to-int p1, p1

    const/4 v6, 0x4

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    .line 72
    add-float/2addr v2, v1

    const/4 v7, 0x6

    .line 73
    float-to-int v2, v2

    const/4 v6, 0x7

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x5

    .line 76
    add-float/2addr v3, v1

    const/4 v7, 0x7

    .line 77
    float-to-int v3, v3

    const/4 v7, 0x5

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x6

    .line 80
    add-float/2addr v0, v1

    const/4 v6, 0x5

    .line 81
    float-to-int v0, v0

    const/4 v7, 0x3

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x3

    .line 85
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->static()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eq v0, p1, :cond_5

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    :cond_1
    const/4 v4, 0x5

    iput-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 19
    if-eqz v1, :cond_4

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 27
    iget-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 38
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    move-result v4

    move v0, v4

    .line 44
    invoke-static {p1, v0}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 47
    iget-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v4

    move v0, v4

    .line 53
    const/4 v4, 0x0

    move v1, v4

    .line 54
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 56
    const/4 v4, 0x1

    move v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    iget-object p1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x6

    .line 67
    :cond_4
    const/4 v4, 0x5

    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x5

    .line 72
    :cond_5
    const/4 v4, 0x1

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    move p1, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 10
    :goto_0
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eq v1, p1, :cond_1

    const/4 v4, 0x7

    .line 20
    iget-object v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final static()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 9
    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lo/Rw;

    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 13
    new-instance v0, Lo/Rw;

    const/4 v4, 0x4

    .line 15
    const/16 v4, 0x13

    move v1, v4

    .line 17
    invoke-direct {v0, v1, v2}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 20
    iput-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lo/Rw;

    const/4 v4, 0x3

    .line 22
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Lo/Rw;

    const/4 v4, 0x5

    .line 24
    invoke-static {v2, v0}, Lo/hS;->class(Landroid/view/View;Lo/AB;)V

    const/4 v4, 0x4

    .line 27
    const/16 v4, 0x500

    move v0, v4

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x3

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 34
    invoke-static {v2, v0}, Lo/hS;->class(Landroid/view/View;Lo/AB;)V

    const/4 v5, 0x5

    .line 37
    return-void
.end method

.method public final this(Landroid/view/View;III)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v7, 0x4

    .line 10
    return-void
.end method

.method public final throws(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/16 v5, 0x8

    move v1, v5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x7

    if-eqz p3, :cond_1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->return(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v4

    move p3, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x3

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x1

    .line 45
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1
.end method

.method public final while(Landroid/view/View;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    check-cast v0, Lo/sb;

    const/4 v12, 0x6

    .line 7
    iget-object v1, v0, Lo/sb;->throws:Landroid/view/View;

    const/4 v12, 0x6

    .line 9
    if-nez v1, :cond_1

    const/4 v12, 0x4

    .line 11
    iget v2, v0, Lo/sb;->protected:I

    const/4 v12, 0x1

    .line 13
    const/4 v12, -0x1

    move v3, v12

    .line 14
    if-ne v2, v3, :cond_0

    const/4 v12, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 19
    const-string v12, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    move-object p2, v12

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 24
    throw p1

    const/4 v12, 0x3

    .line 25
    :cond_1
    const/4 v12, 0x4

    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lo/HD;

    const/4 v12, 0x4

    .line 27
    if-eqz v1, :cond_2

    const/4 v12, 0x5

    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 32
    move-result-object v12

    move-object v4, v12

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 36
    move-result-object v12

    move-object v5, v12

    .line 37
    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {p0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->return(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v12

    move-object v0, v12

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lo/sb;

    const/4 v12, 0x7

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v12

    move v7, v12

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v12

    move v8, v12

    .line 55
    move v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->super(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lo/sb;II)V

    const/4 v12, 0x6

    .line 59
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->break(Lo/sb;Landroid/graphics/Rect;II)V

    const/4 v12, 0x5

    .line 62
    iget p2, v5, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x5

    .line 64
    iget v0, v5, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 66
    iget v1, v5, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    .line 68
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x4

    .line 70
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x2

    .line 76
    invoke-virtual {v2, v4}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x2

    .line 82
    invoke-virtual {v2, v5}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x2

    .line 91
    invoke-virtual {v2, v4}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x2

    .line 97
    invoke-virtual {v2, v5}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 100
    throw p1

    const/4 v12, 0x5

    .line 101
    :cond_2
    const/4 v12, 0x3

    move v3, p2

    .line 102
    iget p2, v0, Lo/sb;->package:I

    const/4 v12, 0x5

    .line 104
    if-ltz p2, :cond_c

    const/4 v12, 0x4

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v12

    move-object v0, v12

    .line 110
    check-cast v0, Lo/sb;

    const/4 v12, 0x2

    .line 112
    iget v1, v0, Lo/sb;->default:I

    const/4 v12, 0x2

    .line 114
    if-nez v1, :cond_3

    const/4 v12, 0x6

    .line 116
    const v1, 0x800035

    const/4 v12, 0x6

    .line 119
    :cond_3
    const/4 v12, 0x4

    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    move-result v12

    move v1, v12

    .line 123
    and-int/lit8 v2, v1, 0x7

    const/4 v12, 0x2

    .line 125
    and-int/lit8 v1, v1, 0x70

    const/4 v12, 0x5

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v12

    move v4, v12

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v12

    move v5, v12

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v12

    move v6, v12

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    move-result v12

    move v7, v12

    .line 143
    const/4 v12, 0x1

    move v8, v12

    .line 144
    if-ne v3, v8, :cond_4

    const/4 v12, 0x6

    .line 146
    sub-int p2, v4, p2

    const/4 v12, 0x1

    .line 148
    :cond_4
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v3, v12

    .line 149
    iget-object v9, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->finally:[I

    const/4 v12, 0x6

    .line 151
    if-nez v9, :cond_5

    const/4 v12, 0x6

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    :goto_1
    const/4 v12, 0x0

    move p2, v12

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v12, 0x1

    if-ltz p2, :cond_7

    const/4 v12, 0x7

    .line 160
    array-length v10, v9

    const/4 v12, 0x7

    .line 161
    if-lt p2, v10, :cond_6

    const/4 v12, 0x3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v12, 0x2

    aget p2, v9, p2

    const/4 v12, 0x5

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v12, 0x3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    goto :goto_1

    .line 171
    :goto_3
    sub-int/2addr p2, v6

    const/4 v12, 0x6

    .line 172
    if-eq v2, v8, :cond_9

    const/4 v12, 0x6

    .line 174
    const/4 v12, 0x5

    move v8, v12

    .line 175
    if-eq v2, v8, :cond_8

    const/4 v12, 0x2

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 v12, 0x2

    add-int/2addr p2, v6

    const/4 v12, 0x2

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v12, 0x7

    div-int/lit8 v2, v6, 0x2

    const/4 v12, 0x5

    .line 182
    add-int/2addr p2, v2

    const/4 v12, 0x6

    .line 183
    :goto_4
    const/16 v12, 0x10

    move v2, v12

    .line 185
    if-eq v1, v2, :cond_b

    const/4 v12, 0x3

    .line 187
    const/16 v12, 0x50

    move v2, v12

    .line 189
    if-eq v1, v2, :cond_a

    const/4 v12, 0x5

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/4 v12, 0x4

    move v3, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v12, 0x1

    div-int/lit8 v3, v7, 0x2

    const/4 v12, 0x3

    .line 196
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    move-result v12

    move v1, v12

    .line 200
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x3

    .line 202
    add-int/2addr v1, v2

    const/4 v12, 0x7

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 206
    move-result v12

    move v2, v12

    .line 207
    sub-int/2addr v4, v2

    const/4 v12, 0x6

    .line 208
    sub-int/2addr v4, v6

    const/4 v12, 0x3

    .line 209
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x1

    .line 211
    sub-int/2addr v4, v2

    const/4 v12, 0x6

    .line 212
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result v12

    move p2, v12

    .line 216
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v12

    move p2, v12

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 223
    move-result v12

    move v1, v12

    .line 224
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x3

    .line 226
    add-int/2addr v1, v2

    const/4 v12, 0x4

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    move-result v12

    move v2, v12

    .line 231
    sub-int/2addr v5, v2

    const/4 v12, 0x1

    .line 232
    sub-int/2addr v5, v7

    const/4 v12, 0x2

    .line 233
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x1

    .line 235
    sub-int/2addr v5, v0

    const/4 v12, 0x4

    .line 236
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 239
    move-result v12

    move v0, v12

    .line 240
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v12

    move v0, v12

    .line 244
    add-int/2addr v6, p2

    const/4 v12, 0x1

    .line 245
    add-int/2addr v7, v0

    const/4 v12, 0x1

    .line 246
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    const/4 v12, 0x6

    .line 249
    return-void

    .line 250
    :cond_c
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    move-result-object v12

    move-object p2, v12

    .line 254
    check-cast p2, Lo/sb;

    const/4 v12, 0x3

    .line 256
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 259
    move-result-object v12

    move-object v9, v12

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 263
    move-result v12

    move v0, v12

    .line 264
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x4

    .line 266
    add-int/2addr v0, v1

    const/4 v12, 0x6

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270
    move-result v12

    move v1, v12

    .line 271
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x5

    .line 273
    add-int/2addr v1, v4

    const/4 v12, 0x6

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 277
    move-result v12

    move v4, v12

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 281
    move-result v12

    move v5, v12

    .line 282
    sub-int/2addr v4, v5

    const/4 v12, 0x7

    .line 283
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x1

    .line 285
    sub-int/2addr v4, v5

    const/4 v12, 0x6

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 289
    move-result v12

    move v5, v12

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 293
    move-result v12

    move v6, v12

    .line 294
    sub-int/2addr v5, v6

    const/4 v12, 0x2

    .line 295
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v12, 0x2

    .line 297
    sub-int/2addr v5, v6

    const/4 v12, 0x2

    .line 298
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x5

    .line 301
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v12, 0x5

    .line 303
    if-eqz v0, :cond_d

    const/4 v12, 0x1

    .line 305
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x4

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 310
    move-result v12

    move v0, v12

    .line 311
    if-eqz v0, :cond_d

    const/4 v12, 0x2

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 316
    move-result v12

    move v0, v12

    .line 317
    if-nez v0, :cond_d

    const/4 v12, 0x1

    .line 319
    iget v0, v9, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 321
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v12, 0x2

    .line 323
    invoke-virtual {v1}, Lo/tT;->abstract()I

    .line 326
    move-result v12

    move v1, v12

    .line 327
    add-int/2addr v1, v0

    const/4 v12, 0x7

    .line 328
    iput v1, v9, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    .line 330
    iget v0, v9, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    .line 332
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v12, 0x3

    .line 334
    invoke-virtual {v1}, Lo/tT;->instanceof()I

    .line 337
    move-result v12

    move v1, v12

    .line 338
    add-int/2addr v1, v0

    const/4 v12, 0x4

    .line 339
    iput v1, v9, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 341
    iget v0, v9, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x2

    .line 343
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v12, 0x1

    .line 345
    invoke-virtual {v1}, Lo/tT;->default()I

    .line 348
    move-result v12

    move v1, v12

    .line 349
    sub-int/2addr v0, v1

    const/4 v12, 0x5

    .line 350
    iput v0, v9, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 352
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    .line 354
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lo/tT;

    const/4 v12, 0x2

    .line 356
    invoke-virtual {v1}, Lo/tT;->else()I

    .line 359
    move-result v12

    move v1, v12

    .line 360
    sub-int/2addr v0, v1

    const/4 v12, 0x4

    .line 361
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x6

    .line 363
    :cond_d
    const/4 v12, 0x5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->goto()Landroid/graphics/Rect;

    .line 366
    move-result-object v12

    move-object v10, v12

    .line 367
    iget p2, p2, Lo/sb;->default:I

    const/4 v12, 0x2

    .line 369
    and-int/lit8 v0, p2, 0x7

    const/4 v12, 0x6

    .line 371
    if-nez v0, :cond_e

    const/4 v12, 0x7

    .line 373
    const v0, 0x800003

    const/4 v12, 0x6

    .line 376
    or-int/2addr p2, v0

    const/4 v12, 0x3

    .line 377
    :cond_e
    const/4 v12, 0x2

    and-int/lit8 v0, p2, 0x70

    const/4 v12, 0x6

    .line 379
    if-nez v0, :cond_f

    const/4 v12, 0x6

    .line 381
    or-int/lit8 p2, p2, 0x30

    const/4 v12, 0x3

    .line 383
    :cond_f
    const/4 v12, 0x3

    move v6, p2

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 387
    move-result v12

    move v7, v12

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    move-result v12

    move v8, v12

    .line 392
    move v11, v3

    .line 393
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v12, 0x5

    .line 396
    iget p2, v10, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 398
    iget v0, v10, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 400
    iget v1, v10, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x1

    .line 402
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x7

    .line 404
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v12, 0x5

    .line 407
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x7

    .line 410
    invoke-virtual {v2, v9}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v12, 0x4

    .line 416
    invoke-virtual {v2, v10}, Lo/HD;->abstract(Ljava/lang/Object;)Z

    .line 419
    return-void
.end method
