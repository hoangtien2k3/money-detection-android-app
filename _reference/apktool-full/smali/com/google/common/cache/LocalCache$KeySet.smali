.class final Lcom/google/common/cache/LocalCache$KeySet;
.super Lcom/google/common/cache/LocalCache$AbstractCacheSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.AbstractCacheSet<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$KeySet;->abstract:Lcom/google/common/cache/LocalCache;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/cache/LocalCache$AbstractCacheSet;-><init>(Lcom/google/common/cache/LocalCache;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$KeySet;->abstract:Lcom/google/common/cache/LocalCache;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$KeyIterator;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/common/cache/LocalCache$KeySet;->abstract:Lcom/google/common/cache/LocalCache;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$HashIterator;-><init>(Lcom/google/common/cache/LocalCache;)V

    const/4 v4, 0x4

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$KeySet;->abstract:Lcom/google/common/cache/LocalCache;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1
.end method
