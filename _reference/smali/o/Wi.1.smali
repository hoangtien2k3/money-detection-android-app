.class public final Lo/Wi;
.super Lo/Ti;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:[Ljava/io/File;

.field public instanceof:I


# virtual methods
.method public final else()Ljava/io/File;
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Wi;->abstract:Z

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v5, Lo/Zi;->else:Ljava/io/File;

    const/4 v7, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    iput-boolean v0, v5, Lo/Wi;->abstract:Z

    const/4 v7, 0x6

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lo/Wi;->default:[Ljava/io/File;

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 16
    iget v3, v5, Lo/Wi;->instanceof:I

    const/4 v7, 0x7

    .line 18
    array-length v4, v0

    const/4 v7, 0x2

    .line 19
    if-ge v3, v4, :cond_1

    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x5

    return-object v2

    .line 23
    :cond_2
    const/4 v7, 0x5

    :goto_0
    if-nez v0, :cond_4

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    iput-object v0, v5, Lo/Wi;->default:[Ljava/io/File;

    const/4 v7, 0x2

    .line 31
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 33
    array-length v0, v0

    const/4 v7, 0x4

    .line 34
    if-nez v0, :cond_4

    const/4 v7, 0x7

    .line 36
    :cond_3
    const/4 v7, 0x4

    return-object v2

    .line 37
    :cond_4
    const/4 v7, 0x6

    iget-object v0, v5, Lo/Wi;->default:[Ljava/io/File;

    const/4 v7, 0x7

    .line 39
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 42
    iget v1, v5, Lo/Wi;->instanceof:I

    const/4 v7, 0x5

    .line 44
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x5

    .line 46
    iput v2, v5, Lo/Wi;->instanceof:I

    const/4 v7, 0x2

    .line 48
    aget-object v0, v0, v1

    const/4 v7, 0x7

    .line 50
    return-object v0
.end method
