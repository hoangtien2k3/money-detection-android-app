.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/PickerFragment<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public P:I

.field public Q:Lcom/google/android/material/datepicker/DateSelector;

.field public R:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public S:Lcom/google/android/material/datepicker/Month;

.field public T:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public U:Lcom/google/android/material/datepicker/CalendarStyle;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "THEME_RES_ID_KEY"

    move-object v0, v5

    .line 3
    iget v1, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->P:I

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 8
    const-string v4, "GRID_SELECTOR_KEY"

    move-object v0, v4

    .line 10
    iget-object v1, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 15
    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v5

    .line 17
    iget-object v1, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 22
    const-string v4, "CURRENT_MONTH_KEY"

    move-object v0, v4

    .line 24
    iget-object v1, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    .line 29
    return-void
.end method

.method public final for(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/jl;->for(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lo/jl;->synchronized:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x3

    const-string v3, "THEME_RES_ID_KEY"

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iput v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->P:I

    const/4 v3, 0x6

    .line 16
    const-string v3, "GRID_SELECTOR_KEY"

    move-object v0, v3

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x2

    .line 24
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x2

    .line 26
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v4

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x5

    .line 34
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x5

    .line 36
    const-string v4, "CURRENT_MONTH_KEY"

    move-object v0, v4

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x1

    .line 44
    iput-object p1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x6

    .line 46
    return-void
.end method

.method public final native(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v5}, Lo/jl;->super()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget v1, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->P:I

    const/4 v8, 0x4

    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x1

    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v8, 0x7

    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/CalendarStyle;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 17
    iput-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->U:Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v8, 0x1

    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v8, 0x7

    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t(Landroid/content/Context;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    const/4 v8, 0x1

    move v2, v8

    .line 32
    const/4 v7, 0x0

    move v3, v7

    .line 33
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 35
    const v1, 0x7f0c0059

    const/4 v8, 0x4

    .line 38
    const/4 v7, 0x1

    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x5

    const v1, 0x7f0c0054

    const/4 v8, 0x6

    .line 43
    const/4 v7, 0x0

    move v4, v7

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v7

    move-object p1, v7

    .line 48
    const p2, 0x7f0900e9

    const/4 v8, 0x5

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v7

    move-object p2, v7

    .line 55
    check-cast p2, Landroid/widget/GridView;

    const/4 v7, 0x6

    .line 57
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$1;

    const/4 v7, 0x6

    .line 59
    invoke-direct {v1}, Lo/com7;-><init>()V

    const/4 v8, 0x7

    .line 62
    invoke-static {p2, v1}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v8, 0x7

    .line 65
    new-instance v1, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;

    const/4 v7, 0x2

    .line 67
    invoke-direct {v1}, Lcom/google/android/material/datepicker/DaysOfWeekAdapter;-><init>()V

    const/4 v7, 0x7

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x1

    .line 73
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->volatile:I

    const/4 v8, 0x1

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v7, 0x2

    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x5

    .line 81
    const p2, 0x7f0900ec

    const/4 v7, 0x5

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v8

    move-object p2, v8

    .line 88
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    .line 90
    iput-object p2, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 92
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$2;

    const/4 v7, 0x4

    .line 94
    invoke-direct {p2, v5, v4, v4}, Lcom/google/android/material/datepicker/MaterialCalendar$2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    const/4 v8, 0x7

    .line 97
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    .line 99
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo/JG;)V

    const/4 v8, 0x4

    .line 102
    iget-object p2, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 104
    const-string v8, "MONTHS_VIEW_GROUP_TAG"

    move-object v0, v8

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 109
    new-instance p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    const/4 v7, 0x5

    .line 111
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v8, 0x4

    .line 113
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v8, 0x3

    .line 115
    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar$3;

    const/4 v7, 0x5

    .line 117
    invoke-direct {v3, v5}, Lcom/google/android/material/datepicker/MaterialCalendar$3;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    const/4 v8, 0x1

    .line 120
    invoke-direct {p2, p3, v0, v1, v3}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialCalendar$3;)V

    const/4 v8, 0x6

    .line 123
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    .line 125
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo/AG;)V

    const/4 v8, 0x4

    .line 128
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v8

    move-object v0, v8

    .line 132
    const v1, 0x7f0a0010

    const/4 v7, 0x2

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    move-result v8

    move v0, v8

    .line 139
    const v1, 0x7f0900ef

    const/4 v7, 0x4

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v8

    move-object v3, v8

    .line 146
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    .line 148
    iput-object v3, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    .line 150
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 152
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v7, 0x2

    .line 155
    iget-object v2, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    .line 157
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v7, 0x7

    .line 159
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const/4 v8, 0x2

    .line 162
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo/JG;)V

    const/4 v7, 0x7

    .line 165
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 167
    new-instance v2, Lcom/google/android/material/datepicker/YearGridAdapter;

    const/4 v7, 0x4

    .line 169
    invoke-direct {v2, v5}, Lcom/google/android/material/datepicker/YearGridAdapter;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    const/4 v7, 0x6

    .line 172
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo/AG;)V

    const/4 v8, 0x2

    .line 175
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    .line 177
    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar$4;

    const/4 v8, 0x3

    .line 179
    invoke-direct {v2, v5}, Lcom/google/android/material/datepicker/MaterialCalendar$4;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    const/4 v8, 0x3

    .line 182
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->continue(Lo/GG;)V

    const/4 v7, 0x4

    .line 185
    :cond_1
    const/4 v7, 0x1

    const v0, 0x7f0900e4

    const/4 v8, 0x5

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v8

    move-object v2, v8

    .line 192
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v8

    move-object v0, v8

    .line 198
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    .line 200
    const-string v7, "SELECTOR_TOGGLE_TAG"

    move-object v2, v7

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 205
    new-instance v2, Lcom/google/android/material/datepicker/MaterialCalendar$5;

    const/4 v7, 0x5

    .line 207
    invoke-direct {v2, v5}, Lcom/google/android/material/datepicker/MaterialCalendar$5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    const/4 v7, 0x4

    .line 210
    invoke-static {v0, v2}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v7, 0x7

    .line 213
    const v2, 0x7f0900e6

    const/4 v8, 0x6

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v8

    move-object v2, v8

    .line 220
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x5

    .line 222
    const-string v7, "NAVIGATION_PREV_TAG"

    move-object v3, v7

    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 227
    const v3, 0x7f0900e5

    const/4 v8, 0x6

    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v7

    move-object v3, v7

    .line 234
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x4

    .line 236
    const-string v8, "NAVIGATION_NEXT_TAG"

    move-object v4, v8

    .line 238
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v7

    move-object v1, v7

    .line 245
    iput-object v1, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->X:Landroid/view/View;

    const/4 v7, 0x5

    .line 247
    const v1, 0x7f0900e8

    const/4 v8, 0x4

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v7

    move-object v1, v7

    .line 254
    iput-object v1, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->Y:Landroid/view/View;

    const/4 v8, 0x2

    .line 256
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/4 v7, 0x1

    .line 258
    invoke-virtual {v5, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->p(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    const/4 v8, 0x5

    .line 261
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v8, 0x5

    .line 263
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->abstract:Ljava/lang/String;

    const/4 v7, 0x3

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 268
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 270
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar$6;

    const/4 v7, 0x2

    .line 272
    invoke-direct {v4, v5, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$6;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/button/MaterialButton;)V

    const/4 v8, 0x4

    .line 275
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->case(Lo/MG;)V

    const/4 v7, 0x5

    .line 278
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$7;

    const/4 v8, 0x3

    .line 280
    invoke-direct {v1, v5}, Lcom/google/android/material/datepicker/MaterialCalendar$7;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    const/4 v7, 0x5

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    .line 286
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$8;

    const/4 v8, 0x1

    .line 288
    invoke-direct {v0, v5, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$8;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    const/4 v8, 0x2

    .line 291
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    .line 294
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$9;

    const/4 v7, 0x5

    .line 296
    invoke-direct {v0, v5, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$9;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    const/4 v7, 0x5

    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    .line 302
    :cond_2
    const/4 v7, 0x7

    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t(Landroid/content/Context;)Z

    .line 305
    move-result v7

    move p3, v7

    .line 306
    if-nez p3, :cond_7

    const/4 v7, 0x2

    .line 308
    new-instance p3, Lo/pu;

    const/4 v8, 0x7

    .line 310
    invoke-direct {p3}, Lo/pu;-><init>()V

    const/4 v7, 0x5

    .line 313
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 315
    iget-object v1, p3, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 317
    if-ne v1, v0, :cond_3

    const/4 v8, 0x4

    .line 319
    goto :goto_1

    .line 320
    :cond_3
    const/4 v8, 0x1

    iget-object v2, p3, Lo/pu;->default:Lo/ZL;

    const/4 v8, 0x6

    .line 322
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 324
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 326
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    :cond_4
    const/4 v7, 0x7

    iget-object v1, p3, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 333
    const/4 v8, 0x0

    move v3, v8

    .line 334
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lo/LG;)V

    const/4 v8, 0x3

    .line 337
    :cond_5
    const/4 v7, 0x7

    iput-object v0, p3, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 339
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lo/LG;

    .line 344
    move-result-object v7

    move-object v0, v7

    .line 345
    if-nez v0, :cond_6

    const/4 v8, 0x6

    .line 347
    iget-object v0, p3, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    .line 349
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->case(Lo/MG;)V

    const/4 v7, 0x4

    .line 352
    iget-object v0, p3, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    .line 354
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lo/LG;)V

    const/4 v7, 0x6

    .line 357
    new-instance v0, Landroid/widget/Scroller;

    const/4 v7, 0x6

    .line 359
    iget-object v1, p3, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v7

    move-object v1, v7

    .line 365
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/4 v8, 0x7

    .line 367
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v8, 0x6

    .line 370
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v7, 0x2

    .line 373
    iput-object v0, p3, Lo/pu;->abstract:Landroid/widget/Scroller;

    const/4 v8, 0x2

    .line 375
    invoke-virtual {p3}, Lo/pu;->protected()V

    const/4 v7, 0x6

    .line 378
    goto :goto_1

    .line 379
    :cond_6
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 381
    const-string v7, "An instance of OnFlingListener already set."

    move-object p2, v7

    .line 383
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 386
    throw p1

    const/4 v8, 0x3

    .line 387
    :cond_7
    const/4 v7, 0x7

    :goto_1
    iget-object p3, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    .line 389
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v8, 0x7

    .line 391
    iget-object p2, p2, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v7, 0x7

    .line 393
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v8, 0x3

    .line 395
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->break(Lcom/google/android/material/datepicker/Month;)I

    .line 398
    move-result v7

    move p2, v7

    .line 399
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(I)V

    const/4 v7, 0x1

    .line 402
    return-object p1
.end method

.method public final o(Lcom/google/android/material/datepicker/Month;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    const/4 v8, 0x5

    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v8, 0x4

    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->break(Lcom/google/android/material/datepicker/Month;)I

    .line 16
    move-result v9

    move v1, v9

    .line 17
    iget-object v2, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v8, 0x5

    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v8, 0x2

    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v9, 0x5

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->break(Lcom/google/android/material/datepicker/Month;)I

    .line 26
    move-result v8

    move v0, v8

    .line 27
    sub-int v0, v1, v0

    const/4 v9, 0x3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v8

    move v2, v8

    .line 33
    const/4 v9, 0x3

    move v3, v9

    .line 34
    const/4 v8, 0x0

    move v4, v8

    .line 35
    const/4 v8, 0x1

    move v5, v8

    .line 36
    if-le v2, v3, :cond_0

    const/4 v9, 0x7

    .line 38
    const/4 v8, 0x1

    move v2, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    move v2, v9

    .line 41
    :goto_0
    if-lez v0, :cond_1

    const/4 v8, 0x5

    .line 43
    const/4 v8, 0x1

    move v4, v8

    .line 44
    :cond_1
    const/4 v9, 0x6

    iput-object p1, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v8, 0x4

    .line 46
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 48
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 50
    iget-object p1, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 52
    add-int/lit8 v0, v1, -0x3

    const/4 v9, 0x6

    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(I)V

    const/4 v8, 0x2

    .line 57
    iget-object p1, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;

    const/4 v8, 0x3

    .line 61
    invoke-direct {v0, v6, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$10;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    const/4 v8, 0x2

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    .line 70
    iget-object p1, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    .line 72
    add-int/lit8 v0, v1, 0x3

    const/4 v9, 0x5

    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(I)V

    const/4 v8, 0x2

    .line 77
    iget-object p1, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x1

    .line 79
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;

    const/4 v8, 0x6

    .line 81
    invoke-direct {v0, v6, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$10;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    const/4 v8, 0x6

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v9, 0x2

    iget-object p1, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 90
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;

    const/4 v9, 0x2

    .line 92
    invoke-direct {v0, v6, v1}, Lcom/google/android/material/datepicker/MaterialCalendar$10;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    const/4 v9, 0x5

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public final p(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->T:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/4 v6, 0x3

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/4 v6, 0x2

    .line 5
    const/16 v6, 0x8

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    .line 10
    iget-object p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/YearGridAdapter;

    const/4 v6, 0x3

    .line 24
    iget-object v3, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x1

    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v6, 0x3

    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v6, 0x3

    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v6, 0x5

    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x7

    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v6, 0x7

    .line 36
    sub-int/2addr v3, v0

    const/4 v6, 0x4

    .line 37
    invoke-virtual {p1, v3}, Lo/JG;->y(I)V

    const/4 v6, 0x6

    .line 40
    iget-object p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->X:Landroid/view/View;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 45
    iget-object p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->Y:Landroid/view/View;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/4 v6, 0x4

    .line 53
    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    .line 55
    iget-object p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->X:Landroid/view/View;

    const/4 v6, 0x1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 60
    iget-object p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->Y:Landroid/view/View;

    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 65
    iget-object p1, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x4

    .line 67
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->o(Lcom/google/android/material/datepicker/Month;)V

    const/4 v6, 0x7

    .line 70
    :cond_1
    const/4 v6, 0x6

    return-void
.end method
