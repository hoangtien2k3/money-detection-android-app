.class public Lo/mv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_cur"

    move-object v1, v3

    .line 5
    const-class v2, Lo/mv;

    const/4 v4, 0x4

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/mv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 4
    new-instance v0, Lo/ov;

    const/4 v5, 0x4

    .line 6
    const/16 v5, 0x8

    move v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-direct {v0, v1, v2}, Lo/ov;-><init>(IZ)V

    const/4 v6, 0x4

    .line 12
    iput-object v0, v3, Lo/mv;->_cur:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    sget-object v0, Lo/mv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    check-cast v1, Lo/ov;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v1}, Lo/ov;->abstract()Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Lo/ov;->default()Lo/ov;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    if-eq v3, v1, :cond_1

    const/4 v7, 0x4

    .line 33
    goto :goto_0
.end method

.method public final default()I
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lo/mv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Lo/ov;

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lo/ov;->protected:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x3fffffff

    const/4 v9, 0x2

    .line 21
    and-long/2addr v2, v0

    const/4 v8, 0x1

    .line 22
    long-to-int v3, v2

    const/4 v8, 0x3

    .line 23
    const-wide v4, 0xfffffffc0000000L

    const/4 v9, 0x3

    .line 28
    and-long/2addr v0, v4

    const/4 v8, 0x2

    .line 29
    const/16 v8, 0x1e

    move v2, v8

    .line 31
    shr-long/2addr v0, v2

    const/4 v9, 0x6

    .line 32
    long-to-int v1, v0

    const/4 v9, 0x1

    .line 33
    sub-int/2addr v1, v3

    const/4 v9, 0x3

    .line 34
    const v0, 0x3fffffff    # 1.9999999f

    const/4 v8, 0x4

    .line 37
    and-int/2addr v0, v1

    const/4 v8, 0x3

    .line 38
    return v0
.end method

.method public final else(Ljava/lang/Runnable;)Z
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    sget-object v0, Lo/mv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lo/ov;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v1, p1}, Lo/ov;->else(Ljava/lang/Object;)I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    const/4 v6, 0x1

    move v3, v6

    .line 14
    if-eqz v2, :cond_4

    const/4 v6, 0x4

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x2

    move v0, v6

    .line 19
    if-eq v2, v0, :cond_0

    const/4 v6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1}, Lo/ov;->default()Lo/ov;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v3, v6

    .line 32
    if-eqz v3, :cond_3

    const/4 v6, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    if-eq v3, v1, :cond_2

    const/4 v7, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v7, 0x3

    return v3
.end method

.method public final instanceof()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    sget-object v0, Lo/mv;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lo/ov;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1}, Lo/ov;->instanceof()Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    sget-object v3, Lo/ov;->continue:Lo/lpt6;

    const/4 v6, 0x7

    .line 15
    if-eq v2, v3, :cond_0

    const/4 v6, 0x7

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v1}, Lo/ov;->default()Lo/ov;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    if-eq v3, v1, :cond_1

    const/4 v6, 0x7

    .line 35
    goto :goto_0
.end method
