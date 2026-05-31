.class Lcom/google/gson/Gson$5;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/Gson$5;->else:Lcom/google/gson/TypeAdapter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->else()V

    const/4 v8, 0x4

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->return()Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 15
    iget-object v1, v5, Lcom/google/gson/Gson$5;->else:Lcom/google/gson/TypeAdapter;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->continue()V

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    move p1, v7

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v8, 0x5

    .line 44
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v8, 0x3

    .line 47
    const/4 v7, 0x0

    move v2, v7

    .line 48
    :goto_1
    if-ge v2, p1, :cond_1

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v3, v8

    .line 54
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x5

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    const/4 v8, 0x4

    .line 63
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v7, 0x7

    return-object v1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->abstract()V

    const/4 v6, 0x3

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    iget-object v3, v4, Lcom/google/gson/Gson$5;->else:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->continue()V

    const/4 v6, 0x7

    .line 32
    return-void
.end method
