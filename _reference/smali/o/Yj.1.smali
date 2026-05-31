.class public final Lo/Yj;
.super Lo/LPt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lo/qO;

.field public final instanceof:I

.field public final volatile:I


# direct methods
.method public constructor <init>(Lo/gk;I)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Z2;->abstract:Lo/qO;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const/4 v4, 0x4

    .line 6
    iput-object v0, v1, Lo/Yj;->default:Lo/qO;

    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    move p1, v4

    .line 9
    iput p1, v1, Lo/Yj;->instanceof:I

    const/4 v3, 0x6

    .line 11
    iput p2, v1, Lo/Yj;->volatile:I

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final package(Lo/yk;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/LPt5;->abstract:Lo/vj;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lo/Yj;->default:Lo/qO;

    const/4 v7, 0x4

    .line 5
    invoke-static {v0, p1, v1}, Lo/LK;->switch(Lo/pF;Lo/oN;Lo/gm;)Z

    .line 8
    move-result v7

    move v2, v7

    .line 9
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x2

    new-instance v2, Lo/Xj;

    const/4 v7, 0x1

    .line 14
    iget v3, v5, Lo/Yj;->instanceof:I

    const/4 v7, 0x7

    .line 16
    iget v4, v5, Lo/Yj;->volatile:I

    const/4 v7, 0x5

    .line 18
    invoke-direct {v2, p1, v1, v3, v4}, Lo/Xj;-><init>(Lo/oN;Lo/qO;II)V

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v0, v2}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v7, 0x6

    .line 24
    return-void
.end method
