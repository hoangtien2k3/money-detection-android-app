.class Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakKeyWeakValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$LinkedWeakKeyWeakValueEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile abstract:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object p1, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/collect/MapMakerInternalMap$1;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->abstract:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->abstract:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->abstract:Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
