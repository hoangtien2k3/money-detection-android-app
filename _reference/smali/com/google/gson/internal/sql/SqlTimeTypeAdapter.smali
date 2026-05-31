.class final Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final else:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    const-string v4, "hh:mm:ss a"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->else:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    move p1, v8

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    :try_start_0
    const/4 v7, 0x3

    monitor-enter v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->else:Ljava/text/SimpleDateFormat;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    new-instance v2, Ljava/sql/Time;

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    const/4 v8, 0x5

    .line 34
    monitor-exit v5

    const/4 v8, 0x5

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    const/4 v8, 0x7

    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v8, 0x7

    .line 42
    const-string v8, "Failed parsing \'"

    move-object v3, v8

    .line 44
    const-string v7, "\' as SQL Time; at path "

    move-object v4, v7

    .line 46
    invoke-static {v3, v0, v4}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object p1, v8

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 64
    throw v2

    const/4 v8, 0x4
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/sql/Time;

    const/4 v3, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    monitor-enter v1

    .line 10
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->else:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->while(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    const/4 v3, 0x6
.end method
