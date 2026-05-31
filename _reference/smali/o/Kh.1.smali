.class public final Lo/Kh;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/ArrayDeque;


# instance fields
.field public abstract:Ljava/io/IOException;

.field public else:Lo/uG;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lo/mR;->else:[C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    .line 5
    const/4 v2, 0x0

    move v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v5, 0x7

    .line 9
    sput-object v0, Lo/Kh;->default:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kh;->else:Lo/uG;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lo/uG;->available()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kh;->else:Lo/uG;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lo/uG;->close()V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lo/Kh;->abstract:Ljava/io/IOException;

    const/4 v4, 0x1

    .line 4
    iput-object v0, v2, Lo/Kh;->else:Lo/uG;

    const/4 v4, 0x3

    .line 6
    sget-object v0, Lo/Kh;->default:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    const/4 v4, 0x2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v4, 0x5
.end method

.method public final mark(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kh;->else:Lo/uG;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/uG;->mark(I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kh;->else:Lo/uG;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    return v0
.end method

.method public final read()I
    .locals 4

    move-object v1, p0

    .line 5
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/Kh;->else:Lo/uG;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lo/uG;->read()I

    move-result v3

    move v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, v1, Lo/Kh;->abstract:Ljava/io/IOException;

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    return v0
.end method

.method public final read([B)I
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/Kh;->else:Lo/uG;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, v1, Lo/Kh;->abstract:Ljava/io/IOException;

    const/4 v3, 0x7

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public final read([BII)I
    .locals 4

    move-object v1, p0

    .line 3
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/Kh;->else:Lo/uG;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lo/uG;->read([BII)I

    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    iput-object p1, v1, Lo/Kh;->abstract:Ljava/io/IOException;

    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Kh;->else:Lo/uG;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Lo/uG;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    const/4 v3, 0x3
.end method

.method public final skip(J)J
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/Kh;->else:Lo/uG;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/uG;->skip(J)J

    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, v1, Lo/Kh;->abstract:Ljava/io/IOException;

    const/4 v3, 0x5

    .line 11
    const-wide/16 p1, 0x0

    const/4 v3, 0x1

    .line 13
    return-wide p1
.end method
