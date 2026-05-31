.class public final Lo/So;
.super Lo/uO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic continue:Ljava/lang/Object;

.field public final synthetic package:I

.field public final synthetic protected:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/So;->package:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/So;->protected:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lo/So;->continue:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x1

    move p2, v2

    .line 8
    invoke-direct {v0, p1, p2}, Lo/uO;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final else()J
    .locals 15

    .line 1
    iget v0, p0, Lo/So;->package:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lo/So;->protected:Ljava/lang/Object;

    .line 10
    check-cast v0, Lo/Uo;

    .line 12
    iget-object v3, p0, Lo/So;->continue:Ljava/lang/Object;

    .line 14
    check-cast v3, Lo/XK;

    .line 16
    new-instance v4, Lo/dH;

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, v0, Lo/Uo;->abstract:Lo/ap;

    .line 23
    iget-object v5, v0, Lo/ap;->n:Lo/kp;

    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v6, v0, Lo/ap;->h:Lo/XK;

    .line 29
    new-instance v7, Lo/XK;

    .line 31
    invoke-direct {v7}, Lo/XK;-><init>()V

    .line 34
    invoke-virtual {v7, v6}, Lo/XK;->abstract(Lo/XK;)V

    .line 37
    invoke-virtual {v7, v3}, Lo/XK;->abstract(Lo/XK;)V

    .line 40
    iput-object v7, v4, Lo/dH;->else:Ljava/lang/Object;

    .line 42
    invoke-virtual {v7}, Lo/XK;->else()I

    .line 45
    move-result v3

    .line 46
    int-to-long v7, v3

    .line 47
    invoke-virtual {v6}, Lo/XK;->else()I

    .line 50
    move-result v3

    .line 51
    int-to-long v9, v3

    .line 52
    sub-long/2addr v7, v9

    .line 53
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 56
    cmp-long v6, v7, v9

    .line 58
    if-eqz v6, :cond_1

    .line 60
    iget-object v11, v0, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    .line 62
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v11, v0, Lo/ap;->abstract:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object v11

    .line 75
    new-array v12, v3, [Lo/jp;

    .line 77
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, [Lo/jp;

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    :goto_0
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 87
    :goto_1
    iget-object v12, v4, Lo/dH;->else:Ljava/lang/Object;

    .line 89
    check-cast v12, Lo/XK;

    .line 91
    const-string v13, "<set-?>"

    .line 93
    invoke-static {v13, v12}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iput-object v12, v0, Lo/ap;->h:Lo/XK;

    .line 98
    iget-object v12, v0, Lo/ap;->a:Lo/xO;

    .line 100
    new-instance v13, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget-object v14, v0, Lo/ap;->default:Ljava/lang/String;

    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v14, " onSettings"

    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    new-instance v14, Lo/So;

    .line 121
    invoke-direct {v14, v13, v0, v4, v3}, Lo/So;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v12, v14, v9, v10}, Lo/xO;->default(Lo/uO;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :try_start_3
    iget-object v9, v0, Lo/ap;->n:Lo/kp;

    .line 130
    iget-object v4, v4, Lo/dH;->else:Ljava/lang/Object;

    .line 132
    check-cast v4, Lo/XK;

    .line 134
    invoke-virtual {v9, v4}, Lo/kp;->else(Lo/XK;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    move-exception v4

    .line 141
    :try_start_4
    invoke-virtual {v0, v4}, Lo/ap;->abstract(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :goto_2
    monitor-exit v5

    .line 145
    if-eqz v11, :cond_3

    .line 147
    array-length v0, v11

    .line 148
    :goto_3
    if-ge v3, v0, :cond_3

    .line 150
    aget-object v4, v11, v3

    .line 152
    monitor-enter v4

    .line 153
    :try_start_5
    iget-wide v9, v4, Lo/jp;->protected:J

    .line 155
    add-long/2addr v9, v7

    .line 156
    iput-wide v9, v4, Lo/jp;->protected:J

    .line 158
    if-lez v6, :cond_2

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    :cond_2
    monitor-exit v4

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0

    .line 170
    :cond_3
    return-wide v1

    .line 171
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 172
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    :goto_5
    monitor-exit v5

    .line 174
    throw v0

    .line 175
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lo/So;->protected:Ljava/lang/Object;

    .line 177
    check-cast v0, Lo/ap;

    .line 179
    iget-object v0, v0, Lo/ap;->else:Lo/Ro;

    .line 181
    iget-object v3, p0, Lo/So;->continue:Ljava/lang/Object;

    .line 183
    check-cast v3, Lo/jp;

    .line 185
    invoke-virtual {v0, v3}, Lo/Ro;->abstract(Lo/jp;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 188
    goto :goto_6

    .line 189
    :catch_1
    move-exception v0

    .line 190
    sget-object v3, Lo/yD;->else:Lo/yD;

    .line 192
    sget-object v3, Lo/yD;->else:Lo/yD;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    const-string v5, "Http2Connection.Listener failure for "

    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v5, p0, Lo/So;->protected:Ljava/lang/Object;

    .line 203
    check-cast v5, Lo/ap;

    .line 205
    iget-object v5, v5, Lo/ap;->default:Ljava/lang/String;

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 218
    invoke-static {v3, v4, v0}, Lo/yD;->goto(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :try_start_8
    iget-object v3, p0, Lo/So;->continue:Ljava/lang/Object;

    .line 223
    check-cast v3, Lo/jp;

    .line 225
    sget-object v4, Lo/Eh;->PROTOCOL_ERROR:Lo/Eh;

    .line 227
    invoke-virtual {v3, v4, v0}, Lo/jp;->default(Lo/Eh;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 230
    :catch_2
    :goto_6
    return-wide v1

    .line 231
    :pswitch_1
    iget-object v0, p0, Lo/So;->protected:Ljava/lang/Object;

    .line 233
    check-cast v0, Lo/ap;

    .line 235
    iget-object v3, v0, Lo/ap;->else:Lo/Ro;

    .line 237
    iget-object v4, p0, Lo/So;->continue:Ljava/lang/Object;

    .line 239
    check-cast v4, Lo/dH;

    .line 241
    iget-object v4, v4, Lo/dH;->else:Ljava/lang/Object;

    .line 243
    check-cast v4, Lo/XK;

    .line 245
    invoke-virtual {v3, v0, v4}, Lo/Ro;->else(Lo/ap;Lo/XK;)V

    .line 248
    return-wide v1

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
