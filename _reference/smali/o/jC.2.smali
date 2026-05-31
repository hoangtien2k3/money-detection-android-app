.class public final Lo/jC;
.super Lo/Q7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Q7;

.field public final else:Lo/cC;


# direct methods
.method public constructor <init>(Lo/cC;Lo/Q7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/jC;->else:Lo/cC;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/jC;->abstract:Lo/Q7;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/R7;Lo/Cy;)Lo/S7;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jC;->abstract:Lo/Q7;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/Q7;->else(Lo/R7;Lo/Cy;)Lo/S7;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    new-instance p2, Lo/hC;

    const/4 v3, 0x5

    .line 11
    invoke-direct {p2, v1, p1}, Lo/hC;-><init>(Lo/jC;Lo/S7;)V

    const/4 v3, 0x4

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Lo/iC;

    const/4 v3, 0x2

    .line 17
    invoke-direct {p1, v1}, Lo/iC;-><init>(Lo/jC;)V

    const/4 v3, 0x6

    .line 20
    return-object p1
.end method
