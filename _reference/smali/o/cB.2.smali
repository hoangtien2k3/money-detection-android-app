.class public final Lo/cB;
.super Lo/oI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/oI;

.field public final default:Lo/kG;

.field public instanceof:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lo/oI;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/cB;->abstract:Lo/oI;

    const/4 v3, 0x4

    .line 6
    new-instance v0, Lo/bB;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Lo/oI;->default()Lo/W2;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-direct {v0, v1, p1}, Lo/bB;-><init>(Lo/cB;Lo/W2;)V

    const/4 v3, 0x3

    .line 15
    new-instance p1, Lo/kG;

    const/4 v3, 0x3

    .line 17
    invoke-direct {p1, v0}, Lo/kG;-><init>(Lo/gM;)V

    const/4 v3, 0x2

    .line 20
    iput-object p1, v1, Lo/cB;->default:Lo/kG;

    const/4 v3, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Jx;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cB;->abstract:Lo/oI;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lo/oI;->abstract()Lo/Jx;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cB;->abstract:Lo/oI;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lo/oI;->close()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final default()Lo/W2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cB;->default:Lo/kG;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final else()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cB;->abstract:Lo/oI;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lo/oI;->else()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
