.class final Lcom/google/common/io/CharSource$ConcatenatedCharSource;
.super Lcom/google/common/io/CharSource;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatenatedCharSource"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CharSource.concat(null)"

    move-object v0, v3

    .line 3
    return-object v0
.end method
