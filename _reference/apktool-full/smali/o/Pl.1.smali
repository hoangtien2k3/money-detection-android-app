.class public final Lo/Pl;
.super Lo/a3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static f:Landroid/os/HandlerThread;

.field public static g:Landroid/os/Handler;


# instance fields
.field public final b:I

.field public c:[Landroid/util/SparseIntArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lo/Ol;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x17

    move v0, v3

    .line 3
    invoke-direct {v1, v0}, Lo/a3;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/16 v3, 0x9

    move v0, v3

    .line 8
    new-array v0, v0, [Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    .line 10
    iput-object v0, v1, Lo/Pl;->c:[Landroid/util/SparseIntArray;

    const/4 v4, 0x6

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 17
    iput-object v0, v1, Lo/Pl;->d:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 19
    new-instance v0, Lo/Ol;

    const/4 v4, 0x4

    .line 21
    invoke-direct {v0, v1}, Lo/Ol;-><init>(Lo/Pl;)V

    const/4 v4, 0x2

    .line 24
    iput-object v0, v1, Lo/Pl;->e:Lo/Ol;

    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x1

    move v0, v3

    .line 27
    iput v0, v1, Lo/Pl;->b:I

    const/4 v4, 0x6

    .line 29
    return-void
.end method


# virtual methods
.method public final case(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/Pl;->f:Landroid/os/HandlerThread;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v7, 0x3

    .line 7
    const-string v6, "FrameMetricsAggregator"

    move-object v1, v6

    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 12
    sput-object v0, Lo/Pl;->f:Landroid/os/HandlerThread;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x6

    .line 17
    new-instance v0, Landroid/os/Handler;

    const/4 v7, 0x2

    .line 19
    sget-object v1, Lo/Pl;->f:Landroid/os/HandlerThread;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x5

    .line 28
    sput-object v0, Lo/Pl;->g:Landroid/os/Handler;

    const/4 v7, 0x2

    .line 30
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 31
    :goto_0
    const/16 v6, 0x8

    move v1, v6

    .line 33
    if-gt v0, v1, :cond_2

    const/4 v7, 0x5

    .line 35
    iget-object v1, v4, Lo/Pl;->c:[Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    .line 37
    aget-object v2, v1, v0

    const/4 v6, 0x5

    .line 39
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 41
    iget v2, v4, Lo/Pl;->b:I

    const/4 v7, 0x5

    .line 43
    const/4 v7, 0x1

    move v3, v7

    .line 44
    shl-int/2addr v3, v0

    const/4 v6, 0x3

    .line 45
    and-int/2addr v2, v3

    const/4 v6, 0x3

    .line 46
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 48
    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v7, 0x1

    .line 50
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x4

    .line 53
    aput-object v2, v1, v0

    const/4 v7, 0x6

    .line 55
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    iget-object v1, v4, Lo/Pl;->e:Lo/Ol;

    const/4 v7, 0x7

    .line 64
    sget-object v2, Lo/Pl;->g:Landroid/os/Handler;

    const/4 v7, 0x7

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    const/4 v7, 0x3

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 74
    iget-object p1, v4, Lo/Pl;->d:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public final class()[Landroid/util/SparseIntArray;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Pl;->c:[Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x9

    move v1, v4

    .line 5
    new-array v1, v1, [Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    .line 7
    iput-object v1, v2, Lo/Pl;->c:[Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method

.method public final interface(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Pl;->d:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :cond_0
    const/4 v7, 0x6

    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 16
    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    iget-object v0, v5, Lo/Pl;->e:Lo/Ol;

    const/4 v7, 0x7

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    const/4 v7, 0x3

    .line 36
    iget-object p1, v5, Lo/Pl;->c:[Landroid/util/SparseIntArray;

    const/4 v7, 0x1

    .line 38
    return-object p1
.end method

.method public final super()[Landroid/util/SparseIntArray;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Pl;->c:[Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
