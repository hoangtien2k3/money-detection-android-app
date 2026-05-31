.class Lcom/google/android/material/datepicker/SingleDateSelector$1;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic synchronized:Lcom/google/android/material/datepicker/SingleDateSelector;

.field public final synthetic throw:Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->synchronized:Lcom/google/android/material/datepicker/SingleDateSelector;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p6, v0, Lcom/google/android/material/datepicker/SingleDateSelector$1;->throw:Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Long;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector$1;->synchronized:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v3, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v4, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v3, 0x6

    .line 11
    :goto_0
    iget-object p1, v1, Lcom/google/android/material/datepicker/SingleDateSelector$1;->throw:Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;->abstract(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector$1;->throw:Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;->else()V

    const/4 v4, 0x3

    .line 6
    return-void
.end method
