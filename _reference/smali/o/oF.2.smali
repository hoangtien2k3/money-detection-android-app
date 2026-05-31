.class public final Lo/oF;
.super Lo/nN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synchronized:[Lo/nF;

.field public static final throw:[Lo/nF;


# instance fields
.field public final instanceof:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [Lo/nF;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lo/oF;->throw:[Lo/nF;

    const/4 v5, 0x4

    .line 6
    new-array v0, v0, [Lo/nF;

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lo/oF;->synchronized:[Lo/nF;

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 6
    sget-object v1, Lo/oF;->synchronized:[Lo/nF;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lo/oF;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/oF;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    sget-object v2, Lo/oF;->throw:[Lo/nF;

    const/4 v7, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    check-cast v0, [Lo/nF;

    const/4 v7, 0x3

    .line 18
    array-length v1, v0

    const/4 v7, 0x5

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x7

    .line 22
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v7

    move v4, v7

    .line 28
    if-nez v4, :cond_1

    const/4 v7, 0x1

    .line 30
    iget-object v3, v3, Lo/nF;->else:Lo/VA;

    const/4 v7, 0x3

    .line 32
    invoke-interface {v3}, Lo/VA;->abstract()V

    const/4 v7, 0x1

    .line 35
    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x6

    :goto_1
    return-void
.end method

.method public final class(Lo/nF;)V
    .locals 11

    move-object v7, p0

    .line 1
    :goto_0
    iget-object v0, v7, Lo/oF;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    check-cast v1, [Lo/nF;

    const/4 v10, 0x4

    .line 9
    sget-object v2, Lo/oF;->throw:[Lo/nF;

    const/4 v10, 0x4

    .line 11
    if-eq v1, v2, :cond_7

    const/4 v9, 0x7

    .line 13
    sget-object v2, Lo/oF;->synchronized:[Lo/nF;

    const/4 v9, 0x7

    .line 15
    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const/4 v10, 0x6

    array-length v3, v1

    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    move v4, v10

    .line 20
    const/4 v10, 0x0

    move v5, v10

    .line 21
    :goto_1
    if-ge v5, v3, :cond_2

    const/4 v9, 0x5

    .line 23
    aget-object v6, v1, v5

    const/4 v10, 0x7

    .line 25
    if-ne v6, p1, :cond_1

    const/4 v10, 0x3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v10, 0x7

    const/4 v10, -0x1

    move v5, v10

    .line 32
    :goto_2
    if-gez v5, :cond_3

    const/4 v9, 0x4

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v6, v9

    .line 36
    if-ne v3, v6, :cond_4

    const/4 v10, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v2, v3, -0x1

    const/4 v9, 0x4

    .line 41
    new-array v2, v2, [Lo/nF;

    const/4 v10, 0x7

    .line 43
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    .line 46
    add-int/lit8 v4, v5, 0x1

    const/4 v10, 0x7

    .line 48
    sub-int/2addr v3, v5

    const/4 v10, 0x7

    .line 49
    sub-int/2addr v3, v6

    const/4 v9, 0x5

    .line 50
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x2

    .line 53
    :cond_5
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v10

    move v3, v10

    .line 57
    if-eqz v3, :cond_6

    const/4 v10, 0x3

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v10

    move-object v3, v10

    .line 64
    if-eq v3, v1, :cond_5

    const/4 v9, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    const/4 v9, 0x4

    :goto_4
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/oF;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lo/oF;->throw:[Lo/nF;

    const/4 v4, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final final(Lo/VA;)V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lo/nF;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0, p1, v6}, Lo/nF;-><init>(Lo/VA;Lo/oF;)V

    const/4 v8, 0x7

    .line 6
    invoke-interface {p1, v0}, Lo/VA;->default(Lo/wf;)V

    const/4 v8, 0x4

    .line 9
    :goto_0
    iget-object v1, v6, Lo/oF;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    check-cast v2, [Lo/nF;

    const/4 v8, 0x6

    .line 17
    sget-object v3, Lo/oF;->throw:[Lo/nF;

    const/4 v8, 0x7

    .line 19
    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    .line 21
    iget-object v0, v6, Lo/oF;->volatile:Ljava/lang/Throwable;

    const/4 v8, 0x4

    .line 23
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 25
    invoke-interface {p1, v0}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v8, 0x4

    invoke-interface {p1}, Lo/VA;->abstract()V

    const/4 v8, 0x3

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v8, 0x5

    array-length v3, v2

    const/4 v8, 0x1

    .line 34
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x1

    .line 36
    new-array v4, v4, [Lo/nF;

    const/4 v8, 0x1

    .line 38
    const/4 v8, 0x0

    move v5, v8

    .line 39
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 42
    aput-object v0, v4, v3

    const/4 v8, 0x3

    .line 44
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v8

    move v3, v8

    .line 48
    if-eqz v3, :cond_4

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    move-result v8

    move p1, v8

    .line 54
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 56
    invoke-virtual {v6, v0}, Lo/oF;->class(Lo/nF;)V

    const/4 v8, 0x5

    .line 59
    :cond_3
    const/4 v8, 0x1

    return-void

    .line 60
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v3, v8

    .line 64
    if-eq v3, v2, :cond_2

    const/4 v8, 0x3

    .line 66
    goto :goto_0
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 6
    iget-object v0, v5, Lo/oF;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    check-cast v0, [Lo/nF;

    const/4 v7, 0x4

    .line 14
    array-length v1, v0

    const/4 v7, 0x3

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    .line 18
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-nez v4, :cond_0

    const/4 v7, 0x6

    .line 26
    iget-object v3, v3, Lo/nF;->else:Lo/VA;

    const/4 v7, 0x5

    .line 28
    invoke-interface {v3, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 31
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Lo/oF;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    sget-object v2, Lo/oF;->throw:[Lo/nF;

    const/4 v7, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    .line 16
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x7

    iput-object p1, v5, Lo/oF;->volatile:Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    check-cast v0, [Lo/nF;

    const/4 v7, 0x7

    .line 28
    array-length v1, v0

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x2

    .line 32
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v7

    move v4, v7

    .line 38
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 40
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x3

    iget-object v3, v3, Lo/nF;->else:Lo/VA;

    const/4 v7, 0x5

    .line 46
    invoke-interface {v3, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v7, 0x5

    return-void
.end method
