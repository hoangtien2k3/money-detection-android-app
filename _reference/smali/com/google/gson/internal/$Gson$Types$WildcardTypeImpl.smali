.class final Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WildcardTypeImpl"
.end annotation


# instance fields
.field public final abstract:Ljava/lang/reflect/Type;

.field public final else:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p2

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-gt v0, v2, :cond_0

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->else(Z)V

    const/4 v5, 0x2

    .line 15
    array-length v0, p1

    const/4 v5, 0x7

    .line 16
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->else(Z)V

    const/4 v5, 0x4

    .line 24
    array-length v0, p2

    const/4 v5, 0x1

    .line 25
    if-ne v0, v2, :cond_3

    const/4 v5, 0x4

    .line 27
    aget-object v0, p2, v1

    const/4 v5, 0x3

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    aget-object v0, p2, v1

    const/4 v5, 0x3

    .line 34
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->abstract(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x7

    .line 37
    aget-object p1, p1, v1

    const/4 v5, 0x7

    .line 39
    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x1

    .line 41
    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 45
    :goto_2
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Preconditions;->else(Z)V

    const/4 v5, 0x7

    .line 48
    aget-object p1, p2, v1

    const/4 v5, 0x2

    .line 50
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    iput-object p1, v3, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->abstract:Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    .line 56
    iput-object v0, v3, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v5, 0x7

    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v5, 0x2

    aget-object p2, p1, v1

    const/4 v5, 0x6

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    aget-object p2, p1, v1

    const/4 v5, 0x6

    .line 66
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->abstract(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 69
    const/4 v5, 0x0

    move p2, v5

    .line 70
    iput-object p2, v3, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->abstract:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    .line 72
    aget-object p1, p1, v1

    const/4 v5, 0x4

    .line 74
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 77
    move-result-object v5

    move-object p1, v5

    .line 78
    iput-object p1, v3, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x3

    .line 7
    invoke-static {v1, p1}, Lcom/google/gson/internal/$Gson$Types;->default(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x5

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

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->abstract:Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    aput-object v0, v1, v2

    const/4 v5, 0x2

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/gson/internal/$Gson$Types;->else:[Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    .line 14
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    iget-object v2, v3, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->abstract:Ljava/lang/reflect/Type;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    add-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 13
    :goto_0
    iget-object v1, v2, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    add-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    .line 21
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->abstract:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 7
    const-string v5, "? super "

    move-object v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 12
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->case(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v6, 0x7

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x1

    .line 26
    iget-object v1, v3, Lcom/google/gson/internal/$Gson$Types$WildcardTypeImpl;->else:Ljava/lang/reflect/Type;

    const/4 v6, 0x4

    .line 28
    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    .line 30
    const-string v6, "?"

    move-object v0, v6

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 35
    const-string v5, "? extends "

    move-object v2, v5

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 40
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->case(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    return-object v0
.end method
