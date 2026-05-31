.class Lcom/google/android/material/datepicker/MaterialDatePicker$3;
.super Lcom/google/android/material/datepicker/OnSelectionChangedListener;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->else:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->else:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v()V

    const/4 v3, 0x2

    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Landroid/widget/Button;

    const/4 v4, 0x5

    .line 8
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x2

    .line 10
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->q()Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x4

    .line 17
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->else:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Landroid/widget/Button;

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method
