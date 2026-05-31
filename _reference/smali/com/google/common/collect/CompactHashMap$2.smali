.class Lcom/google/common/collect/CompactHashMap$2;
.super Lcom/google/common/collect/CompactHashMap$Itr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/CompactHashMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.Itr<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic volatile:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/CompactHashMap$2;->volatile:Lcom/google/common/collect/CompactHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/CompactHashMap$Itr;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$MapEntry;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/CompactHashMap$2;->volatile:Lcom/google/common/collect/CompactHashMap;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap$MapEntry;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    const/4 v4, 0x1

    .line 8
    return-object v0
.end method
