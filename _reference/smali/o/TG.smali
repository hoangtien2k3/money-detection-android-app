.class public final Lo/TG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public else:I

.field public instanceof:I

.field public package:Landroid/view/animation/Interpolator;

.field public protected:Z


# virtual methods
.method public final else(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/TG;->instanceof:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-ltz v0, :cond_0

    const/4 v7, 0x3

    .line 6
    const/4 v8, -0x1

    move v2, v8

    .line 7
    iput v2, v5, Lo/TG;->instanceof:I

    const/4 v7, 0x6

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    const/4 v8, 0x1

    .line 12
    iput-boolean v1, v5, Lo/TG;->protected:Z

    const/4 v8, 0x5

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v7, 0x2

    iget-boolean v0, v5, Lo/TG;->protected:Z

    const/4 v8, 0x3

    .line 17
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 19
    iget-object v0, v5, Lo/TG;->package:Landroid/view/animation/Interpolator;

    const/4 v8, 0x2

    .line 21
    const/4 v8, 0x1

    move v2, v8

    .line 22
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 24
    iget v3, v5, Lo/TG;->default:I

    const/4 v8, 0x1

    .line 26
    if-lt v3, v2, :cond_1

    const/4 v8, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 31
    const-string v7, "If you provide an interpolator, you must set a positive duration"

    move-object v0, v7

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 36
    throw p1

    const/4 v7, 0x3

    .line 37
    :cond_2
    const/4 v7, 0x3

    :goto_0
    iget v3, v5, Lo/TG;->default:I

    const/4 v7, 0x1

    .line 39
    if-lt v3, v2, :cond_3

    const/4 v7, 0x4

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v8, 0x1

    .line 43
    iget v2, v5, Lo/TG;->else:I

    const/4 v7, 0x1

    .line 45
    iget v4, v5, Lo/TG;->abstract:I

    const/4 v7, 0x5

    .line 47
    invoke-virtual {p1, v2, v4, v3, v0}, Lo/XG;->abstract(IIILandroid/view/animation/Interpolator;)V

    const/4 v8, 0x5

    .line 50
    iput-boolean v1, v5, Lo/TG;->protected:Z

    const/4 v8, 0x7

    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 55
    const-string v8, "Scroll duration must be a positive number"

    move-object v0, v8

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 60
    throw p1

    const/4 v7, 0x7

    .line 61
    :cond_4
    const/4 v8, 0x1

    return-void
.end method
