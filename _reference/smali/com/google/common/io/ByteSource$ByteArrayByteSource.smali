.class Lcom/google/common/io/ByteSource$ByteArrayByteSource;
.super Lcom/google/common/io/ByteSource;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayByteSource"
.end annotation


# instance fields
.field public final abstract:I

.field public final else:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 1
    array-length v0, p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Lcom/google/common/io/ByteSource;-><init>()V

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->else:[B

    const/4 v3, 0x7

    .line 7
    iput v0, v1, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->abstract:I

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    const-string v6, "ByteSource.wrap("

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    sget-object v1, Lcom/google/common/io/BaseEncoding;->abstract:Lcom/google/common/io/BaseEncoding;

    const/4 v6, 0x5

    .line 10
    iget-object v2, v4, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->else:[B

    const/4 v6, 0x1

    .line 12
    iget v3, v4, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->abstract:I

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/common/io/BaseEncoding;->default([BI)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Ascii;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, ")"

    move-object v1, v6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    return-object v0
.end method
