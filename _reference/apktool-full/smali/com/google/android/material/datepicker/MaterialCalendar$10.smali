.class Lcom/google/android/material/datepicker/MaterialCalendar$10;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->abstract:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->else:I

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar$10;->abstract:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->W:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Z

    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x3

    .line 12
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v5, 0x1

    iget v2, v3, Lcom/google/android/material/datepicker/MaterialCalendar$10;->else:I

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lo/JG;->I(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v5, 0x3

    .line 20
    return-void
.end method
