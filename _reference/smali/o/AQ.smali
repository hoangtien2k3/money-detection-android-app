.class public final Lo/AQ;
.super Lo/Ab;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/AQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/AQ;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/Ab;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lo/AQ;->default:Lo/AQ;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final default(Lo/yb;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object p1, Lo/oe;->instanceof:Lo/oe;

    const/4 v3, 0x1

    .line 3
    sget-object v0, Lo/zO;->case:Lo/bC;

    const/4 v3, 0x2

    .line 5
    iget-object p1, p1, Lo/MJ;->default:Lo/Fb;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1, p2, v0}, Lo/Fb;->abstract(Ljava/lang/Runnable;Lo/bC;)V

    const/4 v4, 0x5

    .line 10
    return-void
.end method
