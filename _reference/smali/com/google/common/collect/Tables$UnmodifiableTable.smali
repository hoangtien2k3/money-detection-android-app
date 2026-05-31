.class Lcom/google/common/collect/Tables$UnmodifiableTable;
.super Lcom/google/common/collect/ForwardingTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnmodifiableTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final catch()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/ForwardingTable;->catch()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public try()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Tables;->else:Lcom/google/common/base/Function;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-super {v2}, Lcom/google/common/collect/ForwardingTable;->try()Ljava/util/Map;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->case(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method
