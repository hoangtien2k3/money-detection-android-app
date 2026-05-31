.class Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/JsonReaderInternalAccess;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/gson/stream/JsonReader;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    const/4 v5, 0x2

    .line 7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->m(Lcom/google/gson/stream/JsonToken;)V

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->t()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->x(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 31
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    const/4 v5, 0x4

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    .line 39
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->x(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v5, 0x6

    iget v0, p1, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x2

    .line 48
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 53
    move-result v5

    move v0, v5

    .line 54
    :cond_1
    const/4 v5, 0x3

    const/16 v5, 0xd

    move v1, v5

    .line 56
    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    .line 58
    const/16 v5, 0x9

    move v0, v5

    .line 60
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x6

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v5, 0x2

    const/16 v5, 0xc

    move v1, v5

    .line 65
    if-ne v0, v1, :cond_3

    const/4 v5, 0x4

    .line 67
    const/16 v5, 0x8

    move v0, v5

    .line 69
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x7

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v5, 0x3

    const/16 v5, 0xe

    move v1, v5

    .line 74
    if-ne v0, v1, :cond_4

    const/4 v5, 0x7

    .line 76
    const/16 v5, 0xa

    move v0, v5

    .line 78
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x5

    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 85
    const-string v5, "Expected a name but was "

    move-object v2, v5

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 93
    move-result-object v5

    move-object v2, v5

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 100
    move-result-object v5

    move-object p1, v5

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    move-object p1, v5

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 111
    throw v0

    const/4 v5, 0x3
.end method
