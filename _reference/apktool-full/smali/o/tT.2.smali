.class public final Lo/tT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/tT;


# instance fields
.field public final else:Lo/sT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1e

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    .line 7
    sget-object v0, Lo/rT;->return:Lo/tT;

    const/4 v2, 0x6

    .line 9
    sput-object v0, Lo/tT;->abstract:Lo/tT;

    const/4 v2, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lo/sT;->abstract:Lo/tT;

    const/4 v2, 0x4

    .line 14
    sput-object v0, Lo/tT;->abstract:Lo/tT;

    const/4 v2, 0x1

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    new-instance v0, Lo/sT;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lo/sT;-><init>(Lo/tT;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lo/tT;->else:Lo/sT;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v4, 0x1e

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 3
    new-instance v0, Lo/rT;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Lo/rT;-><init>(Lo/tT;Landroid/view/WindowInsets;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    const/16 v4, 0x1d

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    .line 4
    new-instance v0, Lo/qT;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lo/qT;-><init>(Lo/tT;Landroid/view/WindowInsets;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x5

    const/16 v4, 0x1c

    move v1, v4

    if-lt v0, v1, :cond_2

    const/4 v4, 0x4

    .line 5
    new-instance v0, Lo/pT;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lo/pT;-><init>(Lo/tT;Landroid/view/WindowInsets;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x7

    return-void

    .line 6
    :cond_2
    const/4 v4, 0x1

    new-instance v0, Lo/oT;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, Lo/oT;-><init>(Lo/tT;Landroid/view/WindowInsets;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x4

    return-void
.end method

.method public static continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/tT;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, v2}, Lo/tT;-><init>(Landroid/view/WindowInsets;)V

    const/4 v4, 0x6

    .line 9
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v4

    move v2, v4

    .line 15
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 17
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 21
    const/16 v4, 0x17

    move v1, v4

    .line 23
    if-lt v2, v1, :cond_0

    const/4 v4, 0x4

    .line 25
    invoke-static {p1}, Lo/iS;->else(Landroid/view/View;)Lo/tT;

    .line 28
    move-result-object v4

    move-object v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lo/hS;->break(Landroid/view/View;)Lo/tT;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    :goto_0
    iget-object v1, v0, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v1, v2}, Lo/sT;->return(Lo/tT;)V

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    move-result-object v4

    move-object v2, v4

    .line 43
    invoke-virtual {v1, v2}, Lo/sT;->instanceof(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 46
    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public static package(Lo/Tq;IIII)Lo/Tq;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Tq;->else:I

    const/4 v7, 0x2

    .line 3
    sub-int/2addr v0, p1

    const/4 v7, 0x4

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iget v2, v5, Lo/Tq;->abstract:I

    const/4 v7, 0x7

    .line 11
    sub-int/2addr v2, p2

    const/4 v7, 0x2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    iget v3, v5, Lo/Tq;->default:I

    const/4 v7, 0x3

    .line 18
    sub-int/2addr v3, p3

    const/4 v7, 0x1

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    iget v4, v5, Lo/Tq;->instanceof:I

    const/4 v7, 0x3

    .line 25
    sub-int/2addr v4, p4

    const/4 v7, 0x1

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-ne v0, p1, :cond_0

    const/4 v7, 0x4

    .line 32
    if-ne v2, p2, :cond_0

    const/4 v7, 0x2

    .line 34
    if-ne v3, p3, :cond_0

    const/4 v7, 0x4

    .line 36
    if-ne v1, p4, :cond_0

    const/4 v7, 0x1

    .line 38
    return-object v5

    .line 39
    :cond_0
    const/4 v7, 0x7

    invoke-static {v0, v2, v3, v1}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 42
    move-result-object v7

    move-object v5, v7

    .line 43
    return-object v5
.end method


# virtual methods
.method public final abstract()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tT;->else:Lo/sT;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/sT;->case()Lo/Tq;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Lo/Tq;->else:I

    const/4 v3, 0x2

    .line 9
    return v0
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lo/sT;->case()Lo/Tq;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v0, v0, Lo/Tq;->default:I

    const/4 v3, 0x6

    .line 9
    return v0
.end method

.method public final else()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lo/sT;->case()Lo/Tq;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v0, v0, Lo/Tq;->instanceof:I

    const/4 v3, 0x2

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lo/tT;

    const/4 v4, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lo/tT;

    const/4 v4, 0x3

    .line 13
    iget-object v0, v1, Lo/tT;->else:Lo/sT;

    const/4 v3, 0x4

    .line 15
    iget-object p1, p1, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x4

    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tT;->else:Lo/sT;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lo/sT;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final instanceof()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/tT;->else:Lo/sT;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/sT;->case()Lo/Tq;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Lo/Tq;->abstract:I

    const/4 v3, 0x4

    .line 9
    return v0
.end method

.method public final protected()Landroid/view/WindowInsets;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/tT;->else:Lo/sT;

    const/4 v5, 0x4

    .line 3
    instance-of v1, v0, Lo/nT;

    const/4 v4, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 7
    check-cast v0, Lo/nT;

    const/4 v4, 0x7

    .line 9
    iget-object v0, v0, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v4, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0
.end method
