.class Lcom/google/android/material/datepicker/RangeDateSelector$2;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic finally:Lcom/google/android/material/datepicker/RangeDateSelector;

.field public final synthetic private:Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;

.field public final synthetic synchronized:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic throw:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->finally:Lcom/google/android/material/datepicker/RangeDateSelector;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p6, v0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->throw:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    .line 5
    iput-object p7, v0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->synchronized:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    .line 7
    iput-object p8, v0, Lcom/google/android/material/datepicker/RangeDateSelector$2;->private:Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Long;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/RangeDateSelector$2;->finally:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v5, 0x5

    .line 3
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->volatile:Ljava/lang/Long;

    const/4 v5, 0x5

    .line 5
    iget-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector$2;->synchronized:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, Lcom/google/android/material/datepicker/RangeDateSelector$2;->private:Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;

    const/4 v5, 0x7

    .line 9
    iget-object v2, v3, Lcom/google/android/material/datepicker/RangeDateSelector$2;->throw:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    .line 11
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->else(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)V

    const/4 v5, 0x7

    .line 14
    return-void
.end method

.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iget-object v1, v4, Lcom/google/android/material/datepicker/RangeDateSelector$2;->finally:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v7, 0x2

    .line 4
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->volatile:Ljava/lang/Long;

    const/4 v7, 0x1

    .line 6
    iget-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector$2;->synchronized:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x2

    .line 8
    iget-object v2, v4, Lcom/google/android/material/datepicker/RangeDateSelector$2;->private:Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;

    const/4 v7, 0x2

    .line 10
    iget-object v3, v4, Lcom/google/android/material/datepicker/RangeDateSelector$2;->throw:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x6

    .line 12
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->else(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)V

    const/4 v7, 0x2

    .line 15
    return-void
.end method
