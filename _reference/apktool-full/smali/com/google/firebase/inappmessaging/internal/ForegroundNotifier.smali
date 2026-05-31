.class public Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public abstract:Z

.field public default:Z

.field public final else:Landroid/os/Handler;

.field public instanceof:Lo/lpT8;

.field public final volatile:Lo/l2;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->else:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->abstract:Z

    const/4 v3, 0x3

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    iput-boolean v0, v1, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->default:Z

    const/4 v3, 0x4

    .line 17
    new-instance v0, Lo/l2;

    const/4 v3, 0x3

    .line 19
    invoke-direct {v0}, Lo/l2;-><init>()V

    const/4 v3, 0x6

    .line 22
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->volatile:Lo/l2;

    const/4 v3, 0x1

    .line 24
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move p1, v6

    .line 2
    iput-boolean p1, v3, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->default:Z

    const/4 v5, 0x5

    .line 4
    iget-object p1, v3, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->instanceof:Lo/lpT8;

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->else:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 13
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Lo/lpT8;

    const/4 v5, 0x5

    .line 15
    const/16 v5, 0x10

    move v1, v5

    .line 17
    invoke-direct {p1, v1, v3}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 20
    iput-object p1, v3, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->instanceof:Lo/lpT8;

    const/4 v5, 0x3

    .line 22
    const-wide/16 v1, 0x3e8

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move p1, v5

    .line 2
    iput-boolean p1, v2, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->default:Z

    const/4 v4, 0x1

    .line 4
    iget-boolean p1, v2, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->abstract:Z

    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v2, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->abstract:Z

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->instanceof:Lo/lpT8;

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->else:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 18
    :cond_0
    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 20
    iget-object p1, v2, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->volatile:Lo/l2;

    const/4 v4, 0x3

    .line 22
    const-string v5, "ON_FOREGROUND"

    move-object v0, v5

    .line 24
    invoke-virtual {p1, v0}, Lo/l2;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 27
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
