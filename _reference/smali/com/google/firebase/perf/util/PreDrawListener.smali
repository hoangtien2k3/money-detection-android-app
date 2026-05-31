.class public Lcom/google/firebase/perf/util/PreDrawListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public final default:Lo/H0;

.field public final else:Landroid/os/Handler;

.field public final instanceof:Lo/H0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/H0;Lo/H0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x4

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    .line 13
    iput-object v0, v2, Lcom/google/firebase/perf/util/PreDrawListener;->else:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 20
    iput-object v0, v2, Lcom/google/firebase/perf/util/PreDrawListener;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 22
    iput-object p2, v2, Lcom/google/firebase/perf/util/PreDrawListener;->default:Lo/H0;

    const/4 v5, 0x3

    .line 24
    iput-object p3, v2, Lcom/google/firebase/perf/util/PreDrawListener;->instanceof:Lo/H0;

    const/4 v5, 0x5

    .line 26
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/util/PreDrawListener;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x2

    .line 21
    iget-object v0, v3, Lcom/google/firebase/perf/util/PreDrawListener;->default:Lo/H0;

    const/4 v5, 0x4

    .line 23
    iget-object v2, v3, Lcom/google/firebase/perf/util/PreDrawListener;->else:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    iget-object v0, v3, Lcom/google/firebase/perf/util/PreDrawListener;->instanceof:Lo/H0;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33
    return v1
.end method
