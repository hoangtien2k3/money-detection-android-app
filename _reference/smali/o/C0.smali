.class public final Lo/C0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/vi;


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/jF;Lo/jF;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/C0;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo/C0;->abstract:Lo/jF;

    const/4 v2, 0x6

    iput-object p3, v0, Lo/C0;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lo/T4;Lo/jF;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lo/C0;->else:I

    const/4 v3, 0x6

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 3
    iput-object p1, v1, Lo/C0;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    iput-object p2, v1, Lo/C0;->abstract:Lo/jF;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/C0;->else:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object v0, v5, Lo/C0;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 8
    check-cast v0, Lo/T4;

    const/4 v8, 0x2

    .line 10
    iget-object v1, v5, Lo/C0;->abstract:Lo/jF;

    const/4 v7, 0x4

    .line 12
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x1

    .line 23
    const-wide v2, 0x6b02ff988b941750L    # 3.0497521517218753E207

    const/4 v8, 0x5

    .line 28
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    const-wide v2, 0x6b02ff908b941750L    # 3.0497325561886327E207

    const/4 v8, 0x3

    .line 44
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object v2, v8

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    const-wide v2, 0x6b02ff878b941750L    # 3.049710511213735E207

    const/4 v8, 0x7

    .line 57
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    invoke-static {v0, v1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 64
    check-cast v1, Landroid/os/Vibrator;

    const/4 v7, 0x3

    .line 66
    return-object v1

    .line 67
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo/C0;->abstract:Lo/jF;

    const/4 v7, 0x2

    .line 69
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v0, v8

    .line 73
    check-cast v0, Lo/lH;

    const/4 v8, 0x2

    .line 75
    iget-object v1, v5, Lo/C0;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 77
    check-cast v1, Lo/jF;

    const/4 v7, 0x6

    .line 79
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    check-cast v1, Lo/ND;

    const/4 v7, 0x7

    .line 85
    const-string v8, "remoteConfig"

    move-object v2, v8

    .line 87
    invoke-static {v2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 90
    const-string v7, "prefStore"

    move-object v2, v7

    .line 92
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 95
    new-instance v2, Lo/Km;

    const/4 v7, 0x1

    .line 97
    invoke-direct {v2, v0, v1}, Lo/Km;-><init>(Lo/lH;Lo/ND;)V

    const/4 v8, 0x1

    .line 100
    return-object v2

    .line 101
    :pswitch_1
    const/4 v8, 0x3

    iget-object v0, v5, Lo/C0;->abstract:Lo/jF;

    const/4 v7, 0x3

    .line 103
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 106
    move-result-object v8

    move-object v0, v8

    .line 107
    check-cast v0, Landroid/os/Vibrator;

    const/4 v7, 0x1

    .line 109
    iget-object v1, v5, Lo/C0;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 111
    check-cast v1, Lo/jF;

    const/4 v8, 0x1

    .line 113
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 116
    move-result-object v8

    move-object v1, v8

    .line 117
    check-cast v1, Lo/ND;

    const/4 v7, 0x2

    .line 119
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x1

    .line 121
    const-wide v3, 0x6b02ff4e8b941750L    # 3.049570893039381E207

    const/4 v8, 0x3

    .line 126
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v8

    move-object v3, v8

    .line 130
    invoke-static {v3, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 133
    const-wide v3, 0x6b02ff458b941750L    # 3.049548848064483E207

    const/4 v8, 0x5

    .line 138
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    move-object v2, v7

    .line 142
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 145
    new-instance v2, Lo/SR;

    const/4 v7, 0x6

    .line 147
    invoke-direct {v2, v0, v1}, Lo/SR;-><init>(Landroid/os/Vibrator;Lo/ND;)V

    const/4 v8, 0x4

    .line 150
    return-object v2

    .line 151
    :pswitch_2
    const/4 v7, 0x7

    iget-object v0, v5, Lo/C0;->abstract:Lo/jF;

    const/4 v8, 0x6

    .line 153
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 156
    move-result-object v7

    move-object v0, v7

    .line 157
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x4

    .line 159
    iget-object v1, v5, Lo/C0;->default:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 161
    check-cast v1, Lo/jF;

    const/4 v7, 0x1

    .line 163
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 166
    move-result-object v8

    move-object v1, v8

    .line 167
    check-cast v1, Lo/m2;

    const/4 v8, 0x6

    .line 169
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x3

    .line 171
    const-wide v3, 0x6b02ffae8b941750L    # 3.0498060394382926E207

    const/4 v7, 0x3

    .line 176
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v8

    move-object v3, v8

    .line 180
    invoke-static {v3, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 183
    const-wide v3, 0x6b02ffa68b941750L    # 3.04978644390505E207

    const/4 v7, 0x5

    .line 188
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v8

    move-object v2, v8

    .line 192
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 195
    new-instance v2, Lo/uN;

    const/4 v7, 0x2

    .line 197
    invoke-direct {v2, v0, v1}, Lo/uN;-><init>(Landroid/content/Context;Lo/m2;)V

    const/4 v7, 0x6

    .line 200
    return-object v2

    .line 201
    :pswitch_3
    const/4 v8, 0x7

    iget-object v0, v5, Lo/C0;->abstract:Lo/jF;

    const/4 v8, 0x3

    .line 203
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 206
    move-result-object v8

    move-object v0, v8

    .line 207
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x3

    .line 209
    iget-object v1, v5, Lo/C0;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 211
    check-cast v1, Lo/jF;

    const/4 v8, 0x7

    .line 213
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 216
    move-result-object v8

    move-object v1, v8

    .line 217
    check-cast v1, Lo/Te;

    const/4 v7, 0x5

    .line 219
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x6

    .line 221
    const-wide v3, 0x6b02ffc98b941750L

    const/4 v7, 0x4

    .line 226
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v7

    move-object v3, v7

    .line 230
    invoke-static {v3, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 233
    const-wide v3, 0x6b02ffc18b941750L    # 3.049852578829744E207

    const/4 v8, 0x7

    .line 238
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v8

    move-object v2, v8

    .line 242
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 245
    new-instance v2, Lo/m2;

    const/4 v7, 0x4

    .line 247
    invoke-direct {v2, v0, v1}, Lo/m2;-><init>(Landroid/content/Context;Lo/Te;)V

    const/4 v7, 0x7

    .line 250
    return-object v2

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
