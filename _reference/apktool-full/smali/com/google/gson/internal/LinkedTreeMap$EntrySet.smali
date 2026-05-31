.class Lcom/google/gson/internal/LinkedTreeMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v6, 0x5

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 17
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->else(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 20
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    const/4 v7, 0x1

    .line 23
    :cond_0
    const/4 v7, 0x5

    move-object v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 26
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->private:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v7

    move p1, v7

    .line 36
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 38
    move-object v3, v0

    .line 39
    :cond_1
    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 41
    const/4 v7, 0x1

    move p1, v7

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v6, 0x5

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$EntrySet$1;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v7, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    iget-object v2, v5, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v7, 0x6

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 18
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->else(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 21
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    const/4 v7, 0x7

    .line 24
    :cond_1
    const/4 v7, 0x4

    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 27
    iget-object v4, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->private:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move p1, v7

    .line 37
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 39
    move-object v3, v0

    .line 40
    :cond_2
    const/4 v7, 0x3

    if-nez v3, :cond_3

    const/4 v7, 0x4

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_3
    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    .line 44
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/internal/LinkedTreeMap;->default(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    const/4 v7, 0x2

    .line 47
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v4, 0x4

    .line 3
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->instanceof:I

    const/4 v4, 0x3

    .line 5
    return v0
.end method
