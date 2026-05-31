.class abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractStrongKeyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->else:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    iput p1, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->abstract:I

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->abstract:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method
