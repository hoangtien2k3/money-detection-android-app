.class public abstract Lo/qK;
.super Lo/V9;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/eA;


# static fields
.field public static final instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile cleanedAndPointers:I

.field public final default:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lo/qK;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "cleanedAndPointers"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/qK;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public constructor <init>(JLo/qK;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p3}, Lo/V9;-><init>(Lo/qK;)V

    const/4 v2, 0x6

    .line 4
    iput-wide p1, v0, Lo/qK;->default:J

    const/4 v2, 0x6

    .line 6
    shl-int/lit8 p1, p4, 0x10

    const/4 v2, 0x4

    .line 8
    iput p1, v0, Lo/qK;->cleanedAndPointers:I

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final case()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/qK;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-virtual {v2}, Lo/qK;->protected()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v2}, Lo/V9;->instanceof()V

    const/4 v5, 0x6

    .line 16
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public abstract continue(ILo/yb;)V
.end method

.method public final default()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/qK;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-virtual {v2}, Lo/qK;->protected()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v2}, Lo/V9;->abstract()Lo/V9;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0
.end method

.method public final goto()Z
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x6

    sget-object v0, Lo/qK;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    invoke-virtual {v3}, Lo/qK;->protected()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ne v1, v2, :cond_2

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v3}, Lo/V9;->abstract()Lo/V9;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v6, 0x2

    :goto_0
    const/high16 v5, 0x10000

    move v2, v5

    .line 24
    add-int/2addr v2, v1

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 31
    const/4 v5, 0x1

    move v0, v5

    .line 32
    return v0
.end method

.method public final package()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/qK;->instanceof:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x6

    .line 3
    const/high16 v4, -0x10000

    move v1, v4

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2}, Lo/qK;->protected()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2}, Lo/V9;->abstract()Lo/V9;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 25
    return v0
.end method

.method public abstract protected()I
.end method
