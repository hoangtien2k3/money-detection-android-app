.class public final Lo/VM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/TH;


# instance fields
.field public final abstract:Lo/j3;

.field public final default:Lo/Rv;

.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/j3;Lo/Rv;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/VM;->else:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lo/VM;->abstract:Lo/j3;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lo/VM;->default:Lo/Rv;

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/WB;)Z
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 v4, 0x6

    .line 3
    sget-object v0, Lo/nn;->abstract:Lo/TB;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p2, v0}, Lo/WB;->default(Lo/TB;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v3

    move p2, v3

    .line 15
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 17
    iget-object p2, v1, Lo/VM;->else:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 19
    iget-object v0, v1, Lo/VM;->default:Lo/Rv;

    const/4 v3, 0x7

    .line 21
    invoke-static {p2, p1, v0}, Lo/GA;->break(Ljava/util/List;Ljava/io/InputStream;Lo/Rv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x6

    .line 27
    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    .line 29
    const/4 v3, 0x1

    move p1, v3

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 32
    return p1
.end method

.method public final else(Ljava/lang/Object;IILo/WB;)Lo/QH;
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 v7, 0x4

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x4

    .line 5
    const/16 v7, 0x4000

    move v1, v7

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v7, 0x1

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :try_start_0
    const/4 v7, 0x1

    new-array v1, v1, [B

    const/4 v7, 0x4

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    const/4 v7, -0x1

    move v4, v7

    .line 18
    if-eq v3, v4, :cond_0

    const/4 v7, 0x2

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    move-object p1, v2

    .line 36
    :goto_2
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    iget-object v0, v5, Lo/VM;->abstract:Lo/j3;

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/j3;->else(Ljava/lang/Object;IILo/WB;)Lo/QH;

    .line 48
    move-result-object v7

    move-object v2, v7

    .line 49
    :goto_3
    return-object v2
.end method
