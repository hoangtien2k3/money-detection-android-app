.class public final Lo/U2;
.super Ljava/io/OutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:[B

.field public final default:Lo/Rv;

.field public final else:Ljava/io/FileOutputStream;

.field public instanceof:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lo/Rv;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/U2;->else:Ljava/io/FileOutputStream;

    const/4 v4, 0x3

    .line 6
    iput-object p2, v1, Lo/U2;->default:Lo/Rv;

    const/4 v4, 0x5

    .line 8
    const-class p1, [B

    const/4 v3, 0x7

    .line 10
    const/high16 v3, 0x10000

    move v0, v3

    .line 12
    invoke-virtual {p2, v0, p1}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, [B

    const/4 v4, 0x1

    .line 18
    iput-object p1, v1, Lo/U2;->abstract:[B

    const/4 v3, 0x3

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/U2;->else:Ljava/io/FileOutputStream;

    const/4 v4, 0x3

    .line 3
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lo/U2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x2

    .line 9
    iget-object v0, v2, Lo/U2;->abstract:[B

    const/4 v5, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v1, v2, Lo/U2;->default:Lo/Rv;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, v0}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v2, Lo/U2;->abstract:[B

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x4

    .line 26
    throw v1

    const/4 v5, 0x4
.end method

.method public final flush()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/U2;->instanceof:I

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lo/U2;->else:Ljava/io/FileOutputStream;

    const/4 v6, 0x6

    .line 5
    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object v2, v4, Lo/U2;->abstract:[B

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x1

    .line 13
    iput v3, v4, Lo/U2;->instanceof:I

    const/4 v6, 0x1

    .line 15
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v6, 0x4

    .line 18
    return-void
.end method

.method public final write(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/U2;->abstract:[B

    const/4 v5, 0x2

    iget v1, v3, Lo/U2;->instanceof:I

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, v3, Lo/U2;->instanceof:I

    const/4 v5, 0x4

    int-to-byte p1, p1

    const/4 v5, 0x6

    aput-byte p1, v0, v1

    const/4 v5, 0x7

    .line 2
    array-length p1, v0

    const/4 v5, 0x7

    if-ne v2, p1, :cond_0

    const/4 v5, 0x6

    if-lez v2, :cond_0

    const/4 v5, 0x1

    .line 3
    iget-object p1, v3, Lo/U2;->else:Ljava/io/FileOutputStream;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x7

    .line 4
    iput v1, v3, Lo/U2;->instanceof:I

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final write([B)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    .line 5
    array-length v1, p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lo/U2;->write([BII)V

    const/4 v4, 0x6

    return-void
.end method

.method public final write([BII)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    :cond_0
    const/4 v9, 0x7

    sub-int v2, p3, v1

    const/4 v9, 0x4

    add-int v3, p2, v1

    const/4 v9, 0x1

    .line 6
    iget v4, v7, Lo/U2;->instanceof:I

    const/4 v9, 0x2

    iget-object v5, v7, Lo/U2;->else:Ljava/io/FileOutputStream;

    const/4 v9, 0x6

    if-nez v4, :cond_1

    const/4 v9, 0x1

    iget-object v6, v7, Lo/U2;->abstract:[B

    const/4 v9, 0x6

    array-length v6, v6

    const/4 v9, 0x3

    if-lt v2, v6, :cond_1

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v5, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v9, 0x1

    return-void

    .line 8
    :cond_1
    const/4 v9, 0x2

    iget-object v6, v7, Lo/U2;->abstract:[B

    const/4 v9, 0x5

    array-length v6, v6

    const/4 v9, 0x4

    sub-int/2addr v6, v4

    const/4 v9, 0x5

    .line 9
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v2, v9

    .line 10
    iget-object v4, v7, Lo/U2;->abstract:[B

    const/4 v9, 0x5

    iget v6, v7, Lo/U2;->instanceof:I

    const/4 v9, 0x2

    invoke-static {p1, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    .line 11
    iget v3, v7, Lo/U2;->instanceof:I

    const/4 v9, 0x2

    add-int/2addr v3, v2

    const/4 v9, 0x1

    iput v3, v7, Lo/U2;->instanceof:I

    const/4 v9, 0x3

    add-int/2addr v1, v2

    const/4 v9, 0x5

    .line 12
    iget-object v2, v7, Lo/U2;->abstract:[B

    const/4 v9, 0x6

    array-length v4, v2

    const/4 v9, 0x2

    if-ne v3, v4, :cond_2

    const/4 v9, 0x6

    if-lez v3, :cond_2

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v9, 0x2

    .line 14
    iput v0, v7, Lo/U2;->instanceof:I

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    if-lt v1, p3, :cond_0

    const/4 v9, 0x3

    return-void
.end method
