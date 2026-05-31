.class Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->instanceof:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->instanceof:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->return()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->instanceof:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->return()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final private()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->instanceof:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method
