.class public final Lo/f4;
.super Lo/GA;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:I

.field public final volatile:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/f4;->instanceof:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/f4;->volatile:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final final(Lo/VA;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/f4;->instanceof:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v5, Lo/f4;->volatile:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    move v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 20
    invoke-static {p1}, Lo/Xg;->complete(Lo/VA;)V

    const/4 v8, 0x1

    .line 23
    goto/16 :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x2

    new-instance v1, Lo/OA;

    const/4 v7, 0x2

    .line 26
    invoke-direct {v1, p1, v0}, Lo/OA;-><init>(Lo/VA;Ljava/util/Iterator;)V

    const/4 v8, 0x6

    .line 29
    invoke-interface {p1, v1}, Lo/VA;->default(Lo/wf;)V

    const/4 v7, 0x5

    .line 32
    iget-boolean p1, v1, Lo/OA;->instanceof:Z

    const/4 v8, 0x4

    .line 34
    if-nez p1, :cond_4

    const/4 v7, 0x5

    .line 36
    :cond_1
    const/4 v7, 0x4

    iget-boolean p1, v1, Lo/OA;->default:Z

    const/4 v8, 0x6

    .line 38
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v8, 0x2

    :try_start_2
    const/4 v8, 0x4

    iget-object p1, v1, Lo/OA;->abstract:Ljava/util/Iterator;

    const/4 v8, 0x5

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    const-string v7, "The iterator returned a null value"

    move-object v0, v7

    .line 49
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    iget-object v0, v1, Lo/OA;->else:Lo/VA;

    const/4 v8, 0x7

    .line 54
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 57
    iget-boolean p1, v1, Lo/OA;->default:Z

    const/4 v7, 0x6

    .line 59
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x2

    :try_start_3
    const/4 v8, 0x5

    iget-object p1, v1, Lo/OA;->abstract:Ljava/util/Iterator;

    const/4 v8, 0x7

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    move p1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 70
    iget-boolean p1, v1, Lo/OA;->default:Z

    const/4 v8, 0x6

    .line 72
    if-nez p1, :cond_4

    const/4 v7, 0x4

    .line 74
    iget-object p1, v1, Lo/OA;->else:Lo/VA;

    const/4 v8, 0x1

    .line 76
    invoke-interface {p1}, Lo/VA;->abstract()V

    const/4 v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 84
    iget-object v0, v1, Lo/OA;->else:Lo/VA;

    const/4 v8, 0x6

    .line 86
    invoke-interface {v0, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 94
    iget-object v0, v1, Lo/OA;->else:Lo/VA;

    const/4 v7, 0x6

    .line 96
    invoke-interface {v0, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 104
    invoke-static {v0, p1}, Lo/Xg;->error(Ljava/lang/Throwable;Lo/VA;)V

    const/4 v7, 0x7

    .line 107
    goto :goto_0

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 112
    invoke-static {v0, p1}, Lo/Xg;->error(Ljava/lang/Throwable;Lo/VA;)V

    const/4 v8, 0x1

    .line 115
    :cond_4
    const/4 v8, 0x3

    :goto_0
    return-void

    .line 116
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo/f4;->volatile:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 118
    check-cast v0, Lo/eB;

    const/4 v8, 0x5

    .line 120
    invoke-virtual {v0}, Lo/eB;->clone()Lo/Y3;

    .line 123
    move-result-object v8

    move-object v0, v8

    .line 124
    new-instance v1, Lo/e4;

    const/4 v8, 0x4

    .line 126
    invoke-direct {v1, v0}, Lo/e4;-><init>(Lo/Y3;)V

    const/4 v8, 0x4

    .line 129
    invoke-interface {p1, v1}, Lo/VA;->default(Lo/wf;)V

    const/4 v8, 0x3

    .line 132
    iget-boolean v2, v1, Lo/e4;->abstract:Z

    const/4 v7, 0x2

    .line 134
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v7, 0x5

    const/4 v8, 0x1

    move v2, v8

    .line 138
    const/4 v8, 0x0

    move v3, v8

    .line 139
    :try_start_4
    const/4 v8, 0x2

    check-cast v0, Lo/eB;

    const/4 v8, 0x7

    .line 141
    invoke-virtual {v0}, Lo/eB;->abstract()Lo/lI;

    .line 144
    move-result-object v8

    move-object v0, v8

    .line 145
    iget-boolean v4, v1, Lo/e4;->abstract:Z

    const/4 v7, 0x4

    .line 147
    if-nez v4, :cond_6

    const/4 v8, 0x1

    .line 149
    invoke-interface {p1, v0}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 152
    goto :goto_1

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    const/4 v8, 0x0

    move v4, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v7, 0x3

    :goto_1
    iget-boolean v0, v1, Lo/e4;->abstract:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 158
    if-nez v0, :cond_8

    const/4 v7, 0x5

    .line 160
    :try_start_5
    const/4 v7, 0x5

    invoke-interface {p1}, Lo/VA;->abstract()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 163
    goto :goto_3

    .line 164
    :catchall_5
    move-exception v0

    .line 165
    const/4 v8, 0x1

    move v4, v8

    .line 166
    :goto_2
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 169
    if-eqz v4, :cond_7

    const/4 v8, 0x3

    .line 171
    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v7, 0x6

    iget-boolean v1, v1, Lo/e4;->abstract:Z

    const/4 v8, 0x3

    .line 177
    if-nez v1, :cond_8

    const/4 v8, 0x5

    .line 179
    :try_start_6
    const/4 v8, 0x7

    invoke-interface {p1, v0}, Lo/VA;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 182
    goto :goto_3

    .line 183
    :catchall_6
    move-exception p1

    .line 184
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 187
    new-instance v1, Lo/G9;

    const/4 v8, 0x4

    .line 189
    const/4 v8, 0x2

    move v4, v8

    .line 190
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 192
    aput-object v0, v4, v3

    const/4 v7, 0x2

    .line 194
    aput-object p1, v4, v2

    const/4 v7, 0x5

    .line 196
    invoke-direct {v1, v4}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 199
    invoke-static {v1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 202
    :cond_8
    const/4 v7, 0x6

    :goto_3
    return-void

    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
