.class public final Lo/Ay;
.super Lo/zy;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final package:Lo/By;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/By;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p3, p1, p2}, Lo/zy;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "-bin"

    move-object p2, v4

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 12
    const-string v4, "ASCII header is named %s.  Only binary headers may end with %s"

    move-object v1, v4

    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 17
    iput-object p3, v2, Lo/Ay;->package:Lo/By;

    const/4 v4, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ay;->package:Lo/By;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lo/By;->instanceof(Ljava/lang/Object;)[B

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    const-string v3, "null marshaller.toAsciiString()"

    move-object v0, v3

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 12
    return-object p1
.end method

.method public final else([B)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ay;->package:Lo/By;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Lo/By;->this([B)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
