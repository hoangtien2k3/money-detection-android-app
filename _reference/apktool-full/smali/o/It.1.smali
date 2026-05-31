.class public final Lo/It;
.super Lo/ye;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final volatile:Lo/db;


# direct methods
.method public constructor <init>(Lo/yb;Lo/km;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, p1, v0, v1}, Lo/ye;-><init>(Lo/yb;ZI)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {p2, v2, v2}, Lo/LK;->public(Lo/km;Ljava/lang/Object;Lo/db;)Lo/db;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iput-object p1, v2, Lo/It;->volatile:Lo/db;

    const/4 v4, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final private()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/It;->volatile:Lo/db;

    const/4 v5, 0x7

    .line 3
    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lo/vQ;->else:Lo/vQ;

    const/4 v5, 0x1

    .line 9
    invoke-static {v1, v0}, Lo/PB;->implements(Ljava/lang/Object;Lo/db;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v2, v1}, Lo/LPt4;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 21
    throw v0

    const/4 v4, 0x2
.end method
