.class final Lcom/google/common/cache/LocalCache$KeyIterator;
.super Lcom/google/common/cache/LocalCache$HashIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.HashIterator<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$HashIterator;->default()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->else:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-object v0
.end method
