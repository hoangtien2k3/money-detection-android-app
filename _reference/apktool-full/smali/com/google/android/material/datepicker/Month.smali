.class final Lcom/google/android/material/datepicker/Month;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/Month;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:I

.field public final else:Ljava/util/Calendar;

.field public final instanceof:I

.field public final synchronized:J

.field public final throw:I

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/Month$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/Month$1;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 4
    const/4 v5, 0x5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x3

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->default(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    iput-object p1, v3, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    iput v2, v3, Lcom/google/android/material/datepicker/Month;->default:I

    const/4 v5, 0x2

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    iput v1, v3, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x7

    move v1, v5

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    iput v1, v3, Lcom/google/android/material/datepicker/Month;->volatile:I

    const/4 v6, 0x7

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    move-result v6

    move v0, v6

    .line 39
    iput v0, v3, Lcom/google/android/material/datepicker/Month;->throw:I

    const/4 v6, 0x7

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    .line 47
    const-string v6, "LLLL, yyyy"

    move-object v2, v6

    .line 49
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x4

    .line 52
    const-string v5, "UTC"

    move-object v0, v5

    .line 54
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x4

    .line 61
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v0, v5

    .line 69
    iput-object v0, v3, Lcom/google/android/material/datepicker/Month;->abstract:Ljava/lang/String;

    const/4 v5, 0x4

    .line 71
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, Lcom/google/android/material/datepicker/Month;->synchronized:J

    const/4 v6, 0x6

    .line 77
    return-void
.end method

.method public static protected(II)Lcom/google/android/material/datepicker/Month;
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v2

    move-object v0, v2

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 10
    const/4 v2, 0x2

    move p0, v2

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x6

    .line 14
    new-instance p0, Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x6

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v4, 0x5

    .line 19
    return-object p0
.end method


# virtual methods
.method public final break(Lcom/google/android/material/datepicker/Month;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v5, 0x7

    .line 3
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    iget v0, p1, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v4, 0x5

    .line 9
    iget v1, v2, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v4, 0x2

    .line 11
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 12
    mul-int/lit8 v0, v0, 0xc

    const/4 v5, 0x1

    .line 14
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->default:I

    const/4 v4, 0x4

    .line 16
    iget v1, v2, Lcom/google/android/material/datepicker/Month;->default:I

    const/4 v4, 0x4

    .line 18
    sub-int/2addr p1, v1

    const/4 v5, 0x7

    .line 19
    add-int/2addr p1, v0

    const/4 v4, 0x5

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 23
    const-string v4, "Only Gregorian calendars are supported."

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 28
    throw p1

    const/4 v4, 0x5
.end method

.method public final case()I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x7

    move v0, v5

    .line 2
    iget-object v1, v2, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 13
    if-gez v0, :cond_0

    const/4 v4, 0x3

    .line 15
    iget v1, v2, Lcom/google/android/material/datepicker/Month;->volatile:I

    const/4 v5, 0x5

    .line 17
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x4

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->package(Lcom/google/android/material/datepicker/Month;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x6

    .line 13
    iget v1, v4, Lcom/google/android/material/datepicker/Month;->default:I

    const/4 v6, 0x1

    .line 15
    iget v3, p1, Lcom/google/android/material/datepicker/Month;->default:I

    const/4 v6, 0x5

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    .line 19
    iget v1, v4, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v6, 0x4

    .line 21
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v6, 0x6

    .line 23
    if-ne v1, p1, :cond_2

    const/4 v6, 0x7

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public final goto(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->default(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x5

    move v1, v4

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/datepicker/Month;->default:I

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v6, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    aput-object v0, v2, v3

    const/4 v6, 0x5

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    aput-object v1, v2, v0

    const/4 v6, 0x2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    return v0
.end method

.method public final package(Lcom/google/android/material/datepicker/Month;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v3, 0x4

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 6
    iget p2, v0, Lcom/google/android/material/datepicker/Month;->default:I

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 11
    return-void
.end method
