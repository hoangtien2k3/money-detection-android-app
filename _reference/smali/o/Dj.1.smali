.class public final Lo/Dj;
.super Lo/LPt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lo/zq;

.field public final instanceof:I

.field public final volatile:Lo/Gh;


# direct methods
.method public constructor <init>(Lo/ak;Lo/zq;Lo/Gh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/LPt5;-><init>(Lo/vj;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/Dj;->default:Lo/zq;

    const/4 v2, 0x4

    .line 6
    const/4 v2, 0x2

    move p1, v2

    .line 7
    iput p1, v0, Lo/Dj;->instanceof:I

    const/4 v2, 0x7

    .line 9
    iput-object p3, v0, Lo/Dj;->volatile:Lo/Gh;

    const/4 v2, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final package(Lo/yk;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/LPt5;->abstract:Lo/vj;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v6, Lo/Dj;->default:Lo/zq;

    const/4 v8, 0x2

    .line 5
    invoke-static {v0, p1, v1}, Lo/LK;->switch(Lo/pF;Lo/oN;Lo/gm;)Z

    .line 8
    move-result v8

    move v2, v8

    .line 9
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x6

    sget-object v2, Lo/wj;->else:[I

    const/4 v8, 0x3

    .line 14
    iget-object v3, v6, Lo/Dj;->volatile:Lo/Gh;

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v8

    move v3, v8

    .line 20
    aget v2, v2, v3

    const/4 v8, 0x3

    .line 22
    iget v3, v6, Lo/Dj;->instanceof:I

    const/4 v8, 0x6

    .line 24
    const/4 v8, 0x1

    move v4, v8

    .line 25
    if-eq v2, v4, :cond_2

    const/4 v8, 0x6

    .line 27
    const/4 v8, 0x2

    move v5, v8

    .line 28
    if-eq v2, v5, :cond_1

    const/4 v8, 0x3

    .line 30
    new-instance v2, Lo/zj;

    const/4 v8, 0x5

    .line 32
    invoke-direct {v2, p1, v1, v3}, Lo/zj;-><init>(Lo/oN;Lo/zq;I)V

    const/4 v8, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x3

    new-instance v2, Lo/yj;

    const/4 v8, 0x5

    .line 38
    invoke-direct {v2, p1, v1, v3, v4}, Lo/yj;-><init>(Lo/oN;Lo/zq;IZ)V

    const/4 v8, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x4

    new-instance v2, Lo/yj;

    const/4 v8, 0x3

    .line 44
    const/4 v8, 0x0

    move v4, v8

    .line 45
    invoke-direct {v2, p1, v1, v3, v4}, Lo/yj;-><init>(Lo/oN;Lo/zq;IZ)V

    const/4 v8, 0x4

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Lo/vj;->else(Lo/oN;)V

    const/4 v8, 0x4

    .line 51
    return-void
.end method
