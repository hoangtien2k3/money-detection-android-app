.class Lcom/google/android/material/datepicker/MaterialDatePicker$2;
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
    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker$2;->else:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker$2;->else:Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f0:Ljava/util/LinkedHashSet;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, Landroid/view/View$OnClickListener;

    const/4 v5, 0x4

    .line 21
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 26
    invoke-virtual {v0, p1, p1}, Lo/ef;->o(ZZ)V

    const/4 v5, 0x5

    .line 29
    return-void
.end method
