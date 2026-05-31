.class public final Lcom/google/gson/internal/bind/JsonTreeWriter;
.super Lcom/google/gson/stream/JsonWriter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final e:Ljava/io/Writer;

.field public static final f:Lcom/google/gson/JsonPrimitive;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->e:Ljava/io/Writer;

    const/4 v3, 0x7

    .line 8
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v3, 0x5

    .line 10
    const-string v2, "closed"

    move-object v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 15
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->f:Lcom/google/gson/JsonPrimitive;

    const/4 v3, 0x2

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->e:Ljava/io/Writer;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 11
    iput-object v0, v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 13
    sget-object v0, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v4, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final case()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->c:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 9
    iget-object v1, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 11
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/JsonTreeWriter;->static()Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    const/4 v4, 0x4

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x4

    .line 36
    throw v0

    const/4 v4, 0x6

    .line 37
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x7

    .line 42
    throw v0

    const/4 v4, 0x1
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->c:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 9
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->f:Lcom/google/gson/JsonPrimitive;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 17
    const-string v4, "Incomplete document"

    move-object v1, v4

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 22
    throw v0

    const/4 v5, 0x7
.end method

.method public final continue()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->c:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->d:Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/JsonTreeWriter;->static()Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x4

    .line 36
    throw v0

    const/4 v4, 0x5

    .line 37
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x4

    .line 42
    throw v0

    const/4 v4, 0x3
.end method

.method public final default()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->c:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final extends(Ljava/lang/Boolean;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v4, 0x4

    .line 17
    return-void
.end method

.method public final final(Ljava/lang/Number;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v6, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v5, 0x7

    .line 11
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 34
    const-string v6, "JSON forbids NaN and infinities: "

    move-object v2, v6

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 49
    throw v0

    const/4 v6, 0x3

    .line 50
    :cond_2
    const/4 v5, 0x7

    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v6, 0x6

    .line 52
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const/4 v5, 0x3

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v6, 0x4

    .line 58
    return-void
.end method

.method public final flush()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final goto(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name == null"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 14
    iget-object v0, v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->static()Lcom/google/gson/JsonElement;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    const/4 v3, 0x6

    .line 24
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 26
    iput-object p1, v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x7

    .line 34
    throw p1

    const/4 v3, 0x4

    .line 35
    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x2

    .line 40
    throw p1

    const/4 v3, 0x3
.end method

.method public final implements(J)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public final import(Lcom/google/gson/JsonElement;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->d:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v0, p1, Lcom/google/gson/JsonNull;

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    iget-boolean v0, v2, Lcom/google/gson/stream/JsonWriter;->private:Z

    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/JsonTreeWriter;->static()Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    check-cast v0, Lcom/google/gson/JsonObject;

    const/4 v4, 0x4

    .line 22
    iget-object v1, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 24
    iget-object v0, v0, Lcom/google/gson/JsonObject;->else:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 30
    iput-object p1, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->d:Ljava/lang/String;

    const/4 v5, 0x1

    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v4

    move v0, v4

    .line 39
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/JsonTreeWriter;->static()Lcom/google/gson/JsonElement;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    const/4 v5, 0x4

    .line 48
    if-eqz v1, :cond_5

    const/4 v5, 0x5

    .line 50
    check-cast v0, Lcom/google/gson/JsonArray;

    const/4 v4, 0x4

    .line 52
    if-nez p1, :cond_4

    const/4 v4, 0x3

    .line 54
    sget-object p1, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v5, 0x1

    .line 56
    :cond_4
    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/gson/JsonArray;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    :cond_5
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x7

    .line 67
    throw p1

    const/4 v4, 0x6
.end method

.method public final static()Lcom/google/gson/JsonElement;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/bind/JsonTreeWriter;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/google/gson/JsonElement;

    const/4 v4, 0x2

    .line 15
    return-object v0
.end method

.method public final super(D)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 22
    const-string v5, "JSON forbids NaN and infinities: "

    move-object v2, v5

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 37
    throw v0

    const/4 v5, 0x5

    .line 38
    :cond_1
    const/4 v5, 0x1

    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v5, 0x5

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v5, 0x3

    .line 50
    return-void
.end method

.method public final this(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v3, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public final throws()Lcom/google/gson/stream/JsonWriter;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v3, 0x6

    .line 6
    return-object v1
.end method

.method public final while(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->else:Lcom/google/gson/JsonNull;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->import(Lcom/google/gson/JsonElement;)V

    const/4 v3, 0x7

    .line 17
    return-void
.end method
