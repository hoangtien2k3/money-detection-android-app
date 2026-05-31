.class public final Lo/nI;
.super Ljava/io/Reader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/nio/charset/Charset;

.field public default:Z

.field public final else:Lo/W2;

.field public instanceof:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lo/W2;Ljava/nio/charset/Charset;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "source"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "charset"

    move-object v0, v3

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1}, Ljava/io/Reader;-><init>()V

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lo/nI;->else:Lo/W2;

    const/4 v4, 0x3

    .line 16
    iput-object p2, v1, Lo/nI;->abstract:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/nI;->default:Z

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lo/nI;->instanceof:Ljava/io/InputStreamReader;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v3, 0x4

    .line 11
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 15
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 17
    iget-object v0, v1, Lo/nI;->else:Lo/W2;

    const/4 v3, 0x1

    .line 19
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x3

    .line 22
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final read([CII)I
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "cbuf"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 6
    iget-boolean v0, v4, Lo/nI;->default:Z

    const/4 v6, 0x2

    .line 8
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 10
    iget-object v0, v4, Lo/nI;->instanceof:Ljava/io/InputStreamReader;

    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v7, 0x5

    .line 16
    iget-object v1, v4, Lo/nI;->else:Lo/W2;

    const/4 v6, 0x4

    .line 18
    invoke-interface {v1}, Lo/W2;->K()Ljava/io/InputStream;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    iget-object v3, v4, Lo/nI;->abstract:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    .line 24
    invoke-static {v1, v3}, Lo/oR;->final(Lo/W2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x7

    .line 31
    iput-object v0, v4, Lo/nI;->instanceof:Ljava/io/InputStreamReader;

    const/4 v6, 0x3

    .line 33
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 36
    move-result v7

    move p1, v7

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 40
    const-string v7, "Stream closed"

    move-object p2, v7

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 45
    throw p1

    const/4 v6, 0x7
.end method
