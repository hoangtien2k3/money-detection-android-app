.class public final Lo/rR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final abstract:Ljava/lang/reflect/Type;

.field public final default:[Ljava/lang/reflect/Type;

.field public final else:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 15
    :goto_0
    move-object v3, p2

    .line 16
    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 26
    :goto_1
    if-ne v2, v0, :cond_2

    const/4 v6, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x3

    .line 34
    throw p1

    const/4 v6, 0x5

    .line 35
    :cond_3
    const/4 v6, 0x6

    :goto_2
    array-length v0, p3

    const/4 v6, 0x3

    .line 36
    :goto_3
    if-ge v1, v0, :cond_4

    const/4 v6, 0x3

    .line 38
    aget-object v2, p3, v1

    const/4 v6, 0x5

    .line 40
    const-string v6, "typeArgument == null"

    move-object v3, v6

    .line 42
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-static {v2}, Lo/mw;->default(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x5

    .line 48
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v6, 0x1

    iput-object p1, v4, Lo/rR;->else:Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    .line 53
    iput-object p2, v4, Lo/rR;->abstract:Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    .line 55
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    check-cast p1, [Ljava/lang/reflect/Type;

    const/4 v6, 0x4

    .line 61
    iput-object p1, v4, Lo/rR;->default:[Ljava/lang/reflect/Type;

    const/4 v6, 0x2

    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x5

    .line 7
    invoke-static {v1, p1}, Lo/mw;->continue(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rR;->default:[Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rR;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rR;->abstract:Ljava/lang/reflect/Type;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rR;->default:[Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lo/rR;->abstract:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 14
    iget-object v1, v2, Lo/rR;->else:Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/rR;->default:[Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    .line 3
    array-length v1, v0

    const/4 v7, 0x5

    .line 4
    iget-object v2, v5, Lo/rR;->abstract:Ljava/lang/reflect/Type;

    const/4 v8, 0x4

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 8
    invoke-static {v2}, Lo/mw;->try(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 15
    array-length v3, v0

    const/4 v8, 0x3

    .line 16
    const/4 v8, 0x1

    move v4, v8

    .line 17
    add-int/2addr v3, v4

    const/4 v7, 0x5

    .line 18
    mul-int/lit8 v3, v3, 0x1e

    const/4 v8, 0x4

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 23
    invoke-static {v2}, Lo/mw;->try(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, "<"

    move-object v2, v7

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v7, 0x0

    move v2, v7

    .line 36
    aget-object v2, v0, v2

    const/4 v8, 0x7

    .line 38
    invoke-static {v2}, Lo/mw;->try(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    array-length v2, v0

    const/4 v7, 0x6

    .line 46
    if-ge v4, v2, :cond_1

    const/4 v8, 0x6

    .line 48
    const-string v7, ", "

    move-object v2, v7

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    aget-object v2, v0, v4

    const/4 v8, 0x2

    .line 55
    invoke-static {v2}, Lo/mw;->try(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v2, v7

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v7, 0x4

    const-string v8, ">"

    move-object v0, v8

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    return-object v0
.end method
