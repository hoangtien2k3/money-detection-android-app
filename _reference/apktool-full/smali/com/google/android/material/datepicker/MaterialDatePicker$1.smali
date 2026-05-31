.class Lcom/google/android/material/datepicker/MaterialDatePicker$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker$1;->else:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker$1;->else:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v5, 0x4

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->e0:Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    const/4 v6, 0x4

    .line 21
    iget-object v2, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v1}, Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;->else()V

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 31
    invoke-virtual {p1, v0, v0}, Lo/ef;->o(ZZ)V

    const/4 v5, 0x7

    .line 34
    return-void
.end method
