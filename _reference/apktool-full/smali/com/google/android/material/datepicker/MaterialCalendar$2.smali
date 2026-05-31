.class Lcom/google/android/material/datepicker/MaterialCalendar$2;
.super Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic new:I

.field public final synthetic switch:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->switch:Lcom/google/android/material/datepicker/MaterialCalendar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p3, v0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->new:I

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lo/VG;[I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, v3, Lcom/google/android/material/datepicker/MaterialCalendar$2;->new:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/material/datepicker/MaterialCalendar$2;->switch:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v5, 0x3

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-object p1, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    aput p1, p2, v1

    const/4 v5, 0x5

    .line 17
    iget-object p1, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    aput p1, p2, v0

    const/4 v5, 0x5

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    aput p1, p2, v1

    const/4 v5, 0x4

    .line 34
    iget-object p1, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    aput p1, p2, v0

    const/4 v5, 0x6

    .line 42
    return-void
.end method
