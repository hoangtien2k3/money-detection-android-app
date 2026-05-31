.class public final Lo/aM;
.super Lo/ou;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic extends:Lo/pu;


# direct methods
.method public constructor <init>(Lo/pu;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/aM;->extends:Lo/pu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/ou;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/util/DisplayMetrics;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x2

    .line 3
    int-to-float p1, p1

    const/4 v3, 0x7

    .line 4
    const/high16 v3, 0x42c80000    # 100.0f

    move v0, v3

    .line 6
    div-float/2addr v0, p1

    const/4 v3, 0x1

    .line 7
    return v0
.end method

.method public final package(Landroid/view/View;Lo/TG;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/aM;->extends:Lo/pu;

    const/4 v9, 0x6

    .line 3
    iget-object v1, v0, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    invoke-virtual {v0, v1, p1}, Lo/pu;->else(Lo/JG;Landroid/view/View;)[I

    .line 15
    move-result-object v9

    move-object p1, v9

    .line 16
    const/4 v8, 0x0

    move v0, v8

    .line 17
    aget v0, p1, v0

    const/4 v8, 0x1

    .line 19
    const/4 v8, 0x1

    move v1, v8

    .line 20
    aget p1, p1, v1

    const/4 v9, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v9

    move v2, v9

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v9

    move v3, v9

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v9

    move v2, v9

    .line 34
    invoke-virtual {v6, v2}, Lo/ou;->default(I)I

    .line 37
    move-result v8

    move v2, v8

    .line 38
    int-to-double v2, v2

    const/4 v9, 0x4

    .line 39
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    const/4 v8, 0x2

    .line 44
    div-double/2addr v2, v4

    const/4 v9, 0x7

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v2

    .line 49
    double-to-int v2, v2

    const/4 v9, 0x3

    .line 50
    if-lez v2, :cond_1

    const/4 v8, 0x2

    .line 52
    iput v0, p2, Lo/TG;->else:I

    const/4 v9, 0x2

    .line 54
    iput p1, p2, Lo/TG;->abstract:I

    const/4 v8, 0x5

    .line 56
    iput v2, p2, Lo/TG;->default:I

    const/4 v9, 0x2

    .line 58
    iget-object p1, v6, Lo/ou;->goto:Landroid/view/animation/DecelerateInterpolator;

    .line 60
    iput-object p1, p2, Lo/TG;->package:Landroid/view/animation/Interpolator;

    const/4 v9, 0x4

    .line 62
    iput-boolean v1, p2, Lo/TG;->protected:Z

    const/4 v8, 0x6

    .line 64
    :cond_1
    const/4 v8, 0x2

    :goto_0
    return-void
.end method
