.class public final Lo/fl;
.super Lo/eP;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public package:Lo/eP;


# direct methods
.method public constructor <init>(Lo/eP;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lo/fl;->package:Lo/eP;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fl;->package:Lo/eP;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/eP;->abstract()Lo/eP;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final continue(J)Lo/eP;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    .line 3
    const-string v4, "unit"

    move-object v1, v4

    .line 5
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 8
    iget-object v0, v2, Lo/fl;->package:Lo/eP;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, p1, p2}, Lo/eP;->continue(J)Lo/eP;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    return-object p1
.end method

.method public final default()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/fl;->package:Lo/eP;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lo/eP;->default()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final else()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fl;->package:Lo/eP;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lo/eP;->else()Lo/eP;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final instanceof(J)Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fl;->package:Lo/eP;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/eP;->instanceof(J)Lo/eP;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final package()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fl;->package:Lo/eP;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lo/eP;->package()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final protected()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/fl;->package:Lo/eP;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/eP;->protected()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
