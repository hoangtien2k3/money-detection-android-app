.class public final Lo/bE;
.super Lo/AG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public case:Landroid/os/Handler;

.field public continue:Ljava/util/ArrayList;

.field public goto:Lo/YD;

.field public instanceof:Landroidx/preference/PreferenceGroup;

.field public package:Ljava/util/ArrayList;

.field public protected:Ljava/util/ArrayList;


# virtual methods
.method public final abstract(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/AG;->abstract:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lo/bE;->goto(I)Landroidx/preference/Preference;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->goto()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final break()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/bE;->instanceof:Landroidx/preference/PreferenceGroup;

    const/4 v10, 0x6

    .line 3
    iget-object v1, v7, Lo/bE;->package:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v10

    move v2, v10

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    const/4 v9, 0x0

    move v4, v9

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v9, 0x1

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v5, v9

    .line 17
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 19
    check-cast v5, Landroidx/preference/Preference;

    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    move v6, v10

    .line 22
    iput-object v6, v5, Landroidx/preference/Preference;->w:Lo/bE;

    const/4 v10, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x5

    iget-object v1, v7, Lo/bE;->package:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    .line 36
    iput-object v2, v7, Lo/bE;->package:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 38
    invoke-virtual {v7, v2, v0}, Lo/bE;->case(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    const/4 v9, 0x3

    .line 41
    invoke-virtual {v7, v0}, Lo/bE;->continue(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 44
    move-result-object v10

    move-object v0, v10

    .line 45
    iput-object v0, v7, Lo/bE;->protected:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 47
    iget-object v0, v7, Lo/AG;->else:Lo/BG;

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v0}, Lo/BG;->abstract()V

    const/4 v10, 0x3

    .line 52
    iget-object v0, v7, Lo/bE;->package:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v10

    move v1, v10

    .line 58
    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v10, 0x5

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v2, v9

    .line 64
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 66
    check-cast v2, Landroidx/preference/Preference;

    const/4 v9, 0x4

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v9, 0x5

    return-void
.end method

.method public final case(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x5

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x4

    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lo/aE;

    const/4 v8, 0x1

    .line 26
    invoke-direct {v3, v2}, Lo/aE;-><init>(Landroidx/preference/Preference;)V

    const/4 v7, 0x6

    .line 29
    iget-object v4, v5, Lo/bE;->continue:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    move v4, v7

    .line 35
    if-nez v4, :cond_0

    const/4 v8, 0x4

    .line 37
    iget-object v4, v5, Lo/bE;->continue:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    const/4 v7, 0x7

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    const/4 v8, 0x4

    .line 44
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    const/4 v8, 0x3

    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    const/4 v8, 0x4

    .line 51
    if-nez v4, :cond_1

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v5, p1, v3}, Lo/bE;->case(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    const/4 v7, 0x4

    .line 56
    :cond_1
    const/4 v8, 0x5

    iput-object v5, v2, Landroidx/preference/Preference;->w:Lo/bE;

    const/4 v8, 0x2

    .line 58
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x4

    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    const/4 v8, 0x5

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    const/4 v7, 0x7
.end method

.method public final continue(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, v1, Landroidx/preference/PreferenceGroup;->F:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 24
    :goto_0
    const v8, 0x7fffffff

    .line 27
    if-ge v6, v4, :cond_a

    .line 29
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    .line 32
    move-result-object v9

    .line 33
    iget-boolean v10, v9, Landroidx/preference/Preference;->m:Z

    .line 35
    if-nez v10, :cond_0

    .line 37
    goto :goto_7

    .line 38
    :cond_0
    iget v10, v1, Landroidx/preference/PreferenceGroup;->J:I

    .line 40
    if-eq v10, v8, :cond_2

    .line 42
    if-ge v7, v10, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_2
    instance-of v10, v9, Landroidx/preference/PreferenceGroup;

    .line 54
    if-nez v10, :cond_3

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_7

    .line 59
    :cond_3
    check-cast v9, Landroidx/preference/PreferenceGroup;

    .line 61
    instance-of v10, v9, Landroidx/preference/PreferenceScreen;

    .line 63
    if-eqz v10, :cond_4

    .line 65
    goto :goto_7

    .line 66
    :cond_4
    iget v10, v1, Landroidx/preference/PreferenceGroup;->J:I

    .line 68
    if-eq v10, v8, :cond_6

    .line 70
    iget v10, v9, Landroidx/preference/PreferenceGroup;->J:I

    .line 72
    if-ne v10, v8, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v2, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_6
    :goto_3
    invoke-virtual {v0, v9}, Lo/bE;->continue(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 92
    :goto_4
    if-ge v11, v10, :cond_9

    .line 94
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    check-cast v12, Landroidx/preference/Preference;

    .line 102
    iget v13, v1, Landroidx/preference/PreferenceGroup;->J:I

    .line 104
    if-eq v13, v8, :cond_8

    .line 106
    if-ge v7, v13, :cond_7

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_a
    iget v4, v1, Landroidx/preference/PreferenceGroup;->J:I

    .line 124
    if-eq v4, v8, :cond_12

    .line 126
    if-le v7, v4, :cond_12

    .line 128
    new-instance v4, Lo/hi;

    .line 130
    iget-object v6, v1, Landroidx/preference/Preference;->else:Landroid/content/Context;

    .line 132
    iget-wide v7, v1, Landroidx/preference/Preference;->default:J

    .line 134
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 135
    invoke-direct {v4, v6, v9}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    const v6, 0x7f0c0043

    .line 141
    iput v6, v4, Landroidx/preference/Preference;->u:I

    .line 143
    iget-object v6, v4, Landroidx/preference/Preference;->else:Landroid/content/Context;

    .line 145
    const v10, 0x7f08008b

    .line 148
    invoke-static {v6, v10}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v11

    .line 152
    iget-object v12, v4, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    .line 154
    if-eq v12, v11, :cond_b

    .line 156
    iput-object v11, v4, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    .line 158
    iput v5, v4, Landroidx/preference/Preference;->finally:I

    .line 160
    invoke-virtual {v4}, Landroidx/preference/Preference;->return()V

    .line 163
    :cond_b
    iput v10, v4, Landroidx/preference/Preference;->finally:I

    .line 165
    const v10, 0x7f110291

    .line 168
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    .line 175
    iget v10, v4, Landroidx/preference/Preference;->throw:I

    .line 177
    const/16 v11, 0x1c5b

    const/16 v11, 0x3e7

    .line 179
    if-eq v11, v10, :cond_c

    .line 181
    iput v11, v4, Landroidx/preference/Preference;->throw:I

    .line 183
    iget-object v10, v4, Landroidx/preference/Preference;->w:Lo/bE;

    .line 185
    if-eqz v10, :cond_c

    .line 187
    iget-object v11, v10, Lo/bE;->case:Landroid/os/Handler;

    .line 189
    iget-object v10, v10, Lo/bE;->goto:Lo/YD;

    .line 191
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v11

    .line 206
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 207
    :goto_8
    if-ge v12, v11, :cond_11

    .line 209
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 215
    check-cast v13, Landroidx/preference/Preference;

    .line 217
    iget-object v14, v13, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    .line 219
    instance-of v15, v13, Landroidx/preference/PreferenceGroup;

    .line 221
    if-eqz v15, :cond_d

    .line 223
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v16

    .line 227
    if-nez v16, :cond_d

    .line 229
    const/16 v16, 0x624b

    const/16 v16, 0x0

    .line 231
    move-object v5, v13

    .line 232
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 234
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    const/16 v16, 0x4d3a

    const/16 v16, 0x0

    .line 240
    :goto_9
    iget-object v5, v13, Landroidx/preference/Preference;->y:Landroidx/preference/PreferenceGroup;

    .line 242
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_f

    .line 248
    if-eqz v15, :cond_e

    .line 250
    check-cast v13, Landroidx/preference/PreferenceGroup;

    .line 252
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_e
    :goto_a
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_e

    .line 263
    if-nez v9, :cond_10

    .line 265
    move-object v9, v14

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    const/4 v5, 0x5

    const/4 v5, 0x2

    .line 268
    new-array v5, v5, [Ljava/lang/Object;

    .line 270
    aput-object v9, v5, v16

    .line 272
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 273
    aput-object v14, v5, v9

    .line 275
    const v9, 0x7f110712

    .line 278
    invoke-virtual {v6, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    move-object v9, v5

    .line 283
    goto :goto_a

    .line 284
    :cond_11
    const/16 v16, 0x758e

    const/16 v16, 0x0

    .line 286
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    .line 289
    const-wide/32 v5, 0xf4240

    .line 292
    add-long/2addr v7, v5

    .line 293
    iput-wide v7, v4, Lo/hi;->D:J

    .line 295
    new-instance v3, Lo/Lg;

    .line 297
    const/16 v5, 0x661

    const/16 v5, 0x1a

    .line 299
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 300
    invoke-direct {v3, v5, v0, v1, v6}, Lo/Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 303
    iput-object v3, v4, Landroidx/preference/Preference;->volatile:Lo/PD;

    .line 305
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_12
    return-object v2
.end method

.method public final default(I)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lo/bE;->goto(I)Landroidx/preference/Preference;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    new-instance v0, Lo/aE;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0, p1}, Lo/aE;-><init>(Landroidx/preference/Preference;)V

    const/4 v5, 0x6

    .line 10
    iget-object p1, v3, Lo/bE;->continue:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    const/4 v5, -0x1

    move v2, v5

    .line 17
    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return v1
.end method

.method public final else()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/bE;->protected:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final goto(I)Landroidx/preference/Preference;
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lo/bE;->protected:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-lt p1, v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/bE;->protected:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    check-cast p1, Landroidx/preference/Preference;

    const/4 v3, 0x5

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return-object p1
.end method

.method public final instanceof(Lo/YG;I)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/gE;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p2}, Lo/bE;->goto(I)Landroidx/preference/Preference;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->final(Lo/gE;)V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public final package(Landroid/view/ViewGroup;I)Lo/YG;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/bE;->continue:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object p2, v7

    .line 7
    check-cast p2, Lo/aE;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    sget-object v3, Lo/SF;->else:[I

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    const/4 v7, 0x0

    move v2, v7

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    const v4, 0x1080062

    const/4 v7, 0x4

    .line 42
    invoke-static {v3, v4}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v7

    move-object v3, v7

    .line 46
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    .line 49
    iget v1, p2, Lo/aE;->else:I

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 61
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    .line 66
    :cond_1
    const/4 v7, 0x5

    const v1, 0x1020018

    const/4 v7, 0x4

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v7

    move-object v1, v7

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 75
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 77
    iget p2, p2, Lo/aE;->abstract:I

    const/4 v7, 0x7

    .line 79
    if-eqz p2, :cond_2

    const/4 v7, 0x6

    .line 81
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v7, 0x1

    const/16 v7, 0x8

    move p2, v7

    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    .line 90
    :cond_3
    const/4 v7, 0x6

    :goto_0
    new-instance p2, Lo/gE;

    const/4 v7, 0x6

    .line 92
    invoke-direct {p2, p1}, Lo/gE;-><init>(Landroid/view/View;)V

    const/4 v7, 0x7

    .line 95
    return-object p2
.end method
