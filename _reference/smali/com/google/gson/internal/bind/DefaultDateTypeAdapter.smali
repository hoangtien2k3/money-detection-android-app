.class public final Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final else:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->else:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    const/4 v4, 0x3

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    .line 18
    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 35
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    const/4 v4, 0x7

    sget p1, Lcom/google/gson/internal/JavaVersion;->else:I

    const/4 v4, 0x1

    .line 44
    const/16 v4, 0x9

    move v1, v4

    .line 46
    if-lt p1, v1, :cond_1

    const/4 v4, 0x1

    .line 48
    invoke-static {p2, p3}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->else(II)Ljava/text/SimpleDateFormat;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    const/4 v4, 0x3

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

    const/4 v9, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v9, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v9, 0x6

    .line 12
    const/4 v9, 0x0

    move p1, v9

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->native()Ljava/lang/String;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    iget-object v1, v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v10, 0x7

    iget-object v2, v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v10

    move v3, v10

    .line 27
    const/4 v10, 0x0

    move v4, v10

    .line 28
    const/4 v10, 0x0

    move v5, v10

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v6, v10

    .line 35
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x3

    .line 37
    check-cast v6, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    const/4 v9, 0x6

    monitor-exit v1

    const/4 v10, 0x2

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

    const/4 v9, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v9, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    const/4 v9, 0x2

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v9, 0x1

    .line 52
    invoke-direct {v1, v4}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v9, 0x4

    .line 55
    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->abstract(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 58
    move-result-object v10

    move-object p1, v10
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    :goto_1
    iget-object v0, v7, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->else:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    const/4 v9, 0x3

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->abstract(Ljava/util/Date;)Ljava/util/Date;

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    return-object p1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v10, 0x5

    .line 69
    const-string v9, "Failed parsing \'"

    move-object v3, v9

    .line 71
    const-string v9, "\' as Date; at path "

    move-object v4, v9

    .line 73
    invoke-static {v3, v0, v4}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->public()Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object p1, v10

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v10

    move-object p1, v10

    .line 88
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 91
    throw v2

    const/4 v9, 0x4

    .line 92
    :goto_2
    :try_start_4
    const/4 v10, 0x6

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1

    const/4 v10, 0x4
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/util/Date;

    const/4 v5, 0x4

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    const/4 v4, 0x5

    .line 18
    iget-object v1, v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v4, 0x7

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

    const/4 v4, 0x3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    const/4 v4, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    check-cast v0, Ljava/text/DateFormat;

    const/4 v7, 0x5

    .line 10
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x4

    .line 12
    const/16 v7, 0x29

    move v2, v7

    .line 14
    const-string v6, "DefaultDateTypeAdapter("

    move-object v3, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 23
    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    return-object v0
.end method
