.class public Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;
.super Lcom/google/android/gms/common/data/DataBufferIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/DataBufferIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public default:Ljava/lang/Object;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_3

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iget v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->abstract:I

    const/4 v6, 0x2

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 11
    iput v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->abstract:I

    const/4 v6, 0x5

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->else:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 25
    iput-object v0, v4, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 27
    instance-of v1, v0, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    const-string v6, "DataBuffer reference of type "

    move-object v2, v6

    .line 44
    const-string v6, " is not movable"

    move-object v3, v6

    .line 46
    invoke-static {v2, v0, v3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 53
    throw v1

    const/4 v6, 0x3

    .line 54
    :cond_1
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 56
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferRef;

    const/4 v6, 0x3

    .line 58
    if-gez v0, :cond_2

    const/4 v6, 0x5

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x4

    .line 65
    throw v0

    const/4 v6, 0x1

    .line 66
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 67
    throw v0

    const/4 v6, 0x6

    .line 68
    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    .line 70
    iget v1, v4, Lcom/google/android/gms/common/data/DataBufferIterator;->abstract:I

    const/4 v6, 0x7

    .line 72
    const-string v6, "Cannot advance the iterator beyond "

    move-object v2, v6

    .line 74
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 81
    throw v0

    const/4 v6, 0x6
.end method
