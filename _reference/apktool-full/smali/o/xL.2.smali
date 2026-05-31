.class public final Lo/xL;
.super Lo/eb;


# instance fields
.field public synthetic instanceof:Ljava/lang/Object;

.field public final synthetic throw:Lo/tj;

.field public volatile:I


# direct methods
.method public constructor <init>(Lo/tj;Lo/eb;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/xL;->throw:Lo/tj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/xL;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    iget p1, v1, Lo/xL;->volatile:I

    const/4 v3, 0x4

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x2

    .line 8
    iput p1, v1, Lo/xL;->volatile:I

    const/4 v3, 0x3

    .line 10
    iget-object p1, v1, Lo/xL;->throw:Lo/tj;

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Lo/tj;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method
