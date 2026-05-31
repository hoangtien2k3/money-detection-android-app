.class final Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakValueReferenceImpl"
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
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;->else:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;->else:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final else(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    const/4 v5, 0x4

    .line 10
    return-object v0
.end method
