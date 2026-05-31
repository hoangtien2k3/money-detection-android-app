.class interface abstract Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WeakValueReference"
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
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract abstract()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
.end method

.method public abstract clear()V
.end method

.method public abstract else(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
.end method

.method public abstract get()Ljava/lang/Object;
.end method
