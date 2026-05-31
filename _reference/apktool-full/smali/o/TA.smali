.class public final Lo/TA;
.super Lo/Lpt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final throw:I

.field public final volatile:Lo/fo;


# direct methods
.method public constructor <init>(Lo/GA;Lo/fo;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/Lpt5;-><init>(Lo/GA;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/TA;->volatile:Lo/fo;

    const/4 v3, 0x2

    .line 6
    iput p3, v0, Lo/TA;->throw:I

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final final(Lo/VA;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/TA;->volatile:Lo/fo;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lo/Lpt5;->instanceof:Lo/GA;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Lo/fo;->else()Lo/KJ;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    new-instance v2, Lo/SA;

    const/4 v6, 0x2

    .line 11
    iget v3, v4, Lo/TA;->throw:I

    const/4 v6, 0x7

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lo/SA;-><init>(Lo/VA;Lo/KJ;I)V

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lo/GA;->extends(Lo/VA;)V

    const/4 v6, 0x2

    .line 19
    return-void
.end method
