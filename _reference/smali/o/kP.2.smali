.class public final Lo/kP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/lang/String;)Lo/lP;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "javaName"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const v1, 0x4b88569

    const/4 v4, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    .line 15
    const v1, 0x4c38896

    const/4 v5, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 v5, 0x5

    const-string v4, "TLSv1.3"

    move-object v0, v4

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 32
    sget-object v2, Lo/lP;->TLS_1_3:Lo/lP;

    const/4 v4, 0x1

    .line 34
    return-object v2

    .line 35
    :pswitch_1
    const/4 v4, 0x4

    const-string v5, "TLSv1.2"

    move-object v0, v5

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 43
    sget-object v2, Lo/lP;->TLS_1_2:Lo/lP;

    const/4 v4, 0x6

    .line 45
    return-object v2

    .line 46
    :pswitch_2
    const/4 v4, 0x3

    const-string v5, "TLSv1.1"

    move-object v0, v5

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    move v0, v5

    .line 52
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 54
    sget-object v2, Lo/lP;->TLS_1_1:Lo/lP;

    const/4 v4, 0x4

    .line 56
    return-object v2

    .line 57
    :cond_0
    const/4 v4, 0x2

    const-string v5, "TLSv1"

    move-object v0, v5

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    move v0, v5

    .line 63
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 65
    sget-object v2, Lo/lP;->TLS_1_0:Lo/lP;

    const/4 v4, 0x4

    .line 67
    return-object v2

    .line 68
    :cond_1
    const/4 v4, 0x4

    const-string v4, "SSLv3"

    move-object v0, v4

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    move v0, v5

    .line 74
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 76
    sget-object v2, Lo/lP;->SSL_3_0:Lo/lP;

    const/4 v4, 0x2

    .line 78
    return-object v2

    .line 79
    :cond_2
    const/4 v5, 0x5

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 81
    const-string v5, "Unexpected TLS version: "

    move-object v1, v5

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object v2, v5

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 90
    throw v0

    const/4 v5, 0x3

    nop

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
