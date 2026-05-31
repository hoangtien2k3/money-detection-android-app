.class public final Lo/hM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Mc;
.implements Lo/Lc;


# instance fields
.field public final abstract:Lo/Kd;

.field public default:I

.field public final else:Lo/Fd;

.field public instanceof:Lo/Gc;

.field public synchronized:Lo/Hc;

.field public volatile throw:Lo/Qy;

.field public volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Fd;Lo/Kd;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/hM;->else:Lo/Fd;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/hM;->abstract:Lo/Kd;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hM;->throw:Lo/Qy;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Lo/Qy;->default:Lo/Kc;

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0}, Lo/Kc;->cancel()V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final else()Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/hM;->volatile:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 6
    iput-object v1, v8, Lo/hM;->volatile:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 8
    sget v2, Lo/rv;->else:I

    const/4 v10, 0x5

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    :try_start_0
    const/4 v10, 0x2

    iget-object v2, v8, Lo/hM;->else:Lo/Fd;

    const/4 v10, 0x7

    .line 15
    invoke-virtual {v2, v0}, Lo/Fd;->instanceof(Ljava/lang/Object;)Lo/fh;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    new-instance v3, Lo/z0;

    const/4 v10, 0x7

    .line 21
    iget-object v4, v8, Lo/hM;->else:Lo/Fd;

    const/4 v10, 0x4

    .line 23
    iget-object v4, v4, Lo/Fd;->goto:Lo/WB;

    .line 25
    const/4 v10, 0x4

    move v5, v10

    .line 26
    invoke-direct {v3, v2, v0, v4, v5}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x4

    .line 29
    new-instance v4, Lo/Hc;

    const/4 v10, 0x5

    .line 31
    iget-object v5, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x7

    .line 33
    iget-object v5, v5, Lo/Qy;->else:Lo/Xs;

    const/4 v10, 0x7

    .line 35
    iget-object v6, v8, Lo/hM;->else:Lo/Fd;

    const/4 v10, 0x6

    .line 37
    iget-object v7, v6, Lo/Fd;->super:Lo/Xs;

    const/4 v10, 0x7

    .line 39
    invoke-direct {v4, v5, v7}, Lo/Hc;-><init>(Lo/Xs;Lo/Xs;)V

    const/4 v10, 0x7

    .line 42
    iput-object v4, v8, Lo/hM;->synchronized:Lo/Hc;

    const/4 v10, 0x5

    .line 44
    iget-object v4, v6, Lo/Fd;->case:Lo/ma;

    const/4 v10, 0x1

    .line 46
    invoke-virtual {v4}, Lo/ma;->else()Lo/hf;

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    iget-object v5, v8, Lo/hM;->synchronized:Lo/Hc;

    const/4 v10, 0x5

    .line 52
    invoke-interface {v4, v5, v3}, Lo/hf;->interface(Lo/Xs;Lo/z0;)V

    const/4 v10, 0x6

    .line 55
    const-string v10, "SourceGenerator"

    move-object v3, v10

    .line 57
    const/4 v10, 0x2

    move v4, v10

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v10

    move v3, v10

    .line 62
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 64
    iget-object v3, v8, Lo/hM;->synchronized:Lo/Hc;

    const/4 v10, 0x7

    .line 66
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v10, 0x7

    :goto_0
    iget-object v0, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x4

    .line 83
    iget-object v0, v0, Lo/Qy;->default:Lo/Kc;

    const/4 v10, 0x6

    .line 85
    invoke-interface {v0}, Lo/Kc;->package()V

    const/4 v10, 0x7

    .line 88
    new-instance v0, Lo/Gc;

    const/4 v10, 0x5

    .line 90
    iget-object v2, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x1

    .line 92
    iget-object v2, v2, Lo/Qy;->else:Lo/Xs;

    const/4 v10, 0x1

    .line 94
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v10

    move-object v2, v10

    .line 98
    iget-object v3, v8, Lo/hM;->else:Lo/Fd;

    const/4 v10, 0x3

    .line 100
    invoke-direct {v0, v2, v3, v8}, Lo/Gc;-><init>(Ljava/util/List;Lo/Fd;Lo/Lc;)V

    const/4 v10, 0x1

    .line 103
    iput-object v0, v8, Lo/hM;->instanceof:Lo/Gc;

    const/4 v10, 0x5

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    iget-object v1, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x3

    .line 108
    iget-object v1, v1, Lo/Qy;->default:Lo/Kc;

    const/4 v10, 0x5

    .line 110
    invoke-interface {v1}, Lo/Kc;->package()V

    const/4 v10, 0x7

    .line 113
    throw v0

    const/4 v10, 0x6

    .line 114
    :cond_1
    const/4 v10, 0x5

    :goto_2
    iget-object v0, v8, Lo/hM;->instanceof:Lo/Gc;

    const/4 v10, 0x6

    .line 116
    const/4 v10, 0x1

    move v2, v10

    .line 117
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 119
    invoke-virtual {v0}, Lo/Gc;->else()Z

    .line 122
    move-result v10

    move v0, v10

    .line 123
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 125
    return v2

    .line 126
    :cond_2
    const/4 v10, 0x1

    iput-object v1, v8, Lo/hM;->instanceof:Lo/Gc;

    const/4 v10, 0x6

    .line 128
    iput-object v1, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x3

    .line 130
    const/4 v10, 0x0

    move v0, v10

    .line 131
    :cond_3
    const/4 v10, 0x2

    :goto_3
    if-nez v0, :cond_5

    const/4 v10, 0x7

    .line 133
    iget v1, v8, Lo/hM;->default:I

    const/4 v10, 0x7

    .line 135
    iget-object v3, v8, Lo/hM;->else:Lo/Fd;

    const/4 v10, 0x3

    .line 137
    invoke-virtual {v3}, Lo/Fd;->abstract()Ljava/util/ArrayList;

    .line 140
    move-result-object v10

    move-object v3, v10

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v10

    move v3, v10

    .line 145
    if-ge v1, v3, :cond_5

    const/4 v10, 0x3

    .line 147
    iget-object v1, v8, Lo/hM;->else:Lo/Fd;

    const/4 v10, 0x6

    .line 149
    invoke-virtual {v1}, Lo/Fd;->abstract()Ljava/util/ArrayList;

    .line 152
    move-result-object v10

    move-object v1, v10

    .line 153
    iget v3, v8, Lo/hM;->default:I

    const/4 v10, 0x3

    .line 155
    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x7

    .line 157
    iput v4, v8, Lo/hM;->default:I

    const/4 v10, 0x3

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v10

    move-object v1, v10

    .line 163
    check-cast v1, Lo/Qy;

    const/4 v10, 0x6

    .line 165
    iput-object v1, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x5

    .line 167
    iget-object v1, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x4

    .line 169
    if-eqz v1, :cond_3

    const/4 v10, 0x6

    .line 171
    iget-object v1, v8, Lo/hM;->else:Lo/Fd;

    const/4 v10, 0x6

    .line 173
    iget-object v1, v1, Lo/Fd;->extends:Lo/jf;

    const/4 v10, 0x6

    .line 175
    iget-object v3, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x6

    .line 177
    iget-object v3, v3, Lo/Qy;->default:Lo/Kc;

    const/4 v10, 0x5

    .line 179
    invoke-interface {v3}, Lo/Kc;->protected()Lo/Tc;

    .line 182
    move-result-object v10

    move-object v3, v10

    .line 183
    invoke-virtual {v1, v3}, Lo/jf;->else(Lo/Tc;)Z

    .line 186
    move-result v10

    move v1, v10

    .line 187
    if-nez v1, :cond_4

    const/4 v10, 0x5

    .line 189
    iget-object v1, v8, Lo/hM;->else:Lo/Fd;

    const/4 v10, 0x1

    .line 191
    iget-object v3, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x3

    .line 193
    iget-object v3, v3, Lo/Qy;->default:Lo/Kc;

    const/4 v10, 0x5

    .line 195
    invoke-interface {v3}, Lo/Kc;->else()Ljava/lang/Class;

    .line 198
    move-result-object v10

    move-object v3, v10

    .line 199
    invoke-virtual {v1, v3}, Lo/Fd;->default(Ljava/lang/Class;)Lo/Tu;

    .line 202
    move-result-object v10

    move-object v1, v10

    .line 203
    if-eqz v1, :cond_3

    const/4 v10, 0x3

    .line 205
    :cond_4
    const/4 v10, 0x1

    iget-object v0, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x3

    .line 207
    iget-object v1, v8, Lo/hM;->throw:Lo/Qy;

    const/4 v10, 0x5

    .line 209
    iget-object v1, v1, Lo/Qy;->default:Lo/Kc;

    const/4 v10, 0x7

    .line 211
    iget-object v3, v8, Lo/hM;->else:Lo/Fd;

    const/4 v10, 0x7

    .line 213
    iget-object v3, v3, Lo/Fd;->implements:Lo/HE;

    const/4 v10, 0x3

    .line 215
    new-instance v4, Lo/CH;

    const/4 v10, 0x6

    .line 217
    const/16 v10, 0x9

    move v5, v10

    .line 219
    invoke-direct {v4, v8, v5, v0}, Lo/CH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 222
    invoke-interface {v1, v3, v4}, Lo/Kc;->continue(Lo/HE;Lo/Jc;)V

    const/4 v10, 0x3

    .line 225
    const/4 v10, 0x1

    move v0, v10

    .line 226
    goto/16 :goto_3

    .line 227
    :cond_5
    const/4 v10, 0x2

    return v0
.end method

.method public final package(Lo/Xs;Ljava/lang/Object;Lo/Kc;Lo/Tc;Lo/Xs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hM;->abstract:Lo/Kd;

    const/4 v7, 0x7

    .line 3
    iget-object p4, p0, Lo/hM;->throw:Lo/Qy;

    const/4 v7, 0x4

    .line 5
    iget-object p4, p4, Lo/Qy;->default:Lo/Kc;

    const/4 v7, 0x2

    .line 7
    invoke-interface {p4}, Lo/Kc;->protected()Lo/Tc;

    .line 10
    move-result-object v6

    move-object v4, v6

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo/Kd;->package(Lo/Xs;Ljava/lang/Object;Lo/Kc;Lo/Tc;Lo/Xs;)V

    const/4 v7, 0x3

    .line 18
    return-void
.end method

.method public final protected(Lo/Xs;Ljava/lang/Exception;Lo/Kc;Lo/Tc;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p4, v1, Lo/hM;->abstract:Lo/Kd;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lo/hM;->throw:Lo/Qy;

    const/4 v3, 0x3

    .line 5
    iget-object v0, v0, Lo/Qy;->default:Lo/Kc;

    const/4 v4, 0x6

    .line 7
    invoke-interface {v0}, Lo/Kc;->protected()Lo/Tc;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lo/Kd;->protected(Lo/Xs;Ljava/lang/Exception;Lo/Kc;Lo/Tc;)V

    const/4 v4, 0x7

    .line 14
    return-void
.end method
