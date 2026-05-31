.class public final Lo/Im;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final throw:Lo/s7;

.field public static final volatile:Ljava/lang/ThreadLocal;


# instance fields
.field public abstract:J

.field public default:J

.field public else:Ljava/util/ArrayList;

.field public instanceof:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lo/Im;->volatile:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Lo/s7;

    const/4 v2, 0x5

    .line 10
    const/4 v2, 0x3

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Lo/s7;-><init>(I)V

    const/4 v2, 0x1

    .line 14
    sput-object v0, Lo/Im;->throw:Lo/s7;

    const/4 v2, 0x2

    .line 16
    return-void
.end method

.method public static default(Landroidx/recyclerview/widget/RecyclerView;IJ)Lo/YG;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Lo/z0;->finally()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x3

    .line 11
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v3, v2}, Lo/z0;->private(I)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    iget v4, v3, Lo/YG;->default:I

    const/4 v8, 0x1

    .line 23
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3}, Lo/YG;->protected()Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-nez v3, :cond_0

    const/4 v8, 0x4

    .line 31
    const/4 v7, 0x0

    move v5, v7

    .line 32
    return-object v5

    .line 33
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v7, 0x3

    .line 38
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->e()V

    const/4 v8, 0x3

    .line 41
    invoke-virtual {v0, p2, p3, p1}, Lo/PG;->goto(JI)Lo/YG;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 47
    invoke-virtual {p1}, Lo/YG;->package()Z

    .line 50
    move-result v8

    move p2, v8

    .line 51
    if-eqz p2, :cond_2

    const/4 v8, 0x6

    .line 53
    invoke-virtual {p1}, Lo/YG;->protected()Z

    .line 56
    move-result v7

    move p2, v7

    .line 57
    if-nez p2, :cond_2

    const/4 v7, 0x2

    .line 59
    iget-object p2, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v0, p2}, Lo/PG;->protected(Landroid/view/View;)V

    const/4 v8, 0x2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0, p1, v1}, Lo/PG;->else(Lo/YG;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    const/4 v8, 0x2

    :goto_1
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(Z)V

    const/4 v7, 0x3

    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(Z)V

    const/4 v7, 0x2

    .line 77
    throw p1

    const/4 v8, 0x7
.end method


# virtual methods
.method public final abstract(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/Im;->instanceof:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v1, Lo/Im;->else:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    move-result v8

    .line 26
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->S:Lo/y8;

    .line 28
    if-nez v8, :cond_0

    .line 30
    invoke-virtual {v9, v7, v4}, Lo/y8;->default(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    iget v7, v9, Lo/y8;->default:I

    .line 35
    add-int/2addr v6, v7

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    :goto_1
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 45
    if-ge v5, v3, :cond_6

    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->S:Lo/y8;

    .line 62
    iget v10, v9, Lo/y8;->else:I

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v10

    .line 68
    iget v11, v9, Lo/y8;->abstract:I

    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 76
    :goto_2
    iget v12, v9, Lo/y8;->default:I

    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 80
    if-ge v10, v12, :cond_5

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 88
    new-instance v12, Lo/Hm;

    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lo/Hm;

    .line 103
    :goto_3
    iget-object v13, v9, Lo/y8;->instanceof:Ljava/lang/Object;

    .line 105
    check-cast v13, [I

    .line 107
    add-int/lit8 v14, v10, 0x1

    .line 109
    aget v14, v13, v14

    .line 111
    if-gt v14, v11, :cond_4

    .line 113
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 116
    :goto_4
    iput-boolean v15, v12, Lo/Hm;->else:Z

    .line 118
    iput v11, v12, Lo/Hm;->abstract:I

    .line 120
    iput v14, v12, Lo/Hm;->default:I

    .line 122
    iput-object v8, v12, Lo/Hm;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    aget v13, v13, v10

    .line 126
    iput v13, v12, Lo/Hm;->package:I

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    add-int/lit8 v10, v10, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v2, Lo/Im;->throw:Lo/s7;

    .line 138
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 142
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_f

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lo/Hm;

    .line 154
    iget-object v5, v3, Lo/Hm;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    if-nez v5, :cond_7

    .line 158
    goto/16 :goto_b

    .line 160
    :cond_7
    iget-boolean v6, v3, Lo/Hm;->else:Z

    .line 162
    if-eqz v6, :cond_8

    .line 164
    const-wide v8, 0x7fffffffffffffffL

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-wide/from16 v8, p1

    .line 172
    :goto_7
    iget v6, v3, Lo/Hm;->package:I

    .line 174
    invoke-static {v5, v6, v8, v9}, Lo/Im;->default(Landroidx/recyclerview/widget/RecyclerView;IJ)Lo/YG;

    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_9

    .line 180
    iget-object v6, v5, Lo/YG;->abstract:Ljava/lang/ref/WeakReference;

    .line 182
    if-eqz v6, :cond_9

    .line 184
    invoke-virtual {v5}, Lo/YG;->package()Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 190
    invoke-virtual {v5}, Lo/YG;->protected()Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_9

    .line 196
    iget-object v5, v5, Lo/YG;->abstract:Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    if-nez v5, :cond_a

    .line 206
    :cond_9
    move-wide/from16 v10, p1

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 211
    if-eqz v6, :cond_d

    .line 213
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 215
    invoke-virtual {v6}, Lo/z0;->finally()I

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_d

    .line 221
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    .line 223
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    .line 225
    if-eqz v8, :cond_b

    .line 227
    invoke-virtual {v8}, Lo/FG;->package()V

    .line 230
    :cond_b
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 232
    if-eqz v8, :cond_c

    .line 234
    invoke-virtual {v8, v6}, Lo/JG;->r(Lo/PG;)V

    .line 237
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    .line 239
    invoke-virtual {v8, v6}, Lo/JG;->s(Lo/PG;)V

    .line 242
    :cond_c
    iget-object v8, v6, Lo/PG;->else:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 247
    invoke-virtual {v6}, Lo/PG;->instanceof()V

    .line 250
    :cond_d
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->S:Lo/y8;

    .line 252
    invoke-virtual {v6, v5, v7}, Lo/y8;->default(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 255
    iget v8, v6, Lo/y8;->default:I

    .line 257
    if-eqz v8, :cond_9

    .line 259
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 261
    sget v9, Lo/HP;->else:I

    .line 263
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 266
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    .line 268
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 270
    iput v7, v8, Lo/VG;->instanceof:I

    .line 272
    invoke-virtual {v9}, Lo/AG;->else()I

    .line 275
    move-result v9

    .line 276
    iput v9, v8, Lo/VG;->package:I

    .line 278
    iput-boolean v4, v8, Lo/VG;->continue:Z

    .line 280
    iput-boolean v4, v8, Lo/VG;->case:Z

    .line 282
    iput-boolean v4, v8, Lo/VG;->goto:Z

    .line 284
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 285
    :goto_8
    iget v9, v6, Lo/y8;->default:I

    .line 287
    mul-int/lit8 v9, v9, 0x2

    .line 289
    if-ge v8, v9, :cond_e

    .line 291
    iget-object v9, v6, Lo/y8;->instanceof:Ljava/lang/Object;

    .line 293
    check-cast v9, [I

    .line 295
    aget v9, v9, v8

    .line 297
    move-wide/from16 v10, p1

    .line 299
    invoke-static {v5, v9, v10, v11}, Lo/Im;->default(Landroidx/recyclerview/widget/RecyclerView;IJ)Lo/YG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    add-int/lit8 v8, v8, 0x2

    .line 304
    goto :goto_8

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_9

    .line 307
    :cond_e
    move-wide/from16 v10, p1

    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    goto :goto_a

    .line 313
    :goto_9
    sget v2, Lo/HP;->else:I

    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    throw v0

    .line 319
    :goto_a
    iput-boolean v4, v3, Lo/Hm;->else:Z

    .line 321
    iput v4, v3, Lo/Hm;->abstract:I

    .line 323
    iput v4, v3, Lo/Hm;->default:I

    .line 325
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 326
    iput-object v5, v3, Lo/Hm;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    iput v4, v3, Lo/Hm;->package:I

    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 332
    goto/16 :goto_6

    .line 334
    :cond_f
    :goto_b
    return-void
.end method

.method public final else(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    iget-wide v0, v5, Lo/Im;->abstract:J

    const/4 v7, 0x2

    .line 7
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 9
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 11
    if-nez v4, :cond_0

    const/4 v7, 0x7

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v5, Lo/Im;->abstract:J

    const/4 v7, 0x7

    .line 19
    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    const/4 v7, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Lo/y8;

    const/4 v7, 0x7

    .line 24
    iput p2, p1, Lo/y8;->else:I

    const/4 v7, 0x6

    .line 26
    iput p3, p1, Lo/y8;->abstract:I

    const/4 v7, 0x7

    .line 28
    return-void
.end method

.method public final run()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/Im;->else:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 3
    const-wide/16 v1, 0x0

    const/4 v11, 0x2

    .line 5
    :try_start_0
    const/4 v11, 0x7

    const-string v11, "RV Prefetch"

    move-object v3, v11

    .line 7
    sget v4, Lo/HP;->else:I

    const/4 v11, 0x3

    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v11

    move v3, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    const/4 v11, 0x4

    .line 18
    :goto_0
    iput-wide v1, v9, Lo/Im;->abstract:J

    const/4 v11, 0x2

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x7

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v11

    move v3, v11

    .line 28
    const/4 v11, 0x0

    move v4, v11

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v11, 0x1

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v7, v11

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v11

    move v8, v11

    .line 42
    if-nez v8, :cond_1

    const/4 v11, 0x3

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v11, 0x2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v11, 0x5

    cmp-long v0, v5, v1

    const/4 v11, 0x4

    .line 60
    if-nez v0, :cond_3

    const/4 v11, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v11, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v9, Lo/Im;->default:J

    const/4 v11, 0x1

    .line 71
    add-long/2addr v3, v5

    const/4 v11, 0x7

    .line 72
    invoke-virtual {v9, v3, v4}, Lo/Im;->abstract(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, v9, Lo/Im;->abstract:J

    const/4 v11, 0x3

    .line 78
    sget v1, Lo/HP;->else:I

    const/4 v11, 0x3

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v11, 0x6

    .line 83
    throw v0

    const/4 v11, 0x6
.end method
