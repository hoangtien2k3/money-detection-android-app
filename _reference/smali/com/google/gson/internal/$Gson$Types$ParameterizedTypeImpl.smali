.class final Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterizedTypeImpl"
.end annotation


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
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 36
    :goto_1
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    .line 42
    :cond_3
    const/4 v6, 0x6

    :goto_2
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Preconditions;->else(Z)V

    const/4 v6, 0x2

    .line 45
    :cond_4
    const/4 v6, 0x5

    if-nez p1, :cond_5

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x0

    move p1, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    :goto_3
    iput-object p1, v4, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v6, 0x2

    .line 55
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    iput-object p1, v4, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->abstract:Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    .line 61
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    check-cast p1, [Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    .line 67
    iput-object p1, v4, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->default:[Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    .line 69
    array-length p1, p1

    const/4 v6, 0x3

    .line 70
    :goto_4
    if-ge v1, p1, :cond_6

    const/4 v6, 0x6

    .line 72
    iget-object p2, v4, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->default:[Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    .line 74
    aget-object p2, p2, v1

    const/4 v6, 0x5

    .line 76
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, v4, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->default:[Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    .line 81
    aget-object p2, p2, v1

    const/4 v6, 0x7

    .line 83
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->abstract(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x6

    .line 86
    iget-object p2, v4, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->default:[Ljava/lang/reflect/Type;

    const/4 v6, 0x2

    .line 88
    aget-object p3, p2, v1

    const/4 v6, 0x7

    .line 90
    invoke-static {p3}, Lcom/google/gson/internal/$Gson$Types;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 93
    move-result-object v6

    move-object p3, v6

    .line 94
    aput-object p3, p2, v1

    const/4 v6, 0x4

    .line 96
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x5

    .line 7
    invoke-static {v1, p1}, Lcom/google/gson/internal/$Gson$Types;->default(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->default:[Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->abstract:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->default:[Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->abstract:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 14
    iget-object v1, v2, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

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
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->default:[Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    .line 3
    array-length v1, v0

    const/4 v7, 0x5

    .line 4
    iget-object v2, v5, Lcom/google/gson/internal/$Gson$Types$ParameterizedTypeImpl;->abstract:Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->case(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 15
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x5

    .line 17
    mul-int/lit8 v4, v4, 0x1e

    const/4 v7, 0x1

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 22
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->case(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "<"

    move-object v2, v7

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v7, 0x0

    move v2, v7

    .line 35
    aget-object v2, v0, v2

    const/4 v7, 0x5

    .line 37
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->case(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v7, 0x1

    move v2, v7

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 47
    const-string v7, ", "

    move-object v4, v7

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-object v4, v0, v2

    const/4 v7, 0x2

    .line 54
    invoke-static {v4}, Lcom/google/gson/internal/$Gson$Types;->case(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x7

    const-string v7, ">"

    move-object v0, v7

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    return-object v0
.end method
