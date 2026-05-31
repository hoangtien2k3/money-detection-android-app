.class final Lcom/google/common/collect/TreeTraverser$PostOrderIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PostOrderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method
