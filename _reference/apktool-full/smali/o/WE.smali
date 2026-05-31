.class public abstract Lo/WE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/Object;

.field public static default:Lo/pw;

.field public static final else:Lo/OH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/OH;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lo/WE;->else:Lo/OH;

    const/4 v2, 0x1

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 13
    sput-object v0, Lo/WE;->abstract:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    move v0, v1

    .line 16
    sput-object v0, Lo/WE;->default:Lo/pw;

    const/4 v2, 0x7

    .line 18
    return-void
.end method

.method public static abstract()Lo/pw;
    .locals 3

    .line 1
    new-instance v0, Lo/pw;

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/pw;-><init>(I)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Lo/WE;->default:Lo/pw;

    const/4 v2, 0x7

    .line 9
    sget-object v1, Lo/WE;->else:Lo/OH;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v0}, Lo/AUx;->super(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lo/WE;->default:Lo/pw;

    const/4 v2, 0x5

    .line 16
    return-object v0
.end method

.method public static default(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lo/WE;->default:Lo/pw;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    sget-object v1, Lo/WE;->abstract:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Lo/WE;->default:Lo/pw;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x1c5

    const/16 v2, 0x1c

    .line 27
    if-lt v0, v2, :cond_e

    .line 29
    const/16 v2, 0x23a0

    const/16 v2, 0x1e

    .line 31
    if-ne v0, v2, :cond_2

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    const-string v3, "/data/misc/profiles/ref/"

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "primary.prof"

    .line 50
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    move-result v0

    .line 61
    const-wide/16 v4, 0x0

    .line 63
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 67
    cmp-long v0, v2, v4

    .line 69
    if-lez v0, :cond_3

    .line 71
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 74
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 76
    new-instance v9, Ljava/io/File;

    .line 78
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v10, "primary.prof"

    .line 89
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 99
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v8, :cond_4

    .line 102
    cmp-long v8, v16, v4

    .line 104
    if-lez v8, :cond_4

    .line 106
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 109
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Lo/WE;->else(Landroid/content/Context;)J

    .line 112
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    move-result-object v8

    .line 119
    const-string v9, "profileInstalled"

    .line 121
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 127
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v8, :cond_5

    .line 130
    :try_start_3
    invoke-static {v5}, Lo/VE;->else(Ljava/io/File;)Lo/VE;

    .line 133
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    :try_start_4
    invoke-static {}, Lo/WE;->abstract()Lo/pw;

    .line 138
    monitor-exit v1

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 141
    :goto_2
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 142
    if-eqz v8, :cond_7

    .line 144
    iget-wide v10, v8, Lo/VE;->default:J

    .line 146
    cmp-long v12, v10, v14

    .line 148
    if-nez v12, :cond_7

    .line 150
    iget v10, v8, Lo/VE;->abstract:I

    .line 152
    if-ne v10, v9, :cond_6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v6, v10

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 159
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-eqz v4, :cond_9

    .line 163
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 164
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 166
    if-eqz v4, :cond_a

    .line 168
    if-eq v6, v7, :cond_a

    .line 170
    const/4 v6, 0x4

    const/4 v6, 0x2

    .line 171
    :cond_a
    if-eqz v8, :cond_b

    .line 173
    iget v0, v8, Lo/VE;->abstract:I

    .line 175
    if-ne v0, v9, :cond_b

    .line 177
    if-ne v6, v7, :cond_b

    .line 179
    iget-wide v9, v8, Lo/VE;->instanceof:J

    .line 181
    cmp-long v0, v2, v9

    .line 183
    if-gez v0, :cond_b

    .line 185
    const/4 v6, 0x7

    const/4 v6, 0x3

    .line 186
    const/4 v13, 0x1

    const/4 v13, 0x3

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    move v13, v6

    .line 189
    :goto_5
    new-instance v11, Lo/VE;

    .line 191
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 192
    invoke-direct/range {v11 .. v17}, Lo/VE;-><init>(IIJJ)V

    .line 195
    if-eqz v8, :cond_c

    .line 197
    invoke-virtual {v8, v11}, Lo/VE;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-nez v0, :cond_d

    .line 203
    :cond_c
    :try_start_5
    invoke-virtual {v11, v5}, Lo/VE;->abstract(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    :catch_1
    :cond_d
    :try_start_6
    invoke-static {}, Lo/WE;->abstract()Lo/pw;

    .line 209
    monitor-exit v1

    .line 210
    goto :goto_6

    .line 211
    :catch_2
    invoke-static {}, Lo/WE;->abstract()Lo/pw;

    .line 214
    monitor-exit v1

    .line 215
    :goto_6
    return-void

    .line 216
    :cond_e
    :goto_7
    invoke-static {}, Lo/WE;->abstract()Lo/pw;

    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :goto_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    throw v0
.end method

.method public static else(Landroid/content/Context;)J
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 11
    const/16 v5, 0x21

    move v2, v5

    .line 13
    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-static {v0, v3}, Lo/UE;->else(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v5, 0x7

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v5, 0x4

    .line 33
    return-wide v0
.end method
