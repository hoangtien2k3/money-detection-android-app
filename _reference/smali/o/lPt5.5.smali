.class public final Lo/lPt5;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lo/oc;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/oc;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/lPt5;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/lPt5;->abstract:Lo/oc;

    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/lPt5;->else:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x7

    .line 8
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 15
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x6

    .line 17
    const-wide v3, 0x7e80f1129edd9715L    # 2.2691458824492293E301

    const/4 v8, 0x2

    .line 22
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, v5, Lo/lPt5;->abstract:Lo/oc;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    const/4 v8, 0x0

    move v2, v8

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lo/bP;->package(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 44
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x3

    .line 49
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x3

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 56
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x6

    .line 58
    const-wide v3, 0x7e80f14f9edd9715L    # 2.269270550618324E301

    const/4 v8, 0x7

    .line 63
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v2, v8

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, v5, Lo/lPt5;->abstract:Lo/oc;

    const/4 v8, 0x4

    .line 72
    iget-object v2, v2, Lo/oc;->continue:Ljava/lang/String;

    const/4 v8, 0x5

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v8

    move-object v1, v8

    .line 81
    const/4 v7, 0x0

    move v2, v7

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lo/bP;->package(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 87
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x7

    .line 89
    return-object p1

    .line 90
    :pswitch_1
    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x5

    .line 92
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x6

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 99
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x4

    .line 101
    const-wide v3, 0x7e80ecc19edd9715L    # 2.2668875492221846E301

    const/4 v7, 0x3

    .line 106
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object v3, v7

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v3, v5, Lo/lPt5;->abstract:Lo/oc;

    const/4 v7, 0x7

    .line 115
    iget-object v3, v3, Lo/oc;->continue:Ljava/lang/String;

    const/4 v8, 0x6

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-wide v3, 0x7e80eca89edd9715L    # 2.2668364557102605E301

    const/4 v7, 0x5

    .line 125
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v8

    move-object v2, v8

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v7

    move-object v1, v7

    .line 136
    const/4 v8, 0x0

    move v2, v8

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 139
    invoke-virtual {v0, p1, v1, v2}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 142
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x7

    .line 144
    return-object p1

    .line 145
    :pswitch_2
    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 147
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 154
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x3

    .line 156
    const-wide v3, 0x7e80ecd69edd9715L    # 2.266930467772201E301

    const/4 v8, 0x1

    .line 161
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v8

    move-object v3, v8

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v3, v5, Lo/lPt5;->abstract:Lo/oc;

    const/4 v7, 0x6

    .line 170
    iget-object v3, v3, Lo/oc;->continue:Ljava/lang/String;

    const/4 v8, 0x5

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-wide v3, 0x7e80ecca9edd9715L    # 2.2669059428864773E301

    const/4 v7, 0x6

    .line 180
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v7

    move-object v2, v7

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v7

    move-object v2, v7

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v7

    move-object v1, v7

    .line 198
    const/4 v8, 0x0

    move v2, v8

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 201
    invoke-virtual {v0, p1, v1, v2}, Lo/bP;->abstract(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 204
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x1

    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
