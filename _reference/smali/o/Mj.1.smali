.class public final Lo/Mj;
.super Lo/LPt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lo/hj;

.field public final instanceof:Lo/rI;

.field public final throw:Lo/xm;

.field public final volatile:Lo/xm;


# direct methods
.method public constructor <init>(Lo/vj;Lo/hj;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Z2;->package:Lo/rI;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/Z2;->instanceof:Lo/xm;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v2, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const/4 v5, 0x6

    .line 8
    iput-object p2, v2, Lo/Mj;->default:Lo/hj;

    const/4 v5, 0x7

    .line 10
    iput-object v0, v2, Lo/Mj;->instanceof:Lo/rI;

    const/4 v4, 0x6

    .line 12
    iput-object v1, v2, Lo/Mj;->volatile:Lo/xm;

    const/4 v5, 0x3

    .line 14
    iput-object v1, v2, Lo/Mj;->throw:Lo/xm;

    const/4 v4, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final package(Lo/yk;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lo/W9;

    const/4 v10, 0x4

    .line 3
    iget-object v1, p0, Lo/LPt5;->abstract:Lo/vj;

    const/4 v11, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 7
    new-instance v2, Lo/Kj;

    const/4 v11, 0x6

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lo/W9;

    const/4 v11, 0x7

    .line 12
    iget-object v6, p0, Lo/Mj;->volatile:Lo/xm;

    const/4 v11, 0x1

    .line 14
    iget-object v7, p0, Lo/Mj;->throw:Lo/xm;

    const/4 v12, 0x7

    .line 16
    iget-object v4, p0, Lo/Mj;->default:Lo/hj;

    const/4 v10, 0x6

    .line 18
    iget-object v5, p0, Lo/Mj;->instanceof:Lo/rI;

    const/4 v12, 0x1

    .line 20
    invoke-direct/range {v2 .. v7}, Lo/Kj;-><init>(Lo/W9;Lo/hj;Lo/rI;Lo/xm;Lo/xm;)V

    const/4 v10, 0x2

    .line 23
    invoke-virtual {v1, v2}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v10, 0x2

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v12, 0x6

    new-instance v3, Lo/Lj;

    const/4 v12, 0x1

    .line 29
    iget-object v7, p0, Lo/Mj;->volatile:Lo/xm;

    const/4 v10, 0x6

    .line 31
    iget-object v8, p0, Lo/Mj;->throw:Lo/xm;

    const/4 v10, 0x1

    .line 33
    iget-object v5, p0, Lo/Mj;->default:Lo/hj;

    const/4 v10, 0x4

    .line 35
    iget-object v6, p0, Lo/Mj;->instanceof:Lo/rI;

    const/4 v11, 0x6

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lo/Lj;-><init>(Lo/oN;Lo/hj;Lo/rI;Lo/xm;Lo/xm;)V

    const/4 v11, 0x1

    .line 41
    invoke-virtual {v1, v3}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v12, 0x3

    .line 44
    return-void
.end method
