.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final else:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    check-cast p1, Ljava/util/Date;

    const/4 v6, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v5, 0x2

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 22
    return-object p1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->else:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method
