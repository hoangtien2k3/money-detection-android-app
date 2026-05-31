.class Lcom/google/android/material/datepicker/MaterialCalendar$8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic else:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->abstract:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->else:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/material/datepicker/MaterialCalendar$8;->abstract:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v5, 0x3

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    invoke-virtual {v0, v1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(IIZ)Landroid/view/View;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 22
    const/4 v5, -0x1

    move v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    invoke-static {v0}, Lo/JG;->native(Landroid/view/View;)I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 30
    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {v1}, Lo/AG;->else()I

    .line 39
    move-result v5

    move v1, v5

    .line 40
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 42
    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialCalendar$8;->else:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    const/4 v5, 0x6

    .line 44
    iget-object v1, v1, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x3

    .line 46
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x2

    .line 48
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->else:Ljava/util/Calendar;

    const/4 v5, 0x4

    .line 50
    invoke-static {v1}, Lcom/google/android/material/datepicker/UtcDates;->default(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    const/4 v5, 0x2

    move v2, v5

    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x7

    .line 58
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x7

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v5, 0x2

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->o(Lcom/google/android/material/datepicker/Month;)V

    const/4 v5, 0x5

    .line 66
    :cond_1
    const/4 v5, 0x6

    return-void
.end method
