.class public final Lo/DJ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/IF;


# instance fields
.field public final abstract:Lo/oN;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/oN;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/DJ;->abstract:Lo/oN;

    const/4 v2, 0x7

    .line 6
    iput-object p1, v0, Lo/DJ;->else:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v4, 0x2

    .line 5
    return-void
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    const-string v4, "Should not be called!"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw p1

    const/4 v4, 0x4
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lo/DJ;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return-object v0
.end method

.method public final request(J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 9
    const/4 v3, 0x1

    move p2, v3

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 16
    iget-object p1, v1, Lo/DJ;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 18
    iget-object p2, v1, Lo/DJ;->abstract:Lo/oN;

    const/4 v3, 0x3

    .line 20
    invoke-interface {p2, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    const/4 v3, 0x2

    move v0, v3

    .line 28
    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    .line 30
    invoke-interface {p2}, Lo/oN;->abstract()V

    const/4 v3, 0x6

    .line 33
    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method
