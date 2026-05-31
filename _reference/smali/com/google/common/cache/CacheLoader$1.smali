.class Lcom/google/common/cache/CacheLoader$1;
.super Lcom/google/common/cache/CacheLoader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/V3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 7
    new-instance p1, Lcom/google/common/util/concurrent/ListenableFutureTask;

    const/4 v5, 0x6

    .line 9
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/ListenableFutureTask;-><init>(Lo/V3;)V

    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    throw p1

    const/4 v5, 0x5
.end method

.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x3
.end method
