.class public final Lo/UA;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/GF;
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final else:Lo/VA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/VA;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/UA;->else:Lo/VA;

    const/4 v3, 0x1

    .line 6
    iput-object p1, v0, Lo/UA;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    const-string v3, "Should not be called!"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x3

    move v0, v4

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v5, 0x3

    .line 12
    iget-object v0, v2, Lo/UA;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x6

    .line 5
    return p1
.end method

.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    const/4 v5, 0x2

    move v1, v5

    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 15
    iget-object v0, v3, Lo/UA;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 17
    iget-object v2, v3, Lo/UA;->else:Lo/VA;

    const/4 v5, 0x3

    .line 19
    invoke-interface {v2, v0}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 28
    const/4 v5, 0x3

    move v0, v5

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v5, 0x7

    .line 32
    invoke-interface {v2}, Lo/VA;->abstract()V

    const/4 v5, 0x3

    .line 35
    :cond_0
    const/4 v5, 0x4

    return-void
.end method
