.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final continue:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final package:[B

.field public static final protected:Ljava/util/List;


# instance fields
.field public final abstract:Ljava/util/concurrent/CountDownLatch;

.field public default:[B

.field public final else:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public instanceof:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    new-array v0, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0x2a

    move v1, v3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-byte v1, v0, v2

    const/4 v5, 0x4

    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->package:[B

    const/4 v5, 0x4

    .line 11
    const-string v3, "*"

    move-object v0, v3

    .line 13
    invoke-static {v0}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->protected:Ljava/util/List;

    const/4 v4, 0x5

    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v5, 0x6

    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    const/4 v4, 0x6

    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->continue:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x7

    .line 18
    iput-object v0, v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abstract:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x4

    .line 20
    return-void
.end method

.method public static default(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    new-array v1, v0, [C

    const/4 v7, 0x1

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    const/16 v6, 0x2e

    move v3, v6

    .line 7
    aput-char v3, v1, v2

    const/4 v6, 0x2

    .line 9
    invoke-static {v4, v1}, Lo/dN;->J(Ljava/lang/String;[C)Ljava/util/List;

    .line 12
    move-result-object v6

    move-object v4, v6

    .line 13
    invoke-static {v4}, Lo/C8;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const-string v7, ""

    move-object v3, v7

    .line 19
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 25
    move-object v1, v4

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x6

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v6

    move v4, v6

    .line 32
    sub-int/2addr v4, v0

    const/4 v6, 0x3

    .line 33
    if-gez v4, :cond_0

    const/4 v7, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x6

    move v2, v4

    .line 37
    :goto_0
    invoke-static {v1, v2}, Lo/C8;->g(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    :cond_1
    const/4 v6, 0x5

    return-object v4
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x1

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const/4 v8, 0x2

    .line 3
    const-string v7, "publicsuffixes.gz"

    move-object v1, v7

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 11
    :goto_0
    iget-object v0, v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abstract:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x2

    new-instance v1, Lo/Rn;

    const/4 v8, 0x3

    .line 19
    sget-object v2, Lo/zB;->else:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    .line 21
    new-instance v2, Lo/j1;

    const/4 v7, 0x5

    .line 23
    new-instance v3, Lo/eP;

    const/4 v7, 0x5

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 28
    const/4 v7, 0x1

    move v4, v7

    .line 29
    invoke-direct {v2, v0, v4, v3}, Lo/j1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 32
    invoke-direct {v1, v2}, Lo/Rn;-><init>(Lo/gM;)V

    const/4 v8, 0x7

    .line 35
    new-instance v0, Lo/kG;

    const/4 v7, 0x2

    .line 37
    invoke-direct {v0, v1}, Lo/kG;-><init>(Lo/gM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Lo/kG;->readInt()I

    .line 43
    move-result v7

    move v1, v7

    .line 44
    int-to-long v1, v1

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v0, v1, v2}, Lo/kG;->E(J)V

    const/4 v7, 0x1

    .line 48
    iget-object v3, v0, Lo/kG;->abstract:Lo/P2;

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v3, v1, v2}, Lo/P2;->return(J)[B

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    invoke-virtual {v0}, Lo/kG;->readInt()I

    .line 57
    move-result v7

    move v2, v7

    .line 58
    int-to-long v2, v2

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v0, v2, v3}, Lo/kG;->E(J)V

    const/4 v7, 0x7

    .line 62
    iget-object v4, v0, Lo/kG;->abstract:Lo/P2;

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v4, v2, v3}, Lo/P2;->return(J)[B

    .line 67
    move-result-object v7

    move-object v2, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {v0}, Lo/kG;->close()V

    const/4 v7, 0x3

    .line 71
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    const/4 v7, 0x1

    iput-object v1, v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->default:[B

    const/4 v7, 0x3

    .line 74
    iput-object v2, v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instanceof:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    const/4 v7, 0x3

    monitor-exit v5

    const/4 v7, 0x3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v5

    const/4 v8, 0x2

    .line 82
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_6
    const/4 v7, 0x4

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_3
    move-exception v2

    .line 86
    :try_start_7
    const/4 v7, 0x7

    invoke-static {v0, v1}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 89
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :goto_1
    iget-object v1, v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abstract:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x3

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x1

    .line 95
    throw v0

    const/4 v8, 0x7
.end method

.method public final else(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    const-string v13, "unicodeDomain"

    move-object v1, v13

    .line 7
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 10
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->default(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v13

    move-object v0, v13

    .line 14
    sget-object v1, Lo/Zg;->else:Lo/Zg;

    const/4 v13, 0x1

    .line 16
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x6

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v13

    move v2, v13

    .line 22
    const/4 v13, 0x0

    move v3, v13

    .line 23
    const/4 v13, 0x1

    move v4, v13

    .line 24
    if-nez v2, :cond_1

    const/4 v13, 0x1

    .line 26
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x7

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result v13

    move v2, v13

    .line 32
    if-eqz v2, :cond_1

    const/4 v13, 0x6

    .line 34
    const/4 v13, 0x0

    move v2, v13

    .line 35
    :goto_0
    :try_start_0
    const/4 v13, 0x2

    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abstract()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_2

    const/4 v13, 0x1

    .line 40
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v13

    move-object v2, v13

    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v13, 0x6

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v5

    .line 51
    :try_start_1
    const/4 v13, 0x5

    sget-object v6, Lo/yD;->else:Lo/yD;

    const/4 v13, 0x3

    .line 53
    sget-object v6, Lo/yD;->else:Lo/yD;

    const/4 v13, 0x4

    .line 55
    const-string v13, "Failed to read public suffix list"

    move-object v7, v13

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v13, 0x5

    move v6, v13

    .line 61
    invoke-static {v6, v7, v5}, Lo/yD;->goto(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 64
    if-eqz v2, :cond_2

    const/4 v13, 0x2

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v13, 0x1

    move v2, v13

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    if-eqz v2, :cond_0

    const/4 v13, 0x3

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    move-result-object v13

    move-object v0, v13

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v13, 0x2

    .line 81
    :cond_0
    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x6

    .line 82
    :cond_1
    const/4 v13, 0x4

    :try_start_2
    const/4 v13, 0x6

    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->abstract:Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x4

    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    move-result-object v13

    move-object v2, v13

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v13, 0x4

    .line 95
    :cond_2
    const/4 v13, 0x3

    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->default:[B

    const/4 v13, 0x7

    .line 97
    if-eqz v2, :cond_18

    const/4 v13, 0x4

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v13

    move v2, v13

    .line 103
    new-array v5, v2, [[B

    const/4 v13, 0x6

    .line 105
    const/4 v13, 0x0

    move v6, v13

    .line 106
    :goto_4
    if-ge v6, v2, :cond_3

    const/4 v13, 0x5

    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v13

    move-object v7, v13

    .line 112
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    .line 114
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x5

    .line 116
    const-string v13, "UTF_8"

    move-object v9, v13

    .line 118
    invoke-static {v9, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    move-result-object v13

    move-object v7, v13

    .line 125
    const-string v13, "this as java.lang.String).getBytes(charset)"

    move-object v8, v13

    .line 127
    invoke-static {v8, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 130
    aput-object v7, v5, v6

    const/4 v13, 0x3

    .line 132
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x5

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v6, v13

    .line 136
    :goto_5
    const/4 v13, 0x0

    move v7, v13

    .line 137
    const-string v13, "publicSuffixListBytes"

    move-object v8, v13

    .line 139
    if-ge v6, v2, :cond_6

    const/4 v13, 0x3

    .line 141
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->default:[B

    const/4 v13, 0x5

    .line 143
    if-eqz v9, :cond_5

    const/4 v13, 0x4

    .line 145
    invoke-static {v9, v5, v6}, Lo/wy;->else([B[[BI)Ljava/lang/String;

    .line 148
    move-result-object v13

    move-object v9, v13

    .line 149
    if-eqz v9, :cond_4

    const/4 v13, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x7

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/4 v13, 0x1

    invoke-static {v8}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 158
    throw v7

    const/4 v13, 0x6

    .line 159
    :cond_6
    const/4 v13, 0x4

    move-object v9, v7

    .line 160
    :goto_6
    if-le v2, v4, :cond_9

    const/4 v13, 0x5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 165
    move-result-object v13

    move-object v6, v13

    .line 166
    check-cast v6, [[B

    const/4 v13, 0x7

    .line 168
    array-length v10, v6

    const/4 v13, 0x6

    .line 169
    sub-int/2addr v10, v4

    const/4 v13, 0x6

    .line 170
    const/4 v13, 0x0

    move v11, v13

    .line 171
    :goto_7
    if-ge v11, v10, :cond_9

    const/4 v13, 0x4

    .line 173
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->package:[B

    const/4 v13, 0x1

    .line 175
    aput-object v12, v6, v11

    const/4 v13, 0x1

    .line 177
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->default:[B

    const/4 v13, 0x2

    .line 179
    if-eqz v12, :cond_8

    const/4 v13, 0x7

    .line 181
    invoke-static {v12, v6, v11}, Lo/wy;->else([B[[BI)Ljava/lang/String;

    .line 184
    move-result-object v13

    move-object v12, v13

    .line 185
    if-eqz v12, :cond_7

    const/4 v13, 0x2

    .line 187
    goto :goto_8

    .line 188
    :cond_7
    const/4 v13, 0x5

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x7

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const/4 v13, 0x6

    invoke-static {v8}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 194
    throw v7

    const/4 v13, 0x4

    .line 195
    :cond_9
    const/4 v13, 0x4

    move-object v12, v7

    .line 196
    :goto_8
    if-eqz v12, :cond_c

    const/4 v13, 0x3

    .line 198
    sub-int/2addr v2, v4

    const/4 v13, 0x6

    .line 199
    const/4 v13, 0x0

    move v6, v13

    .line 200
    :goto_9
    if-ge v6, v2, :cond_c

    const/4 v13, 0x6

    .line 202
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instanceof:[B

    const/4 v13, 0x1

    .line 204
    if-eqz v8, :cond_b

    const/4 v13, 0x4

    .line 206
    invoke-static {v8, v5, v6}, Lo/wy;->else([B[[BI)Ljava/lang/String;

    .line 209
    move-result-object v13

    move-object v8, v13

    .line 210
    if-eqz v8, :cond_a

    const/4 v13, 0x2

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    .line 215
    goto :goto_9

    .line 216
    :cond_b
    const/4 v13, 0x3

    const-string v13, "publicSuffixExceptionListBytes"

    move-object p1, v13

    .line 218
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 221
    throw v7

    const/4 v13, 0x1

    .line 222
    :cond_c
    const/4 v13, 0x6

    move-object v8, v7

    .line 223
    :goto_a
    const/16 v13, 0x2e

    move v2, v13

    .line 225
    if-eqz v8, :cond_d

    const/4 v13, 0x7

    .line 227
    const-string v13, "!"

    move-object v1, v13

    .line 229
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v13

    move-object v1, v13

    .line 233
    new-array v5, v4, [C

    const/4 v13, 0x5

    .line 235
    aput-char v2, v5, v3

    const/4 v13, 0x1

    .line 237
    invoke-static {v1, v5}, Lo/dN;->J(Ljava/lang/String;[C)Ljava/util/List;

    .line 240
    move-result-object v13

    move-object v1, v13

    .line 241
    goto :goto_c

    .line 242
    :cond_d
    const/4 v13, 0x2

    if-nez v9, :cond_e

    const/4 v13, 0x4

    .line 244
    if-nez v12, :cond_e

    const/4 v13, 0x7

    .line 246
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->protected:Ljava/util/List;

    const/4 v13, 0x5

    .line 248
    goto :goto_c

    .line 249
    :cond_e
    const/4 v13, 0x4

    if-eqz v9, :cond_f

    const/4 v13, 0x4

    .line 251
    new-array v5, v4, [C

    const/4 v13, 0x7

    .line 253
    aput-char v2, v5, v3

    const/4 v13, 0x6

    .line 255
    invoke-static {v9, v5}, Lo/dN;->J(Ljava/lang/String;[C)Ljava/util/List;

    .line 258
    move-result-object v13

    move-object v5, v13

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    const/4 v13, 0x7

    move-object v5, v1

    .line 261
    :goto_b
    if-eqz v12, :cond_10

    const/4 v13, 0x4

    .line 263
    new-array v1, v4, [C

    const/4 v13, 0x4

    .line 265
    aput-char v2, v1, v3

    const/4 v13, 0x4

    .line 267
    invoke-static {v12, v1}, Lo/dN;->J(Ljava/lang/String;[C)Ljava/util/List;

    .line 270
    move-result-object v13

    move-object v1, v13

    .line 271
    :cond_10
    const/4 v13, 0x7

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 274
    move-result v13

    move v2, v13

    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 278
    move-result v13

    move v6, v13

    .line 279
    if-le v2, v6, :cond_11

    const/4 v13, 0x4

    .line 281
    move-object v1, v5

    .line 282
    :cond_11
    const/4 v13, 0x6

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    move-result v13

    move v2, v13

    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    move-result v13

    move v5, v13

    .line 290
    const/16 v13, 0x21

    move v6, v13

    .line 292
    if-ne v2, v5, :cond_12

    const/4 v13, 0x7

    .line 294
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v13

    move-object v2, v13

    .line 298
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x5

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 303
    move-result v13

    move v2, v13

    .line 304
    if-eq v2, v6, :cond_12

    const/4 v13, 0x3

    .line 306
    return-object v7

    .line 307
    :cond_12
    const/4 v13, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v13

    move-object v2, v13

    .line 311
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x1

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 316
    move-result v13

    move v2, v13

    .line 317
    if-ne v2, v6, :cond_13

    const/4 v13, 0x7

    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    move-result v13

    move v0, v13

    .line 323
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 326
    move-result v13

    move v1, v13

    .line 327
    :goto_d
    sub-int/2addr v0, v1

    const/4 v13, 0x2

    .line 328
    goto :goto_e

    .line 329
    :cond_13
    const/4 v13, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    move-result v13

    move v0, v13

    .line 333
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    move-result v13

    move v1, v13

    .line 337
    add-int/2addr v1, v4

    const/4 v13, 0x5

    .line 338
    goto :goto_d

    .line 339
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->default(Ljava/lang/String;)Ljava/util/List;

    .line 342
    move-result-object v13

    move-object p1, v13

    .line 343
    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x5

    .line 345
    new-instance v1, Lo/J8;

    const/4 v13, 0x7

    .line 347
    invoke-direct {v1, v3, p1}, Lo/J8;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x4

    .line 350
    if-ltz v0, :cond_17

    const/4 v13, 0x5

    .line 352
    if-nez v0, :cond_14

    const/4 v13, 0x5

    .line 354
    goto :goto_f

    .line 355
    :cond_14
    const/4 v13, 0x2

    new-instance p1, Lo/gg;

    const/4 v13, 0x6

    .line 357
    invoke-direct {p1, v1, v0}, Lo/gg;-><init>(Lo/yK;I)V

    const/4 v13, 0x3

    .line 360
    move-object v1, p1

    .line 361
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 363
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 366
    const-string v13, ""

    move-object v0, v13

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 371
    invoke-interface {v1}, Lo/yK;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v13

    move-object v1, v13

    .line 375
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v13

    move v2, v13

    .line 379
    if-eqz v2, :cond_16

    const/4 v13, 0x3

    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v13

    move-object v2, v13

    .line 385
    add-int/2addr v3, v4

    const/4 v13, 0x3

    .line 386
    if-le v3, v4, :cond_15

    const/4 v13, 0x7

    .line 388
    const-string v13, "."

    move-object v5, v13

    .line 390
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 393
    :cond_15
    const/4 v13, 0x4

    invoke-static {p1, v2, v7}, Lo/U0;->package(Ljava/lang/StringBuilder;Ljava/lang/Object;Lo/Wl;)V

    const/4 v13, 0x4

    .line 396
    goto :goto_10

    .line 397
    :cond_16
    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v13

    move-object p1, v13

    .line 404
    const-string v13, "toString(...)"

    move-object v0, v13

    .line 406
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 409
    return-object p1

    .line 410
    :cond_17
    const/4 v13, 0x4

    const-string v13, "Requested element count "

    move-object p1, v13

    .line 412
    const-string v13, " is less than zero."

    move-object v1, v13

    .line 414
    invoke-static {p1, v0, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v13

    move-object p1, v13

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    move-result-object v13

    move-object p1, v13

    .line 424
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 427
    throw v0

    const/4 v13, 0x5

    .line 428
    :cond_18
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    .line 430
    const-string v13, "Unable to load publicsuffixes.gz resource from the classpath."

    move-object v0, v13

    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 435
    throw p1

    const/4 v13, 0x5
.end method
