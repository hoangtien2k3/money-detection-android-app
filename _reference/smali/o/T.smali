.class public final Lo/T;
.super Landroid/widget/SeekBar;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f040255

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {v1, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 14
    new-instance p1, Lo/U;

    const/4 v3, 0x3

    .line 16
    invoke-direct {p1, v1}, Lo/U;-><init>(Lo/T;)V

    const/4 v3, 0x5

    .line 19
    iput-object p1, v1, Lo/T;->else:Lo/U;

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1, p2, v0}, Lo/U;->implements(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    .line 24
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/widget/SeekBar;->drawableStateChanged()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lo/T;->else:Lo/U;

    const/4 v5, 0x2

    .line 6
    iget-object v1, v0, Lo/U;->throw:Lo/T;

    const/4 v5, 0x3

    .line 8
    iget-object v0, v0, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 31
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lo/T;->else:Lo/U;

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lo/T;->else:Lo/U;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lo/U;->synchronized(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x2
.end method
