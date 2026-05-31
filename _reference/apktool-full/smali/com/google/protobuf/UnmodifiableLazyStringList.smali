.class public Lcom/google/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final else:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList;->else:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final extends()Lcom/google/protobuf/LazyStringList;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final final(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnmodifiableLazyStringList;->else:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/LazyStringArrayList;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final for(Lcom/google/protobuf/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnmodifiableLazyStringList;->else:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    .line 9
    return-object p1
.end method

.method public final implements()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnmodifiableLazyStringList;->else:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/LazyStringArrayList;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    iget-object v1, v2, Lcom/google/protobuf/UnmodifiableLazyStringList;->else:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    iput-object v1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->else:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 14
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lcom/google/protobuf/UnmodifiableLazyStringList;->else:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    iput-object p1, v0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->else:Ljava/util/ListIterator;

    const/4 v4, 0x5

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/UnmodifiableLazyStringList;->else:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
