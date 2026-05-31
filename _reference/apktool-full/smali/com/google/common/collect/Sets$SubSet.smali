.class final Lcom/google/common/collect/Sets$SubSet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$SubSet$1;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    throw v0

    const/4 v4, 0x6
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 5
    move-result v4

    move v0, v4

    .line 6
    return v0
.end method
