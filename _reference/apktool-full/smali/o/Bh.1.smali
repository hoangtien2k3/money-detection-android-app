.class public final Lo/Bh;
.super Lo/cOM9;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ah;
.implements Ljava/io/Serializable;


# instance fields
.field public final else:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "entries"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lo/Bh;->else:[Ljava/lang/Enum;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Enum;

    const/4 v7, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    const-string v7, "<this>"

    move-object v1, v7

    .line 14
    iget-object v2, v4, Lo/Bh;->else:[Ljava/lang/Enum;

    const/4 v7, 0x4

    .line 16
    invoke-static {v1, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    if-ltz v0, :cond_1

    const/4 v6, 0x6

    .line 22
    array-length v3, v2

    const/4 v6, 0x7

    .line 23
    sub-int/2addr v3, v1

    const/4 v7, 0x2

    .line 24
    if-gt v0, v3, :cond_1

    const/4 v7, 0x5

    .line 26
    aget-object v0, v2, v0

    const/4 v7, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 30
    :goto_0
    if-ne v0, p1, :cond_2

    const/4 v7, 0x7

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v7, 0x4

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 34
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Bh;->else:[Ljava/lang/Enum;

    const/4 v6, 0x4

    .line 3
    array-length v1, v0

    const/4 v6, 0x7

    .line 4
    if-ltz p1, :cond_0

    const/4 v6, 0x2

    .line 6
    if-ge p1, v1, :cond_0

    const/4 v6, 0x7

    .line 8
    aget-object p1, v0, p1

    const/4 v6, 0x6

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    .line 13
    const-string v6, "index: "

    move-object v2, v6

    .line 15
    const-string v6, ", size: "

    move-object v3, v6

    .line 17
    invoke-static {v2, p1, v1, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 24
    throw v0

    const/4 v6, 0x2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Enum;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const-string v5, "<this>"

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lo/Bh;->else:[Ljava/lang/Enum;

    const/4 v5, 0x3

    .line 16
    invoke-static {v1, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 19
    if-ltz v0, :cond_1

    const/4 v5, 0x3

    .line 21
    array-length v1, v2

    const/4 v5, 0x4

    .line 22
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 24
    if-gt v0, v1, :cond_1

    const/4 v5, 0x7

    .line 26
    aget-object v1, v2, v0

    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 30
    :goto_0
    if-ne v1, p1, :cond_2

    const/4 v5, 0x2

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v5, 0x1

    :goto_1
    const/4 v5, -0x1

    move p1, v5

    .line 34
    return p1
.end method

.method public final instanceof()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Bh;->else:[Ljava/lang/Enum;

    const/4 v3, 0x5

    .line 3
    array-length v0, v0

    const/4 v3, 0x6

    .line 4
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Enum;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1, p1}, Lo/Bh;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method
