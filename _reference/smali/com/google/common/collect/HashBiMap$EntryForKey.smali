.class final Lcom/google/common/collect/HashBiMap$EntryForKey;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryForKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public final synthetic default:Lcom/google/common/collect/HashBiMap;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$EntryForKey;->default:Lcom/google/common/collect/HashBiMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    const/4 v2, 0x1

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    aget-object p1, p1, p2

    const/4 v2, 0x7

    .line 10
    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$EntryForKey;->else:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 12
    iput p2, v0, Lcom/google/common/collect/HashBiMap$EntryForKey;->abstract:I

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/collect/HashBiMap$EntryForKey;->abstract:I

    const/4 v6, 0x5

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/common/collect/HashBiMap$EntryForKey;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 6
    iget-object v3, v4, Lcom/google/common/collect/HashBiMap$EntryForKey;->default:Lcom/google/common/collect/HashBiMap;

    const/4 v6, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 10
    iget v1, v3, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v6, 0x1

    .line 12
    if-gt v0, v1, :cond_1

    const/4 v6, 0x2

    .line 14
    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->else:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 16
    aget-object v0, v1, v0

    const/4 v6, 0x4

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    return-void

    .line 26
    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/HashBiMap;->package(ILjava/lang/Object;)I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    iput v0, v4, Lcom/google/common/collect/HashBiMap$EntryForKey;->abstract:I

    const/4 v6, 0x3

    .line 36
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap$EntryForKey;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/HashBiMap$EntryForKey;->else()V

    const/4 v4, 0x6

    .line 4
    iget v0, v2, Lcom/google/common/collect/HashBiMap$EntryForKey;->abstract:I

    const/4 v4, 0x4

    .line 6
    const/4 v4, -0x1

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/common/collect/HashBiMap$EntryForKey;->default:Lcom/google/common/collect/HashBiMap;

    const/4 v4, 0x3

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 15
    aget-object v0, v1, v0

    const/4 v4, 0x4

    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/HashBiMap$EntryForKey;->else()V

    const/4 v5, 0x3

    .line 4
    iget v0, v3, Lcom/google/common/collect/HashBiMap$EntryForKey;->abstract:I

    const/4 v5, 0x6

    .line 6
    const/4 v5, -0x1

    move v1, v5

    .line 7
    iget-object v2, v3, Lcom/google/common/collect/HashBiMap$EntryForKey;->default:Lcom/google/common/collect/HashBiMap;

    const/4 v5, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v0, v3, Lcom/google/common/collect/HashBiMap$EntryForKey;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    move p1, v5

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/common/collect/HashBiMap;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 20
    aget-object v0, v1, v0

    const/4 v5, 0x2

    .line 22
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v5, 0x7

    iget v1, v3, Lcom/google/common/collect/HashBiMap$EntryForKey;->abstract:I

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/HashBiMap;->public(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 34
    return-object v0
.end method
