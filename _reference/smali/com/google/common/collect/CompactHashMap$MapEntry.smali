.class final Lcom/google/common/collect/CompactHashMap$MapEntry;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public final synthetic default:Lcom/google/common/collect/CompactHashMap;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/common/collect/CompactHashMap$MapEntry;->default:Lcom/google/common/collect/CompactHashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    const/4 v3, 0x7

    .line 6
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    aget-object p1, p1, p2

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Lcom/google/common/collect/CompactHashMap$MapEntry;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    iput p2, v1, Lcom/google/common/collect/CompactHashMap$MapEntry;->abstract:I

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/collect/CompactHashMap$MapEntry;->abstract:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/common/collect/CompactHashMap$MapEntry;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 6
    iget-object v3, v4, Lcom/google/common/collect/CompactHashMap$MapEntry;->default:Lcom/google/common/collect/CompactHashMap;

    const/4 v6, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-ge v0, v1, :cond_1

    const/4 v6, 0x7

    .line 16
    iget v0, v4, Lcom/google/common/collect/CompactHashMap$MapEntry;->abstract:I

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    aget-object v0, v1, v0

    const/4 v6, 0x6

    .line 24
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x3

    return-void

    .line 32
    :cond_1
    const/4 v6, 0x1

    :goto_0
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/common/collect/CompactHashMap;->throws(Ljava/lang/Object;)I

    .line 37
    move-result v6

    move v0, v6

    .line 38
    iput v0, v4, Lcom/google/common/collect/CompactHashMap$MapEntry;->abstract:I

    const/4 v6, 0x1

    .line 40
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap$MapEntry;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap$MapEntry;->default:Lcom/google/common/collect/CompactHashMap;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lcom/google/common/collect/CompactHashMap$MapEntry;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/common/collect/CompactHashMap$MapEntry;->else()V

    const/4 v5, 0x5

    .line 19
    iget v1, v3, Lcom/google/common/collect/CompactHashMap$MapEntry;->abstract:I

    const/4 v5, 0x4

    .line 21
    const/4 v5, -0x1

    move v2, v5

    .line 22
    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    .line 24
    const/4 v5, 0x0

    move v0, v5

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    aget-object v0, v0, v1

    const/4 v5, 0x7

    .line 32
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/CompactHashMap$MapEntry;->default:Lcom/google/common/collect/CompactHashMap;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->protected()Ljava/util/Map;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iget-object v2, v4, Lcom/google/common/collect/CompactHashMap$MapEntry;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/common/collect/CompactHashMap$MapEntry;->else()V

    const/4 v7, 0x7

    .line 19
    iget v1, v4, Lcom/google/common/collect/CompactHashMap$MapEntry;->abstract:I

    const/4 v6, 0x3

    .line 21
    const/4 v6, -0x1

    move v3, v6

    .line 22
    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    move p1, v6

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    aget-object v1, v2, v1

    const/4 v6, 0x7

    .line 35
    iget v2, v4, Lcom/google/common/collect/CompactHashMap$MapEntry;->abstract:I

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->this()[Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    aput-object p1, v0, v2

    const/4 v7, 0x1

    .line 43
    return-object v1
.end method
