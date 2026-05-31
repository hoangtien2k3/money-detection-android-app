.class Lcom/google/android/material/datepicker/MonthsPagerAdapter;
.super Lo/AG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AG;"
    }
.end annotation


# instance fields
.field public final continue:I

.field public final instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final package:Lcom/google/android/material/datepicker/DateSelector;

.field public final protected:Lcom/google/android/material/datepicker/MaterialCalendar$3;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialCalendar$3;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lo/AG;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x7

    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->abstract:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x7

    .line 8
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->default:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->package(Lcom/google/android/material/datepicker/Month;)I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-gtz v0, :cond_3

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->package(Lcom/google/android/material/datepicker/Month;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-gtz v0, :cond_2

    const/4 v5, 0x7

    .line 22
    sget v0, Lcom/google/android/material/datepicker/MonthAdapter;->volatile:I

    const/4 v5, 0x1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    const v2, 0x7f0700d6

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    mul-int v1, v1, v0

    const/4 v5, 0x5

    .line 37
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t(Landroid/content/Context;)Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 53
    :goto_0
    add-int/2addr v1, p1

    const/4 v5, 0x4

    .line 54
    iput v1, v3, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->continue:I

    const/4 v5, 0x4

    .line 56
    iput-object p3, v3, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x3

    .line 58
    iput-object p2, v3, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->package:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v5, 0x6

    .line 60
    iput-object p4, v3, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->protected:Lcom/google/android/material/datepicker/MaterialCalendar$3;

    const/4 v5, 0x3

    .line 62
    iget-object p1, v3, Lo/AG;->else:Lo/BG;

    const/4 v5, 0x7

    .line 64
    invoke-virtual {p1}, Lo/BG;->else()Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 70
    const/4 v5, 0x1

    move p1, v5

    .line 71
    iput-boolean p1, v3, Lo/AG;->abstract:Z

    const/4 v5, 0x2

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 76
    const-string v5, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    move-object p2, v5

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 81
    throw p1

    const/4 v5, 0x1

    .line 82
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 84
    const-string v5, "currentPage cannot be after lastPage"

    move-object p2, v5

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 89
    throw p1

    const/4 v5, 0x3

    .line 90
    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 92
    const-string v5, "firstPage cannot be after currentPage"

    move-object p2, v5

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 97
    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public final abstract(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v5, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->default(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/4 v5, 0x2

    move v1, v5

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v4, 0x7

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x1

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v5, 0x5

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final else()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->throw:I

    const/4 v3, 0x4

    .line 5
    return v0
.end method

.method public final instanceof(Lo/YG;I)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v3, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v6, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x3

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/UtcDates;->default(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x1

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x4

    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v6, 0x1

    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->class:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 24
    iget-object v2, p2, Lcom/google/android/material/datepicker/Month;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 29
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->const:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v5, 0x6

    .line 31
    const v1, 0x7f0900e2

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v5, 0x5

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->else()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->else()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    iget-object v1, v1, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move v1, v6

    .line 56
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->else()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 61
    move-result-object v5

    move-object p2, v5

    .line 62
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v6, 0x6

    .line 68
    iget-object v2, v3, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->package:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v6, 0x7

    .line 70
    invoke-direct {v1, p2, v2, v0}, Lcom/google/android/material/datepicker/MonthAdapter;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    const/4 v5, 0x5

    .line 73
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->volatile:I

    const/4 v5, 0x4

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v5, 0x4

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x6

    .line 81
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;

    const/4 v6, 0x4

    .line 83
    invoke-direct {p2, v3, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;-><init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v5, 0x2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x2

    .line 89
    return-void
.end method

.method public final package(Landroid/view/ViewGroup;I)Lo/YG;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v5

    move-object p2, v5

    .line 9
    const v0, 0x7f0c0056

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v5

    move-object p2, v5

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t(Landroid/content/Context;)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 29
    new-instance p1, Lo/KG;

    const/4 v4, 0x5

    .line 31
    const/4 v4, -0x1

    move v0, v4

    .line 32
    iget v1, v2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->continue:I

    const/4 v4, 0x5

    .line 34
    invoke-direct {p1, v0, v1}, Lo/KG;-><init>(II)V

    const/4 v5, 0x5

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    .line 40
    new-instance p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    const/4 v4, 0x7

    .line 42
    const/4 v4, 0x1

    move v0, v4

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v4, 0x2

    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    const/4 v4, 0x1

    .line 49
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v4, 0x6

    .line 52
    return-object p1
.end method
