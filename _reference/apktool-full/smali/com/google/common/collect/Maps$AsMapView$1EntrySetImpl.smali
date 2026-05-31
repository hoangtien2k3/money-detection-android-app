.class Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/Maps$AsMapView;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$AsMapView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->else:Lcom/google/common/collect/Maps$AsMapView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->else:Lcom/google/common/collect/Maps$AsMapView;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$AsMapView;->instanceof()Ljava/util/Set;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/Maps$AsMapView;->volatile:Lcom/google/common/base/Function;

    const/4 v5, 0x5

    .line 9
    new-instance v2, Lcom/google/common/collect/Maps$3;

    const/4 v6, 0x7

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Maps$3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    const/4 v5, 0x6

    .line 18
    return-object v2
.end method

.method public final public()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->else:Lcom/google/common/collect/Maps$AsMapView;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
