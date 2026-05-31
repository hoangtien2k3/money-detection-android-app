.class public final Lo/gF;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/lang/String;)Lo/hF;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "protocol"

    move-object v0, v5

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    sget-object v0, Lo/hF;->HTTP_1_0:Lo/hF;

    const/4 v4, 0x3

    .line 8
    invoke-static {v0}, Lo/hF;->access$getProtocol$p(Lo/hF;)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lo/hF;->HTTP_1_1:Lo/hF;

    const/4 v4, 0x2

    .line 21
    invoke-static {v0}, Lo/hF;->access$getProtocol$p(Lo/hF;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lo/hF;->H2_PRIOR_KNOWLEDGE:Lo/hF;

    const/4 v4, 0x4

    .line 34
    invoke-static {v0}, Lo/hF;->access$getProtocol$p(Lo/hF;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    move v1, v5

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v5, 0x1

    sget-object v0, Lo/hF;->HTTP_2:Lo/hF;

    const/4 v4, 0x1

    .line 47
    invoke-static {v0}, Lo/hF;->access$getProtocol$p(Lo/hF;)Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    move v1, v4

    .line 55
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    .line 57
    return-object v0

    .line 58
    :cond_3
    const/4 v4, 0x3

    sget-object v0, Lo/hF;->SPDY_3:Lo/hF;

    const/4 v4, 0x1

    .line 60
    invoke-static {v0}, Lo/hF;->access$getProtocol$p(Lo/hF;)Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object v1, v4

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    move v1, v5

    .line 68
    if-eqz v1, :cond_4

    const/4 v4, 0x5

    .line 70
    return-object v0

    .line 71
    :cond_4
    const/4 v5, 0x3

    sget-object v0, Lo/hF;->QUIC:Lo/hF;

    const/4 v4, 0x7

    .line 73
    invoke-static {v0}, Lo/hF;->access$getProtocol$p(Lo/hF;)Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    move v1, v5

    .line 81
    if-eqz v1, :cond_5

    const/4 v4, 0x5

    .line 83
    return-object v0

    .line 84
    :cond_5
    const/4 v4, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 86
    const-string v4, "Unexpected protocol: "

    move-object v1, v4

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    move-object v2, v5

    .line 92
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 95
    throw v0

    const/4 v4, 0x3
.end method
