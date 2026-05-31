.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;
.super Lcom/google/common/collect/Synchronized$SynchronizedCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedAsMapValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedCollection<",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$1;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;Ljava/util/Iterator;)V

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method
