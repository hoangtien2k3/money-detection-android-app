.class public final Lcom/google/gson/JsonPrimitive;
.super Lcom/google/gson/JsonElement;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/JsonElement;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonElement;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonElement;-><init>()V

    const/4 v3, 0x2

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v3, 0x2

    return-void
.end method

.method public static public(Lcom/google/gson/JsonPrimitive;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v1, v1, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v3, 0x5

    .line 3
    instance-of v0, v1, Ljava/lang/Number;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 7
    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x7

    .line 9
    instance-of v0, v1, Ljava/math/BigInteger;

    const/4 v3, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 13
    instance-of v0, v1, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 17
    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 21
    instance-of v0, v1, Ljava/lang/Short;

    const/4 v4, 0x3

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 25
    instance-of v1, v1, Ljava/lang/Byte;

    const/4 v4, 0x2

    .line 27
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 29
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 32
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 3
    goto/16 :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x2

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    .line 6
    const-class v0, Lcom/google/gson/JsonPrimitive;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    const/4 v6, 0x4

    .line 17
    iget-object v0, p1, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v6, 0x4

    .line 19
    iget-object v1, v4, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v6, 0x3

    .line 21
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 23
    if-nez v0, :cond_6

    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v7, 0x5

    invoke-static {v4}, Lcom/google/gson/JsonPrimitive;->public(Lcom/google/gson/JsonPrimitive;)Z

    .line 29
    move-result v7

    move v2, v7

    .line 30
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 32
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->public(Lcom/google/gson/JsonPrimitive;)Z

    .line 35
    move-result v6

    move v2, v6

    .line 36
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long p1, v0, v2

    const/4 v6, 0x1

    .line 56
    if-nez p1, :cond_6

    const/4 v7, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v7, 0x7

    instance-of v2, v1, Ljava/lang/Number;

    const/4 v7, 0x4

    .line 61
    if-eqz v2, :cond_5

    const/4 v7, 0x3

    .line 63
    instance-of v2, v0, Ljava/lang/Number;

    const/4 v6, 0x7

    .line 65
    if-eqz v2, :cond_5

    const/4 v6, 0x4

    .line 67
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    move-result-wide v2

    .line 83
    cmpl-double p1, v0, v2

    const/4 v6, 0x2

    .line 85
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    move-result v6

    move p1, v6

    .line 91
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    move-result v7

    move p1, v7

    .line 97
    if-eqz p1, :cond_6

    const/4 v6, 0x6

    .line 99
    :cond_4
    const/4 v7, 0x2

    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 100
    return p1

    .line 101
    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    move p1, v7

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 v7, 0x4

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 107
    return p1
.end method

.method public final goto()Ljava/lang/Number;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v5, 0x4

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 7
    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x6

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x6

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 14
    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    const/4 v5, 0x4

    .line 16
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 18
    invoke-direct {v1, v0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 24
    const-string v5, "Primitive is neither a number nor a string"

    move-object v1, v5

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    throw v0

    const/4 v5, 0x5
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    const/16 v7, 0x1f

    move v0, v7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/gson/JsonPrimitive;->public(Lcom/google/gson/JsonPrimitive;)Z

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/16 v7, 0x20

    move v2, v7

    .line 14
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    ushr-long v2, v0, v2

    const/4 v6, 0x2

    .line 26
    xor-long/2addr v0, v2

    const/4 v7, 0x2

    .line 27
    long-to-int v1, v0

    const/4 v6, 0x4

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v6, 0x3

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v6, 0x2

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v7

    move v0, v7

    .line 50
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v7, 0x7

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    const/4 v7, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v6, 0x7

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v6, 0x7

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v7, 0x2

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 25
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 38
    const-string v7, "Unexpected value type: "

    move-object v3, v7

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 57
    throw v1

    const/4 v6, 0x7
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v5, 0x3

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->instanceof()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    return v0
.end method
