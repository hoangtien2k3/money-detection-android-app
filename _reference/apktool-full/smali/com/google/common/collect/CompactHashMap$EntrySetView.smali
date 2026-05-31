.class Lcom/google/common/collect/CompactHashMap$EntrySetView;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap$EntrySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/CompactHashMap$EntrySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move p1, v6

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->throws(Ljava/lang/Object;)I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    const/4 v7, -0x1

    move v3, v7

    .line 34
    if-eq v1, v3, :cond_1

    const/4 v7, 0x2

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    aget-object v0, v0, v1

    const/4 v6, 0x3

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move p1, v7

    .line 50
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 52
    const/4 v7, 0x1

    move p1, v7

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 v7, 0x4

    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap$EntrySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lcom/google/common/collect/CompactHashMap$2;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap$2;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    const/4 v4, 0x2

    .line 23
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v12, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v10

    move p1, v10

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v13, 0x4

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v13, 0x3

    .line 20
    const/4 v10, 0x0

    move v2, v10

    .line 21
    if-eqz v1, :cond_3

    const/4 v11, 0x5

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v13, 0x6

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->implements()Z

    .line 28
    move-result v10

    move v1, v10

    .line 29
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->goto()I

    .line 35
    move-result v10

    move v5, v10

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v10

    move-object v3, v10

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v10

    move-object v4, v10

    .line 44
    iget-object v6, v0, Lcom/google/common/collect/CompactHashMap;->else:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 46
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->final()[I

    .line 52
    move-result-object v10

    move-object v7, v10

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 56
    move-result-object v10

    move-object v8, v10

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v9, v10

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/CompactHashing;->instanceof(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 64
    move-result v10

    move p1, v10

    .line 65
    const/4 v10, -0x1

    move v1, v10

    .line 66
    if-ne p1, v1, :cond_2

    const/4 v13, 0x4

    .line 68
    return v2

    .line 69
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v0, p1, v5}, Lcom/google/common/collect/CompactHashMap;->super(II)V

    const/4 v13, 0x2

    .line 72
    iget p1, v0, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v13, 0x1

    .line 74
    const/4 v10, 0x1

    move v1, v10

    .line 75
    sub-int/2addr p1, v1

    const/4 v13, 0x7

    .line 76
    iput p1, v0, Lcom/google/common/collect/CompactHashMap;->throw:I

    const/4 v13, 0x3

    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->break()V

    const/4 v12, 0x1

    .line 81
    return v1

    .line 82
    :cond_3
    const/4 v11, 0x1

    return v2
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap$EntrySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
