.class Lcom/google/android/material/datepicker/MaterialCalendar$7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->else:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/material/datepicker/MaterialCalendar$7;->else:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v5, 0x6

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->T:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/4 v5, 0x2

    .line 5
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/4 v5, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->p(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    const/4 v5, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/4 v5, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->p(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    const/4 v5, 0x5

    .line 22
    :cond_1
    const/4 v5, 0x5

    return-void
.end method
