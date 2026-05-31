.class final Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;
.super Lcom/google/common/collect/Maps$DescendingMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$DescendingMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/AbstractNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractNavigableMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;->instanceof:Lcom/google/common/collect/AbstractNavigableMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$DescendingMap;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;->instanceof:Lcom/google/common/collect/AbstractNavigableMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractNavigableMap;->abstract()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/NavigableMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;->instanceof:Lcom/google/common/collect/AbstractNavigableMap;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
