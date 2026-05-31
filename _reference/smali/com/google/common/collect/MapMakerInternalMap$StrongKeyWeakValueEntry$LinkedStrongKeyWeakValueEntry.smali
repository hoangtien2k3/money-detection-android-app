.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$LinkedStrongKeyWeakValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedStrongKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final instanceof:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;-><init>(ILjava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$LinkedStrongKeyWeakValueEntry;->instanceof:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$LinkedStrongKeyWeakValueEntry;->instanceof:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
