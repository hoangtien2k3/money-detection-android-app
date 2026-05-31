.class public final Lcom/google/gson/internal/bind/JsonTreeReader;
.super Lcom/google/gson/stream/JsonReader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeReader$1;-><init>()V

    const/4 v1, 0x3

    .line 6
    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 11
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->k:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->m(Lcom/google/gson/stream/JsonToken;)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->t()Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    check-cast v0, Lcom/google/gson/JsonObject;

    const/4 v3, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/gson/JsonObject;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->x(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 25
    return-void
.end method

.method public final break()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->p(Z)Ljava/lang/String;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    return-object v0
.end method

.method public final case()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->m(Lcom/google/gson/stream/JsonToken;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->i:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 8
    iget v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v5, 0x6

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    aput-object v2, v0, v1

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 18
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 21
    iget v0, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v6, 0x3

    .line 23
    if-lez v0, :cond_0

    const/4 v5, 0x5

    .line 25
    iget-object v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v6, 0x1

    .line 27
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 29
    aget v2, v1, v0

    const/4 v6, 0x3

    .line 31
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 33
    aput v2, v1, v0

    const/4 v6, 0x5

    .line 35
    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public final class()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->s(Z)Ljava/lang/String;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 4
    sget-object v2, Lcom/google/gson/internal/bind/JsonTreeReader;->k:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x0

    move v3, v6

    .line 7
    aput-object v2, v1, v3

    const/4 v6, 0x3

    .line 9
    iput-object v1, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->g:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 11
    iput v0, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v7, 0x4

    .line 13
    return-void
.end method

.method public final continue()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->m(Lcom/google/gson/stream/JsonToken;)V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 12
    iget v0, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v5, 0x5

    .line 14
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 16
    iget-object v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v6, 0x5

    .line 18
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 20
    aget v2, v1, v0

    const/4 v5, 0x1

    .line 22
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    .line 24
    aput v2, v1, v0

    const/4 v6, 0x4

    .line 26
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final else()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->m(Lcom/google/gson/stream/JsonToken;)V

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->t()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Lcom/google/gson/JsonArray;

    const/4 v5, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->x(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 21
    iget-object v0, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v5, 0x6

    .line 23
    iget v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v5, 0x2

    .line 25
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 27
    const/4 v5, 0x0

    move v2, v5

    .line 28
    aput v2, v0, v1

    const/4 v5, 0x5

    .line 30
    return-void
.end method

.method public final extends()Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v4, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->m(Lcom/google/gson/stream/JsonToken;)V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->package()Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    iget v1, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v7, 0x5

    .line 18
    if-lez v1, :cond_0

    const/4 v6, 0x2

    .line 20
    iget-object v2, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v7, 0x2

    .line 22
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 24
    aget v3, v2, v1

    const/4 v7, 0x2

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 28
    aput v3, v2, v1

    const/4 v6, 0x4

    .line 30
    :cond_0
    const/4 v6, 0x4

    return v0
.end method

.method public final final()D
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x4

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 18
    const-string v7, "Expected "

    move-object v4, v7

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v8, " but was "

    move-object v1, v8

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->q()Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 48
    throw v2

    const/4 v7, 0x6

    .line 49
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->t()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    const/4 v7, 0x5

    .line 55
    iget-object v1, v0, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v7, 0x7

    .line 57
    instance-of v1, v1, Ljava/lang/Number;

    const/4 v7, 0x6

    .line 59
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->instanceof()Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v0

    .line 78
    :goto_1
    iget-boolean v2, v5, Lcom/google/gson/stream/JsonReader;->abstract:Z

    const/4 v8, 0x4

    .line 80
    if-nez v2, :cond_4

    const/4 v7, 0x7

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 85
    move-result v7

    move v2, v7

    .line 86
    if-nez v2, :cond_3

    const/4 v7, 0x6

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 91
    move-result v8

    move v2, v8

    .line 92
    if-nez v2, :cond_3

    const/4 v8, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v7, 0x4

    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v7, 0x2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 99
    const-string v7, "JSON forbids NaN and infinities: "

    move-object v4, v7

    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 104
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 114
    throw v2

    const/4 v8, 0x3

    .line 115
    :cond_4
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 118
    iget v2, v5, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v7, 0x7

    .line 120
    if-lez v2, :cond_5

    const/4 v8, 0x4

    .line 122
    iget-object v3, v5, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v8, 0x4

    .line 124
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 126
    aget v4, v3, v2

    const/4 v7, 0x4

    .line 128
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 130
    aput v4, v3, v2

    const/4 v8, 0x2

    .line 132
    :cond_5
    const/4 v8, 0x7

    return-wide v0
.end method

.method public final h()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader$2;->else:[I

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    aget v0, v1, v0

    const/4 v7, 0x6

    .line 13
    const/4 v6, 0x1

    move v1, v6

    .line 14
    if-eq v0, v1, :cond_3

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x2

    move v2, v6

    .line 17
    if-eq v0, v2, :cond_2

    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x3

    move v2, v7

    .line 20
    if-eq v0, v2, :cond_1

    const/4 v7, 0x5

    .line 22
    const/4 v6, 0x4

    move v2, v6

    .line 23
    if-eq v0, v2, :cond_0

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 28
    iget v0, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v6, 0x3

    .line 30
    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 32
    iget-object v2, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v6, 0x3

    .line 34
    sub-int/2addr v0, v1

    const/4 v6, 0x7

    .line 35
    aget v3, v2, v0

    const/4 v6, 0x4

    .line 37
    add-int/2addr v3, v1

    const/4 v7, 0x3

    .line 38
    aput v3, v2, v0

    const/4 v6, 0x4

    .line 40
    :cond_0
    const/4 v7, 0x2

    return-void

    .line 41
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->case()V

    const/4 v6, 0x3

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->continue()V

    const/4 v7, 0x7

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->s(Z)Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final import()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->m(Lcom/google/gson/stream/JsonToken;)V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 9
    iget v0, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v5, 0x6

    .line 11
    if-lez v0, :cond_0

    const/4 v5, 0x1

    .line 13
    iget-object v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v5, 0x6

    .line 15
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 17
    aget v2, v1, v0

    const/4 v5, 0x4

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 21
    aput v2, v1, v0

    const/4 v5, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final m(Lcom/google/gson/stream/JsonToken;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v6, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 12
    const-string v5, "Expected "

    move-object v2, v5

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " but was "

    move-object p1, v5

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JsonTreeReader;->q()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 46
    throw v0

    const/4 v5, 0x1
.end method

.method public final native()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    const/4 v8, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x6

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v7, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 18
    const-string v7, "Expected "

    move-object v4, v7

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v7, " but was "

    move-object v1, v7

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->q()Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 48
    throw v2

    const/4 v8, 0x3

    .line 49
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    const/4 v8, 0x2

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->instanceof()Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    iget v1, v5, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v7, 0x5

    .line 61
    if-lez v1, :cond_2

    const/4 v8, 0x6

    .line 63
    iget-object v2, v5, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v7, 0x3

    .line 65
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    .line 67
    aget v3, v2, v1

    const/4 v8, 0x5

    .line 69
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 71
    aput v3, v2, v1

    const/4 v8, 0x2

    .line 73
    :cond_2
    const/4 v8, 0x4

    return-object v0
.end method

.method public final p(Z)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 3
    const-string v8, "$"

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 8
    const/4 v9, 0x0

    move v1, v9

    .line 9
    :goto_0
    iget v2, v6, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v8, 0x6

    .line 11
    if-ge v1, v2, :cond_4

    const/4 v8, 0x4

    .line 13
    iget-object v3, v6, Lcom/google/gson/internal/bind/JsonTreeReader;->g:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 15
    aget-object v4, v3, v1

    const/4 v8, 0x6

    .line 17
    instance-of v5, v4, Lcom/google/gson/JsonArray;

    const/4 v8, 0x5

    .line 19
    if-eqz v5, :cond_2

    const/4 v9, 0x7

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 23
    if-ge v1, v2, :cond_3

    const/4 v8, 0x3

    .line 25
    aget-object v3, v3, v1

    const/4 v8, 0x4

    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    const/4 v8, 0x1

    .line 29
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 31
    iget-object v3, v6, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v9, 0x4

    .line 33
    aget v3, v3, v1

    const/4 v9, 0x4

    .line 35
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 37
    if-lez v3, :cond_1

    const/4 v8, 0x3

    .line 39
    add-int/lit8 v4, v2, -0x1

    const/4 v9, 0x5

    .line 41
    if-eq v1, v4, :cond_0

    const/4 v9, 0x5

    .line 43
    add-int/lit8 v2, v2, -0x2

    const/4 v8, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    const/4 v8, 0x1

    .line 47
    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x6

    .line 49
    :cond_1
    const/4 v8, 0x7

    const/16 v8, 0x5b

    move v2, v8

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const/16 v9, 0x5d

    move v2, v9

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x6

    instance-of v4, v4, Lcom/google/gson/JsonObject;

    const/4 v9, 0x2

    .line 65
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 67
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 69
    if-ge v1, v2, :cond_3

    const/4 v8, 0x1

    .line 71
    aget-object v2, v3, v1

    const/4 v9, 0x3

    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    const/4 v9, 0x7

    .line 75
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 77
    const/16 v9, 0x2e

    move v2, v9

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, v6, Lcom/google/gson/internal/bind/JsonTreeReader;->i:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 84
    aget-object v2, v2, v1

    const/4 v9, 0x4

    .line 86
    if-eqz v2, :cond_3

    const/4 v8, 0x3

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    const/4 v8, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object p1, v8

    .line 98
    return-object p1
.end method

.method public final public()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->p(Z)Ljava/lang/String;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, " at path "

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->p(Z)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method

.method public final return()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 13
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0
.end method

.method public final s(Z)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v4, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->m(Lcom/google/gson/stream/JsonToken;)V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->t()Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Ljava/util/Iterator;

    const/4 v6, 0x5

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    .line 24
    iget-object v2, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->i:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 26
    iget v3, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v6, 0x4

    .line 28
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x6

    .line 30
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 32
    const-string v6, "<skipped>"

    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x4

    move-object p1, v1

    .line 36
    :goto_0
    aput-object p1, v2, v3

    const/4 v6, 0x6

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-virtual {v4, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->x(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 45
    return-object v1
.end method

.method public final switch()Lcom/google/gson/stream/JsonToken;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->t()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    const/4 v6, 0x4

    .line 14
    if-eqz v1, :cond_4

    const/4 v6, 0x5

    .line 16
    iget-object v1, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->g:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 18
    iget v2, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v7, 0x2

    .line 20
    add-int/lit8 v2, v2, -0x2

    const/4 v6, 0x1

    .line 22
    aget-object v1, v1, v2

    const/4 v6, 0x1

    .line 24
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    const/4 v6, 0x3

    .line 26
    check-cast v0, Ljava/util/Iterator;

    const/4 v7, 0x2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 34
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 36
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x5

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    invoke-virtual {v4, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->x(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 46
    invoke-virtual {v4}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 53
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x7

    .line 55
    return-object v0

    .line 56
    :cond_3
    const/4 v7, 0x3

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x7

    .line 58
    return-object v0

    .line 59
    :cond_4
    const/4 v6, 0x1

    instance-of v1, v0, Lcom/google/gson/JsonObject;

    const/4 v7, 0x1

    .line 61
    if-eqz v1, :cond_5

    const/4 v6, 0x7

    .line 63
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x6

    .line 65
    return-object v0

    .line 66
    :cond_5
    const/4 v7, 0x3

    instance-of v1, v0, Lcom/google/gson/JsonArray;

    const/4 v6, 0x6

    .line 68
    if-eqz v1, :cond_6

    const/4 v6, 0x1

    .line 70
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x5

    .line 72
    return-object v0

    .line 73
    :cond_6
    const/4 v7, 0x1

    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    const/4 v6, 0x5

    .line 75
    if-eqz v1, :cond_a

    const/4 v7, 0x4

    .line 77
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    const/4 v6, 0x6

    .line 79
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v7, 0x6

    .line 81
    instance-of v1, v0, Ljava/lang/String;

    const/4 v7, 0x4

    .line 83
    if-eqz v1, :cond_7

    const/4 v7, 0x6

    .line 85
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x1

    .line 87
    return-object v0

    .line 88
    :cond_7
    const/4 v7, 0x5

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 90
    if-eqz v1, :cond_8

    const/4 v7, 0x4

    .line 92
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x2

    .line 94
    return-object v0

    .line 95
    :cond_8
    const/4 v7, 0x4

    instance-of v0, v0, Ljava/lang/Number;

    const/4 v6, 0x2

    .line 97
    if-eqz v0, :cond_9

    const/4 v7, 0x5

    .line 99
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x1

    .line 101
    return-object v0

    .line 102
    :cond_9
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x4

    .line 104
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x1

    .line 107
    throw v0

    const/4 v7, 0x5

    .line 108
    :cond_a
    const/4 v7, 0x6

    instance-of v1, v0, Lcom/google/gson/JsonNull;

    const/4 v6, 0x4

    .line 110
    if-eqz v1, :cond_b

    const/4 v6, 0x5

    .line 112
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x2

    .line 114
    return-object v0

    .line 115
    :cond_b
    const/4 v7, 0x7

    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader;->k:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 117
    if-ne v0, v1, :cond_c

    const/4 v6, 0x5

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 121
    const-string v7, "JsonReader is closed"

    move-object v1, v7

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 126
    throw v0

    const/4 v7, 0x4

    .line 127
    :cond_c
    const/4 v7, 0x1

    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v6, 0x7

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 131
    const-string v7, "Custom JsonElement subclass "

    move-object v3, v7

    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v6

    move-object v0, v6

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    move-result-object v6

    move-object v0, v6

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v6, " is not supported"

    move-object v0, v6

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v6

    move-object v0, v6

    .line 156
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 159
    throw v1

    const/4 v7, 0x2
.end method

.method public final t()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/JsonTreeReader;->g:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v4, 0x6

    .line 5
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    .line 7
    aget-object v0, v0, v1

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method

.method public final this()J
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v7, 0x1

    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x7

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v8, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 18
    const-string v7, "Expected "

    move-object v4, v7

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v7, " but was "

    move-object v1, v7

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->q()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 48
    throw v2

    const/4 v7, 0x5

    .line 49
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->t()Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    const/4 v8, 0x2

    .line 55
    iget-object v1, v0, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v7, 0x4

    .line 57
    instance-of v1, v1, Ljava/lang/Number;

    const/4 v7, 0x2

    .line 59
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->instanceof()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v0

    .line 78
    :goto_1
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 81
    iget v2, v5, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v8, 0x6

    .line 83
    if-lez v2, :cond_3

    const/4 v7, 0x6

    .line 85
    iget-object v3, v5, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v7, 0x6

    .line 87
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x5

    .line 89
    aget v4, v3, v2

    const/4 v7, 0x3

    .line 91
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    .line 93
    aput v4, v3, v2

    const/4 v7, 0x3

    .line 95
    :cond_3
    const/4 v8, 0x3

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "JsonTreeReader"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/JsonTreeReader;->q()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->g:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    iget v1, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v6, 0x2

    .line 5
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    .line 7
    iput v1, v4, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v6, 0x1

    .line 9
    aget-object v2, v0, v1

    const/4 v6, 0x1

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    aput-object v3, v0, v1

    const/4 v6, 0x1

    .line 14
    return-object v2
.end method

.method public final while()I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    const/4 v8, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    .line 9
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    const/4 v8, 0x6

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v8, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x2

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 18
    const-string v7, "Expected "

    move-object v4, v7

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v8, " but was "

    move-object v1, v8

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->q()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 48
    throw v2

    const/4 v7, 0x2

    .line 49
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->t()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    const/4 v8, 0x5

    .line 55
    iget-object v1, v0, Lcom/google/gson/JsonPrimitive;->else:Ljava/io/Serializable;

    const/4 v8, 0x2

    .line 57
    instance-of v1, v1, Ljava/lang/Number;

    const/4 v7, 0x7

    .line 59
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->goto()Ljava/lang/Number;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v8

    move v0, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->instanceof()Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v7

    move v0, v7

    .line 78
    :goto_1
    invoke-virtual {v5}, Lcom/google/gson/internal/bind/JsonTreeReader;->v()Ljava/lang/Object;

    .line 81
    iget v1, v5, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v8, 0x4

    .line 83
    if-lez v1, :cond_3

    const/4 v8, 0x2

    .line 85
    iget-object v2, v5, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v7, 0x1

    .line 87
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    .line 89
    aget v3, v2, v1

    const/4 v8, 0x2

    .line 91
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 93
    aput v3, v2, v1

    const/4 v8, 0x3

    .line 95
    :cond_3
    const/4 v7, 0x5

    return v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->g:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 5
    array-length v2, v1

    const/4 v5, 0x6

    .line 6
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 8
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iput-object v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->g:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 16
    iget-object v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v5, 0x6

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    iput-object v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->j:[I

    const/4 v5, 0x3

    .line 24
    iget-object v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->i:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 32
    iput-object v0, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->i:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 34
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->g:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 36
    iget v1, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v5, 0x7

    .line 38
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    .line 40
    iput v2, v3, Lcom/google/gson/internal/bind/JsonTreeReader;->h:I

    const/4 v5, 0x7

    .line 42
    aput-object p1, v0, v1

    const/4 v5, 0x1

    .line 44
    return-void
.end method
