.class public final Lo/w;
.super Lo/AuX;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:I

.field public final synthetic instanceof:Lo/A;

.field public final volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/A;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/w;->default:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v1, Lo/w;->instanceof:Lo/A;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lo/AuX;-><init>(Lo/A;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v3, "power"

    move-object p2, v3

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/os/PowerManager;

    const/4 v3, 0x5

    iput-object p1, v1, Lo/w;->volatile:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/A;Lo/z0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/w;->default:I

    const/4 v3, 0x7

    .line 1
    iput-object p1, v1, Lo/w;->instanceof:Lo/A;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lo/AuX;-><init>(Lo/A;)V

    const/4 v3, 0x5

    .line 2
    iput-object p2, v1, Lo/w;->volatile:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final case()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/w;->default:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Lo/w;->instanceof:Lo/A;

    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v0, v1, v1}, Lo/A;->throws(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v2, Lo/w;->instanceof:Lo/A;

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1, v1}, Lo/A;->throws(ZZ)Z

    .line 19
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package()Landroid/content/IntentFilter;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/w;->default:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x2

    .line 11
    const-string v4, "android.intent.action.TIME_SET"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 16
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 21
    const-string v4, "android.intent.action.TIME_TICK"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x5

    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x2

    .line 32
    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 37
    return-object v0

    nop

    const/4 v4, 0x3

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/w;->default:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lo/w;->volatile:Ljava/lang/Object;

    .line 10
    check-cast v1, Lo/z0;

    .line 12
    iget-object v2, v1, Lo/z0;->default:Ljava/lang/Object;

    .line 14
    check-cast v2, Lo/FI;

    .line 16
    iget-object v3, v1, Lo/z0;->abstract:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 20
    iget-wide v4, v2, Lo/FI;->abstract:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v6

    .line 26
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 27
    cmp-long v9, v4, v6

    .line 29
    if-lez v9, :cond_0

    .line 31
    iget-boolean v1, v2, Lo/FI;->else:Z

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_0
    iget-object v1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    invoke-static {v1, v4}, Lo/GA;->package(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 48
    const-string v4, "network"

    .line 50
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    :cond_1
    move-object v4, v5

    .line 63
    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    invoke-static {v1, v6}, Lo/GA;->package(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 71
    const-string v1, "gps"

    .line 73
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 79
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 82
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    nop

    .line 85
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 87
    if-eqz v4, :cond_3

    .line 89
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 96
    move-result-wide v9

    .line 97
    cmp-long v1, v6, v9

    .line 99
    if-lez v1, :cond_4

    .line 101
    :goto_2
    move-object v4, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 107
    if-eqz v4, :cond_b

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v10

    .line 113
    sget-object v3, Lo/ZP;->instanceof:Lo/ZP;

    .line 115
    if-nez v3, :cond_5

    .line 117
    new-instance v3, Lo/ZP;

    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    sput-object v3, Lo/ZP;->instanceof:Lo/ZP;

    .line 124
    :cond_5
    sget-object v12, Lo/ZP;->instanceof:Lo/ZP;

    .line 126
    const-wide/32 v5, 0x5265c00

    .line 129
    sub-long v13, v10, v5

    .line 131
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 134
    move-result-wide v15

    .line 135
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 138
    move-result-wide v17

    .line 139
    invoke-virtual/range {v12 .. v18}, Lo/ZP;->else(JDD)V

    .line 142
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 145
    move-result-wide v13

    .line 146
    move-object v9, v12

    .line 147
    move-wide v12, v13

    .line 148
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 151
    move-result-wide v14

    .line 152
    invoke-virtual/range {v9 .. v15}, Lo/ZP;->else(JDD)V

    .line 155
    move-object v12, v9

    .line 156
    iget v3, v12, Lo/ZP;->default:I

    .line 158
    if-ne v3, v8, :cond_6

    .line 160
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 161
    :cond_6
    iget-wide v13, v12, Lo/ZP;->abstract:J

    .line 163
    move-wide v15, v5

    .line 164
    iget-wide v5, v12, Lo/ZP;->else:J

    .line 166
    add-long/2addr v15, v10

    .line 167
    move-wide/from16 v17, v13

    .line 169
    move-wide v13, v15

    .line 170
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 173
    move-result-wide v15

    .line 174
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 177
    move-result-wide v3

    .line 178
    move-wide/from16 v19, v17

    .line 180
    move-wide/from16 v17, v3

    .line 182
    move-wide/from16 v3, v19

    .line 184
    invoke-virtual/range {v12 .. v18}, Lo/ZP;->else(JDD)V

    .line 187
    iget-wide v13, v12, Lo/ZP;->abstract:J

    .line 189
    const-wide/16 v15, -0x1

    .line 191
    cmp-long v7, v3, v15

    .line 193
    if-eqz v7, :cond_a

    .line 195
    cmp-long v7, v5, v15

    .line 197
    if-nez v7, :cond_7

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    cmp-long v7, v10, v5

    .line 202
    if-lez v7, :cond_8

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    cmp-long v7, v10, v3

    .line 207
    if-lez v7, :cond_9

    .line 209
    move-wide v13, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-wide v13, v3

    .line 212
    :goto_4
    const-wide/32 v3, 0xea60

    .line 215
    add-long/2addr v13, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    :goto_5
    const-wide/32 v3, 0x2932e00

    .line 220
    add-long v13, v10, v3

    .line 222
    :goto_6
    iput-boolean v1, v2, Lo/FI;->else:Z

    .line 224
    iput-wide v13, v2, Lo/FI;->abstract:J

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 230
    move-result-object v2

    .line 231
    const/16 v3, 0x57c8

    const/16 v3, 0xb

    .line 233
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x0

    const/4 v3, 0x6

    .line 238
    if-lt v2, v3, :cond_c

    .line 240
    const/16 v3, 0x4c44

    const/16 v3, 0x16

    .line 242
    if-lt v2, v3, :cond_d

    .line 244
    :cond_c
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 245
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 247
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 248
    :cond_e
    return v8

    .line 249
    :pswitch_0
    iget-object v1, v0, Lo/w;->volatile:Ljava/lang/Object;

    .line 251
    check-cast v1, Landroid/os/PowerManager;

    .line 253
    invoke-static {v1}, Lo/r;->else(Landroid/os/PowerManager;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_f

    .line 259
    const/4 v1, 0x6

    const/4 v1, 0x2

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 262
    :goto_8
    return v1

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
