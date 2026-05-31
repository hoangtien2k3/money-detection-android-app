.class Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;->abstract:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntryIterator;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;->abstract:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    const/4 v5, 0x5

    .line 8
    return-object v0
.end method
