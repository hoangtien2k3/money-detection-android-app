.class abstract Lcom/google/common/collect/HashBiMap$View;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public abstract instanceof(I)Ljava/lang/Object;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap$View$1;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/HashBiMap$View$1;-><init>(Lcom/google/common/collect/HashBiMap$View;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap$View;->else:Lcom/google/common/collect/HashBiMap;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->default:I

    const/4 v3, 0x6

    .line 5
    return v0
.end method
