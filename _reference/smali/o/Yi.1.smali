.class public final Lo/Yi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Ms;


# instance fields
.field public abstract:Ljava/io/File;

.field public final default:Ljava/util/ArrayDeque;

.field public else:Lo/HM;

.field public final synthetic instanceof:Lo/Re;


# direct methods
.method public constructor <init>(Lo/Re;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lo/Yi;->instanceof:Lo/Re;

    const/4 v4, 0x7

    .line 6
    sget-object v0, Lo/HM;->NotReady:Lo/HM;

    const/4 v4, 0x3

    .line 8
    iput-object v0, v2, Lo/Yi;->else:Lo/HM;

    const/4 v4, 0x5

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x6

    .line 15
    iput-object v0, v2, Lo/Yi;->default:Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    .line 17
    iget-object p1, p1, Lo/Re;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 19
    check-cast p1, Ljava/io/File;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v2, p1}, Lo/Yi;->else(Ljava/io/File;)Lo/Ti;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 38
    move-result v4

    move v1, v4

    .line 39
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 41
    new-instance v1, Lo/Vi;

    const/4 v5, 0x5

    .line 43
    invoke-direct {v1, p1}, Lo/Zi;-><init>(Ljava/io/File;)V

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v4, 0x7

    sget-object p1, Lo/HM;->Done:Lo/HM;

    const/4 v4, 0x7

    .line 52
    iput-object p1, v2, Lo/Yi;->else:Lo/HM;

    const/4 v5, 0x3

    .line 54
    return-void
.end method


# virtual methods
.method public final else(Ljava/io/File;)Lo/Ti;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Yi;->instanceof:Lo/Re;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lo/Re;->default:Ljava/io/Serializable;

    const/4 v5, 0x5

    .line 5
    check-cast v0, Lo/aj;

    const/4 v4, 0x3

    .line 7
    sget-object v1, Lo/Xi;->else:[I

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    aget v0, v1, v0

    const/4 v5, 0x4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x2

    move v1, v5

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 21
    new-instance v0, Lo/Ui;

    const/4 v4, 0x7

    .line 23
    invoke-direct {v0, p1}, Lo/Zi;-><init>(Ljava/io/File;)V

    const/4 v5, 0x6

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lo/s9;

    const/4 v5, 0x4

    .line 29
    const/4 v5, 0x6

    move v0, v5

    .line 30
    invoke-direct {p1, v0}, Lo/s9;-><init>(I)V

    const/4 v5, 0x5

    .line 33
    throw p1

    const/4 v4, 0x6

    .line 34
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lo/Wi;

    const/4 v5, 0x5

    .line 36
    invoke-direct {v0, p1}, Lo/Zi;-><init>(Ljava/io/File;)V

    const/4 v4, 0x1

    .line 39
    return-object v0
.end method

.method public final hasNext()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Yi;->else:Lo/HM;

    const/4 v7, 0x5

    .line 3
    sget-object v1, Lo/HM;->Failed:Lo/HM;

    const/4 v7, 0x5

    .line 5
    if-eq v0, v1, :cond_7

    const/4 v7, 0x2

    .line 7
    sget-object v2, Lo/lpt5;->else:[I

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    aget v0, v2, v0

    const/4 v7, 0x6

    .line 15
    const/4 v7, 0x1

    move v2, v7

    .line 16
    if-eq v0, v2, :cond_6

    const/4 v7, 0x7

    .line 18
    const/4 v7, 0x2

    move v3, v7

    .line 19
    if-eq v0, v3, :cond_5

    const/4 v7, 0x7

    .line 21
    iput-object v1, v5, Lo/Yi;->else:Lo/HM;

    const/4 v7, 0x2

    .line 23
    :goto_0
    iget-object v0, v5, Lo/Yi;->default:Ljava/util/ArrayDeque;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    check-cast v1, Lo/Zi;

    const/4 v7, 0x3

    .line 31
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 33
    const/4 v7, 0x0

    move v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Lo/Zi;->else()Ljava/io/File;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x4

    iget-object v1, v1, Lo/Zi;->else:Ljava/io/File;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    move v1, v7

    .line 51
    if-nez v1, :cond_3

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 56
    move-result v7

    move v1, v7

    .line 57
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 62
    move-result v7

    move v1, v7

    .line 63
    const v4, 0x7fffffff

    const/4 v7, 0x3

    .line 66
    if-lt v1, v4, :cond_2

    const/4 v7, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Lo/Yi;->else(Ljava/io/File;)Lo/Ti;

    .line 72
    move-result-object v7

    move-object v1, v7

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v7, 0x5

    :goto_1
    move-object v0, v3

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 80
    iput-object v0, v5, Lo/Yi;->abstract:Ljava/io/File;

    const/4 v7, 0x3

    .line 82
    sget-object v0, Lo/HM;->Ready:Lo/HM;

    const/4 v7, 0x4

    .line 84
    iput-object v0, v5, Lo/Yi;->else:Lo/HM;

    const/4 v7, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v7, 0x6

    sget-object v0, Lo/HM;->Done:Lo/HM;

    const/4 v7, 0x5

    .line 89
    iput-object v0, v5, Lo/Yi;->else:Lo/HM;

    const/4 v7, 0x7

    .line 91
    :goto_3
    iget-object v0, v5, Lo/Yi;->else:Lo/HM;

    const/4 v7, 0x6

    .line 93
    sget-object v1, Lo/HM;->Ready:Lo/HM;

    const/4 v7, 0x2

    .line 95
    if-ne v0, v1, :cond_6

    const/4 v7, 0x3

    .line 97
    :cond_5
    const/4 v7, 0x6

    return v2

    .line 98
    :cond_6
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 99
    return v0

    .line 100
    :cond_7
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 102
    const-string v7, "Failed requirement."

    move-object v1, v7

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 107
    throw v0

    const/4 v7, 0x4
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Yi;->hasNext()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    sget-object v0, Lo/HM;->NotReady:Lo/HM;

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lo/Yi;->else:Lo/HM;

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Lo/Yi;->abstract:Ljava/io/File;

    const/4 v3, 0x7

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x3

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    .line 19
    throw v0

    const/4 v3, 0x4
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v5, 0x5
.end method
