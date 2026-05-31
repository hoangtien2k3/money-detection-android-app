.class Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

.field public final synthetic else:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->abstract:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->else:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->else:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->else()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    iget-object p4, p2, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 12
    move-result v2

    move p4, v2

    .line 13
    if-lt p3, p4, :cond_1

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MonthAdapter;->abstract()I

    .line 18
    move-result v2

    move p2, v2

    .line 19
    if-gt p3, p2, :cond_1

    const/4 v3, 0x3

    .line 21
    iget-object p2, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;->abstract:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    const/4 v3, 0x2

    .line 23
    iget-object p2, p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->protected:Lcom/google/android/material/datepicker/MaterialCalendar$3;

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->else()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 28
    move-result-object v2

    move-object p1, v2

    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/MonthAdapter;->else(I)Ljava/lang/Long;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide p3

    .line 37
    iget-object p1, p2, Lcom/google/android/material/datepicker/MaterialCalendar$3;->else:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v2, 0x6

    .line 39
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x3

    .line 41
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v3, 0x6

    .line 43
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->p(J)Z

    .line 46
    move-result v3

    move p2, v3

    .line 47
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 49
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v2, 0x7

    .line 51
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/DateSelector;->C(J)V

    const/4 v2, 0x3

    .line 54
    iget-object p2, p1, Lcom/google/android/material/datepicker/PickerFragment;->O:Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    .line 56
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    move-object p2, v2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    move p3, v3

    .line 64
    if-eqz p3, :cond_0

    const/4 v3, 0x3

    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    move-object p3, v3

    .line 70
    check-cast p3, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    const/4 v3, 0x4

    .line 72
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x1

    .line 74
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->y()Ljava/lang/Object;

    .line 77
    move-result-object v2

    move-object p4, v2

    .line 78
    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->abstract(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v3, 0x2

    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 84
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 87
    move-result-object v2

    move-object p2, v2

    .line 88
    iget-object p2, p2, Lo/AG;->else:Lo/BG;

    const/4 v3, 0x1

    .line 90
    invoke-virtual {p2}, Lo/BG;->abstract()V

    const/4 v3, 0x3

    .line 93
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    .line 95
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 100
    move-result-object v3

    move-object p1, v3

    .line 101
    iget-object p1, p1, Lo/AG;->else:Lo/BG;

    const/4 v2, 0x6

    .line 103
    invoke-virtual {p1}, Lo/BG;->abstract()V

    const/4 v2, 0x6

    .line 106
    :cond_1
    const/4 v3, 0x2

    return-void
.end method
