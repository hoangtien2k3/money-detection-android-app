.class Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;
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
.field public final synthetic else:Lcom/google/android/material/datepicker/MaterialTextInputPicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialTextInputPicker;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;->else:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;->else:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->O:Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->abstract(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;->else:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->O:Ljava/util/LinkedHashSet;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->else()V

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x7

    return-void
.end method
