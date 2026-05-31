.class Lcom/google/gson/internal/bind/TypeAdapters$26;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v10, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v10, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->import()V

    const/4 v10, 0x4

    .line 12
    const/4 v9, 0x0

    move p1, v9

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->abstract()V

    const/4 v10, 0x2

    .line 17
    const/4 v9, 0x0

    move v0, v9

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    const/4 v9, 0x0

    move v4, v9

    .line 21
    const/4 v9, 0x0

    move v5, v9

    .line 22
    const/4 v9, 0x0

    move v6, v9

    .line 23
    const/4 v9, 0x0

    move v7, v9

    .line 24
    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v10, 0x1

    .line 30
    if-eq v0, v1, :cond_7

    const/4 v10, 0x5

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->class()Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->while()I

    .line 39
    move-result v9

    move v1, v9

    .line 40
    const-string v9, "year"

    move-object v8, v9

    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    move v8, v9

    .line 46
    if-eqz v8, :cond_2

    const/4 v10, 0x1

    .line 48
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v10, 0x6

    const-string v9, "month"

    move-object v8, v9

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    move v8, v9

    .line 56
    if-eqz v8, :cond_3

    const/4 v10, 0x7

    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v10, 0x3

    const-string v9, "dayOfMonth"

    move-object v8, v9

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    move v8, v9

    .line 66
    if-eqz v8, :cond_4

    const/4 v10, 0x7

    .line 68
    move v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v10, 0x7

    const-string v9, "hourOfDay"

    move-object v8, v9

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    move v8, v9

    .line 76
    if-eqz v8, :cond_5

    const/4 v10, 0x2

    .line 78
    move v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v10, 0x5

    const-string v9, "minute"

    move-object v8, v9

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v9

    move v8, v9

    .line 86
    if-eqz v8, :cond_6

    const/4 v10, 0x4

    .line 88
    move v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v10, 0x6

    const-string v9, "second"

    move-object v8, v9

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    move v0, v9

    .line 96
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 98
    move v7, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->case()V

    const/4 v10, 0x2

    .line 103
    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v10, 0x1

    .line 105
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const/4 v10, 0x3

    .line 108
    return-object v1
.end method

.method public final default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/util/Calendar;

    const/4 v4, 0x1

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->default()V

    const/4 v4, 0x5

    .line 12
    const-string v4, "year"

    move-object v0, v4

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->goto(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    int-to-long v0, v0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->implements(J)V

    const/4 v4, 0x4

    .line 26
    const-string v5, "month"

    move-object v0, v5

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->goto(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 31
    const/4 v5, 0x2

    move v0, v5

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v4

    move v0, v4

    .line 36
    int-to-long v0, v0

    const/4 v4, 0x5

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->implements(J)V

    const/4 v4, 0x7

    .line 40
    const-string v5, "dayOfMonth"

    move-object v0, v5

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->goto(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 45
    const/4 v4, 0x5

    move v0, v4

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v4

    move v0, v4

    .line 50
    int-to-long v0, v0

    const/4 v5, 0x2

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->implements(J)V

    const/4 v5, 0x1

    .line 54
    const-string v5, "hourOfDay"

    move-object v0, v5

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->goto(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 59
    const/16 v5, 0xb

    move v0, v5

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v5

    move v0, v5

    .line 65
    int-to-long v0, v0

    const/4 v4, 0x2

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->implements(J)V

    const/4 v5, 0x5

    .line 69
    const-string v5, "minute"

    move-object v0, v5

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->goto(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 74
    const/16 v5, 0xc

    move v0, v5

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v4

    move v0, v4

    .line 80
    int-to-long v0, v0

    const/4 v4, 0x7

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->implements(J)V

    const/4 v4, 0x3

    .line 84
    const-string v4, "second"

    move-object v0, v4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->goto(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 89
    const/16 v4, 0xd

    move v0, v4

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result v4

    move p2, v4

    .line 95
    int-to-long v0, p2

    const/4 v4, 0x5

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->implements(J)V

    const/4 v5, 0x2

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->case()V

    const/4 v5, 0x1

    .line 102
    return-void
.end method
