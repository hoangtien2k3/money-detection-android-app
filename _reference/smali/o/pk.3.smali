.class public final Lo/pk;
.super Lo/LPt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:I

.field public final instanceof:Z

.field public final volatile:Lo/xm;


# direct methods
.method public constructor <init>(Lo/gk;I)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Z2;->instanceof:Lo/xm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const/4 v3, 0x7

    .line 6
    iput p2, v1, Lo/pk;->default:I

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    iput-boolean p1, v1, Lo/pk;->instanceof:Z

    const/4 v3, 0x2

    .line 11
    iput-object v0, v1, Lo/pk;->volatile:Lo/xm;

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final package(Lo/yk;)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo/ok;

    const/4 v6, 0x7

    .line 3
    iget-boolean v1, v4, Lo/pk;->instanceof:Z

    const/4 v6, 0x3

    .line 5
    iget-object v2, v4, Lo/pk;->volatile:Lo/xm;

    const/4 v6, 0x5

    .line 7
    iget v3, v4, Lo/pk;->default:I

    const/4 v6, 0x7

    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lo/ok;-><init>(Lo/oN;IZLo/xm;)V

    const/4 v6, 0x5

    .line 12
    iget-object p1, v4, Lo/LPt5;->abstract:Lo/vj;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v6, 0x3

    .line 17
    return-void
.end method
