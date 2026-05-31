.class public Lo/WJ;
.super Lo/LPt4;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ib;


# instance fields
.field public final instanceof:Lo/eb;


# direct methods
.method public constructor <init>(Lo/yb;Lo/eb;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lo/LPt4;-><init>(Lo/yb;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p2, v1, Lo/WJ;->instanceof:Lo/eb;

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public final default()Lo/Ib;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/WJ;->instanceof:Lo/eb;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public final new()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public return(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/WJ;->instanceof:Lo/eb;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {p1}, Lo/Gx;->switch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1, v0}, Lo/PB;->extends(Ljava/lang/Object;Lo/db;)V

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public super(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/WJ;->instanceof:Lo/eb;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Lo/Gx;->switch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lo/a2;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 10
    return-void
.end method
