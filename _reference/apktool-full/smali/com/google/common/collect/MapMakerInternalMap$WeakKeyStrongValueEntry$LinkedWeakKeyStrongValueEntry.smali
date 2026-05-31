.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$LinkedWeakKeyStrongValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedWeakKeyStrongValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final default:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$LinkedWeakKeyStrongValueEntry;->default:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$LinkedWeakKeyStrongValueEntry;->default:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
