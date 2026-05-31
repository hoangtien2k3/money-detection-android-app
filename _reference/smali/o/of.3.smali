.class public final Lo/of;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final abstract:Ljava/io/File;

.field public b:I

.field public c:J

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final default:Ljava/io/File;

.field public final e:Lo/lf;

.field public final else:Ljava/io/File;

.field public finally:Ljava/io/BufferedWriter;

.field public final instanceof:Ljava/io/File;

.field public private:J

.field public final synchronized:I

.field public final throw:J

.field public final volatile:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, v0, Lo/of;->private:J

    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f400000    # 0.75f

    .line 17
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 18
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    iput-object v4, v0, Lo/of;->a:Ljava/util/LinkedHashMap;

    .line 23
    iput-wide v2, v0, Lo/of;->c:J

    .line 25
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    new-instance v15, Lo/mf;

    .line 36
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 41
    const-wide/16 v11, 0x3c

    .line 43
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    iput-object v8, v0, Lo/of;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    new-instance v2, Lo/lf;

    .line 50
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v0}, Lo/lf;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object v2, v0, Lo/of;->e:Lo/lf;

    .line 56
    iput-object v1, v0, Lo/of;->else:Ljava/io/File;

    .line 58
    iput v7, v0, Lo/of;->volatile:I

    .line 60
    new-instance v2, Ljava/io/File;

    .line 62
    const-string v3, "journal"

    .line 64
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    iput-object v2, v0, Lo/of;->abstract:Ljava/io/File;

    .line 69
    new-instance v2, Ljava/io/File;

    .line 71
    const-string v3, "journal.tmp"

    .line 73
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    iput-object v2, v0, Lo/of;->default:Ljava/io/File;

    .line 78
    new-instance v2, Ljava/io/File;

    .line 80
    const-string v3, "journal.bkp"

    .line 82
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    iput-object v2, v0, Lo/of;->instanceof:Ljava/io/File;

    .line 87
    iput v7, v0, Lo/of;->synchronized:I

    .line 89
    move-wide/from16 v1, p2

    .line 91
    iput-wide v1, v0, Lo/of;->throw:J

    .line 93
    return-void
.end method

.method public static abstract(Ljava/io/BufferedWriter;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    const/4 v4, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    .line 20
    invoke-static {v1}, Lo/COM8;->case(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x6

    .line 31
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x3

    .line 42
    throw v2

    const/4 v4, 0x1
.end method

.method public static break(Ljava/io/File;J)Lo/of;
    .locals 8

    move-object v5, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 3
    cmp-long v2, p1, v0

    const/4 v7, 0x4

    .line 5
    if-lez v2, :cond_3

    const/4 v7, 0x4

    .line 7
    new-instance v0, Ljava/io/File;

    const/4 v7, 0x1

    .line 9
    const-string v7, "journal.bkp"

    move-object v1, v7

    .line 11
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 20
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x6

    .line 22
    const-string v7, "journal"

    move-object v2, v7

    .line 24
    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 38
    invoke-static {v0, v1, v2}, Lo/of;->implements(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v7, 0x5

    .line 41
    :cond_1
    const/4 v7, 0x4

    :goto_0
    new-instance v0, Lo/of;

    const/4 v7, 0x6

    .line 43
    invoke-direct {v0, v5, p1, p2}, Lo/of;-><init>(Ljava/io/File;J)V

    const/4 v7, 0x1

    .line 46
    iget-object v1, v0, Lo/of;->abstract:Ljava/io/File;

    const/4 v7, 0x7

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    move-result v7

    move v1, v7

    .line 52
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 54
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lo/of;->public()V

    const/4 v7, 0x6

    .line 57
    invoke-virtual {v0}, Lo/of;->throws()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x6

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 66
    const-string v7, "DiskLruCache "

    move-object v4, v7

    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v7, " is corrupt: "

    move-object v4, v7

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v7, ", removing"

    move-object v1, v7

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v1, v7

    .line 95
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 98
    invoke-virtual {v0}, Lo/of;->close()V

    const/4 v7, 0x4

    .line 101
    iget-object v0, v0, Lo/of;->else:Ljava/io/File;

    const/4 v7, 0x5

    .line 103
    invoke-static {v0}, Lo/pR;->else(Ljava/io/File;)V

    const/4 v7, 0x2

    .line 106
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 109
    new-instance v0, Lo/of;

    const/4 v7, 0x4

    .line 111
    invoke-direct {v0, v5, p1, p2}, Lo/of;-><init>(Ljava/io/File;J)V

    const/4 v7, 0x6

    .line 114
    invoke-virtual {v0}, Lo/of;->super()V

    const/4 v7, 0x2

    .line 117
    return-object v0

    .line 118
    :cond_3
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 120
    const-string v7, "maxSize <= 0"

    move-object p1, v7

    .line 122
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 125
    throw v5

    const/4 v7, 0x2
.end method

.method public static continue(Ljava/io/BufferedWriter;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    const/4 v4, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x3

    .line 20
    invoke-static {v1}, Lo/COM8;->case(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x5

    .line 31
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x6

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x5

    .line 42
    throw v2

    const/4 v4, 0x5
.end method

.method public static default(Ljava/io/File;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x2

    .line 16
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    const/4 v3, 0x2

    .line 19
    throw v1

    const/4 v3, 0x4

    .line 20
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public static else(Lo/of;Lo/r2;Z)V
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x4

    iget-object v0, p1, Lo/r2;->abstract:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 4
    check-cast v0, Lo/nf;

    const/4 v11, 0x6

    .line 6
    iget-object v1, v0, Lo/nf;->protected:Lo/r2;

    const/4 v11, 0x4

    .line 8
    if-ne v1, p1, :cond_a

    const/4 v11, 0x7

    .line 10
    const/4 v11, 0x0

    move v1, v11

    .line 11
    if-eqz p2, :cond_2

    const/4 v11, 0x5

    .line 13
    iget-boolean v2, v0, Lo/nf;->package:Z

    const/4 v11, 0x6

    .line 15
    if-nez v2, :cond_2

    const/4 v11, 0x3

    .line 17
    const/4 v11, 0x0

    move v2, v11

    .line 18
    :goto_0
    iget v3, v9, Lo/of;->synchronized:I

    const/4 v11, 0x5

    .line 20
    if-ge v2, v3, :cond_2

    const/4 v11, 0x2

    .line 22
    iget-object v3, p1, Lo/r2;->default:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 24
    check-cast v3, [Z

    const/4 v11, 0x7

    .line 26
    aget-boolean v3, v3, v2

    const/4 v11, 0x7

    .line 28
    if-eqz v3, :cond_1

    const/4 v11, 0x4

    .line 30
    iget-object v3, v0, Lo/nf;->instanceof:[Ljava/io/File;

    const/4 v11, 0x7

    .line 32
    aget-object v3, v3, v2

    const/4 v11, 0x4

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    move-result v11

    move v3, v11

    .line 38
    if-nez v3, :cond_0

    const/4 v11, 0x3

    .line 40
    invoke-virtual {p1}, Lo/r2;->else()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v9

    const/4 v11, 0x4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_0
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Lo/r2;->else()V

    const/4 v11, 0x7

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 61
    const-string v11, "Newly created entry didn\'t create value for index "

    move-object v0, v11

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v11

    move-object p2, v11

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 76
    throw p1

    const/4 v11, 0x4

    .line 77
    :cond_2
    const/4 v11, 0x4

    :goto_1
    iget p1, v9, Lo/of;->synchronized:I

    const/4 v11, 0x3

    .line 79
    if-ge v1, p1, :cond_5

    const/4 v11, 0x1

    .line 81
    iget-object p1, v0, Lo/nf;->instanceof:[Ljava/io/File;

    const/4 v11, 0x5

    .line 83
    aget-object p1, p1, v1

    const/4 v11, 0x6

    .line 85
    if-eqz p2, :cond_3

    const/4 v11, 0x1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 90
    move-result v11

    move v2, v11

    .line 91
    if-eqz v2, :cond_4

    const/4 v11, 0x1

    .line 93
    iget-object v2, v0, Lo/nf;->default:[Ljava/io/File;

    const/4 v11, 0x7

    .line 95
    aget-object v2, v2, v1

    const/4 v11, 0x4

    .line 97
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100
    iget-object p1, v0, Lo/nf;->abstract:[J

    const/4 v11, 0x5

    .line 102
    aget-wide v3, p1, v1

    const/4 v11, 0x7

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 107
    move-result-wide v5

    .line 108
    iget-object p1, v0, Lo/nf;->abstract:[J

    const/4 v11, 0x6

    .line 110
    aput-wide v5, p1, v1

    const/4 v11, 0x3

    .line 112
    iget-wide v7, v9, Lo/of;->private:J

    const/4 v11, 0x3

    .line 114
    sub-long/2addr v7, v3

    const/4 v11, 0x1

    .line 115
    add-long/2addr v7, v5

    const/4 v11, 0x2

    .line 116
    iput-wide v7, v9, Lo/of;->private:J

    const/4 v11, 0x6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v11, 0x4

    invoke-static {p1}, Lo/of;->default(Ljava/io/File;)V

    const/4 v11, 0x5

    .line 122
    :cond_4
    const/4 v11, 0x2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v11, 0x5

    iget p1, v9, Lo/of;->b:I

    const/4 v11, 0x2

    .line 127
    const/4 v11, 0x1

    move v1, v11

    .line 128
    add-int/2addr p1, v1

    const/4 v11, 0x5

    .line 129
    iput p1, v9, Lo/of;->b:I

    const/4 v11, 0x3

    .line 131
    const/4 v11, 0x0

    move p1, v11

    .line 132
    iput-object p1, v0, Lo/nf;->protected:Lo/r2;

    const/4 v11, 0x6

    .line 134
    iget-boolean p1, v0, Lo/nf;->package:Z

    const/4 v11, 0x7

    .line 136
    or-int/2addr p1, p2

    const/4 v11, 0x5

    .line 137
    const/16 v11, 0xa

    move v2, v11

    .line 139
    const/16 v11, 0x20

    move v3, v11

    .line 141
    if-eqz p1, :cond_6

    const/4 v11, 0x3

    .line 143
    iput-boolean v1, v0, Lo/nf;->package:Z

    const/4 v11, 0x4

    .line 145
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x3

    .line 147
    const-string v11, "CLEAN"

    move-object v1, v11

    .line 149
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 152
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x7

    .line 154
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 157
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x4

    .line 159
    iget-object v1, v0, Lo/nf;->else:Ljava/lang/String;

    const/4 v11, 0x4

    .line 161
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 164
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x2

    .line 166
    invoke-virtual {v0}, Lo/nf;->else()Ljava/lang/String;

    .line 169
    move-result-object v11

    move-object v0, v11

    .line 170
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 173
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x1

    .line 175
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 178
    if-eqz p2, :cond_7

    const/4 v11, 0x1

    .line 180
    iget-wide p1, v9, Lo/of;->c:J

    const/4 v11, 0x2

    .line 182
    const-wide/16 v0, 0x1

    const/4 v11, 0x1

    .line 184
    add-long/2addr p1, v0

    const/4 v11, 0x6

    .line 185
    iput-wide p1, v9, Lo/of;->c:J

    const/4 v11, 0x4

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v11, 0x7

    iget-object p1, v9, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v11, 0x6

    .line 190
    iget-object p2, v0, Lo/nf;->else:Ljava/lang/String;

    const/4 v11, 0x7

    .line 192
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x5

    .line 197
    const-string v11, "REMOVE"

    move-object p2, v11

    .line 199
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 202
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x4

    .line 204
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 207
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x6

    .line 209
    iget-object p2, v0, Lo/nf;->else:Ljava/lang/String;

    const/4 v11, 0x2

    .line 211
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 214
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x5

    .line 216
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 219
    :cond_7
    const/4 v11, 0x3

    :goto_3
    iget-object p1, v9, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v11, 0x3

    .line 221
    invoke-static {p1}, Lo/of;->continue(Ljava/io/BufferedWriter;)V

    const/4 v11, 0x2

    .line 224
    iget-wide p1, v9, Lo/of;->private:J

    const/4 v11, 0x1

    .line 226
    iget-wide v0, v9, Lo/of;->throw:J

    const/4 v11, 0x7

    .line 228
    cmp-long v2, p1, v0

    const/4 v11, 0x1

    .line 230
    if-gtz v2, :cond_8

    const/4 v11, 0x1

    .line 232
    invoke-virtual {v9}, Lo/of;->goto()Z

    .line 235
    move-result v11

    move p1, v11

    .line 236
    if-eqz p1, :cond_9

    const/4 v11, 0x3

    .line 238
    :cond_8
    const/4 v11, 0x2

    iget-object p1, v9, Lo/of;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x1

    .line 240
    iget-object p2, v9, Lo/of;->e:Lo/lf;

    const/4 v11, 0x3

    .line 242
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_9
    const/4 v11, 0x7

    monitor-exit v9

    const/4 v11, 0x6

    .line 246
    return-void

    .line 247
    :cond_a
    const/4 v11, 0x4

    :try_start_2
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    .line 249
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v11, 0x3

    .line 252
    throw p1

    const/4 v11, 0x2

    .line 253
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    throw p1

    const/4 v11, 0x6
.end method

.method public static implements(Ljava/io/File;Ljava/io/File;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Lo/of;->default(Ljava/io/File;)V

    const/4 v2, 0x7

    .line 6
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x7

    .line 15
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const/4 v2, 0x3

    .line 18
    throw v0

    const/4 v3, 0x4
.end method


# virtual methods
.method public final declared-synchronized case(Ljava/lang/String;)Lo/Rw;
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x6

    iget-object v0, v6, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v8, 0x5

    .line 4
    if-eqz v0, :cond_5

    const/4 v8, 0x1

    .line 6
    iget-object v0, v6, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    check-cast v0, Lo/nf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 17
    monitor-exit v6

    const/4 v8, 0x4

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x5

    iget-boolean v2, v0, Lo/nf;->package:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v2, :cond_1

    const/4 v8, 0x3

    .line 23
    monitor-exit v6

    const/4 v8, 0x5

    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v8, 0x7

    :try_start_2
    const/4 v8, 0x1

    iget-object v2, v0, Lo/nf;->default:[Ljava/io/File;

    const/4 v8, 0x6

    .line 27
    array-length v3, v2

    const/4 v8, 0x6

    .line 28
    const/4 v8, 0x0

    move v4, v8

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v8, 0x7

    .line 31
    aget-object v5, v2, v4

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 36
    move-result v8

    move v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez v5, :cond_2

    const/4 v8, 0x4

    .line 39
    monitor-exit v6

    const/4 v8, 0x7

    .line 40
    return-object v1

    .line 41
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v8, 0x3

    :try_start_3
    const/4 v8, 0x5

    iget v1, v6, Lo/of;->b:I

    const/4 v8, 0x1

    .line 48
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 50
    iput v1, v6, Lo/of;->b:I

    const/4 v8, 0x2

    .line 52
    iget-object v1, v6, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v8, 0x4

    .line 54
    const-string v8, "READ"

    move-object v2, v8

    .line 56
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 59
    iget-object v1, v6, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v8, 0x7

    .line 61
    const/16 v8, 0x20

    move v2, v8

    .line 63
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 66
    iget-object v1, v6, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    iget-object p1, v6, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v8, 0x3

    .line 73
    const/16 v8, 0xa

    move v1, v8

    .line 75
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 78
    invoke-virtual {v6}, Lo/of;->goto()Z

    .line 81
    move-result v8

    move p1, v8

    .line 82
    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 84
    iget-object p1, v6, Lo/of;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x4

    .line 86
    iget-object v1, v6, Lo/of;->e:Lo/lf;

    const/4 v8, 0x3

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 91
    :cond_4
    const/4 v8, 0x1

    new-instance p1, Lo/Rw;

    const/4 v8, 0x4

    .line 93
    iget-object v0, v0, Lo/nf;->default:[Ljava/io/File;

    const/4 v8, 0x1

    .line 95
    const/16 v8, 0x17

    move v1, v8

    .line 97
    invoke-direct {p1, v1, v0}, Lo/Rw;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    monitor-exit v6

    const/4 v8, 0x5

    .line 101
    return-object p1

    .line 102
    :cond_5
    const/4 v8, 0x2

    :try_start_4
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 104
    const-string v8, "cache is closed"

    move-object v0, v8

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 109
    throw p1

    const/4 v8, 0x7

    .line 110
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw p1

    const/4 v8, 0x3
.end method

.method public final declared-synchronized close()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/of;->finally:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    monitor-exit v4

    const/4 v6, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 10
    iget-object v1, v4, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 32
    check-cast v3, Lo/nf;

    const/4 v6, 0x4

    .line 34
    iget-object v3, v3, Lo/nf;->protected:Lo/r2;

    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v3}, Lo/r2;->else()V

    const/4 v6, 0x5

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Lo/of;->extends()V

    const/4 v6, 0x7

    .line 47
    iget-object v0, v4, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v6, 0x5

    .line 49
    invoke-static {v0}, Lo/of;->abstract(Ljava/io/BufferedWriter;)V

    const/4 v6, 0x2

    .line 52
    const/4 v6, 0x0

    move v0, v6

    .line 53
    iput-object v0, v4, Lo/of;->finally:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v4

    const/4 v6, 0x5

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    const/4 v6, 0x1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    const/4 v6, 0x4
.end method

.method public final extends()V
    .locals 11

    move-object v8, p0

    .line 1
    :goto_0
    iget-wide v0, v8, Lo/of;->private:J

    const/4 v10, 0x5

    .line 3
    iget-wide v2, v8, Lo/of;->throw:J

    const/4 v10, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v10, 0x5

    .line 7
    if-lez v4, :cond_7

    const/4 v10, 0x3

    .line 9
    iget-object v0, v8, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v10

    move-object v0, v10

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v10

    move-object v0, v10

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v10, 0x3

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v0, v10

    .line 29
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x4

    .line 31
    monitor-enter v8

    .line 32
    :try_start_0
    const/4 v10, 0x3

    iget-object v1, v8, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v10, 0x7

    .line 34
    if-eqz v1, :cond_6

    const/4 v10, 0x7

    .line 36
    iget-object v1, v8, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v10, 0x7

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    check-cast v1, Lo/nf;

    const/4 v10, 0x3

    .line 44
    if-eqz v1, :cond_5

    const/4 v10, 0x7

    .line 46
    iget-object v2, v1, Lo/nf;->protected:Lo/r2;

    const/4 v10, 0x4

    .line 48
    if-eqz v2, :cond_0

    const/4 v10, 0x5

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    .line 53
    :goto_1
    iget v3, v8, Lo/of;->synchronized:I

    const/4 v10, 0x2

    .line 55
    if-ge v2, v3, :cond_3

    const/4 v10, 0x7

    .line 57
    iget-object v3, v1, Lo/nf;->default:[Ljava/io/File;

    const/4 v10, 0x7

    .line 59
    aget-object v3, v3, v2

    const/4 v10, 0x5

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    move-result v10

    move v4, v10

    .line 65
    if-eqz v4, :cond_2

    const/4 v10, 0x7

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 70
    move-result v10

    move v4, v10

    .line 71
    if-eqz v4, :cond_1

    const/4 v10, 0x6

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v10, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x6

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 81
    const-string v10, "failed to delete "

    move-object v2, v10

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v1, v10

    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 96
    throw v0

    const/4 v10, 0x3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    const/4 v10, 0x3

    :goto_2
    iget-wide v3, v8, Lo/of;->private:J

    const/4 v10, 0x1

    .line 101
    iget-object v5, v1, Lo/nf;->abstract:[J

    const/4 v10, 0x3

    .line 103
    aget-wide v6, v5, v2

    const/4 v10, 0x4

    .line 105
    sub-long/2addr v3, v6

    const/4 v10, 0x1

    .line 106
    iput-wide v3, v8, Lo/of;->private:J

    const/4 v10, 0x1

    .line 108
    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    .line 110
    aput-wide v3, v5, v2

    const/4 v10, 0x1

    .line 112
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v10, 0x7

    iget v1, v8, Lo/of;->b:I

    const/4 v10, 0x4

    .line 117
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 119
    iput v1, v8, Lo/of;->b:I

    const/4 v10, 0x7

    .line 121
    iget-object v1, v8, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v10, 0x7

    .line 123
    const-string v10, "REMOVE"

    move-object v2, v10

    .line 125
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    iget-object v1, v8, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v10, 0x3

    .line 130
    const/16 v10, 0x20

    move v2, v10

    .line 132
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 135
    iget-object v1, v8, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v10, 0x5

    .line 137
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140
    iget-object v1, v8, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v10, 0x2

    .line 142
    const/16 v10, 0xa

    move v2, v10

    .line 144
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 147
    iget-object v1, v8, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v8}, Lo/of;->goto()Z

    .line 155
    move-result v10

    move v0, v10

    .line 156
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 158
    iget-object v0, v8, Lo/of;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x7

    .line 160
    iget-object v1, v8, Lo/of;->e:Lo/lf;

    const/4 v10, 0x2

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_4
    const/4 v10, 0x1

    monitor-exit v8

    const/4 v10, 0x3

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_5
    const/4 v10, 0x6

    :goto_3
    monitor-exit v8

    const/4 v10, 0x4

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_6
    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 173
    const-string v10, "cache is closed"

    move-object v1, v10

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 178
    throw v0

    const/4 v10, 0x4

    .line 179
    :goto_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0

    const/4 v10, 0x6

    .line 181
    :cond_7
    const/4 v10, 0x3

    return-void
.end method

.method public final goto()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/of;->b:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x7d0

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v1, v2, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method public final protected(Ljava/lang/String;)Lo/r2;
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Lo/nf;

    const/4 v5, 0x5

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 16
    new-instance v0, Lo/nf;

    const/4 v6, 0x4

    .line 18
    invoke-direct {v0, v3, p1}, Lo/nf;-><init>(Lo/of;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 21
    iget-object v1, v3, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v0, Lo/nf;->protected:Lo/r2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 33
    monitor-exit v3

    const/4 v5, 0x2

    .line 34
    const/4 v5, 0x0

    move p1, v5

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v6, 0x5

    :goto_0
    :try_start_1
    const/4 v6, 0x3

    new-instance v1, Lo/r2;

    const/4 v6, 0x4

    .line 38
    invoke-direct {v1, v3, v0}, Lo/r2;-><init>(Lo/of;Lo/nf;)V

    const/4 v6, 0x5

    .line 41
    iput-object v1, v0, Lo/nf;->protected:Lo/r2;

    const/4 v6, 0x7

    .line 43
    iget-object v0, v3, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v6, 0x2

    .line 45
    const-string v5, "DIRTY"

    move-object v2, v5

    .line 47
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    iget-object v0, v3, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v6, 0x4

    .line 52
    const/16 v6, 0x20

    move v2, v6

    .line 54
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 57
    iget-object v0, v3, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 62
    iget-object p1, v3, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v6, 0x6

    .line 64
    const/16 v5, 0xa

    move v0, v5

    .line 66
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 69
    iget-object p1, v3, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v5, 0x2

    .line 71
    invoke-static {p1}, Lo/of;->continue(Ljava/io/BufferedWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v3

    const/4 v6, 0x6

    .line 75
    return-object v1

    .line 76
    :cond_2
    const/4 v6, 0x4

    :try_start_2
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 78
    const-string v6, "cache is closed"

    move-object v0, v6

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 83
    throw p1

    const/4 v5, 0x2

    .line 84
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1

    const/4 v6, 0x5
.end method

.method public final public()V
    .locals 14

    move-object v10, p0

    .line 1
    const-string v12, ", "

    move-object v0, v12

    .line 3
    const-string v12, "unexpected journal header: ["

    move-object v1, v12

    .line 5
    new-instance v2, Lo/aN;

    const/4 v13, 0x4

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    const/4 v12, 0x2

    .line 9
    iget-object v4, v10, Lo/of;->abstract:Ljava/io/File;

    const/4 v12, 0x3

    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x4

    .line 14
    sget-object v5, Lo/pR;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    .line 16
    invoke-direct {v2, v3, v5}, Lo/aN;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    const/4 v12, 0x1

    .line 19
    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v2}, Lo/aN;->else()Ljava/lang/String;

    .line 22
    move-result-object v12

    move-object v3, v12

    .line 23
    invoke-virtual {v2}, Lo/aN;->else()Ljava/lang/String;

    .line 26
    move-result-object v13

    move-object v5, v13

    .line 27
    invoke-virtual {v2}, Lo/aN;->else()Ljava/lang/String;

    .line 30
    move-result-object v12

    move-object v6, v12

    .line 31
    invoke-virtual {v2}, Lo/aN;->else()Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object v7, v12

    .line 35
    invoke-virtual {v2}, Lo/aN;->else()Ljava/lang/String;

    .line 38
    move-result-object v12

    move-object v8, v12

    .line 39
    const-string v12, "libcore.io.DiskLruCache"

    move-object v9, v12

    .line 41
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v12

    move v9, v12

    .line 45
    if-eqz v9, :cond_1

    const/4 v12, 0x1

    .line 47
    const-string v13, "1"

    move-object v9, v13

    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v13

    move v9, v13

    .line 53
    if-eqz v9, :cond_1

    const/4 v12, 0x5

    .line 55
    iget v9, v10, Lo/of;->volatile:I

    const/4 v13, 0x5

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v13

    move-object v9, v13

    .line 61
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v13

    move v6, v13

    .line 65
    if-eqz v6, :cond_1

    const/4 v13, 0x5

    .line 67
    iget v6, v10, Lo/of;->synchronized:I

    const/4 v13, 0x2

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v12

    move-object v6, v12

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v13

    move v6, v13

    .line 77
    if-eqz v6, :cond_1

    const/4 v13, 0x2

    .line 79
    const-string v13, ""

    move-object v6, v13

    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v12

    move v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v6, :cond_1

    const/4 v12, 0x2

    .line 87
    const/4 v12, 0x0

    move v0, v12

    .line 88
    :goto_0
    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v2}, Lo/aN;->else()Ljava/lang/String;

    .line 91
    move-result-object v13

    move-object v1, v13

    .line 92
    invoke-virtual {v10, v1}, Lo/of;->return(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x7

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    const/4 v12, 0x5

    iget-object v1, v10, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v12, 0x5

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v13

    move v1, v13

    .line 106
    sub-int/2addr v0, v1

    const/4 v13, 0x5

    .line 107
    iput v0, v10, Lo/of;->b:I

    const/4 v13, 0x5

    .line 109
    iget v0, v2, Lo/aN;->volatile:I

    const/4 v12, 0x5

    .line 111
    const/4 v12, -0x1

    move v1, v12

    .line 112
    if-ne v0, v1, :cond_0

    const/4 v13, 0x2

    .line 114
    invoke-virtual {v10}, Lo/of;->super()V

    const/4 v13, 0x4

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v13, 0x7

    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v13, 0x3

    .line 120
    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v12, 0x7

    .line 122
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    .line 124
    const/4 v13, 0x1

    move v5, v13

    .line 125
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v12, 0x4

    .line 128
    sget-object v4, Lo/pR;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x6

    .line 130
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v12, 0x7

    .line 133
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v13, 0x4

    .line 136
    iput-object v0, v10, Lo/of;->finally:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    :try_start_3
    const/4 v13, 0x6

    invoke-virtual {v2}, Lo/aN;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    :catch_1
    return-void

    .line 142
    :catch_2
    move-exception v0

    .line 143
    throw v0

    const/4 v13, 0x4

    .line 144
    :cond_1
    const/4 v12, 0x5

    :try_start_4
    const/4 v13, 0x2

    new-instance v4, Ljava/io/IOException;

    const/4 v12, 0x6

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 148
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v12, "]"

    move-object v0, v12

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v12

    move-object v0, v12

    .line 181
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 184
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :goto_2
    :try_start_5
    const/4 v12, 0x5

    invoke-virtual {v2}, Lo/aN;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 188
    :catch_3
    throw v0

    const/4 v13, 0x5

    .line 189
    :catch_4
    move-exception v0

    .line 190
    throw v0

    const/4 v13, 0x5
.end method

.method public final return(Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    const/16 v9, 0x20

    move v0, v9

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const-string v9, "unexpected journal line: "

    move-object v2, v9

    .line 9
    const/4 v9, -0x1

    move v3, v9

    .line 10
    if-eq v1, v3, :cond_8

    const/4 v9, 0x5

    .line 12
    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x6

    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v9

    move v0, v9

    .line 18
    iget-object v5, v7, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 20
    if-ne v0, v3, :cond_0

    const/4 v9, 0x2

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v9

    move-object v4, v9

    .line 26
    const/4 v9, 0x6

    move v6, v9

    .line 27
    if-ne v1, v6, :cond_1

    const/4 v9, 0x3

    .line 29
    const-string v9, "REMOVE"

    move-object v6, v9

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v9

    move v6, v9

    .line 35
    if-eqz v6, :cond_1

    const/4 v9, 0x6

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v4, v9

    .line 45
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object v6, v9

    .line 49
    check-cast v6, Lo/nf;

    const/4 v9, 0x6

    .line 51
    if-nez v6, :cond_2

    const/4 v9, 0x6

    .line 53
    new-instance v6, Lo/nf;

    const/4 v9, 0x2

    .line 55
    invoke-direct {v6, v7, v4}, Lo/nf;-><init>(Lo/of;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x5

    move v4, v9

    .line 62
    if-eq v0, v3, :cond_4

    const/4 v9, 0x7

    .line 64
    if-ne v1, v4, :cond_4

    const/4 v9, 0x3

    .line 66
    const-string v9, "CLEAN"

    move-object v5, v9

    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v9

    move v5, v9

    .line 72
    if-eqz v5, :cond_4

    const/4 v9, 0x4

    .line 74
    const/4 v9, 0x1

    move v1, v9

    .line 75
    add-int/2addr v0, v1

    const/4 v9, 0x6

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    const-string v9, " "

    move-object v0, v9

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v9

    move-object p1, v9

    .line 86
    iput-boolean v1, v6, Lo/nf;->package:Z

    const/4 v9, 0x5

    .line 88
    const/4 v9, 0x0

    move v0, v9

    .line 89
    iput-object v0, v6, Lo/nf;->protected:Lo/r2;

    const/4 v9, 0x1

    .line 91
    array-length v0, p1

    const/4 v9, 0x4

    .line 92
    iget-object v1, v6, Lo/nf;->continue:Lo/of;

    const/4 v9, 0x5

    .line 94
    iget v1, v1, Lo/of;->synchronized:I

    const/4 v9, 0x6

    .line 96
    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    .line 98
    const/4 v9, 0x0

    move v0, v9

    .line 99
    :goto_0
    :try_start_0
    const/4 v9, 0x2

    array-length v1, p1

    const/4 v9, 0x3

    .line 100
    if-ge v0, v1, :cond_6

    const/4 v9, 0x7

    .line 102
    iget-object v1, v6, Lo/nf;->abstract:[J

    const/4 v9, 0x1

    .line 104
    aget-object v3, p1, v0

    const/4 v9, 0x7

    .line 106
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x4

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object p1, v9

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    move-object p1, v9

    .line 133
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 136
    throw v0

    const/4 v9, 0x1

    .line 137
    :cond_3
    const/4 v9, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x6

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v9

    move-object p1, v9

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v9

    move-object p1, v9

    .line 155
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 158
    throw v0

    const/4 v9, 0x5

    .line 159
    :cond_4
    const/4 v9, 0x2

    if-ne v0, v3, :cond_5

    const/4 v9, 0x2

    .line 161
    if-ne v1, v4, :cond_5

    const/4 v9, 0x6

    .line 163
    const-string v9, "DIRTY"

    move-object v4, v9

    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v9

    move v4, v9

    .line 169
    if-eqz v4, :cond_5

    const/4 v9, 0x2

    .line 171
    new-instance p1, Lo/r2;

    const/4 v9, 0x4

    .line 173
    invoke-direct {p1, v7, v6}, Lo/r2;-><init>(Lo/of;Lo/nf;)V

    const/4 v9, 0x5

    .line 176
    iput-object p1, v6, Lo/nf;->protected:Lo/r2;

    const/4 v9, 0x4

    .line 178
    return-void

    .line 179
    :cond_5
    const/4 v9, 0x6

    if-ne v0, v3, :cond_7

    const/4 v9, 0x5

    .line 181
    const/4 v9, 0x4

    move v0, v9

    .line 182
    if-ne v1, v0, :cond_7

    const/4 v9, 0x5

    .line 184
    const-string v9, "READ"

    move-object v0, v9

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    move-result v9

    move v0, v9

    .line 190
    if-eqz v0, :cond_7

    const/4 v9, 0x5

    .line 192
    :cond_6
    const/4 v9, 0x2

    return-void

    .line 193
    :cond_7
    const/4 v9, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x5

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v9

    move-object p1, v9

    .line 199
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 202
    throw v0

    const/4 v9, 0x2

    .line 203
    :cond_8
    const/4 v9, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x6

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v9

    move-object p1, v9

    .line 209
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 212
    throw v0

    const/4 v9, 0x1
.end method

.method public final declared-synchronized super()V
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v6, Lo/of;->finally:Ljava/io/BufferedWriter;

    const/4 v8, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 6
    invoke-static {v0}, Lo/of;->abstract(Ljava/io/BufferedWriter;)V

    const/4 v8, 0x5

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 v8, 0x5

    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v8, 0x5

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x5

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v8, 0x7

    .line 19
    iget-object v3, v6, Lo/of;->default:Ljava/io/File;

    const/4 v8, 0x1

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x1

    .line 24
    sget-object v3, Lo/pR;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v8, 0x5

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const/4 v8, 0x4

    const-string v8, "libcore.io.DiskLruCache"

    move-object v1, v8

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 37
    const-string v8, "\n"

    move-object v1, v8

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 42
    const-string v8, "1"

    move-object v1, v8

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 47
    const-string v8, "\n"

    move-object v1, v8

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 52
    iget v1, v6, Lo/of;->volatile:I

    const/4 v8, 0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 61
    const-string v8, "\n"

    move-object v1, v8

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 66
    iget v1, v6, Lo/of;->synchronized:I

    const/4 v8, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v1, v8

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 75
    const-string v8, "\n"

    move-object v1, v8

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 80
    const-string v8, "\n"

    move-object v1, v8

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 85
    iget-object v1, v6, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v8

    move-object v1, v8

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v8

    move-object v1, v8

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v8

    move v2, v8

    .line 99
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v8

    move-object v2, v8

    .line 105
    check-cast v2, Lo/nf;

    const/4 v8, 0x6

    .line 107
    iget-object v3, v2, Lo/nf;->protected:Lo/r2;

    const/4 v8, 0x5

    .line 109
    const/16 v8, 0xa

    move v4, v8

    .line 111
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 118
    const-string v8, "DIRTY "

    move-object v5, v8

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, v2, Lo/nf;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    move-object v2, v8

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 146
    const-string v8, "CLEAN "

    move-object v5, v8

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v5, v2, Lo/nf;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Lo/nf;->else()Ljava/lang/String;

    .line 159
    move-result-object v8

    move-object v2, v8

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v8

    move-object v2, v8

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v8, 0x7

    :try_start_2
    const/4 v8, 0x5

    invoke-static {v0}, Lo/of;->abstract(Ljava/io/BufferedWriter;)V

    const/4 v8, 0x4

    .line 177
    iget-object v0, v6, Lo/of;->abstract:Ljava/io/File;

    const/4 v8, 0x3

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    move-result v8

    move v0, v8

    .line 183
    const/4 v8, 0x1

    move v1, v8

    .line 184
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 186
    iget-object v0, v6, Lo/of;->abstract:Ljava/io/File;

    const/4 v8, 0x4

    .line 188
    iget-object v2, v6, Lo/of;->instanceof:Ljava/io/File;

    const/4 v8, 0x5

    .line 190
    invoke-static {v0, v2, v1}, Lo/of;->implements(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v8, 0x3

    .line 193
    :cond_3
    const/4 v8, 0x7

    iget-object v0, v6, Lo/of;->default:Ljava/io/File;

    const/4 v8, 0x7

    .line 195
    iget-object v2, v6, Lo/of;->abstract:Ljava/io/File;

    const/4 v8, 0x5

    .line 197
    const/4 v8, 0x0

    move v3, v8

    .line 198
    invoke-static {v0, v2, v3}, Lo/of;->implements(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v8, 0x1

    .line 201
    iget-object v0, v6, Lo/of;->instanceof:Ljava/io/File;

    const/4 v8, 0x6

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v8, 0x6

    .line 208
    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v8, 0x5

    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x2

    .line 212
    iget-object v4, v6, Lo/of;->abstract:Ljava/io/File;

    const/4 v8, 0x5

    .line 214
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v8, 0x7

    .line 217
    sget-object v1, Lo/pR;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    .line 219
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v8, 0x1

    .line 222
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x6

    .line 225
    iput-object v0, v6, Lo/of;->finally:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    monitor-exit v6

    const/4 v8, 0x6

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_3
    const/4 v8, 0x3

    invoke-static {v0}, Lo/of;->abstract(Ljava/io/BufferedWriter;)V

    const/4 v8, 0x1

    .line 232
    throw v1

    const/4 v8, 0x3

    .line 233
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    throw v0

    const/4 v8, 0x5
.end method

.method public final throws()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/of;->default:Ljava/io/File;

    const/4 v11, 0x3

    .line 3
    invoke-static {v0}, Lo/of;->default(Ljava/io/File;)V

    const/4 v11, 0x5

    .line 6
    iget-object v0, v9, Lo/of;->a:Ljava/util/LinkedHashMap;

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v12

    move-object v0, v12

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v11

    move-object v0, v11

    .line 16
    :cond_0
    const/4 v12, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v11

    move v1, v11

    .line 20
    if-eqz v1, :cond_3

    const/4 v12, 0x2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v12

    move-object v1, v12

    .line 26
    check-cast v1, Lo/nf;

    const/4 v12, 0x7

    .line 28
    iget-object v2, v1, Lo/nf;->protected:Lo/r2;

    const/4 v12, 0x5

    .line 30
    iget v3, v9, Lo/of;->synchronized:I

    const/4 v12, 0x6

    .line 32
    const/4 v12, 0x0

    move v4, v12

    .line 33
    if-nez v2, :cond_1

    const/4 v11, 0x6

    .line 35
    :goto_1
    if-ge v4, v3, :cond_0

    const/4 v11, 0x3

    .line 37
    iget-wide v5, v9, Lo/of;->private:J

    const/4 v11, 0x3

    .line 39
    iget-object v2, v1, Lo/nf;->abstract:[J

    const/4 v11, 0x3

    .line 41
    aget-wide v7, v2, v4

    const/4 v11, 0x5

    .line 43
    add-long/2addr v5, v7

    const/4 v11, 0x2

    .line 44
    iput-wide v5, v9, Lo/of;->private:J

    const/4 v11, 0x7

    .line 46
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v2, v11

    .line 50
    iput-object v2, v1, Lo/nf;->protected:Lo/r2;

    const/4 v11, 0x1

    .line 52
    :goto_2
    if-ge v4, v3, :cond_2

    const/4 v11, 0x3

    .line 54
    iget-object v2, v1, Lo/nf;->default:[Ljava/io/File;

    const/4 v12, 0x4

    .line 56
    aget-object v2, v2, v4

    const/4 v11, 0x3

    .line 58
    invoke-static {v2}, Lo/of;->default(Ljava/io/File;)V

    const/4 v12, 0x1

    .line 61
    iget-object v2, v1, Lo/nf;->instanceof:[Ljava/io/File;

    const/4 v12, 0x4

    .line 63
    aget-object v2, v2, v4

    const/4 v12, 0x2

    .line 65
    invoke-static {v2}, Lo/of;->default(Ljava/io/File;)V

    const/4 v12, 0x5

    .line 68
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v11, 0x3

    return-void
.end method
