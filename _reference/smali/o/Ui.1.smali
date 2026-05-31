.class public final Lo/Ui;
.super Lo/Ti;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public default:[Ljava/io/File;

.field public instanceof:I

.field public package:Z


# virtual methods
.method public final else()Ljava/io/File;
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Ui;->package:Z

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v5, Lo/Zi;->else:Ljava/io/File;

    const/4 v8, 0x6

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 8
    iget-object v0, v5, Lo/Ui;->default:[Ljava/io/File;

    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    iput-object v0, v5, Lo/Ui;->default:[Ljava/io/File;

    const/4 v7, 0x1

    .line 18
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 20
    iput-boolean v2, v5, Lo/Ui;->package:Z

    const/4 v8, 0x5

    .line 22
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/Ui;->default:[Ljava/io/File;

    const/4 v7, 0x1

    .line 24
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 26
    iget v3, v5, Lo/Ui;->instanceof:I

    const/4 v8, 0x4

    .line 28
    array-length v4, v0

    const/4 v7, 0x6

    .line 29
    if-ge v3, v4, :cond_1

    const/4 v7, 0x3

    .line 31
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 34
    iget v1, v5, Lo/Ui;->instanceof:I

    const/4 v7, 0x7

    .line 36
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x7

    .line 38
    iput v2, v5, Lo/Ui;->instanceof:I

    const/4 v7, 0x6

    .line 40
    aget-object v0, v0, v1

    const/4 v8, 0x3

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v7, 0x1

    iget-boolean v0, v5, Lo/Ui;->abstract:Z

    const/4 v7, 0x2

    .line 45
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 47
    iput-boolean v2, v5, Lo/Ui;->abstract:Z

    const/4 v8, 0x2

    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 51
    return-object v0
.end method
