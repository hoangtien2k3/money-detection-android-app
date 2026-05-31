.class public final Lo/KS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:J

.field public default:Landroid/view/animation/Interpolator;

.field public final else:Ljava/util/ArrayList;

.field public instanceof:Lo/LS;

.field public package:Z

.field public final protected:Lo/xP;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    .line 6
    iput-wide v0, v2, Lo/KS;->abstract:J

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lo/xP;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0, v2}, Lo/xP;-><init>(Lo/KS;)V

    const/4 v4, 0x6

    .line 13
    iput-object v0, v2, Lo/KS;->protected:Lo/xP;

    const/4 v4, 0x4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 20
    iput-object v0, v2, Lo/KS;->else:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lo/KS;->package:Z

    const/4 v12, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v11, 0x4

    iget-object v0, v9, Lo/KS;->else:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v11

    move v1, v11

    .line 12
    const/4 v11, 0x0

    move v2, v11

    .line 13
    :cond_1
    const/4 v12, 0x2

    :goto_0
    if-ge v2, v1, :cond_5

    const/4 v12, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v11

    move-object v3, v11

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 21
    check-cast v3, Lo/JS;

    const/4 v12, 0x6

    .line 23
    iget-wide v4, v9, Lo/KS;->abstract:J

    const/4 v12, 0x6

    .line 25
    const-wide/16 v6, 0x0

    const/4 v11, 0x6

    .line 27
    cmp-long v8, v4, v6

    const/4 v11, 0x7

    .line 29
    if-ltz v8, :cond_2

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v3, v4, v5}, Lo/JS;->default(J)V

    const/4 v12, 0x3

    .line 34
    :cond_2
    const/4 v11, 0x7

    iget-object v4, v9, Lo/KS;->default:Landroid/view/animation/Interpolator;

    const/4 v12, 0x4

    .line 36
    if-eqz v4, :cond_3

    const/4 v12, 0x1

    .line 38
    iget-object v5, v3, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x6

    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v12

    move-object v5, v12

    .line 44
    check-cast v5, Landroid/view/View;

    const/4 v12, 0x7

    .line 46
    if-eqz v5, :cond_3

    const/4 v11, 0x6

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object v12

    move-object v5, v12

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    :cond_3
    const/4 v11, 0x7

    iget-object v4, v9, Lo/KS;->instanceof:Lo/LS;

    const/4 v11, 0x3

    .line 57
    if-eqz v4, :cond_4

    const/4 v12, 0x3

    .line 59
    iget-object v4, v9, Lo/KS;->protected:Lo/xP;

    const/4 v12, 0x3

    .line 61
    invoke-virtual {v3, v4}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v11, 0x2

    .line 64
    :cond_4
    const/4 v12, 0x7

    iget-object v3, v3, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x5

    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v11

    move-object v3, v11

    .line 70
    check-cast v3, Landroid/view/View;

    const/4 v11, 0x2

    .line 72
    if-eqz v3, :cond_1

    const/4 v12, 0x4

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v12

    move-object v3, v12

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v11, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v11, 0x7

    const/4 v11, 0x1

    move v0, v11

    .line 83
    iput-boolean v0, v9, Lo/KS;->package:Z

    const/4 v12, 0x4

    .line 85
    return-void
.end method

.method public final else()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/KS;->package:Z

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lo/KS;->else:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 22
    check-cast v4, Lo/JS;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v4}, Lo/JS;->abstract()V

    const/4 v7, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x5

    iput-boolean v2, v5, Lo/KS;->package:Z

    const/4 v7, 0x6

    .line 30
    return-void
.end method
