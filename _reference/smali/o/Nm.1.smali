.class public abstract Lo/Nm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public abstract:Lo/Qm;

.field public default:Z

.field public final else:Lo/Qm;


# direct methods
.method public constructor <init>(Lo/Qm;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Nm;->else:Lo/Qm;

    const/4 v4, 0x5

    .line 6
    sget-object v0, Lo/Pm;->NEW_MUTABLE_INSTANCE:Lo/Pm;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lo/Qm;

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lo/Nm;->abstract:Lo/Qm;

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    iput-boolean p1, v1, Lo/Nm;->default:Z

    const/4 v4, 0x1

    .line 19
    return-void
.end method

.method public static instanceof(Lo/Qm;Lo/Qm;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/eF;->default:Lo/eF;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-interface {v0, v2, p1}, Lo/UJ;->case(Lo/Qm;Lo/Qm;)V

    const/4 v5, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Qm;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Nm;->default:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    iget-object v0, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v6, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lo/eF;->default:Lo/eF;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-interface {v1, v0}, Lo/UJ;->abstract(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 29
    const/4 v6, 0x1

    move v0, v6

    .line 30
    iput-boolean v0, v3, Lo/Nm;->default:Z

    const/4 v6, 0x1

    .line 32
    iget-object v0, v3, Lo/Nm;->abstract:Lo/Qm;

    const/4 v5, 0x2

    .line 34
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Nm;->else:Lo/Qm;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lo/Pm;->NEW_BUILDER:Lo/Pm;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Lo/Nm;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v3}, Lo/Nm;->abstract()Lo/Qm;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0}, Lo/Nm;->default()V

    const/4 v5, 0x6

    .line 21
    iget-object v2, v0, Lo/Nm;->abstract:Lo/Qm;

    const/4 v5, 0x7

    .line 23
    invoke-static {v2, v1}, Lo/Nm;->instanceof(Lo/Qm;Lo/Qm;)V

    const/4 v5, 0x6

    .line 26
    return-object v0
.end method

.method public final default()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Nm;->default:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lo/Nm;->abstract:Lo/Qm;

    const/4 v4, 0x7

    .line 7
    sget-object v1, Lo/Pm;->NEW_MUTABLE_INSTANCE:Lo/Pm;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lo/Qm;

    const/4 v4, 0x1

    .line 15
    iget-object v1, v2, Lo/Nm;->abstract:Lo/Qm;

    const/4 v4, 0x7

    .line 17
    invoke-static {v0, v1}, Lo/Nm;->instanceof(Lo/Qm;Lo/Qm;)V

    const/4 v4, 0x2

    .line 20
    iput-object v0, v2, Lo/Nm;->abstract:Lo/Qm;

    const/4 v4, 0x7

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    iput-boolean v0, v2, Lo/Nm;->default:Z

    const/4 v4, 0x4

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final else()Lo/Qm;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/Nm;->abstract()Lo/Qm;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lo/Qm;->continue()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lo/s9;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0}, Lo/s9;-><init>()V

    const/4 v4, 0x4

    .line 17
    throw v0

    const/4 v4, 0x5
.end method
