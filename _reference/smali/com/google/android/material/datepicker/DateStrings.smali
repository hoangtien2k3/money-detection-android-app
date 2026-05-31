.class Lcom/google/android/material/datepicker/DateStrings;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(JLjava/util/Locale;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 3
    const/16 v6, 0x18

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v9, 0x3

    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/UtcDates;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 9
    const-string v6, "MMMd"

    move-object v0, v6

    .line 11
    invoke-static {v0, p2}, Lo/UB;->instanceof(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    invoke-static {}, Lo/UB;->package()Landroid/icu/util/TimeZone;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-static {p2, v0}, Lo/UB;->implements(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    const/4 v7, 0x5

    .line 22
    new-instance v0, Ljava/util/Date;

    const/4 v9, 0x2

    .line 24
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x3

    .line 27
    invoke-static {p2, v0}, Lo/aUx;->return(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p0, v6

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 v8, 0x7

    const/4 v6, 0x2

    move v0, v6

    .line 33
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/UtcDates;->instanceof(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 36
    move-result-object v6

    move-object p2, v6

    .line 37
    check-cast p2, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x5

    .line 39
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    const/4 v6, 0x0

    move v1, v6

    .line 44
    const/4 v6, 0x1

    move v2, v6

    .line 45
    const-string v6, "yY"

    move-object v3, v6

    .line 47
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/material/datepicker/UtcDates;->abstract(Ljava/lang/String;IILjava/lang/String;)I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-lt v1, v3, :cond_1

    const/4 v7, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x6

    const-string v6, "EMd"

    move-object v3, v6

    .line 60
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/material/datepicker/UtcDates;->abstract(Ljava/lang/String;IILjava/lang/String;)I

    .line 63
    move-result v6

    move v4, v6

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v6

    move v5, v6

    .line 68
    if-ge v4, v5, :cond_2

    const/4 v9, 0x6

    .line 70
    const-string v6, "EMd,"

    move-object v3, v6

    .line 72
    :cond_2
    const/4 v9, 0x5

    const/4 v6, -0x1

    move v5, v6

    .line 73
    invoke-static {v0, v5, v1, v3}, Lcom/google/android/material/datepicker/UtcDates;->abstract(Ljava/lang/String;IILjava/lang/String;)I

    .line 76
    move-result v6

    move v1, v6

    .line 77
    add-int/2addr v1, v2

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v1, v6

    .line 82
    const-string v6, " "

    move-object v2, v6

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v0, v6

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object v0, v6

    .line 92
    :goto_0
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 95
    new-instance v0, Ljava/util/Date;

    const/4 v8, 0x3

    .line 97
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x6

    .line 100
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object p0, v6

    .line 104
    return-object p0
.end method

.method public static default(JLjava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 3
    const/16 v2, 0x18

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/UtcDates;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 9
    const-string v2, "yMMMd"

    move-object v0, v2

    .line 11
    invoke-static {v0, p2}, Lo/UB;->instanceof(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    invoke-static {}, Lo/UB;->package()Landroid/icu/util/TimeZone;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    invoke-static {p2, v0}, Lo/UB;->implements(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    const/4 v3, 0x1

    .line 22
    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x3

    .line 24
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x2

    .line 27
    invoke-static {p2, v0}, Lo/aUx;->return(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 30
    move-result-object v2

    move-object p0, v2

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x2

    move v0, v2

    .line 33
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/UtcDates;->instanceof(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 36
    move-result-object v2

    move-object p2, v2

    .line 37
    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x1

    .line 42
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object v2

    move-object p0, v2

    .line 46
    return-object p0
.end method

.method public static else(J)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->continue()Ljava/util/Calendar;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    const/4 v3, 0x0

    move v1, v3

    .line 6
    invoke-static {v1}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x1

    move v2, v3

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v3

    move v1, v3

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->abstract(JLjava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p0, v3

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v3

    move-object v0, v3

    .line 37
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->default(JLjava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v3

    move-object p0, v3

    .line 41
    return-object p0
.end method
