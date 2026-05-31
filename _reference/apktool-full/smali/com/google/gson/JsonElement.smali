.class public abstract Lcom/google/gson/JsonElement;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public instanceof()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 14
    throw v0

    const/4 v4, 0x7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/io/StringWriter;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    iput-boolean v2, v1, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v5, 0x6

    .line 14
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->transient:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 30
    throw v1

    const/4 v5, 0x3
.end method
