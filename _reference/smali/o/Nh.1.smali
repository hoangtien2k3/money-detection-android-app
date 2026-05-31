.class public abstract Lo/Nh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Mh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Mh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "No further exceptions"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lo/Nh;->else:Lo/Mh;

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public static abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 7
    sget-object v1, Lo/Nh;->else:Lo/Mh;

    const/4 v4, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public static default(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Error;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 5
    instance-of v0, v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Error;

    const/4 v3, 0x7

    .line 20
    throw v1

    const/4 v4, 0x3
.end method

.method public static else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 7
    sget-object v1, Lo/Nh;->else:Lo/Mh;

    const/4 v7, 0x3

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x1

    move v1, v7

    .line 14
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v8, 0x7

    new-instance v3, Lo/G9;

    const/4 v8, 0x4

    .line 20
    const/4 v7, 0x2

    move v4, v7

    .line 21
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 23
    aput-object v0, v4, v2

    const/4 v8, 0x4

    .line 25
    aput-object p1, v4, v1

    const/4 v8, 0x1

    .line 27
    invoke-direct {v3, v4}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 30
    :cond_2
    const/4 v7, 0x5

    :goto_1
    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v2, v7

    .line 34
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 36
    return v1

    .line 37
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    if-eq v2, v0, :cond_2

    const/4 v8, 0x1

    .line 43
    goto :goto_0
.end method
