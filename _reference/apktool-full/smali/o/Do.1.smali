.class public abstract Lo/Do;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gM;


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
    iput-object p1, v1, Lo/Do;->default:Lo/Jo;

    const/4 v3, 0x5

    .line 6
    new-instance v0, Lo/fl;

    const/4 v3, 0x2

    .line 8
    iget-object p1, p1, Lo/Jo;->default:Lo/W2;

    const/4 v3, 0x4

    .line 10
    invoke-interface {p1}, Lo/gM;->package()Lo/eP;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-direct {v0, p1}, Lo/fl;-><init>(Lo/eP;)V

    const/4 v3, 0x3

    .line 17
    iput-object v0, v1, Lo/Do;->else:Lo/fl;

    const/4 v3, 0x3

    .line 19
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Do;->default:Lo/Jo;

    const/4 v7, 0x1

    .line 3
    iget v1, v0, Lo/Jo;->package:I

    const/4 v7, 0x2

    .line 5
    const/4 v7, 0x6

    move v2, v7

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x5

    move v3, v7

    .line 10
    if-ne v1, v3, :cond_1

    const/4 v7, 0x7

    .line 12
    iget-object v1, v5, Lo/Do;->else:Lo/fl;

    const/4 v7, 0x1

    .line 14
    iget-object v3, v1, Lo/fl;->package:Lo/eP;

    const/4 v7, 0x7

    .line 16
    sget-object v4, Lo/eP;->instanceof:Lo/dP;

    const/4 v7, 0x6

    .line 18
    iput-object v4, v1, Lo/fl;->package:Lo/eP;

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v3}, Lo/eP;->else()Lo/eP;

    .line 23
    invoke-virtual {v3}, Lo/eP;->abstract()Lo/eP;

    .line 26
    iput v2, v0, Lo/Jo;->package:I

    const/4 v7, 0x4

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 33
    const-string v7, "state: "

    move-object v3, v7

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 38
    iget v0, v0, Lo/Jo;->package:I

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 50
    throw v1

    const/4 v7, 0x6
.end method

.method public j(Lo/P2;J)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Do;->default:Lo/Jo;

    const/4 v4, 0x1

    .line 3
    const-string v5, "sink"

    move-object v1, v5

    .line 5
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v0, Lo/Jo;->default:Lo/W2;

    const/4 v4, 0x2

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lo/gM;->j(Lo/P2;J)J

    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lo/Jo;->abstract:Lo/qG;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p2}, Lo/qG;->public()V

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2}, Lo/Do;->else()V

    const/4 v5, 0x6

    .line 24
    throw p1

    const/4 v5, 0x3
.end method

.method public final package()Lo/eP;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Do;->else:Lo/fl;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
