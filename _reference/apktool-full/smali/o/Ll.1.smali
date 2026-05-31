.class public abstract Lo/Ll;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Kl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/Kl;->else:Lo/Kl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/Ll;->else:Lo/Kl;

    const/4 v4, 0x3

    .line 5
    return-void
.end method

.method public static abstract(Lo/QS;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    iget-object v1, v1, Lo/QS;->else:Lo/jl;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static final default(Lo/jl;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "fragment"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 6
    const-string v5, "previousFragmentId"

    move-object v0, v5

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 11
    new-instance v0, Lo/Gl;

    const/4 v6, 0x1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 15
    const-string v5, "Attempting to reuse fragment "

    move-object v2, v5

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, " with previous ID "

    move-object v2, v6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, v3, p1}, Lo/QS;-><init>(Lo/jl;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 38
    invoke-static {v0}, Lo/Ll;->abstract(Lo/QS;)V

    const/4 v6, 0x7

    .line 41
    invoke-static {v3}, Lo/Ll;->else(Lo/jl;)Lo/Kl;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v3, Lo/Jl;->PENALTY_LOG:Lo/Jl;

    const/4 v5, 0x6

    .line 50
    return-void
.end method

.method public static else(Lo/jl;)Lo/Kl;
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Lo/jl;->catch()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lo/jl;->extends()Lo/Cl;

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v1, v1, Lo/jl;->m:Lo/jl;

    const/4 v3, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x3

    sget-object v1, Lo/Ll;->else:Lo/Kl;

    const/4 v3, 0x2

    .line 17
    return-object v1
.end method
