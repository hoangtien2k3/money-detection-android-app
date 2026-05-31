.class final Lcom/google/common/io/Files$FileByteSink;
.super Lcom/google/common/io/ByteSink;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileByteSink"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Files.asByteSink(null, null)"

    move-object v0, v3

    .line 3
    return-object v0
.end method
