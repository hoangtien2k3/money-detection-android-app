.class public final Lo/du;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/Zt;

.field public else:Lo/Vt;


# virtual methods
.method public final else(Lo/cu;Lo/Ut;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Lo/Ut;->getTargetState()Lo/Vt;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lo/du;->else:Lo/Vt;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v5, "state1"

    move-object v2, v5

    .line 9
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    if-gez v2, :cond_0

    const/4 v5, 0x2

    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    const/4 v5, 0x2

    iput-object v1, v3, Lo/du;->else:Lo/Vt;

    const/4 v5, 0x4

    .line 23
    iget-object v1, v3, Lo/du;->abstract:Lo/Zt;

    const/4 v5, 0x3

    .line 25
    invoke-interface {v1, p1, p2}, Lo/Zt;->default(Lo/cu;Lo/Ut;)V

    const/4 v5, 0x5

    .line 28
    iput-object v0, v3, Lo/du;->else:Lo/Vt;

    const/4 v5, 0x4

    .line 30
    return-void
.end method
