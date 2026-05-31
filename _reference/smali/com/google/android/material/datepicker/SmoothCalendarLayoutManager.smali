.class Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final I(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lo/ou;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 10
    iput p2, v0, Lo/ou;->else:I

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v0}, Lo/JG;->J(Lo/ou;)V

    const/4 v3, 0x3

    .line 15
    return-void
.end method
