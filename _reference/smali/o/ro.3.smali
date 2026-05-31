.class public final Lo/ro;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/Ms;


# instance fields
.field public final else:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ro;->else:[Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/ro;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Lo/ro;

    const/4 v3, 0x4

    .line 7
    iget-object p1, p1, Lo/ro;->else:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lo/ro;->else:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final goto()Lo/hh;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo/hh;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Lo/hh;-><init>(I)V

    const/4 v6, 0x2

    .line 7
    const-string v6, "<this>"

    move-object v1, v6

    .line 9
    iget-object v2, v0, Lo/hh;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 11
    invoke-static {v1, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 14
    const-string v6, "elements"

    move-object v1, v6

    .line 16
    iget-object v3, v4, Lo/ro;->else:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 18
    invoke-static {v1, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 21
    invoke-static {v3}, Lo/T0;->const([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ro;->else:[Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "name"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 6
    iget-object v0, v4, Lo/ro;->else:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 8
    array-length v1, v0

    const/4 v7, 0x3

    .line 9
    add-int/lit8 v1, v1, -0x2

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    const/4 v6, -0x2

    move v3, v6

    .line 13
    invoke-static {v1, v2, v3}, Lo/I2;->return(III)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-gt v2, v1, :cond_1

    const/4 v7, 0x4

    .line 19
    :goto_0
    aget-object v3, v0, v1

    const/4 v7, 0x7

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v7

    move v3, v7

    .line 25
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 29
    aget-object p1, v0, v1

    const/4 v7, 0x3

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v6, 0x7

    if-eq v1, v2, :cond_1

    const/4 v7, 0x5

    .line 34
    add-int/lit8 v1, v1, -0x2

    const/4 v7, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 38
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lo/ro;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    new-array v1, v0, [Lo/MC;

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v6, v2}, Lo/ro;->package(I)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    invoke-virtual {v6, v2}, Lo/ro;->public(I)Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v4, v8

    .line 18
    new-instance v5, Lo/MC;

    const/4 v8, 0x2

    .line 20
    invoke-direct {v5, v3, v4}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 23
    aput-object v5, v1, v2

    const/4 v8, 0x4

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lo/CON;

    const/4 v8, 0x1

    .line 30
    invoke-direct {v0, v1}, Lo/CON;-><init>([Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 33
    return-object v0
.end method

.method public final package(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lo/ro;->else:[Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    aget-object p1, v0, p1

    const/4 v3, 0x1

    .line 7
    return-object p1
.end method

.method public final public(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/ro;->else:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    aget-object p1, v0, p1

    const/4 v3, 0x3

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ro;->else:[Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    array-length v0, v0

    const/4 v3, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v6}, Lo/ro;->size()I

    .line 9
    move-result v8

    move v1, v8

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v6, v2}, Lo/ro;->package(I)Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v3, v9

    .line 17
    invoke-virtual {v6, v2}, Lo/ro;->public(I)Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v4, v9

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v9, ": "

    move-object v5, v9

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v3}, Lo/oR;->implements(Ljava/lang/String;)Z

    .line 32
    move-result v8

    move v3, v8

    .line 33
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 35
    const-string v8, "\u2588\u2588"

    move-object v4, v8

    .line 37
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v8, "\n"

    move-object v3, v8

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    const-string v9, "StringBuilder().apply(builderAction).toString()"

    move-object v1, v9

    .line 54
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 57
    return-object v0
.end method
