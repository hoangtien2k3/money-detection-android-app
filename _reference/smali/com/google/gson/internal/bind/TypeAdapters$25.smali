.class Lcom/google/gson/internal/bind/TypeAdapters$25;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :try_start_0
    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v8, 0x2

    .line 13
    const-string v7, "Failed parsing \'"

    move-object v3, v7

    .line 15
    const-string v7, "\' as Currency; at path "

    move-object v4, v7

    .line 17
    invoke-static {v3, v0, v4}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 35
    throw v2

    const/4 v8, 0x7
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/Currency;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->while(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 10
    return-void
.end method
