.class public Lcom/google/firebase/perf/util/FirstDrawDoneListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public final default:Lo/H0;

.field public final else:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/H0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x3

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x3

    .line 13
    iput-object v0, v2, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->else:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 20
    iput-object v0, v2, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 22
    iput-object p2, v2, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->default:Lo/H0;

    const/4 v4, 0x1

    .line 24
    return-void
.end method

.method public static else(Landroid/view/View;Lo/H0;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v2, p1}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;-><init>(Landroid/view/View;Lo/H0;)V

    const/4 v4, 0x7

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 8
    const/16 v4, 0x1a

    move v1, v4

    .line 10
    if-ge p1, v1, :cond_1

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    move-result v5

    move p1, v5

    .line 20
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lcom/google/firebase/perf/util/FirstDrawDoneListener$1;

    const/4 v4, 0x5

    .line 31
    invoke-direct {p1, v0}, Lcom/google/firebase/perf/util/FirstDrawDoneListener$1;-><init>(Lcom/google/firebase/perf/util/FirstDrawDoneListener;)V

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x2

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v4, 0x1

    .line 45
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

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

    const/4 v5, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    new-instance v2, Lo/ij;

    const/4 v5, 0x5

    .line 19
    invoke-direct {v2, v3, v0}, Lo/ij;-><init>(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x4

    .line 25
    iget-object v0, v3, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->else:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 27
    iget-object v1, v3, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->default:Lo/H0;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method
