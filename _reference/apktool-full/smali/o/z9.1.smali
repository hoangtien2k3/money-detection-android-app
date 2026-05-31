.class public final Lo/z9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public abstract:Ljava/lang/Runnable;

.field public default:Z

.field public final else:J

.field public final synthetic instanceof:Landroidx/activity/com3;


# direct methods
.method public constructor <init>(Landroidx/activity/com3;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Lo/z9;->instanceof:Landroidx/activity/com3;

    const/4 v6, 0x7

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2710

    const/4 v6, 0x1

    .line 12
    add-long/2addr v0, v2

    const/4 v6, 0x2

    .line 13
    iput-wide v0, v4, Lo/z9;->else:J

    const/4 v6, 0x4

    .line 15
    const/4 v6, 0x0

    move p1, v6

    .line 16
    iput-boolean p1, v4, Lo/z9;->default:Z

    const/4 v6, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/z9;->default:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/z9;->default:Z

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lo/z9;->abstract:Ljava/lang/Runnable;

    const/4 v4, 0x4

    .line 3
    iget-object p1, v2, Lo/z9;->instanceof:Landroidx/activity/com3;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    iget-boolean v0, v2, Lo/z9;->default:Z

    const/4 v5, 0x5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x4

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x5

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lo/lpT8;

    const/4 v4, 0x1

    .line 37
    const/16 v4, 0xa

    move v1, v4

    .line 39
    invoke-direct {v0, v1, v2}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 45
    return-void
.end method

.method public final onDraw()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/z9;->abstract:Ljava/lang/Runnable;

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x0

    move v0, v9

    .line 10
    iput-object v0, v6, Lo/z9;->abstract:Ljava/lang/Runnable;

    const/4 v9, 0x4

    .line 12
    iget-object v0, v6, Lo/z9;->instanceof:Landroidx/activity/com3;

    const/4 v8, 0x7

    .line 14
    iget-object v0, v0, Landroidx/activity/com3;->finally:Lo/Tl;

    const/4 v8, 0x4

    .line 16
    iget-object v2, v0, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    const/4 v8, 0x2

    iget-boolean v0, v0, Lo/Tl;->abstract:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v2

    const/4 v8, 0x6

    .line 22
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 24
    iput-boolean v1, v6, Lo/z9;->default:Z

    const/4 v9, 0x3

    .line 26
    iget-object v0, v6, Lo/z9;->instanceof:Landroidx/activity/com3;

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    const/4 v9, 0x2

    .line 42
    throw v0

    const/4 v9, 0x4

    .line 43
    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, v6, Lo/z9;->else:J

    const/4 v9, 0x1

    .line 49
    cmp-long v0, v2, v4

    const/4 v8, 0x4

    .line 51
    if-lez v0, :cond_1

    const/4 v8, 0x2

    .line 53
    iput-boolean v1, v6, Lo/z9;->default:Z

    const/4 v8, 0x1

    .line 55
    iget-object v0, v6, Lo/z9;->instanceof:Landroidx/activity/com3;

    const/4 v8, 0x5

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/z9;->instanceof:Landroidx/activity/com3;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method
