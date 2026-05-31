.class public final Lo/BL;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/bH;

.field public final synthetic default:Lo/dH;

.field public final synthetic else:Lo/tz;

.field public final synthetic instanceof:Lo/IL;


# direct methods
.method public constructor <init>(Lo/tz;Lo/bH;Lo/dH;Lo/IL;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/BL;->else:Lo/tz;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/BL;->abstract:Lo/bH;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lo/BL;->default:Lo/dH;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lo/BL;->instanceof:Lo/IL;

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final else(Lo/Pc;Lo/eb;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    instance-of v0, p2, Lo/AL;

    const/4 v12, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/AL;

    const/4 v12, 0x6

    .line 8
    iget v1, v0, Lo/AL;->b:I

    const/4 v12, 0x4

    .line 10
    const/high16 v11, -0x80000000

    move v2, v11

    .line 12
    and-int v3, v1, v2

    const/4 v11, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v12, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v11, 0x1

    .line 17
    iput v1, v0, Lo/AL;->b:I

    const/4 v11, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v11, 0x7

    new-instance v0, Lo/AL;

    const/4 v12, 0x7

    .line 22
    invoke-direct {v0, v9, p2}, Lo/AL;-><init>(Lo/BL;Lo/eb;)V

    const/4 v12, 0x7

    .line 25
    :goto_0
    iget-object p2, v0, Lo/AL;->finally:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v12, 0x3

    .line 29
    iget v2, v0, Lo/AL;->b:I

    const/4 v12, 0x6

    .line 31
    const/4 v12, 0x3

    move v3, v12

    .line 32
    const/4 v12, 0x2

    move v4, v12

    .line 33
    const/4 v12, 0x1

    move v5, v12

    .line 34
    const/4 v11, 0x0

    move v6, v11

    .line 35
    if-eqz v2, :cond_4

    const/4 v12, 0x7

    .line 37
    if-eq v2, v5, :cond_3

    const/4 v12, 0x2

    .line 39
    if-eq v2, v4, :cond_2

    const/4 v12, 0x3

    .line 41
    if-ne v2, v3, :cond_1

    const/4 v11, 0x1

    .line 43
    iget-object p1, v0, Lo/AL;->throw:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 45
    iget-object v1, v0, Lo/AL;->volatile:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 47
    check-cast v1, Lo/dH;

    const/4 v11, 0x2

    .line 49
    iget-object v0, v0, Lo/AL;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 51
    check-cast v0, Lo/tz;

    const/4 v11, 0x7

    .line 53
    :try_start_0
    const/4 v12, 0x5

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 63
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 68
    throw p1

    const/4 v12, 0x3

    .line 69
    :cond_2
    const/4 v12, 0x7

    iget-object p1, v0, Lo/AL;->throw:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 71
    check-cast p1, Lo/IL;

    const/4 v11, 0x5

    .line 73
    iget-object v2, v0, Lo/AL;->volatile:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 75
    check-cast v2, Lo/dH;

    const/4 v12, 0x2

    .line 77
    iget-object v4, v0, Lo/AL;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 79
    check-cast v4, Lo/tz;

    const/4 v11, 0x6

    .line 81
    :try_start_1
    const/4 v12, 0x5

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    goto/16 :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_3
    const/4 v11, 0x1

    iget-object p1, v0, Lo/AL;->private:Lo/IL;

    const/4 v12, 0x3

    .line 91
    iget-object v2, v0, Lo/AL;->synchronized:Lo/dH;

    const/4 v12, 0x3

    .line 93
    iget-object v5, v0, Lo/AL;->throw:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 95
    check-cast v5, Lo/bH;

    const/4 v11, 0x5

    .line 97
    iget-object v7, v0, Lo/AL;->volatile:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 99
    check-cast v7, Lo/tz;

    const/4 v11, 0x7

    .line 101
    iget-object v8, v0, Lo/AL;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 103
    check-cast v8, Lo/km;

    const/4 v12, 0x6

    .line 105
    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 108
    move-object p2, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v11, 0x2

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 116
    iput-object p1, v0, Lo/AL;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 118
    iget-object p2, v9, Lo/BL;->else:Lo/tz;

    const/4 v11, 0x6

    .line 120
    iput-object p2, v0, Lo/AL;->volatile:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 122
    iget-object v2, v9, Lo/BL;->abstract:Lo/bH;

    const/4 v12, 0x2

    .line 124
    iput-object v2, v0, Lo/AL;->throw:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 126
    iget-object v7, v9, Lo/BL;->default:Lo/dH;

    const/4 v12, 0x1

    .line 128
    iput-object v7, v0, Lo/AL;->synchronized:Lo/dH;

    const/4 v11, 0x7

    .line 130
    iget-object v8, v9, Lo/BL;->instanceof:Lo/IL;

    const/4 v11, 0x4

    .line 132
    iput-object v8, v0, Lo/AL;->private:Lo/IL;

    const/4 v11, 0x5

    .line 134
    iput v5, v0, Lo/AL;->b:I

    const/4 v11, 0x2

    .line 136
    check-cast p2, Lo/wz;

    const/4 v11, 0x3

    .line 138
    invoke-virtual {p2, v0}, Lo/wz;->instanceof(Lo/eb;)Ljava/lang/Object;

    .line 141
    move-result-object v11

    move-object v5, v11

    .line 142
    if-ne v5, v1, :cond_5

    const/4 v11, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v12, 0x7

    move-object v5, v2

    .line 146
    move-object v2, v7

    .line 147
    :goto_1
    :try_start_2
    const/4 v11, 0x3

    iget-boolean v5, v5, Lo/bH;->else:Z

    const/4 v11, 0x1

    .line 149
    if-nez v5, :cond_9

    const/4 v12, 0x1

    .line 151
    iget-object v5, v2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 153
    iput-object p2, v0, Lo/AL;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 155
    iput-object v2, v0, Lo/AL;->volatile:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 157
    iput-object v8, v0, Lo/AL;->throw:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 159
    iput-object v6, v0, Lo/AL;->synchronized:Lo/dH;

    const/4 v11, 0x1

    .line 161
    iput-object v6, v0, Lo/AL;->private:Lo/IL;

    const/4 v12, 0x2

    .line 163
    iput v4, v0, Lo/AL;->b:I

    const/4 v12, 0x2

    .line 165
    invoke-interface {p1, v5, v0}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    if-ne p1, v1, :cond_6

    const/4 v11, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v12, 0x7

    move-object v4, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v8

    .line 175
    :goto_2
    :try_start_3
    const/4 v12, 0x2

    iget-object v5, v2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 177
    invoke-static {p2, v5}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v12

    move v5, v12

    .line 181
    if-nez v5, :cond_8

    const/4 v11, 0x4

    .line 183
    iput-object v4, v0, Lo/AL;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 185
    iput-object v2, v0, Lo/AL;->volatile:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 187
    iput-object p2, v0, Lo/AL;->throw:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 189
    iput v3, v0, Lo/AL;->b:I

    const/4 v11, 0x5

    .line 191
    invoke-virtual {p1, p2, v0}, Lo/IL;->break(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 194
    move-result-object v11

    move-object p1, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-ne p1, v1, :cond_7

    const/4 v12, 0x3

    .line 197
    :goto_3
    return-object v1

    .line 198
    :cond_7
    const/4 v12, 0x6

    move-object p1, p2

    .line 199
    move-object v1, v2

    .line 200
    move-object v0, v4

    .line 201
    :goto_4
    :try_start_4
    const/4 v11, 0x2

    iput-object p1, v1, Lo/dH;->else:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 203
    move-object v2, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v11, 0x3

    move-object v0, v4

    .line 206
    :goto_5
    iget-object p1, v2, Lo/dH;->else:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    check-cast v0, Lo/wz;

    const/4 v11, 0x1

    .line 210
    invoke-virtual {v0, v6}, Lo/wz;->package(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 213
    return-object p1

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    move-object v0, p2

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const/4 v11, 0x4

    :try_start_5
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 219
    const-string v12, "InitializerApi.updateData should not be called after initialization is complete."

    move-object v0, v12

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 224
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :goto_6
    check-cast v0, Lo/wz;

    const/4 v12, 0x4

    .line 227
    invoke-virtual {v0, v6}, Lo/wz;->package(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 230
    throw p1

    const/4 v12, 0x7
.end method
