.class abstract Lcom/google/common/collect/AbstractRangeSet;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/RangeSet;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/RangeSet<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/common/collect/RangeSet;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 9
    check-cast p1, Lcom/google/common/collect/RangeSet;

    const/4 v3, 0x6

    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/RangeSet;->else()Ljava/util/Set;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/RangeSet;->else()Ljava/util/Set;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/common/collect/RangeSet;->else()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/common/collect/RangeSet;->else()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
