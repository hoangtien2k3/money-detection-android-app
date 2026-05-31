.class public final Lo/St;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Lo/Vt;)Lo/Ut;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "state"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    sget-object v0, Lo/Rt;->else:[I

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    aget v1, v0, v1

    const/4 v4, 0x6

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    if-eq v1, v0, :cond_2

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    if-eq v1, v0, :cond_1

    const/4 v4, 0x5

    .line 20
    const/4 v3, 0x5

    move v0, v3

    .line 21
    if-eq v1, v0, :cond_0

    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v3, 0x4

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v3, 0x3

    sget-object v1, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v3, 0x2

    .line 30
    return-object v1

    .line 31
    :cond_2
    const/4 v3, 0x2

    sget-object v1, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v4, 0x7

    .line 33
    return-object v1
.end method

.method public static default(Lo/Vt;)Lo/Ut;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "state"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    sget-object v0, Lo/Rt;->else:[I

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v3

    move v1, v3

    .line 12
    aget v1, v0, v1

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    .line 17
    const/4 v3, 0x2

    move v0, v3

    .line 18
    if-eq v1, v0, :cond_1

    const/4 v4, 0x4

    .line 20
    const/4 v3, 0x3

    move v0, v3

    .line 21
    if-eq v1, v0, :cond_0

    const/4 v4, 0x7

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v4, 0x6

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v3, 0x5

    sget-object v1, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v4, 0x5

    .line 30
    return-object v1

    .line 31
    :cond_2
    const/4 v4, 0x3

    sget-object v1, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v4, 0x5

    .line 33
    return-object v1
.end method

.method public static else(Lo/Vt;)Lo/Ut;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "state"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    sget-object v0, Lo/Rt;->else:[I

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    aget v1, v0, v1

    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    if-eq v1, v0, :cond_2

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x2

    move v0, v3

    .line 18
    if-eq v1, v0, :cond_1

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x3

    move v0, v4

    .line 21
    if-eq v1, v0, :cond_0

    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lo/Ut;->ON_PAUSE:Lo/Ut;

    const/4 v3, 0x3

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v3, 0x3

    sget-object v1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v3, 0x4

    .line 30
    return-object v1

    .line 31
    :cond_2
    const/4 v3, 0x7

    sget-object v1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v4, 0x2

    .line 33
    return-object v1
.end method
