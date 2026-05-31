.class Lcom/google/android/material/datepicker/DaysOfWeekAdapter;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:I


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x4

    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x1

    move v0, v2

    .line 10
    :goto_0
    sput v0, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->instanceof:I

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    iput-object v0, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->else:Ljava/util/Calendar;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x7

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    iput v1, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->abstract:I

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iput v0, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->default:I

    const/4 v4, 0x4

    .line 24
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->abstract:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->abstract:I

    const/4 v4, 0x7

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v5, 0x1

    iget v1, v2, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->default:I

    const/4 v4, 0x4

    .line 9
    add-int/2addr p1, v1

    const/4 v4, 0x2

    .line 10
    if-le p1, v0, :cond_1

    const/4 v5, 0x4

    .line 12
    sub-int/2addr p1, v0

    const/4 v5, 0x6

    .line 13
    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    if-nez p2, :cond_0

    const/4 v6, 0x7

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    move-object p2, v6

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    const v0, 0x7f0c0052

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object p2, v6

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 25
    :cond_0
    const/4 v6, 0x6

    iget p2, v4, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->default:I

    const/4 v6, 0x6

    .line 27
    add-int/2addr p1, p2

    const/4 v6, 0x2

    .line 28
    iget p2, v4, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->abstract:I

    const/4 v6, 0x1

    .line 30
    if-le p1, p2, :cond_1

    const/4 v6, 0x4

    .line 32
    sub-int/2addr p1, p2

    const/4 v6, 0x5

    .line 33
    :cond_1
    const/4 v6, 0x4

    iget-object p2, v4, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->else:Ljava/util/Calendar;

    const/4 v6, 0x5

    .line 35
    const/4 v6, 0x7

    move v2, v6

    .line 36
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x5

    .line 39
    sget p1, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;->instanceof:I

    const/4 v6, 0x2

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-virtual {p2, v2, p1, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    const p3, 0x7f1104d5

    const/4 v6, 0x2

    .line 59
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    const/4 v6, 0x2

    move p3, v6

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    move-result-object v6

    move-object v3, v6

    .line 68
    invoke-virtual {p2, v2, p3, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object p2, v6

    .line 72
    const/4 v6, 0x1

    move p3, v6

    .line 73
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 75
    aput-object p2, p3, v1

    const/4 v6, 0x7

    .line 77
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 84
    return-object v0
.end method
