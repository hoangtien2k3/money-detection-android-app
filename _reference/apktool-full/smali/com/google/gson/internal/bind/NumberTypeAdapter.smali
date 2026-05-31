.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final else:Lcom/google/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->instanceof(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/ToNumberStrategy;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->else:Lcom/google/gson/ToNumberStrategy;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static instanceof(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lcom/google/gson/ToNumberStrategy;)V

    const/4 v4, 0x1

    .line 6
    new-instance v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    const/4 v4, 0x2

    .line 11
    return-object v1
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$2;->else:[I

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    aget v1, v1, v2

    const/4 v7, 0x7

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    .line 16
    const/4 v6, 0x2

    move v2, v6

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v7, 0x6

    .line 19
    const/4 v6, 0x3

    move v2, v6

    .line 20
    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x3

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v6, 0x2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 27
    const-string v7, "Expecting number, got: "

    move-object v3, v7

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, "; at path "

    move-object v0, v7

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->break()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 54
    throw v1

    const/4 v6, 0x7

    .line 55
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->else:Lcom/google/gson/ToNumberStrategy;

    const/4 v6, 0x4

    .line 57
    invoke-interface {v0, p1}, Lcom/google/gson/ToNumberStrategy;->readNumber(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    return-object p1

    .line 62
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    move p1, v7

    .line 66
    return-object p1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->final(Ljava/lang/Number;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method
