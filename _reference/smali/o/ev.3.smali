.class public abstract Lo/ev;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "en"

    move-object v1, v4

    .line 5
    const-string v4, "XA"

    move-object v2, v4

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 10
    new-instance v1, Ljava/util/Locale;

    const/4 v5, 0x2

    .line 12
    const-string v4, "ar"

    move-object v2, v4

    .line 14
    const-string v4, "XB"

    move-object v3, v4

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 19
    const/4 v4, 0x2

    move v2, v4

    .line 20
    new-array v2, v2, [Ljava/util/Locale;

    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    move v3, v4

    .line 23
    aput-object v0, v2, v3

    const/4 v5, 0x7

    .line 25
    const/4 v4, 0x1

    move v0, v4

    .line 26
    aput-object v1, v2, v0

    const/4 v5, 0x1

    .line 28
    sput-object v2, Lo/ev;->else:[Ljava/util/Locale;

    const/4 v5, 0x4

    .line 30
    return-void
.end method

.method public static abstract(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    const/4 v8, 0x0

    move v1, v8

    .line 21
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v7, 0x3

    sget-object v0, Lo/ev;->else:[Ljava/util/Locale;

    const/4 v7, 0x6

    .line 26
    array-length v2, v0

    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x0

    move v3, v8

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v7, 0x2

    .line 30
    aget-object v4, v0, v3

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    move v4, v7

    .line 36
    if-eqz v4, :cond_2

    const/4 v8, 0x3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v8, 0x7

    array-length v2, v0

    const/4 v8, 0x4

    .line 43
    const/4 v7, 0x0

    move v3, v7

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    const/4 v8, 0x2

    .line 46
    aget-object v4, v0, v3

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v4, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v4, v7

    .line 52
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v7, 0x4

    invoke-static {v5}, Lo/Mp;->else(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v8

    move v2, v8

    .line 66
    if-eqz v2, :cond_8

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v5, v7

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v7

    move v0, v7

    .line 76
    if-nez v0, :cond_7

    const/4 v7, 0x6

    .line 78
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 81
    move-result-object v8

    move-object p1, v8

    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    move v5, v8

    .line 86
    if-eqz v5, :cond_6

    const/4 v7, 0x7

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v7, 0x3

    :goto_2
    return v1

    .line 90
    :cond_7
    const/4 v8, 0x4

    :goto_3
    const/4 v8, 0x1

    move v5, v8

    .line 91
    return v5

    .line 92
    :cond_8
    const/4 v7, 0x7

    invoke-static {p1}, Lo/Mp;->else(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v8

    move-object v5, v8

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    move v5, v8

    .line 100
    return v5
.end method

.method public static else(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
