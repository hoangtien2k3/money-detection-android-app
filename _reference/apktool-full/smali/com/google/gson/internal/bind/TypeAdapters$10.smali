.class Lcom/google/gson/internal/bind/TypeAdapters$10;
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
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v7, 0x6

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 15
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->while()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v7, 0x7

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 33
    throw v0

    const/4 v7, 0x4

    .line 34
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v7

    move p1, v7

    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v7, 0x7

    .line 43
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v7, 0x3

    .line 46
    const/4 v6, 0x0

    move v2, v6

    .line 47
    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v7, 0x7

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v7

    move v3, v7

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    const/4 v7, 0x2

    .line 62
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v6, 0x3

    return-object v1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->abstract()V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    int-to-long v2, v2

    const/4 v6, 0x7

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->implements(J)V

    const/4 v6, 0x7

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->continue()V

    const/4 v6, 0x5

    .line 27
    return-void
.end method
