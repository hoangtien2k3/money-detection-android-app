.class Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public else:Ljava/util/ListIterator;


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 8
    throw p1

    const/4 v3, 0x5
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$1;->else:Ljava/util/ListIterator;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$1;->else:Ljava/util/ListIterator;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$1;->else:Ljava/util/ListIterator;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method

.method public final nextIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$1;->else:Ljava/util/ListIterator;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$1;->else:Ljava/util/ListIterator;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$1;->else:Ljava/util/ListIterator;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    .line 6
    throw v0

    const/4 v3, 0x6
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 8
    throw p1

    const/4 v2, 0x3
.end method
