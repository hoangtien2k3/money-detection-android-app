.class public final Lo/xy;
.super Lo/zy;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final package:Lo/yy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/yy;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-direct {v3, p2, p1, v0}, Lo/zy;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-string v6, "-bin"

    move-object v0, v6

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 13
    const-string v6, "ASCII header is named %s.  Only binary headers may end with %s"

    move-object v2, v6

    .line 15
    invoke-static {v1, v2, p1, v0}, Lcom/google/common/base/Preconditions;->continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 18
    const-string v6, "marshaller"

    move-object p1, v6

    .line 20
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 23
    iput-object p2, v3, Lo/xy;->package:Lo/yy;

    const/4 v5, 0x2

    .line 25
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xy;->package:Lo/yy;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Lo/yy;->instanceof(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const-string v3, "null marshaller.toAsciiString()"

    move-object v0, v3

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 12
    sget-object v0, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1
.end method

.method public final else([B)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x4

    .line 8
    iget-object p1, v2, Lo/xy;->package:Lo/yy;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1, v0}, Lo/yy;->interface(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method
