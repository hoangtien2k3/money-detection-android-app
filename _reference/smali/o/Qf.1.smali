.class public final Lo/Qf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yb;


# instance fields
.field public final synthetic abstract:Lo/yb;

.field public final else:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/yb;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Qf;->else:Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lo/Qf;->abstract:Lo/yb;

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Qf;->abstract:Lo/yb;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final break(Lo/yb;)Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Qf;->abstract:Lo/yb;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final continue(Lo/xb;)Lo/wb;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Qf;->abstract:Lo/yb;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final protected(Lo/xb;)Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Qf;->abstract:Lo/yb;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Lo/yb;->protected(Lo/xb;)Lo/yb;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
