.class Lcom/google/android/material/datepicker/UtcDates;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/UtcDates;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;IILjava/lang/String;)I
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    if-ltz p2, :cond_1

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-ge p2, v0, :cond_1

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v5

    move v0, v5

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const/4 v4, -0x1

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v5

    move v0, v5

    .line 24
    const/16 v4, 0x27

    move v1, v4

    .line 26
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 28
    :goto_1
    add-int/2addr p2, p1

    const/4 v5, 0x5

    .line 29
    if-ltz p2, :cond_0

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-ge p2, v0, :cond_0

    const/4 v4, 0x2

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v5, 0x6

    add-int/2addr p2, p1

    const/4 v4, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x7

    return p2
.end method

.method public static case(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "UTC"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-nez v3, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v5, 0x6

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 24
    return-object v0
.end method

.method public static continue()Ljava/util/Calendar;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/UtcDates;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/TimeSource;

    const/4 v5, 0x5

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    const/16 v3, 0xb

    move v1, v3

    .line 15
    const/4 v3, 0x0

    move v2, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x3

    .line 19
    const/16 v3, 0xc

    move v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x4

    .line 24
    const/16 v3, 0xd

    move v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 29
    const/16 v3, 0xe

    move v1, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x4

    .line 34
    const-string v3, "UTC"

    move-object v1, v3

    .line 36
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    move-result-object v3

    move-object v1, v3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x5

    .line 43
    return-object v0
.end method

.method public static default(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    move-result-object v7

    move-object v4, v7

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    const/4 v7, 0x1

    move v1, v7

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/4 v7, 0x5

    move v3, v7

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v6

    move v4, v6

    .line 25
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    const/4 v7, 0x5

    .line 28
    return-object v0
.end method

.method public static else(J)J
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v1

    move-object v0, v1

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->default(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v1

    move-object p0, v1

    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static instanceof(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    const-string v0, "UTC"

    move-object p1, v0

    .line 7
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    move-result-object v0

    move-object p1, v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    .line 14
    return-object p0
.end method

.method public static package()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    const-string v3, "\\s+"

    move-object v1, v3

    .line 18
    const-string v3, ""

    move-object v2, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object v3

    move-object v2, v3

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x6

    .line 33
    const-string v3, "UTC"

    move-object v0, v3

    .line 35
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    move-result-object v3

    move-object v0, v3

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x5

    .line 42
    const/4 v3, 0x0

    move v0, v3

    .line 43
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v3, 0x5

    .line 46
    return-object v1
.end method

.method public static protected(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    const v0, 0x7f1104e7

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const v1, 0x7f1104e6

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const v2, 0x7f1104e5

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    const-string v5, "d"

    move-object v2, v5

    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    const-string v6, "M"

    move-object p1, v6

    .line 34
    invoke-virtual {v3, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    const-string v5, "y"

    move-object p1, v5

    .line 40
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    return-object v3
.end method
