.class public Lcom/google/protobuf/LazyField;
.super Lcom/google/protobuf/LazyFieldLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyField$LazyIterator;,
        Lcom/google/protobuf/LazyField$LazyEntry;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyFieldLite;->else(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyFieldLite;->else(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyFieldLite;->else(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method
