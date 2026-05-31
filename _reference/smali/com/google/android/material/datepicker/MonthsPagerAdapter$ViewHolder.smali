.class public Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
.super Lo/YG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MonthsPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final class:Landroid/widget/TextView;

.field public final const:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lo/YG;-><init>(Landroid/view/View;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7f0900e7

    const/4 v8, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->class:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 15
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x4

    .line 17
    new-instance v2, Lo/dS;

    const/4 v8, 0x5

    .line 19
    const/4 v8, 0x0

    move v5, v8

    .line 20
    const/4 v8, 0x3

    move v7, v8

    .line 21
    const v3, 0x7f09015a

    const/4 v8, 0x4

    .line 24
    const-class v4, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 26
    const/16 v8, 0x1c

    move v6, v8

    .line 28
    invoke-direct/range {v2 .. v7}, Lo/dS;-><init>(ILjava/lang/Class;III)V

    const/4 v8, 0x6

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 33
    invoke-virtual {v2, v0, v1}, Lo/oO;->instanceof(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 36
    const v1, 0x7f0900e2

    const/4 v8, 0x5

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v8

    move-object p1, v8

    .line 43
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v8, 0x1

    .line 45
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->const:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v8, 0x2

    .line 47
    if-nez p2, :cond_0

    const/4 v8, 0x4

    .line 49
    const/16 v8, 0x8

    move p1, v8

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 54
    :cond_0
    const/4 v8, 0x6

    return-void
.end method
