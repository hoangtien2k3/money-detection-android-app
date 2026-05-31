.class public final Lo/WD;
.super Lo/GG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:Z

.field public else:Landroid/graphics/drawable/Drawable;

.field public final synthetic instanceof:Lo/XD;


# direct methods
.method public constructor <init>(Lo/XD;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/WD;->instanceof:Lo/XD;

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lo/WD;->default:Z

    const/4 v2, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public final default(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/WD;->else:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    const/4 v9, 0x0

    move v3, v9

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v9, 0x3

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v9

    move-object v4, v9

    .line 22
    invoke-virtual {v7, v4, p2}, Lo/WD;->instanceof(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 25
    move-result v9

    move v5, v9

    .line 26
    if-eqz v5, :cond_1

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 31
    move-result v9

    move v5, v9

    .line 32
    float-to-int v5, v5

    const/4 v9, 0x7

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v9

    move v4, v9

    .line 37
    add-int/2addr v4, v5

    const/4 v9, 0x1

    .line 38
    iget-object v5, v7, Lo/WD;->else:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 40
    iget v6, v7, Lo/WD;->abstract:I

    const/4 v9, 0x5

    .line 42
    add-int/2addr v6, v4

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x7

    .line 46
    iget-object v4, v7, Lo/WD;->else:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x2

    .line 51
    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v9, 0x2

    :goto_1
    return-void
.end method

.method public final else(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2, p3}, Lo/WD;->instanceof(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 7
    iget p2, v0, Lo/WD;->abstract:I

    const/4 v2, 0x3

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x6

    .line 11
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final instanceof(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->throw(Landroid/view/View;)Lo/YG;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Lo/gE;

    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 9
    check-cast v0, Lo/gE;

    const/4 v5, 0x4

    .line 11
    iget-boolean v0, v0, Lo/gE;->catch:Z

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 15
    iget-boolean v0, v3, Lo/WD;->default:Z

    const/4 v5, 0x5

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    const/4 v6, 0x1

    move v2, v6

    .line 26
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 27
    if-ge p1, v1, :cond_0

    const/4 v6, 0x6

    .line 29
    add-int/2addr p1, v2

    const/4 v6, 0x3

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->throw(Landroid/view/View;)Lo/YG;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    instance-of p2, p1, Lo/gE;

    const/4 v5, 0x3

    .line 40
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 42
    check-cast p1, Lo/gE;

    const/4 v5, 0x2

    .line 44
    iget-boolean p1, p1, Lo/gE;->const:Z

    const/4 v5, 0x3

    .line 46
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 48
    return v2

    .line 49
    :cond_0
    const/4 v6, 0x6

    return v0

    .line 50
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 51
    return p1
.end method
