.class public final Lo/s8;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/s8;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/s8;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/s8;->else:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 8
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 12
    const-string v8, "Cannot decode short URL: "

    move-object v2, v8

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 17
    iget-object v2, v5, Lo/s8;->abstract:Ljava/lang/String;

    const/4 v8, 0x3

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v8, ", error: "

    move-object v2, v8

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object p1, v8

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    const/4 v7, 0x0

    move v1, v7

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 41
    invoke-virtual {v0, p1, v1}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 44
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x4

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    const/4 v8, 0x3

    check-cast p1, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;

    const/4 v7, 0x6

    .line 49
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 53
    const-string v7, "Short URL: "

    move-object v2, v7

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 58
    iget-object v2, v5, Lo/s8;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, " decoded: "

    move-object v2, v8

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->getCode()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v2, v7

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v7, " and long url: "

    move-object v2, v7

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Lcom/martindoudera/cashreader/code/remote/DecodeDeeplinkResponse;->getLongUrlPath()Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    const/4 v7, 0x0

    move v1, v7

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 94
    invoke-virtual {v0, p1, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 97
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x4

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x5

    .line 102
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x6

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 109
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x1

    .line 111
    const-wide v3, 0x6b02fa5f8b941750L    # 3.046477248228701E207

    const/4 v8, 0x4

    .line 116
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object v3, v7

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v3, v5, Lo/s8;->abstract:Ljava/lang/String;

    const/4 v7, 0x2

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-wide v3, 0x6b02fa4b8b941750L    # 3.0464282593955943E207

    const/4 v8, 0x5

    .line 133
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v8

    move-object v2, v8

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v7

    move-object p1, v7

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v7

    move-object p1, v7

    .line 151
    const/4 v8, 0x0

    move v1, v8

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 154
    invoke-virtual {v0, p1, v1}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 157
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x6

    .line 159
    return-object p1

    .line 160
    :pswitch_2
    const/4 v8, 0x4

    check-cast p1, Lcom/martindoudera/cashreader/code/remote/RedeemState;

    const/4 v7, 0x7

    .line 162
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x6

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 169
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x1

    .line 171
    const-wide v3, 0x6b02f9c98b941750L    # 3.0461098319804016E207

    const/4 v7, 0x3

    .line 176
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v7

    move-object v3, v7

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v3, v5, Lo/s8;->abstract:Ljava/lang/String;

    const/4 v8, 0x1

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-wide v3, 0x6b02f9c28b941750L    # 3.0460926858888143E207

    const/4 v7, 0x4

    .line 193
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v8

    move-object v2, v8

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v7

    move-object p1, v7

    .line 207
    const/4 v7, 0x0

    move v1, v7

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 210
    invoke-virtual {v0, p1, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 213
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x4

    .line 215
    return-object p1

    nop

    const/4 v8, 0x5

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
