.class Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;
.super Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.",
        "LinkedTreeMapIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->else()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->throw:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-object v0
.end method
