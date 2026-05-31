.class public abstract Lo/YG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final interface:Ljava/util/List;


# instance fields
.field public abstract:Ljava/lang/ref/WeakReference;

.field public break:I

.field public case:Lo/YG;

.field public continue:I

.field public default:I

.field public final else:Landroid/view/View;

.field public extends:I

.field public final:I

.field public goto:Lo/YG;

.field public implements:Z

.field public instanceof:I

.field public package:J

.field public protected:I

.field public public:Ljava/util/List;

.field public return:I

.field public super:Lo/PG;

.field public this:Lo/AG;

.field public throws:Ljava/util/ArrayList;

.field public while:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/YG;->interface:Ljava/util/List;

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 4
    const/4 v6, -0x1

    move v0, v6

    .line 5
    iput v0, v3, Lo/YG;->default:I

    const/4 v5, 0x6

    .line 7
    iput v0, v3, Lo/YG;->instanceof:I

    const/4 v5, 0x2

    .line 9
    const-wide/16 v1, -0x1

    const/4 v6, 0x1

    .line 11
    iput-wide v1, v3, Lo/YG;->package:J

    const/4 v5, 0x3

    .line 13
    iput v0, v3, Lo/YG;->protected:I

    const/4 v6, 0x7

    .line 15
    iput v0, v3, Lo/YG;->continue:I

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    iput-object v1, v3, Lo/YG;->case:Lo/YG;

    const/4 v6, 0x5

    .line 20
    iput-object v1, v3, Lo/YG;->goto:Lo/YG;

    .line 22
    iput-object v1, v3, Lo/YG;->throws:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 24
    iput-object v1, v3, Lo/YG;->public:Ljava/util/List;

    const/4 v6, 0x7

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    iput v2, v3, Lo/YG;->return:I

    const/4 v6, 0x4

    .line 29
    iput-object v1, v3, Lo/YG;->super:Lo/PG;

    const/4 v6, 0x6

    .line 31
    iput-boolean v2, v3, Lo/YG;->implements:Z

    const/4 v6, 0x3

    .line 33
    iput v2, v3, Lo/YG;->extends:I

    const/4 v5, 0x4

    .line 35
    iput v0, v3, Lo/YG;->final:I

    const/4 v5, 0x3

    .line 37
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 39
    iput-object p1, v3, Lo/YG;->else:Landroid/view/View;

    const/4 v5, 0x5

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 44
    const-string v6, "itemView may not be null"

    move-object v0, v6

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 49
    throw p1

    const/4 v6, 0x6
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/YG;->continue:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    iget v0, v2, Lo/YG;->default:I

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method public final break()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YG;->break:I

    const/4 v3, 0x1

    .line 3
    and-int/lit16 v0, v0, 0x100

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final case()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YG;->break:I

    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final continue()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YG;->break:I

    const/4 v4, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 9
    iget-object v0, v1, Lo/YG;->else:Landroid/view/View;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0
.end method

.method public final default()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YG;->break:I

    const/4 v4, 0x4

    .line 3
    and-int/lit16 v0, v0, 0x400

    const/4 v4, 0x4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lo/YG;->throws:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/YG;->public:Ljava/util/List;

    const/4 v4, 0x5

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v4, 0x3

    :goto_0
    sget-object v0, Lo/YG;->interface:Ljava/util/List;

    const/4 v4, 0x2

    .line 23
    return-object v0
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YG;->break:I

    const/4 v4, 0x4

    .line 3
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 4
    iput p1, v1, Lo/YG;->break:I

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final extends()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YG;->break:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final goto()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/YG;->super:Lo/PG;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final implements()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YG;->break:I

    const/4 v3, 0x4

    .line 3
    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final instanceof()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/YG;->else:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lo/YG;->while:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return v0
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/YG;->break:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public final protected()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YG;->break:I

    const/4 v3, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final public(IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/YG;->instanceof:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    iget v0, v2, Lo/YG;->default:I

    const/4 v5, 0x2

    .line 8
    iput v0, v2, Lo/YG;->instanceof:I

    const/4 v5, 0x2

    .line 10
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lo/YG;->continue:I

    const/4 v4, 0x7

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 14
    iget v0, v2, Lo/YG;->default:I

    const/4 v4, 0x4

    .line 16
    iput v0, v2, Lo/YG;->continue:I

    const/4 v4, 0x7

    .line 18
    :cond_1
    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    .line 20
    iget p2, v2, Lo/YG;->continue:I

    const/4 v4, 0x6

    .line 22
    add-int/2addr p2, p1

    const/4 v5, 0x5

    .line 23
    iput p2, v2, Lo/YG;->continue:I

    const/4 v5, 0x2

    .line 25
    :cond_2
    const/4 v4, 0x6

    iget p2, v2, Lo/YG;->default:I

    const/4 v5, 0x7

    .line 27
    add-int/2addr p2, p1

    const/4 v4, 0x6

    .line 28
    iput p2, v2, Lo/YG;->default:I

    const/4 v5, 0x1

    .line 30
    iget-object p1, v2, Lo/YG;->else:Landroid/view/View;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    const/4 v5, 0x3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    check-cast p1, Lo/KG;

    const/4 v5, 0x3

    .line 44
    const/4 v5, 0x1

    move p2, v5

    .line 45
    iput-boolean p2, p1, Lo/KG;->default:Z

    const/4 v5, 0x3

    .line 47
    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method public final return()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v4, Lo/YG;->break:I

    const/4 v6, 0x4

    .line 4
    const/4 v6, -0x1

    move v1, v6

    .line 5
    iput v1, v4, Lo/YG;->default:I

    const/4 v6, 0x6

    .line 7
    iput v1, v4, Lo/YG;->instanceof:I

    const/4 v6, 0x4

    .line 9
    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    .line 11
    iput-wide v2, v4, Lo/YG;->package:J

    const/4 v6, 0x6

    .line 13
    iput v1, v4, Lo/YG;->continue:I

    const/4 v6, 0x2

    .line 15
    iput v0, v4, Lo/YG;->return:I

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    iput-object v2, v4, Lo/YG;->case:Lo/YG;

    const/4 v6, 0x4

    .line 20
    iput-object v2, v4, Lo/YG;->goto:Lo/YG;

    .line 22
    iget-object v2, v4, Lo/YG;->throws:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x4

    .line 29
    :cond_0
    const/4 v6, 0x3

    iget v2, v4, Lo/YG;->break:I

    const/4 v6, 0x4

    .line 31
    and-int/lit16 v2, v2, -0x401

    const/4 v6, 0x1

    .line 33
    iput v2, v4, Lo/YG;->break:I

    const/4 v6, 0x5

    .line 35
    iput v0, v4, Lo/YG;->extends:I

    const/4 v6, 0x4

    .line 37
    iput v1, v4, Lo/YG;->final:I

    const/4 v6, 0x3

    .line 39
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->break(Lo/YG;)V

    const/4 v6, 0x7

    .line 42
    return-void
.end method

.method public final super(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iget v1, v2, Lo/YG;->return:I

    const/4 v4, 0x2

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 6
    sub-int/2addr v1, v0

    const/4 v4, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 9
    :goto_0
    iput v1, v2, Lo/YG;->return:I

    const/4 v4, 0x5

    .line 11
    if-gez v1, :cond_1

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    iput p1, v2, Lo/YG;->return:I

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v2}, Lo/YG;->toString()Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 22
    if-ne v1, v0, :cond_2

    const/4 v4, 0x7

    .line 24
    iget p1, v2, Lo/YG;->break:I

    const/4 v4, 0x4

    .line 26
    or-int/lit8 p1, p1, 0x10

    const/4 v4, 0x5

    .line 28
    iput p1, v2, Lo/YG;->break:I

    const/4 v4, 0x1

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 33
    if-nez v1, :cond_3

    const/4 v4, 0x1

    .line 35
    iget p1, v2, Lo/YG;->break:I

    const/4 v4, 0x1

    .line 37
    and-int/lit8 p1, p1, -0x11

    const/4 v4, 0x5

    .line 39
    iput p1, v2, Lo/YG;->break:I

    const/4 v4, 0x3

    .line 41
    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method public final throws()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/YG;->break:I

    const/4 v4, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 11
    const-string v6, "ViewHolder"

    move-object v0, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 24
    const-string v6, "{"

    move-object v2, v6

    .line 26
    invoke-static {v0, v2}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, " position="

    move-object v2, v6

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v2, v4, Lo/YG;->default:I

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, " id="

    move-object v2, v6

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v2, v4, Lo/YG;->package:J

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v6, ", oldPos="

    move-object v2, v6

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, v4, Lo/YG;->instanceof:I

    const/4 v6, 0x2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, ", pLpos:"

    move-object v2, v6

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, v4, Lo/YG;->continue:I

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 88
    invoke-virtual {v4}, Lo/YG;->goto()Z

    .line 91
    move-result v6

    move v0, v6

    .line 92
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 94
    const-string v6, " scrap "

    move-object v0, v6

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v0, v4, Lo/YG;->implements:Z

    const/4 v6, 0x5

    .line 101
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 103
    const-string v6, "[changeScrap]"

    move-object v0, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v6, 0x2

    const-string v6, "[attachedScrap]"

    move-object v0, v6

    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Lo/YG;->protected()Z

    .line 114
    move-result v6

    move v0, v6

    .line 115
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 117
    const-string v6, " invalid"

    move-object v0, v6

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4}, Lo/YG;->package()Z

    .line 125
    move-result v6

    move v0, v6

    .line 126
    if-nez v0, :cond_4

    const/4 v6, 0x5

    .line 128
    const-string v6, " unbound"

    move-object v0, v6

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_4
    const/4 v6, 0x2

    iget v0, v4, Lo/YG;->break:I

    const/4 v6, 0x2

    .line 135
    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    .line 137
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 139
    const-string v6, " update"

    move-object v0, v6

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v4}, Lo/YG;->case()Z

    .line 147
    move-result v6

    move v0, v6

    .line 148
    if-eqz v0, :cond_6

    const/4 v6, 0x4

    .line 150
    const-string v6, " removed"

    move-object v0, v6

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    const/4 v6, 0x7

    invoke-virtual {v4}, Lo/YG;->implements()Z

    .line 158
    move-result v6

    move v0, v6

    .line 159
    if-eqz v0, :cond_7

    const/4 v6, 0x4

    .line 161
    const-string v6, " ignored"

    move-object v0, v6

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_7
    const/4 v6, 0x4

    invoke-virtual {v4}, Lo/YG;->break()Z

    .line 169
    move-result v6

    move v0, v6

    .line 170
    if-eqz v0, :cond_8

    const/4 v6, 0x7

    .line 172
    const-string v6, " tmpDetached"

    move-object v0, v6

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v4}, Lo/YG;->continue()Z

    .line 180
    move-result v6

    move v0, v6

    .line 181
    if-nez v0, :cond_9

    const/4 v6, 0x2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 185
    const-string v6, " not recyclable("

    move-object v2, v6

    .line 187
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 190
    iget v2, v4, Lo/YG;->return:I

    const/4 v6, 0x5

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v6, ")"

    move-object v2, v6

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v6

    move-object v0, v6

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_9
    const/4 v6, 0x3

    iget v0, v4, Lo/YG;->break:I

    const/4 v6, 0x4

    .line 209
    and-int/lit16 v0, v0, 0x200

    const/4 v6, 0x1

    .line 211
    if-nez v0, :cond_a

    const/4 v6, 0x7

    .line 213
    invoke-virtual {v4}, Lo/YG;->protected()Z

    .line 216
    move-result v6

    move v0, v6

    .line 217
    if-eqz v0, :cond_b

    const/4 v6, 0x6

    .line 219
    :cond_a
    const/4 v6, 0x1

    const-string v6, " undefined adapter position"

    move-object v0, v6

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_b
    const/4 v6, 0x3

    iget-object v0, v4, Lo/YG;->else:Landroid/view/View;

    const/4 v6, 0x4

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    move-result-object v6

    move-object v0, v6

    .line 230
    if-nez v0, :cond_c

    const/4 v6, 0x6

    .line 232
    const-string v6, " no parent"

    move-object v0, v6

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_c
    const/4 v6, 0x6

    const-string v6, "}"

    move-object v0, v6

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v6

    move-object v0, v6

    .line 246
    return-object v0
.end method
