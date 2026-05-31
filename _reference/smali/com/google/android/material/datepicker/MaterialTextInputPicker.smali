.class public final Lcom/google/android/material/datepicker/MaterialTextInputPicker;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
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
.field public P:Lcom/google/android/material/datepicker/DateSelector;

.field public Q:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "DATE_SELECTOR_KEY"

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->P:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 8
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v4

    .line 10
    iget-object v1, v2, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->Q:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 15
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

    const/4 v4, 0x5

    .line 6
    iget-object p1, v1, Lo/jl;->synchronized:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x5

    const-string v3, "DATE_SELECTOR_KEY"

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->P:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x7

    .line 18
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v4

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x3

    .line 26
    iput-object p1, v1, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->Q:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x7

    .line 28
    return-void
.end method

.method public final native(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p3, v2, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->P:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->Q:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x7

    .line 5
    new-instance v1, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;-><init>(Lcom/google/android/material/datepicker/MaterialTextInputPicker;)V

    const/4 v5, 0x3

    .line 10
    invoke-interface {p3, p1, p2, v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->volatile(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method
