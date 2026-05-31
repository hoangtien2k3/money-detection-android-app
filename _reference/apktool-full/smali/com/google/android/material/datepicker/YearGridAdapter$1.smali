.class Lcom/google/android/material/datepicker/YearGridAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/datepicker/YearGridAdapter;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->abstract:Lcom/google/android/material/datepicker/YearGridAdapter;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->else:I

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lcom/google/android/material/datepicker/YearGridAdapter$1;->abstract:Lcom/google/android/material/datepicker/YearGridAdapter;

    const/4 v6, 0x4

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v6, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x7

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->default:I

    const/4 v7, 0x1

    .line 9
    iget v1, v4, Lcom/google/android/material/datepicker/YearGridAdapter$1;->else:I

    const/4 v7, 0x7

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->protected(II)Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iget-object v1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v7, 0x3

    .line 17
    iget-object v1, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v7, 0x5

    .line 19
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->abstract:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x2

    .line 21
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->package(Lcom/google/android/material/datepicker/Month;)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    if-gez v3, :cond_0

    const/4 v7, 0x5

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->package(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-lez v1, :cond_1

    const/4 v6, 0x4

    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    const/4 v7, 0x4

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->o(Lcom/google/android/material/datepicker/Month;)V

    const/4 v6, 0x7

    .line 43
    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v6, 0x7

    .line 45
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/4 v6, 0x6

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->p(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    const/4 v6, 0x2

    .line 50
    return-void
.end method
