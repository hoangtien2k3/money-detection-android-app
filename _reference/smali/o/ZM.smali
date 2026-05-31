.class public final Lo/ZM;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/aN;


# direct methods
.method public constructor <init>(Lo/aN;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/ZM;->else:Lo/aN;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v8, 0x2

    .line 3
    if-lez v0, :cond_0

    const/4 v8, 0x7

    .line 5
    iget-object v1, v5, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v7, 0x5

    .line 7
    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x7

    .line 9
    aget-byte v1, v1, v2

    const/4 v8, 0x7

    .line 11
    const/16 v8, 0xd

    move v2, v8

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    .line 15
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    .line 17
    :cond_0
    const/4 v8, 0x5

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 19
    iget-object v2, v5, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v7, 0x4

    .line 21
    iget-object v3, v5, Lo/ZM;->else:Lo/aN;

    const/4 v7, 0x7

    .line 23
    iget-object v3, v3, Lo/aN;->abstract:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    const/4 v7, 0x0

    move v4, v7

    .line 30
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v7, 0x3

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 40
    throw v1

    const/4 v8, 0x3
.end method
