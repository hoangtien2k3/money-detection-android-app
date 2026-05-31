.class Lcom/google/common/collect/CompactHashMap$1;
.super Lcom/google/common/collect/CompactHashMap$Itr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/CompactHashMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.Itr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic volatile:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/CompactHashMap$1;->volatile:Lcom/google/common/collect/CompactHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/CompactHashMap$Itr;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap$1;->volatile:Lcom/google/common/collect/CompactHashMap;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->while()[Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    aget-object p1, v0, p1

    const/4 v3, 0x5

    .line 11
    return-object p1
.end method
