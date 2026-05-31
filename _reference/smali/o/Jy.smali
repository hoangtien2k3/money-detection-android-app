.class public final Lo/Jy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cR;


# instance fields
.field public final else:Lo/qz;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    new-instance v1, Lo/Z4;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 13
    sget-object v2, Lo/cR;->import:Lo/z1;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, v2, v1}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 18
    iput-object v0, v3, Lo/Jy;->else:Lo/qz;

    const/4 v5, 0x7

    .line 20
    return-void
.end method


# virtual methods
.method public final break(Lo/z1;)Lo/X9;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jy;->else:Lo/qz;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lo/XB;->break(Lo/z1;)Lo/X9;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final catch(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/sO;->const:Lo/z1;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v1, v0, p1}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    return-object p1
.end method

.method public final d(Lo/z1;Lo/X9;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jy;->else:Lo/qz;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/XB;->d(Lo/z1;Lo/X9;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final extends()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jy;->else:Lo/qz;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lo/XB;->extends()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final final()Lo/RK;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/cR;->static:Lo/z1;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/Jy;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/RK;

    const/4 v4, 0x1

    .line 10
    return-object v0
.end method

.method public final goto()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/fR;->new:Lo/z1;

    const/4 v4, 0x6

    .line 4
    invoke-interface {v2, v1, v0}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v4, 0x1

    .line 16
    throw v0

    const/4 v4, 0x7
.end method

.method public final synthetic i(Lo/z1;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->protected(Lo/iG;Lo/z1;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final import(Lo/z1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jy;->else:Lo/qz;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lo/XB;->else:Ljava/util/TreeMap;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final interface()Lo/Z4;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    sget-object v1, Lo/cR;->import:Lo/z1;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/Jy;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lo/Z4;

    const/4 v4, 0x3

    .line 10
    return-object v0
.end method

.method public final j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jy;->else:Lo/qz;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    return-object p2
.end method

.method public final native(Lo/z1;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jy;->else:Lo/qz;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/XB;->native(Lo/z1;)Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final new(Lo/v6;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jy;->else:Lo/qz;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/XB;->new(Lo/v6;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final return()Lo/Y9;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jy;->else:Lo/qz;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final super()I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/lq;->implements:Lo/z1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Lo/Jy;->i(Lo/z1;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public final volatile()Lo/S5;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    sget-object v1, Lo/cR;->native:Lo/z1;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Lo/Jy;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/S5;

    const/4 v4, 0x1

    .line 10
    return-object v0
.end method

.method public final while()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/cR;->for:Lo/z1;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-virtual {v2, v0, v1}, Lo/Jy;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0
.end method
