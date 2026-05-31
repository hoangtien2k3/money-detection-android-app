.class public abstract Lo/na;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else()Z
    .locals 8

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    const/4 v4, 0x2

    move v2, v4

    .line 10
    const/4 v4, 0x1

    move v3, v4

    .line 11
    if-eq v1, v2, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-le v0, v2, :cond_2

    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-eq v1, v3, :cond_1

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-le v0, v3, :cond_2

    const/4 v5, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-ltz v0, :cond_2

    const/4 v5, 0x7

    .line 39
    :goto_0
    return v3

    .line 40
    :cond_2
    const/4 v7, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 41
    return v0
.end method
