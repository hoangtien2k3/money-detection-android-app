.class public final Lo/VE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:J

.field public final else:I

.field public final instanceof:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/VE;->else:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lo/VE;->abstract:I

    const/4 v2, 0x3

    .line 8
    iput-wide p3, v0, Lo/VE;->default:J

    const/4 v2, 0x2

    .line 10
    iput-wide p5, v0, Lo/VE;->instanceof:J

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method public static else(Ljava/io/File;)Lo/VE;
    .locals 12

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    const/4 v10, 0x3

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v10, 0x2

    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x5

    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x2

    .line 11
    :try_start_0
    const/4 v10, 0x6

    new-instance v2, Lo/VE;

    const/4 v10, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    move-result v9

    move v3, v9

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result v9

    move v4, v9

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-direct/range {v2 .. v8}, Lo/VE;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x7

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 46
    :goto_0
    throw p0

    const/4 v11, 0x3
.end method


# virtual methods
.method public final abstract(Ljava/io/File;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    const/4 v5, 0x6

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x7

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x1

    .line 14
    :try_start_0
    const/4 v5, 0x6

    iget p1, v3, Lo/VE;->else:I

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x2

    .line 19
    iget p1, v3, Lo/VE;->abstract:I

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x7

    .line 24
    iget-wide v1, v3, Lo/VE;->default:J

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v5, 0x7

    .line 29
    iget-wide v1, v3, Lo/VE;->instanceof:J

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 47
    :goto_0
    throw p1

    const/4 v5, 0x7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 8
    instance-of v2, p1, Lo/VE;

    const/4 v9, 0x7

    .line 10
    if-nez v2, :cond_1

    const/4 v9, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lo/VE;

    const/4 v9, 0x6

    .line 15
    iget v2, v7, Lo/VE;->abstract:I

    const/4 v9, 0x4

    .line 17
    iget v3, p1, Lo/VE;->abstract:I

    const/4 v9, 0x3

    .line 19
    if-ne v2, v3, :cond_2

    const/4 v9, 0x3

    .line 21
    iget-wide v2, v7, Lo/VE;->default:J

    const/4 v9, 0x4

    .line 23
    iget-wide v4, p1, Lo/VE;->default:J

    const/4 v9, 0x7

    .line 25
    cmp-long v6, v2, v4

    const/4 v9, 0x4

    .line 27
    if-nez v6, :cond_2

    const/4 v9, 0x6

    .line 29
    iget v2, v7, Lo/VE;->else:I

    const/4 v9, 0x6

    .line 31
    iget v3, p1, Lo/VE;->else:I

    const/4 v9, 0x6

    .line 33
    if-ne v2, v3, :cond_2

    const/4 v9, 0x3

    .line 35
    iget-wide v2, v7, Lo/VE;->instanceof:J

    const/4 v9, 0x7

    .line 37
    iget-wide v4, p1, Lo/VE;->instanceof:J

    const/4 v9, 0x7

    .line 39
    cmp-long p1, v2, v4

    const/4 v9, 0x3

    .line 41
    if-nez p1, :cond_2

    const/4 v9, 0x2

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v9, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/VE;->abstract:I

    const/4 v8, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-wide v1, v6, Lo/VE;->default:J

    const/4 v8, 0x6

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget v2, v6, Lo/VE;->else:I

    const/4 v8, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget-wide v3, v6, Lo/VE;->instanceof:J

    const/4 v8, 0x5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    const/4 v8, 0x4

    move v4, v8

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 28
    const/4 v8, 0x0

    move v5, v8

    .line 29
    aput-object v0, v4, v5

    const/4 v8, 0x1

    .line 31
    const/4 v8, 0x1

    move v0, v8

    .line 32
    aput-object v1, v4, v0

    const/4 v8, 0x6

    .line 34
    const/4 v8, 0x2

    move v0, v8

    .line 35
    aput-object v2, v4, v0

    const/4 v8, 0x4

    .line 37
    const/4 v8, 0x3

    move v0, v8

    .line 38
    aput-object v3, v4, v0

    const/4 v8, 0x2

    .line 40
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result v8

    move v0, v8

    .line 44
    return v0
.end method
