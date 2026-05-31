.class Lcom/google/android/material/datepicker/YearGridAdapter;
.super Lo/AG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AG;"
    }
.end annotation


# instance fields
.field public final instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/AG;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x5

    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->volatile:I

    const/4 v3, 0x6

    .line 7
    return v0
.end method

.method public final instanceof(Lo/YG;I)V
    .locals 12

    move-object v9, p0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    const/4 v11, 0x7

    .line 3
    iget-object v0, v9, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v11, 0x5

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v11, 0x2

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v11, 0x2

    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v11, 0x5

    .line 11
    add-int/2addr v1, p2

    const/4 v11, 0x6

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->class:Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v11

    move-object p2, v11

    .line 18
    const v2, 0x7f1104da

    const/4 v11, 0x3

    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object p2, v11

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v11

    move-object v2, v11

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v11

    move-object v3, v11

    .line 33
    const/4 v11, 0x1

    move v4, v11

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 36
    const/4 v11, 0x0

    move v6, v11

    .line 37
    aput-object v3, v5, v6

    const/4 v11, 0x4

    .line 39
    const-string v11, "%d"

    move-object v3, v11

    .line 41
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v11

    move-object v2, v11

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v11

    move-object v2, v11

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 54
    aput-object v2, v3, v6

    const/4 v11, 0x2

    .line 56
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object p2, v11

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 63
    iget-object p2, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->U:Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v11, 0x1

    .line 65
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->continue()Ljava/util/Calendar;

    .line 68
    move-result-object v11

    move-object v2, v11

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result v11

    move v3, v11

    .line 73
    if-ne v3, v1, :cond_0

    const/4 v11, 0x5

    .line 75
    iget-object v3, p2, Lcom/google/android/material/datepicker/CalendarStyle;->protected:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v11, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v11, 0x7

    iget-object v3, p2, Lcom/google/android/material/datepicker/CalendarStyle;->instanceof:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v11, 0x2

    .line 80
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v11, 0x2

    .line 82
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->v()Ljava/util/ArrayList;

    .line 85
    move-result-object v11

    move-object v0, v11

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v11

    move v5, v11

    .line 90
    :cond_1
    const/4 v11, 0x6

    :goto_1
    if-ge v6, v5, :cond_2

    const/4 v11, 0x3

    .line 92
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v11

    move-object v7, v11

    .line 96
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 98
    check-cast v7, Ljava/lang/Long;

    const/4 v11, 0x3

    .line 100
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x1

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 110
    move-result v11

    move v7, v11

    .line 111
    if-ne v7, v1, :cond_1

    const/4 v11, 0x6

    .line 113
    iget-object v3, p2, Lcom/google/android/material/datepicker/CalendarStyle;->package:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v11, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->abstract(Landroid/widget/TextView;)V

    const/4 v11, 0x4

    .line 119
    new-instance p2, Lcom/google/android/material/datepicker/YearGridAdapter$1;

    const/4 v11, 0x1

    .line 121
    invoke-direct {p2, v9, v1}, Lcom/google/android/material/datepicker/YearGridAdapter$1;-><init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V

    const/4 v11, 0x3

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    .line 127
    return-void
.end method

.method public final package(Landroid/view/ViewGroup;I)Lo/YG;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v5

    move-object p2, v5

    .line 9
    const v0, 0x7f0c005a

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    const/4 v5, 0x2

    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x7

    .line 24
    return-object p2
.end method
