.class Lcom/google/android/material/datepicker/MaterialCalendar$6;
.super Lo/MG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic default:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic else:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->default:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->else:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->abstract:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/material/datepicker/MaterialCalendar$6;->else:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    const/4 v5, 0x2

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x6

    .line 5
    iget-object p3, v3, Lcom/google/android/material/datepicker/MaterialCalendar$6;->default:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v5, 0x5

    .line 7
    if-gez p2, :cond_1

    const/4 v6, 0x4

    .line 9
    iget-object p2, p3, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    invoke-virtual {p2}, Lo/JG;->const()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-virtual {p2, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(IIZ)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object p2, v6

    .line 26
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 28
    const/4 v6, -0x1

    move p2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    invoke-static {p2}, Lo/JG;->native(Landroid/view/View;)I

    .line 33
    move-result v6

    move p2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x7

    iget-object p2, p3, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 40
    move-result-object v6

    move-object p2, v6

    .line 41
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V()I

    .line 46
    move-result v6

    move p2, v6

    .line 47
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x5

    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v6, 0x4

    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->default(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    const/4 v5, 0x2

    move v1, v5

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x4

    .line 59
    new-instance v2, Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x5

    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v5, 0x6

    .line 64
    iput-object v2, p3, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x3

    .line 66
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x5

    .line 68
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v6, 0x2

    .line 70
    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->default(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x1

    .line 77
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x2

    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v6, 0x2

    .line 82
    iget-object p1, p2, Lcom/google/android/material/datepicker/Month;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 84
    iget-object p2, v3, Lcom/google/android/material/datepicker/MaterialCalendar$6;->abstract:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 89
    return-void
.end method

.method public final else(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object p2, v0, Lcom/google/android/material/datepicker/MaterialCalendar$6;->abstract:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v2, 0x2

    return-void
.end method
