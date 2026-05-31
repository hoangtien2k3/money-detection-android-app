.class public final Lo/Q;
.super Landroid/widget/RatingBar;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f040245

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v2, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {v2, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 14
    new-instance p1, Lo/O;

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    invoke-direct {p1, v1, v2}, Lo/O;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 20
    iput-object p1, v2, Lo/Q;->else:Lo/O;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Lo/O;->implements(Landroid/util/AttributeSet;I)V

    const/4 v4, 0x3

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    const/4 v3, 0x2

    .line 5
    iget-object p2, v1, Lo/Q;->else:Lo/O;

    const/4 v3, 0x1

    .line 7
    iget-object p2, p2, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    .line 11
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v3

    move p2, v3

    .line 17
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getNumStars()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    mul-int p2, p2, v0

    const/4 v3, 0x2

    .line 23
    const/4 v3, 0x0

    move v0, v3

    .line 24
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v3

    move p2, v3

    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x7

    :goto_0
    monitor-exit v1

    const/4 v3, 0x6

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    const/4 v3, 0x4
.end method
