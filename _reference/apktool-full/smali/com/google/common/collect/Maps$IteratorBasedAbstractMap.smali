.class abstract Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IteratorBasedAbstractMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;->else()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->abstract(Ljava/util/Iterator;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public abstract else()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;-><init>(Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method
