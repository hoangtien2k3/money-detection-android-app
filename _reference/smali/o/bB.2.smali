.class public final Lo/bB;
.super Lo/dl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/cB;


# direct methods
.method public constructor <init>(Lo/cB;Lo/W2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/bB;->abstract:Lo/cB;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/dl;-><init>(Lo/gM;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lo/P2;J)J
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    const-string v3, "sink"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lo/dl;->else:Lo/gM;

    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lo/gM;->j(Lo/P2;J)J

    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, v1, Lo/bB;->abstract:Lo/cB;

    const/4 v3, 0x3

    .line 16
    iput-object p1, p2, Lo/cB;->instanceof:Ljava/io/IOException;

    const/4 v3, 0x3

    .line 18
    throw p1

    const/4 v3, 0x2
.end method
