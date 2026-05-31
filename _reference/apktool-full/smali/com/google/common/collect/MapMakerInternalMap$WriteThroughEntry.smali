.class final Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriteThroughEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final synthetic default:Lcom/google/common/collect/MapMakerInternalMap;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->default:Lcom/google/common/collect/MapMakerInternalMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->else:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 8
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 20
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 32
    const/4 v5, 0x1

    move p1, v5

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 14
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->default:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object p1, v2, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 11
    return-object v0
.end method
