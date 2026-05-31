.class Lcom/google/common/io/MultiReader;
.super Ljava/io/Reader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public else:Ljava/io/Reader;


# virtual methods
.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/io/MultiReader;->else:Ljava/io/Reader;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, v2, Lcom/google/common/io/MultiReader;->else:Ljava/io/Reader;

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, v2, Lcom/google/common/io/MultiReader;->else:Ljava/io/Reader;

    const/4 v5, 0x5

    .line 15
    throw v0

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final read([CII)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/common/io/MultiReader;->else:Ljava/io/Reader;

    const/4 v4, 0x6

    .line 6
    const/4 v4, -0x1

    move v1, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/common/io/MultiReader;->close()V

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    throw p1

    const/4 v4, 0x3
.end method

.method public final ready()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/io/MultiReader;->else:Ljava/io/Reader;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public final skip(J)J
    .locals 9

    move-object v5, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    .line 3
    cmp-long v2, p1, v0

    const/4 v8, 0x7

    .line 5
    if-ltz v2, :cond_0

    const/4 v8, 0x4

    .line 7
    const/4 v7, 0x1

    move v3, v7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v3, v7

    .line 10
    :goto_0
    const-string v7, "n is negative"

    move-object v4, v7

    .line 12
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 15
    if-lez v2, :cond_2

    const/4 v7, 0x5

    .line 17
    iget-object v2, v5, Lcom/google/common/io/MultiReader;->else:Ljava/io/Reader;

    const/4 v7, 0x3

    .line 19
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 24
    move-result-wide p1

    .line 25
    cmp-long v2, p1, v0

    const/4 v7, 0x3

    .line 27
    if-lez v2, :cond_1

    const/4 v8, 0x2

    .line 29
    return-wide p1

    .line 30
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/common/io/MultiReader;->close()V

    const/4 v8, 0x3

    .line 33
    const/4 v8, 0x0

    move p1, v8

    .line 34
    throw p1

    const/4 v8, 0x6

    .line 35
    :cond_2
    const/4 v8, 0x4

    return-wide v0
.end method
