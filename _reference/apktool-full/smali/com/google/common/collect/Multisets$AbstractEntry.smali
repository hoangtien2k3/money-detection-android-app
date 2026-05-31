.class abstract Lcom/google/common/collect/Multisets$AbstractEntry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Multiset$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v6, 0x3

    .line 8
    invoke-interface {v3}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-interface {v3}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 32
    const/4 v5, 0x1

    move p1, v5

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    :goto_0
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-interface {v3}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, " x "

    move-object v0, v6

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0
.end method
