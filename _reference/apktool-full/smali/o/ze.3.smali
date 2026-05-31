.class public abstract Lo/ze;
.super Lo/h2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final else:Lo/oN;


# direct methods
.method public constructor <init>(Lo/oN;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ze;->else:Lo/oN;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x20

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-object v0, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public final continue(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x8

    move v1, v6

    .line 7
    iget-object v2, v4, Lo/ze;->else:Lo/oN;

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x4

    move v3, v6

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    .line 12
    iput-object p1, v4, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 14
    const/16 v6, 0x10

    move v0, v6

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v6, 0x6

    .line 19
    invoke-interface {v2, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    if-eq p1, v3, :cond_4

    const/4 v6, 0x1

    .line 28
    invoke-interface {v2}, Lo/oN;->abstract()V

    const/4 v6, 0x4

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v6, 0x3

    and-int/lit8 v1, v0, -0x3

    const/4 v6, 0x7

    .line 34
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    .line 38
    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    .line 40
    const/4 v6, 0x3

    move v0, v6

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v6, 0x7

    .line 44
    invoke-interface {v2, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v6

    move p1, v6

    .line 51
    if-eq p1, v3, :cond_4

    const/4 v6, 0x7

    .line 53
    invoke-interface {v2}, Lo/oN;->abstract()V

    const/4 v6, 0x1

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v6, 0x3

    iput-object p1, v4, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 59
    const/4 v6, 0x0

    move v0, v6

    .line 60
    const/4 v6, 0x1

    move v1, v6

    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 64
    move-result v6

    move v0, v6

    .line 65
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 67
    :cond_4
    const/4 v6, 0x5

    :goto_0
    return-void

    .line 68
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    move-result v6

    move v0, v6

    .line 72
    if-ne v0, v3, :cond_0

    const/4 v6, 0x6

    .line 74
    const/4 v6, 0x0

    move p1, v6

    .line 75
    iput-object p1, v4, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 77
    return-void
.end method

.method public else(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/ze;->continue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 4
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
    const/16 v4, 0x10

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v5, 0x10

    move v1, v5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    .line 10
    const/16 v6, 0x20

    move v0, v6

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v5, 0x2

    .line 15
    iget-object v0, v3, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 17
    iput-object v2, v3, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x4

    return-object v2
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
    if-eqz p1, :cond_3

    const/4 v3, 0x6

    .line 7
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    and-int/lit8 p2, p1, -0x2

    const/4 v3, 0x3

    .line 13
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    .line 17
    if-ne p1, p2, :cond_2

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x3

    move p1, v3

    .line 20
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 26
    iget-object p1, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 28
    if-eqz p1, :cond_3

    const/4 v3, 0x7

    .line 30
    const/4 v3, 0x0

    move p2, v3

    .line 31
    iput-object p2, v1, Lo/ze;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 33
    iget-object p2, v1, Lo/ze;->else:Lo/oN;

    const/4 v3, 0x2

    .line 35
    invoke-interface {p2, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v3

    move p1, v3

    .line 42
    const/4 v3, 0x4

    move v0, v3

    .line 43
    if-eq p1, v0, :cond_3

    const/4 v3, 0x5

    .line 45
    invoke-interface {p2}, Lo/oN;->abstract()V

    const/4 v3, 0x5

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 50
    const/4 v3, 0x2

    move p2, v3

    .line 51
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 54
    move-result v3

    move p1, v3

    .line 55
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 57
    :cond_3
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 4

    move-object v0, p0

    .line 1
    const/16 v2, 0x8

    move p1, v2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x2

    move p1, v3

    .line 7
    return p1
.end method
