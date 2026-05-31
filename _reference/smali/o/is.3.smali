.class public final Lo/is;
.super Landroid/os/AsyncTask;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/Ec;


# direct methods
.method public constructor <init>(Lo/Ec;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/is;->else:Lo/Ec;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 v13, 0x3

    .line 3
    :goto_0
    iget-object p1, p0, Lo/is;->else:Lo/Ec;

    const/4 v13, 0x4

    .line 5
    iget-object v0, p1, Lo/Ec;->else:Lo/ns;

    const/4 v13, 0x6

    .line 7
    const/4 v12, 0x0

    move v1, v12

    .line 8
    const/4 v12, 0x0

    move v2, v12

    .line 9
    if-eqz v0, :cond_0

    const/4 v13, 0x6

    .line 11
    invoke-virtual {v0}, Lo/ns;->else()Lo/ms;

    .line 14
    move-result-object v12

    move-object p1, v12

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v13, 0x2

    iget-object v0, p1, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    const/4 v13, 0x7

    iget-object v3, p1, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v12

    move v3, v12

    .line 25
    if-lez v3, :cond_1

    const/4 v13, 0x4

    .line 27
    iget-object p1, p1, Lo/Ec;->volatile:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    move-result-object v12

    move-object p1, v12

    .line 33
    check-cast p1, Lo/ls;

    const/4 v13, 0x5

    .line 35
    monitor-exit v0

    const/4 v13, 0x2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    const/4 v13, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    move-object p1, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_5

    const/4 v13, 0x6

    .line 44
    iget-object v0, p0, Lo/is;->else:Lo/Ec;

    const/4 v13, 0x1

    .line 46
    invoke-interface {p1}, Lo/ls;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v12

    move-object v3, v12

    .line 50
    check-cast v0, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;

    const/4 v13, 0x2

    .line 52
    sget-object v4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 54
    const-wide v5, 0x6b02ed1e8b941750L    # 3.038166292692171E207

    const/4 v13, 0x4

    .line 59
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v12

    move-object v5, v12

    .line 63
    invoke-static {v5, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 66
    iget-object v3, v0, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;->private:Lo/L1;

    const/4 v13, 0x4

    .line 68
    if-eqz v3, :cond_4

    const/4 v13, 0x7

    .line 70
    iget-object v2, v3, Lo/L1;->abstract:Ljava/io/File;

    const/4 v13, 0x5

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    move-result-object v12

    move-object v2, v12

    .line 76
    if-nez v2, :cond_2

    const/4 v13, 0x2

    .line 78
    new-array v2, v1, [Ljava/io/File;

    const/4 v13, 0x6

    .line 80
    :cond_2
    const/4 v13, 0x6

    array-length v3, v2

    const/4 v13, 0x1

    .line 81
    const/4 v12, 0x0

    move v5, v12

    .line 82
    :goto_2
    if-ge v5, v3, :cond_3

    const/4 v13, 0x5

    .line 84
    aget-object v6, v2, v5

    const/4 v13, 0x1

    .line 86
    new-instance v7, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    const/4 v13, 0x2

    .line 88
    const-wide v8, 0x6b02ed178b941750L    # 3.0381491466005834E207

    const/4 v13, 0x5

    .line 93
    invoke-static {v8, v9, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v12

    move-object v8, v12

    .line 97
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    move-result-object v12

    move-object v9, v12

    .line 101
    invoke-direct {v7}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    const/4 v13, 0x2

    .line 104
    iput-object v8, v7, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->abstract:Ljava/lang/String;

    const/4 v13, 0x6

    .line 106
    iput-object v9, v7, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->default:Ljava/lang/String;

    const/4 v13, 0x3

    .line 108
    iput-object v6, v7, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->instanceof:Ljava/io/File;

    const/4 v13, 0x1

    .line 110
    :try_start_1
    const/4 v13, 0x5

    iget-object v8, v0, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;->a:Lo/hO;

    const/4 v13, 0x4

    .line 112
    invoke-virtual {v8}, Lo/hO;->else()Ljava/lang/Object;

    .line 115
    move-result-object v12

    move-object v8, v12

    .line 116
    check-cast v8, Lcom/amazonaws/services/s3/AmazonS3Client;

    const/4 v13, 0x3

    .line 118
    invoke-virtual {v8, v7}, Lcom/amazonaws/services/s3/AmazonS3Client;->public(Lcom/amazonaws/services/s3/model/PutObjectRequest;)V

    const/4 v13, 0x4

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    sget-object v7, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x2

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 131
    const-wide v9, 0x6b02ecc38b941750L    # 3.037943393501536E207

    const/4 v13, 0x5

    .line 136
    invoke-static {v9, v10, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v12

    move-object v9, v12

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    move-result-object v12

    move-object v6, v12

    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v12

    move-object v6, v12

    .line 154
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 156
    invoke-virtual {v7, v6, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception v7

    .line 161
    sget-object v8, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x3

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 168
    const-wide v10, 0x6b02ecef8b941750L    # 3.03805116893437E207

    const/4 v13, 0x7

    .line 173
    invoke-static {v10, v11, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v12

    move-object v10, v12

    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    move-result-object v12

    move-object v6, v12

    .line 184
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v12

    move-object v6, v12

    .line 191
    new-array v9, v1, [Ljava/lang/Object;

    const/4 v13, 0x7

    .line 193
    invoke-virtual {v8, v7, v6, v9}, Lo/bP;->abstract(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 196
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x3

    .line 198
    goto/16 :goto_2

    .line 199
    :cond_3
    const/4 v13, 0x2

    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x7

    .line 201
    const-wide v2, 0x6b02ec9b8b941750L

    const/4 v13, 0x1

    .line 206
    invoke-static {v2, v3, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v12

    move-object v2, v12

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x3

    .line 212
    invoke-virtual {v0, v2, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 215
    invoke-interface {p1}, Lo/ls;->else()V

    const/4 v13, 0x6

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_4
    const/4 v13, 0x3

    const-wide v0, 0x6b02ed3d8b941750L    # 3.038242225383486E207

    const/4 v13, 0x7

    .line 225
    invoke-static {v0, v1, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v12

    move-object p1, v12

    .line 229
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 232
    throw v2

    const/4 v13, 0x7

    .line 233
    :cond_5
    const/4 v13, 0x1

    return-object v2

    .line 234
    :goto_4
    :try_start_2
    const/4 v13, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    throw p1

    const/4 v13, 0x1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x2

    .line 3
    iget-object p1, v0, Lo/is;->else:Lo/Ec;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1}, Lo/Ec;->instanceof()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x3

    .line 3
    iget-object p1, v0, Lo/is;->else:Lo/Ec;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Lo/Ec;->instanceof()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method
