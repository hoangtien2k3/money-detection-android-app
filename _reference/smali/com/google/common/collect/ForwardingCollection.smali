.class public abstract Lcom/google/common/collect/ForwardingCollection;
.super Lcom/google/common/collect/ForwardingObject;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingObject;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingObject;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const-string v8, "size"

    move-object v1, v8

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 12
    int-to-long v2, v0

    const/4 v9, 0x1

    .line 13
    const-wide/16 v4, 0x8

    const/4 v8, 0x6

    .line 15
    mul-long v2, v2, v4

    const/4 v8, 0x2

    .line 17
    const-wide/32 v4, 0x40000000

    const/4 v8, 0x4

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    const/4 v9, 0x6

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 28
    const/16 v9, 0x5b

    move v0, v9

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    const/4 v8, 0x1

    move v2, v8

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    move v3, v8

    .line 42
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v3, v9

    .line 48
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 50
    const-string v8, ", "

    move-object v2, v8

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    const/4 v9, 0x5

    if-ne v3, v6, :cond_1

    const/4 v8, 0x6

    .line 57
    const-string v9, "(this Collection)"

    move-object v2, v9

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    const/4 v9, 0x0

    move v2, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v9, 0x3

    const/16 v8, 0x5d

    move v0, v8

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    return-object v0
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public abstract finally()Ljava/util/Collection;
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->finally()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
