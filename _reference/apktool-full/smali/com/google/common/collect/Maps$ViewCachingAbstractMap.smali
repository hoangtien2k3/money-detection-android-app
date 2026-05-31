.class abstract Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCachingAbstractMap"
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


# instance fields
.field public transient abstract:Ljava/util/Set;

.field public transient default:Ljava/util/Collection;

.field public transient else:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$KeySet;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public default()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$Values;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public abstract else()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->else:Ljava/util/Set;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->else()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->else:Ljava/util/Set;

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->abstract:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->abstract()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->abstract:Ljava/util/Set;

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->default:Ljava/util/Collection;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->default()Ljava/util/Collection;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->default:Ljava/util/Collection;

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method
