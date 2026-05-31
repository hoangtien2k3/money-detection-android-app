.class Lcom/google/gson/internal/bind/TypeAdapters$34$1;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/gson/internal/bind/TypeAdapters$34;

.field public final synthetic else:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->abstract:Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->else:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->abstract:Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v8, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 11
    iget-object v1, v5, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->else:Ljava/lang/Class;

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x6

    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v8, 0x7

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 24
    const-string v8, "Expected a "

    move-object v4, v8

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v7, " but was "

    move-object v1, v7

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "; at path "

    move-object v0, v8

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 71
    throw v2

    const/4 v7, 0x6

    .line 72
    :cond_1
    const/4 v7, 0x7

    :goto_0
    return-object v0
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$34$1;->abstract:Lcom/google/gson/internal/bind/TypeAdapters$34;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method
