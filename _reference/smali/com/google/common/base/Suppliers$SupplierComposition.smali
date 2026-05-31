.class Lcom/google/common/base/Suppliers$SupplierComposition;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupplierComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/common/base/Suppliers$SupplierComposition;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    aput-object v2, v0, v1

    const/4 v6, 0x3

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Suppliers.compose(null, null)"

    move-object v0, v3

    .line 3
    return-object v0
.end method
