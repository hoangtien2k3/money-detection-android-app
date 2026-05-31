.class public final Lo/KH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lo/KH;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/KH;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-ge p1, v1, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return-object p1
.end method

.method public final default(ILo/Db;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/KH;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-ge p1, v1, :cond_0

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v7, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x3

    .line 15
    add-int/lit8 v3, p1, 0x1

    const/4 v8, 0x2

    .line 17
    mul-int/lit8 v4, v1, 0x2

    const/4 v8, 0x5

    .line 19
    if-ge v3, v4, :cond_1

    const/4 v7, 0x5

    .line 21
    move v3, v4

    .line 22
    :cond_1
    const/4 v8, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v7, 0x4

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v8, 0x7

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v4, v7

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 35
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 41
    iput-object v2, v5, Lo/KH;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x3

    .line 43
    return-void
.end method

.method public final else()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/KH;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
