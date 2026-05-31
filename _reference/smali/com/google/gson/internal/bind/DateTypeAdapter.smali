.class public final Lcom/google/gson/internal/bind/DateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final else:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->abstract:Lcom/google/gson/TypeAdapterFactory;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v6, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 9
    iput-object v0, v4, Lcom/google/gson/internal/bind/DateTypeAdapter;->else:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 31
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    const/4 v6, 0x3

    sget v1, Lcom/google/gson/internal/JavaVersion;->else:I

    const/4 v6, 0x1

    .line 40
    const/16 v6, 0x9

    move v3, v6

    .line 42
    if-lt v1, v3, :cond_1

    const/4 v6, 0x7

    .line 44
    invoke-static {v2, v2}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->else(II)Ljava/text/SimpleDateFormat;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v9, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v10, 0x3

    .line 12
    const/4 v9, 0x0

    move p1, v9

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    iget-object v1, v7, Lcom/google/gson/internal/bind/DateTypeAdapter;->else:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/gson/internal/bind/DateTypeAdapter;->else:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v9

    move v3, v9

    .line 27
    const/4 v9, 0x0

    move v4, v9

    .line 28
    const/4 v10, 0x0

    move v5, v10

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    const/4 v10, 0x6

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v6, v10

    .line 35
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    .line 37
    check-cast v6, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    const/4 v9, 0x1

    monitor-exit v1

    const/4 v9, 0x6

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    nop

    const/4 v10, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    const/4 v9, 0x5

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v10, 0x5

    .line 52
    invoke-direct {v1, v4}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v10, 0x6

    .line 55
    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->abstract(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 58
    move-result-object v9

    move-object p1, v9
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :catch_1
    move-exception v1

    .line 61
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v10, 0x6

    .line 63
    const-string v9, "Failed parsing \'"

    move-object v3, v9

    .line 65
    const-string v9, "\' as Date; at path "

    move-object v4, v9

    .line 67
    invoke-static {v3, v0, v4}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v10

    move-object v0, v10

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 74
    move-result-object v10

    move-object p1, v10

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 85
    throw v2

    const/4 v10, 0x2

    .line 86
    :goto_2
    :try_start_4
    const/4 v9, 0x6

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1

    const/4 v10, 0x6
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/util/Date;

    const/4 v4, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->else:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    const/4 v4, 0x4

    .line 18
    iget-object v1, v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->else:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->while(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    const/4 v5, 0x5
.end method
