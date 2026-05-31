.class public final Lo/Xc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Kc;


# instance fields
.field public final abstract:Ljava/lang/Comparable;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I

.field public instanceof:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Xc;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/Xc;->abstract:Ljava/lang/Comparable;

    const/4 v3, 0x6

    .line 5
    iput-object p3, v0, Lo/Xc;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method private final abstract()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final default()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method private final instanceof()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Xc;->else:I

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public case()Ljava/io/InputStream;
    .locals 15

    move-object v12, p0

    .line 1
    const-string v14, "ThumbStreamOpener"

    move-object v0, v14

    .line 3
    iget-object v1, v12, Lo/Xc;->default:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 5
    check-cast v1, Lo/fz;

    const/4 v14, 0x4

    .line 7
    iget-object v2, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 9
    check-cast v2, Landroid/content/ContentResolver;

    const/4 v14, 0x1

    .line 11
    iget-object v3, v12, Lo/Xc;->abstract:Ljava/lang/Comparable;

    const/4 v14, 0x4

    .line 13
    check-cast v3, Landroid/net/Uri;

    const/4 v14, 0x2

    .line 15
    const/4 v14, 0x3

    move v4, v14

    .line 16
    const/4 v14, 0x0

    move v5, v14

    .line 17
    :try_start_0
    const/4 v14, 0x3

    iget-object v6, v1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 19
    check-cast v6, Lo/aP;

    const/4 v14, 0x3

    .line 21
    invoke-interface {v6, v3}, Lo/aP;->abstract(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 24
    move-result-object v14

    move-object v6, v14
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v6, :cond_0

    const/4 v14, 0x3

    .line 27
    :try_start_1
    const/4 v14, 0x1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v14

    move v7, v14

    .line 31
    if-eqz v7, :cond_0

    const/4 v14, 0x3

    .line 33
    const/4 v14, 0x0

    move v7, v14

    .line 34
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v14

    move-object v7, v14
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x6

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v5, v6

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_0
    const/4 v14, 0x1

    if-eqz v6, :cond_1

    const/4 v14, 0x5

    .line 48
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x4

    .line 51
    :cond_1
    const/4 v14, 0x2

    move-object v7, v5

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 56
    :catch_0
    move-object v6, v5

    .line 57
    :catch_1
    :try_start_2
    const/4 v14, 0x6

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v14

    move v7, v14

    .line 61
    if-eqz v7, :cond_2

    const/4 v14, 0x1

    .line 63
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_2
    const/4 v14, 0x7

    if-eqz v6, :cond_1

    const/4 v14, 0x2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v14

    move v6, v14

    .line 73
    if-eqz v6, :cond_4

    const/4 v14, 0x4

    .line 75
    :cond_3
    const/4 v14, 0x2

    move-object v6, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v14, 0x1

    new-instance v6, Ljava/io/File;

    const/4 v14, 0x5

    .line 79
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 82
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 85
    move-result v14

    move v7, v14

    .line 86
    if-eqz v7, :cond_3

    const/4 v14, 0x4

    .line 88
    const-wide/16 v7, 0x0

    const/4 v14, 0x1

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 93
    move-result-wide v9

    .line 94
    cmp-long v11, v7, v9

    const/4 v14, 0x3

    .line 96
    if-gez v11, :cond_3

    const/4 v14, 0x4

    .line 98
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 101
    move-result-object v14

    move-object v6, v14

    .line 102
    :try_start_3
    const/4 v14, 0x2

    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 105
    move-result-object v14

    move-object v6, v14
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    new-instance v1, Ljava/io/FileNotFoundException;

    const/4 v14, 0x6

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 112
    const-string v14, "NPE opening uri: "

    move-object v4, v14

    .line 114
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v14, " -> "

    move-object v3, v14

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v14

    move-object v2, v14

    .line 132
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    move-result-object v14

    move-object v0, v14

    .line 139
    check-cast v0, Ljava/io/FileNotFoundException;

    const/4 v14, 0x1

    .line 141
    throw v0

    const/4 v14, 0x1

    .line 142
    :goto_2
    const/4 v14, -0x1

    move v7, v14

    .line 143
    if-eqz v6, :cond_7

    const/4 v14, 0x6

    .line 145
    :try_start_4
    const/4 v14, 0x3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 148
    move-result-object v14

    move-object v5, v14

    .line 149
    iget-object v2, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 151
    check-cast v2, Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 153
    iget-object v1, v1, Lo/fz;->default:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 155
    check-cast v1, Lo/Rv;

    const/4 v14, 0x6

    .line 157
    invoke-static {v2, v5, v1}, Lo/GA;->continue(Ljava/util/List;Ljava/io/InputStream;Lo/Rv;)I

    .line 160
    move-result v14

    move v0, v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-eqz v5, :cond_8

    const/4 v14, 0x4

    .line 163
    :try_start_5
    const/4 v14, 0x7

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 166
    goto :goto_5

    .line 167
    :catch_3
    nop

    const/4 v14, 0x1

    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :catch_4
    :try_start_6
    const/4 v14, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    move-result v14

    move v0, v14

    .line 175
    if-eqz v0, :cond_5

    const/4 v14, 0x3

    .line 177
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :cond_5
    const/4 v14, 0x7

    if-eqz v5, :cond_7

    const/4 v14, 0x6

    .line 182
    :try_start_7
    const/4 v14, 0x3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 185
    goto :goto_4

    .line 186
    :catch_5
    nop

    const/4 v14, 0x1

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    if-eqz v5, :cond_6

    const/4 v14, 0x3

    .line 190
    :try_start_8
    const/4 v14, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 193
    :catch_6
    :cond_6
    const/4 v14, 0x7

    throw v0

    const/4 v14, 0x6

    .line 194
    :cond_7
    const/4 v14, 0x7

    :goto_4
    const/4 v14, -0x1

    move v0, v14

    .line 195
    :cond_8
    const/4 v14, 0x3

    :goto_5
    if-eq v0, v7, :cond_9

    const/4 v14, 0x3

    .line 197
    new-instance v1, Lo/gi;

    const/4 v14, 0x6

    .line 199
    invoke-direct {v1, v6, v0}, Lo/gi;-><init>(Ljava/io/InputStream;I)V

    const/4 v14, 0x4

    .line 202
    move-object v6, v1

    .line 203
    :cond_9
    const/4 v14, 0x2

    return-object v6

    .line 204
    :goto_6
    if-eqz v5, :cond_a

    const/4 v14, 0x2

    .line 206
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v14, 0x2

    .line 209
    :cond_a
    const/4 v14, 0x4

    throw v0

    const/4 v14, 0x4
.end method

.method public final continue(Lo/HE;Lo/Jc;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/Xc;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lo/Xc;->case()Ljava/io/InputStream;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iput-object p1, v1, Lo/Xc;->instanceof:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v3, 0x5

    iget-object p1, v1, Lo/Xc;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 23
    check-cast p1, Lo/Ri;

    const/4 v3, 0x5

    .line 25
    iget-object v0, v1, Lo/Xc;->abstract:Ljava/lang/Comparable;

    const/4 v4, 0x2

    .line 27
    check-cast v0, Ljava/io/File;

    const/4 v4, 0x2

    .line 29
    invoke-interface {p1, v0}, Lo/Ri;->public(Ljava/io/File;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    iput-object p1, v1, Lo/Xc;->instanceof:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v4, 0x6

    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    const/4 v4, 0x1

    :try_start_2
    const/4 v3, 0x5

    iget-object p1, v1, Lo/Xc;->abstract:Ljava/lang/Comparable;

    const/4 v4, 0x5

    .line 46
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 48
    invoke-static {p1}, Lo/a3;->public(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 51
    move-result-object v3

    move-object p1, v3

    .line 52
    iput-object p1, v1, Lo/Xc;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 54
    invoke-interface {p2, p1}, Lo/Jc;->public(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p1

    .line 59
    invoke-interface {p2, p1}, Lo/Jc;->abstract(Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 62
    :goto_2
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Xc;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    const-class v0, Ljava/io/InputStream;

    const/4 v3, 0x7

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/Xc;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    check-cast v0, Lo/Ri;

    const/4 v3, 0x4

    .line 13
    invoke-interface {v0}, Lo/Ri;->else()Ljava/lang/Class;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v3, 0x4

    iget-object v0, v1, Lo/Xc;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 20
    check-cast v0, Lo/a3;

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-class v0, Ljava/io/InputStream;

    const/4 v3, 0x2

    .line 27
    return-object v0

    nop

    const/4 v3, 0x1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final package()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Xc;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/Xc;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Ljava/io/InputStream;

    const/4 v4, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 12
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/Xc;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    :try_start_1
    const/4 v4, 0x5

    iget-object v1, v2, Lo/Xc;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 22
    check-cast v1, Lo/Ri;

    const/4 v4, 0x3

    .line 24
    invoke-interface {v1, v0}, Lo/Ri;->protected(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    :cond_1
    const/4 v4, 0x5

    return-void

    .line 28
    :pswitch_1
    const/4 v4, 0x2

    :try_start_2
    const/4 v4, 0x1

    iget-object v0, v2, Lo/Xc;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 30
    check-cast v0, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    return-void

    nop

    const/4 v4, 0x7

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final protected()Lo/Tc;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Xc;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v4, 0x6

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x3

    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v3, 0x6

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v4, 0x1

    sget-object v0, Lo/Tc;->LOCAL:Lo/Tc;

    const/4 v3, 0x5

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
