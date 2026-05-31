.class final enum Lcom/google/gson/ToNumberPolicy$3;
.super Lcom/google/gson/ToNumberPolicy;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ToNumberPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "; at path "

    move-object v0, v8

    .line 3
    const-string v8, "JSON forbids NaN and infinities: "

    move-object v1, v8

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    :try_start_0
    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    :try_start_1
    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    .line 25
    move-result v8

    move v4, v8

    .line 26
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    .line 31
    move-result v8

    move v4, v8

    .line 32
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x2

    :goto_0
    iget-boolean v4, p1, Lcom/google/gson/stream/JsonReader;->abstract:Z

    const/4 v8, 0x6

    .line 39
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 41
    :cond_1
    const/4 v8, 0x3

    return-object v3

    .line 42
    :cond_2
    const/4 v8, 0x3

    new-instance v4, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v8, 0x7

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v1, v8

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 69
    throw v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_1
    new-instance v3, Lcom/google/gson/JsonParseException;

    const/4 v8, 0x7

    .line 72
    const-string v8, "Cannot parse "

    move-object v4, v8

    .line 74
    invoke-static {v4, v2, v0}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object p1, v8

    .line 89
    invoke-direct {v3, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 92
    throw v3

    const/4 v8, 0x3
.end method
