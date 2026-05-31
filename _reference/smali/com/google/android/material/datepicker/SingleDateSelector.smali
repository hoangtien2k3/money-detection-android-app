.class public Lcom/google/android/material/datepicker/SingleDateSelector;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/SingleDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public else:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector$2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/SingleDateSelector$2;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/SingleDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final import()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const v1, 0x7f0401fb

    const/4 v4, 0x6

    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->abstract(ILandroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1
.end method

.method public final q()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final static(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    iget-object v0, v3, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 9
    const v0, 0x7f1104d4

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/DateStrings;->default(JLjava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    const/4 v6, 0x1

    move v1, v6

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    aput-object v0, v1, v2

    const/4 v6, 0x1

    .line 35
    const v0, 0x7f1104d2

    const/4 v5, 0x4

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    return-object p1
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 6
    iget-object v1, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v4, 0x3

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public final volatile(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)Landroid/view/View;
    .locals 10

    .line 1
    const v0, 0x7f0c0065

    const/4 v9, 0x6

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v7

    move-object p1, v7

    .line 9
    const p2, 0x7f0900f9

    const/4 v9, 0x7

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v7

    move-object p2, v7

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 22
    move-result-object v7

    move-object p2, v7

    .line 23
    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->else()Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 29
    const/16 v7, 0x11

    move v0, v7

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v9, 0x7

    .line 34
    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->package()Ljava/text/SimpleDateFormat;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    invoke-static {v0, v3}, Lcom/google/android/material/datepicker/UtcDates;->protected(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v9, 0x5

    .line 48
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 50
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 57
    :cond_1
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector$1;

    const/4 v8, 0x3

    .line 59
    move-object v1, p0

    .line 60
    move-object v5, p3

    .line 61
    move-object v6, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/SingleDateSelector$1;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)V

    const/4 v9, 0x6

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x6

    .line 68
    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->package(Landroid/widget/EditText;)V

    const/4 v9, 0x2

    .line 71
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/SingleDateSelector;->else:Ljava/lang/Long;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method
