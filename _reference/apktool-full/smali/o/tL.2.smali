.class public final Lo/tL;
.super Lo/uL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/b9;

.field public final default:Lo/IM;

.field public final else:Lo/XN;

.field public final instanceof:Lo/yb;


# direct methods
.method public constructor <init>(Lo/km;Lo/b9;Lo/IM;Lo/yb;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "callerContext"

    move-object v0, v3

    .line 3
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 9
    check-cast p1, Lo/XN;

    const/4 v4, 0x2

    .line 11
    iput-object p1, v1, Lo/tL;->else:Lo/XN;

    const/4 v3, 0x1

    .line 13
    iput-object p2, v1, Lo/tL;->abstract:Lo/b9;

    const/4 v3, 0x1

    .line 15
    iput-object p3, v1, Lo/tL;->default:Lo/IM;

    const/4 v4, 0x6

    .line 17
    iput-object p4, v1, Lo/tL;->instanceof:Lo/yb;

    const/4 v3, 0x4

    .line 19
    return-void
.end method
