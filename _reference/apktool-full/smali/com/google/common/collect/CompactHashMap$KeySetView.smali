.class Lcom/google/common/collect/CompactHashMap$KeySetView;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/CompactHashMap$KeySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap$KeySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap$KeySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap$KeySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/common/collect/CompactHashMap$1;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap$1;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    const/4 v4, 0x6

    .line 23
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap$KeySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->extends(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x1

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap$KeySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
