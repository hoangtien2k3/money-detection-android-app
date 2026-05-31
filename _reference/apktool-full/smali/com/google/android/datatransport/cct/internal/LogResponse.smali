.class public abstract Lcom/google/android/datatransport/cct/internal/LogResponse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/io/BufferedReader;)Lcom/google/android/datatransport/cct/internal/LogResponse;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x7

    .line 6
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x2

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v5

    move v3, v5

    .line 13
    if-eqz v3, :cond_2

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    const-string v5, "nextRequestWaitMillis"

    move-object v1, v5

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v3, v5

    .line 25
    if-eqz v3, :cond_1

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    const/4 v5, 0x5

    .line 33
    if-ne v3, v1, :cond_0

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v1

    .line 43
    new-instance v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;

    const/4 v5, 0x5

    .line 45
    invoke-direct {v3, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x3

    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 57
    move-result-wide v1

    .line 58
    new-instance v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;

    const/4 v5, 0x6

    .line 60
    invoke-direct {v3, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x1

    .line 66
    return-object v3

    .line 67
    :cond_1
    const/4 v5, 0x5

    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x1

    new-instance v3, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 73
    const-string v5, "Response is missing nextRequestWaitMillis field."

    move-object v1, v5

    .line 75
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 78
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x3

    .line 82
    throw v3

    const/4 v5, 0x2
.end method


# virtual methods
.method public abstract abstract()J
.end method
