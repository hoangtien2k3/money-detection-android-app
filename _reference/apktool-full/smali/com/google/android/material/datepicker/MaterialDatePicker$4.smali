.class Lcom/google/android/material/datepicker/MaterialDatePicker$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->else:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->else:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v4, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Landroid/widget/Button;

    const/4 v4, 0x2

    .line 5
    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->q()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

    .line 14
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    const/4 v4, 0x7

    .line 19
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->u()V

    const/4 v4, 0x3

    .line 27
    return-void
.end method
