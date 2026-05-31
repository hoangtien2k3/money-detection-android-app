.class public Lcom/google/android/gms/common/data/DataBufferIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public final else:Lcom/google/android/gms/common/data/DataBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/common/data/DataBufferIterator;->else:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v2, 0x5

    .line 9
    const/4 v3, -0x1

    move p1, v3

    .line 10
    iput p1, v0, Lcom/google/android/gms/common/data/DataBufferIterator;->abstract:I

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/common/data/DataBufferIterator;->abstract:I

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/common/data/DataBufferIterator;->else:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    .line 11
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    iget v0, v3, Lcom/google/android/gms/common/data/DataBufferIterator;->abstract:I

    const/4 v5, 0x3

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 11
    iput v0, v3, Lcom/google/android/gms/common/data/DataBufferIterator;->abstract:I

    const/4 v5, 0x3

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataBufferIterator;->else:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v5, 0x3

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 22
    iget v1, v3, Lcom/google/android/gms/common/data/DataBufferIterator;->abstract:I

    const/4 v5, 0x2

    .line 24
    const-string v5, "Cannot advance the iterator beyond "

    move-object v2, v5

    .line 26
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 33
    throw v0

    const/4 v6, 0x7
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    .line 3
    const-string v5, "Cannot remove elements from a DataBufferIterator"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    throw v0

    const/4 v4, 0x6
.end method
