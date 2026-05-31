.class public final Lo/be;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ae;


# instance fields
.field public else:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/be;->else:Ljava/io/InputStream;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/be;->default()S

    .line 4
    move-result v4

    move v0, v4

    .line 5
    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lo/be;->default()S

    .line 10
    move-result v4

    move v1, v4

    .line 11
    or-int/2addr v0, v1

    const/4 v4, 0x3

    .line 12
    return v0
.end method

.method public default()S
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/be;->else:Ljava/io/InputStream;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v5, -0x1

    move v1, v5

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    int-to-short v0, v0

    const/4 v4, 0x6

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lo/Zd;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0}, Lo/Zd;-><init>()V

    const/4 v5, 0x7

    .line 17
    throw v0

    const/4 v5, 0x5
.end method

.method public else()Ljava/io/InputStream;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/be;->else:Ljava/io/InputStream;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, v2, Lo/be;->else:Ljava/io/InputStream;

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method public skip(J)J
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/be;->else:Ljava/io/InputStream;

    const/4 v10, 0x2

    .line 3
    const-wide/16 v1, 0x0

    const/4 v10, 0x4

    .line 5
    cmp-long v3, p1, v1

    const/4 v10, 0x5

    .line 7
    if-gez v3, :cond_0

    const/4 v10, 0x4

    .line 9
    return-wide v1

    .line 10
    :cond_0
    const/4 v10, 0x2

    move-wide v3, p1

    .line 11
    :goto_0
    cmp-long v5, v3, v1

    const/4 v10, 0x2

    .line 13
    if-lez v5, :cond_3

    const/4 v10, 0x3

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v7, v5, v1

    const/4 v10, 0x1

    .line 21
    if-lez v7, :cond_1

    const/4 v10, 0x2

    .line 23
    :goto_1
    sub-long/2addr v3, v5

    const/4 v10, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v10

    move v5, v10

    .line 29
    const/4 v10, -0x1

    move v6, v10

    .line 30
    if-ne v5, v6, :cond_2

    const/4 v10, 0x4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v10, 0x1

    const-wide/16 v5, 0x1

    const/4 v10, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v10, 0x4

    :goto_2
    sub-long/2addr p1, v3

    const/4 v10, 0x5

    .line 37
    return-wide p1
.end method
