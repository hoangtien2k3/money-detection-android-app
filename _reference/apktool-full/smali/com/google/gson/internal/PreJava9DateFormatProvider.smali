.class public Lcom/google/gson/internal/PreJava9DateFormatProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(II)Ljava/text/SimpleDateFormat;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 6
    const-string v5, "Unknown DateFormat style: "

    move-object v1, v5

    .line 8
    const/4 v5, 0x3

    move v2, v5

    .line 9
    const/4 v5, 0x2

    move v3, v5

    .line 10
    const/4 v5, 0x1

    move v4, v5

    .line 11
    if-eqz p0, :cond_3

    const/4 v6, 0x1

    .line 13
    if-eq p0, v4, :cond_2

    const/4 v6, 0x5

    .line 15
    if-eq p0, v3, :cond_1

    const/4 v6, 0x3

    .line 17
    if-ne p0, v2, :cond_0

    const/4 v6, 0x1

    .line 19
    const-string v5, "M/d/yy"

    move-object p0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 24
    invoke-static {v1, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p0, v5

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 31
    throw p1

    const/4 v6, 0x1

    .line 32
    :cond_1
    const/4 v6, 0x6

    const-string v5, "MMM d, yyyy"

    move-object p0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x5

    const-string v5, "MMMM d, yyyy"

    move-object p0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v6, 0x6

    const-string v5, "EEEE, MMMM d, yyyy"

    move-object p0, v5

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " "

    move-object p0, v5

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    if-eqz p1, :cond_6

    const/4 v6, 0x3

    .line 50
    if-eq p1, v4, :cond_6

    const/4 v6, 0x7

    .line 52
    if-eq p1, v3, :cond_5

    const/4 v6, 0x4

    .line 54
    if-ne p1, v2, :cond_4

    const/4 v6, 0x3

    .line 56
    const-string v5, "h:mm a"

    move-object p0, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v6, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 61
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 68
    throw p0

    const/4 v6, 0x7

    .line 69
    :cond_5
    const/4 v6, 0x6

    const-string v5, "h:mm:ss a"

    move-object p0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v6, 0x1

    const-string v5, "h:mm:ss a z"

    move-object p0, v5

    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p0, v5

    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x3

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    .line 85
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x6

    .line 88
    return-object p1
.end method
