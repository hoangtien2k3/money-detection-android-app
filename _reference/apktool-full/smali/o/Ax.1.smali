.class public final Lo/Ax;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wf;


# instance fields
.field public final abstract:Lo/T4;

.field public final default:[Lo/Bx;

.field public final else:Lo/wx;

.field public final instanceof:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/wx;ILo/T4;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Ax;->else:Lo/wx;

    const/4 v3, 0x2

    .line 6
    iput-object p3, v1, Lo/Ax;->abstract:Lo/T4;

    const/4 v3, 0x5

    .line 8
    new-array p1, p2, [Lo/Bx;

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x0

    move p3, v3

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    const/4 v4, 0x4

    .line 13
    new-instance v0, Lo/Bx;

    const/4 v3, 0x7

    .line 15
    invoke-direct {v0, v1, p3}, Lo/Bx;-><init>(Lo/Ax;I)V

    const/4 v4, 0x7

    .line 18
    aput-object v0, p1, p3

    const/4 v3, 0x3

    .line 20
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v1, Lo/Ax;->default:[Lo/Bx;

    const/4 v4, 0x4

    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 27
    iput-object p1, v1, Lo/Ax;->instanceof:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Throwable;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-lez v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, p2}, Lo/Ax;->else(I)V

    const/4 v3, 0x6

    .line 11
    iget-object p2, v1, Lo/Ax;->else:Lo/wx;

    const/4 v3, 0x5

    .line 13
    invoke-interface {p2, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public final dispose()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v6

    move v1, v6

    .line 6
    if-lez v1, :cond_0

    const/4 v6, 0x4

    .line 8
    iget-object v1, v4, Lo/Ax;->default:[Lo/Bx;

    const/4 v6, 0x4

    .line 10
    array-length v2, v1

    const/4 v6, 0x1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v6, 0x1

    .line 13
    aget-object v3, v1, v0

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v3}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public final else(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Ax;->default:[Lo/Bx;

    const/4 v6, 0x4

    .line 3
    array-length v1, v0

    const/4 v6, 0x4

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v6, 0x6

    .line 7
    aget-object v3, v0, v2

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    .line 20
    if-ge p1, v1, :cond_1

    const/4 v6, 0x7

    .line 22
    aget-object v2, v0, p1

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v2}, Lo/yf;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x2

    return-void
.end method
