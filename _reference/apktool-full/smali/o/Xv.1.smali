.class public final synthetic Lo/Xv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/er;


# virtual methods
.method public final else(Lo/sG;)Lo/mI;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lo/sG;->package:Lo/cOM6;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Lo/cOM6;->throws()Lo/E4;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 9
    const-wide v2, 0x7e80fe559edd9715L    # 2.2760843813685206E301

    const/4 v7, 0x7

    .line 14
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    const-wide v3, 0x7e80fe479edd9715L    # 2.276055769001843E301

    const/4 v7, 0x7

    .line 23
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    iget-object v3, v0, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 29
    check-cast v3, Lo/hh;

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v3, v2, v1}, Lo/hh;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v0}, Lo/E4;->else()Lo/cOM6;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-virtual {p1, v0}, Lo/sG;->abstract(Lo/cOM6;)Lo/mI;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    return-object p1
.end method
