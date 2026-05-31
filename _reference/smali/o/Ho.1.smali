.class public final Lo/Ho;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/NL;


# instance fields
.field public abstract:Z

.field public final synthetic default:Lo/Jo;

.field public final else:Lo/fl;


# direct methods
.method public constructor <init>(Lo/Jo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Ho;->default:Lo/Jo;

    const/4 v3, 0x2

    .line 6
    new-instance v0, Lo/fl;

    const/4 v3, 0x3

    .line 8
    iget-object p1, p1, Lo/Jo;->instanceof:Lo/V2;

    const/4 v3, 0x4

    .line 10
    invoke-interface {p1}, Lo/NL;->package()Lo/eP;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-direct {v0, p1}, Lo/fl;-><init>(Lo/eP;)V

    const/4 v3, 0x6

    .line 17
    iput-object v0, v1, Lo/Ho;->else:Lo/fl;

    const/4 v3, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Ho;->abstract:Z

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v3, Lo/Ho;->abstract:Z

    const/4 v6, 0x2

    .line 9
    iget-object v0, v3, Lo/Ho;->else:Lo/fl;

    const/4 v5, 0x1

    .line 11
    iget-object v1, v0, Lo/fl;->package:Lo/eP;

    const/4 v5, 0x3

    .line 13
    sget-object v2, Lo/eP;->instanceof:Lo/dP;

    const/4 v5, 0x1

    .line 15
    iput-object v2, v0, Lo/fl;->package:Lo/eP;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1}, Lo/eP;->else()Lo/eP;

    .line 20
    invoke-virtual {v1}, Lo/eP;->abstract()Lo/eP;

    .line 23
    const/4 v6, 0x3

    move v0, v6

    .line 24
    iget-object v1, v3, Lo/Ho;->default:Lo/Jo;

    const/4 v5, 0x3

    .line 26
    iput v0, v1, Lo/Jo;->package:I

    const/4 v6, 0x5

    .line 28
    return-void
.end method

.method public final d(Lo/P2;J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/Ho;->abstract:Z

    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 5
    iget-wide v1, p1, Lo/P2;->abstract:J

    const/4 v9, 0x7

    .line 7
    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lo/oR;->abstract(JJJ)V

    const/4 v8, 0x2

    .line 13
    iget-object p2, p0, Lo/Ho;->default:Lo/Jo;

    const/4 v10, 0x2

    .line 15
    iget-object p2, p2, Lo/Jo;->instanceof:Lo/V2;

    const/4 v8, 0x4

    .line 17
    invoke-interface {p2, p1, v5, v6}, Lo/NL;->d(Lo/P2;J)V

    const/4 v10, 0x1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 23
    const-string v7, "closed"

    move-object p2, v7

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 28
    throw p1

    const/4 v10, 0x5
.end method

.method public final flush()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Ho;->abstract:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Ho;->default:Lo/Jo;

    const/4 v3, 0x5

    .line 8
    iget-object v0, v0, Lo/Jo;->instanceof:Lo/V2;

    const/4 v3, 0x4

    .line 10
    invoke-interface {v0}, Lo/V2;->flush()V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public final package()Lo/eP;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ho;->else:Lo/fl;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
