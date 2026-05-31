.class Lcom/google/gson/internal/Excluder$1;
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
.field public final synthetic abstract:Z

.field public final synthetic default:Z

.field public else:Lcom/google/gson/TypeAdapter;

.field public final synthetic instanceof:Lcom/google/gson/Gson;

.field public final synthetic package:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic protected:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/Excluder$1;->protected:Lcom/google/gson/internal/Excluder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/gson/internal/Excluder$1;->abstract:Z

    const/4 v3, 0x2

    .line 5
    iput-boolean p3, v0, Lcom/google/gson/internal/Excluder$1;->default:Z

    const/4 v3, 0x6

    .line 7
    iput-object p4, v0, Lcom/google/gson/internal/Excluder$1;->instanceof:Lcom/google/gson/Gson;

    const/4 v2, 0x2

    .line 9
    iput-object p5, v0, Lcom/google/gson/internal/Excluder$1;->package:Lcom/google/gson/reflect/TypeToken;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/gson/internal/Excluder$1;->abstract:Z

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->h()V

    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    move p1, v6

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$1;->else:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x5

    .line 12
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$1;->protected:Lcom/google/gson/internal/Excluder;

    const/4 v5, 0x4

    .line 17
    iget-object v1, v3, Lcom/google/gson/internal/Excluder$1;->package:Lcom/google/gson/reflect/TypeToken;

    const/4 v6, 0x2

    .line 19
    iget-object v2, v3, Lcom/google/gson/internal/Excluder$1;->instanceof:Lcom/google/gson/Gson;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->package(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    iput-object v0, v3, Lcom/google/gson/internal/Excluder$1;->else:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x7

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    return-object p1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/gson/internal/Excluder$1;->default:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$1;->else:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$1;->protected:Lcom/google/gson/internal/Excluder;

    const/4 v6, 0x3

    .line 16
    iget-object v1, v3, Lcom/google/gson/internal/Excluder$1;->package:Lcom/google/gson/reflect/TypeToken;

    const/4 v6, 0x2

    .line 18
    iget-object v2, v3, Lcom/google/gson/internal/Excluder$1;->instanceof:Lcom/google/gson/Gson;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->package(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iput-object v0, v3, Lcom/google/gson/internal/Excluder$1;->else:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x6

    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 29
    return-void
.end method
