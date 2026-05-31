.class Lcom/google/common/io/ByteStreams$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ByteStreams.nullOutputStream()"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final write(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final write([B)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    const/4 v2, 0x1

    .line 4
    array-length p1, p1

    const/4 v2, 0x3

    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v2, 0x3

    return-void
.end method
