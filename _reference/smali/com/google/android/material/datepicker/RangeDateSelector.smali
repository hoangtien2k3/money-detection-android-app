.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Lo/NC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abstract:Ljava/lang/Long;

.field public default:Ljava/lang/Long;

.field public else:Ljava/lang/String;

.field public instanceof:Ljava/lang/Long;

.field public volatile:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector$3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector$3;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v3, 0x5

    .line 7
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->instanceof:Ljava/lang/Long;

    const/4 v3, 0x3

    .line 11
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->volatile:Ljava/lang/Long;

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public static else(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/datepicker/RangeDateSelector;->instanceof:Ljava/lang/Long;

    const/4 v8, 0x5

    .line 3
    const-string v8, " "

    move-object v1, v8

    .line 5
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 7
    iget-object v2, v6, Lcom/google/android/material/datepicker/RangeDateSelector;->volatile:Ljava/lang/Long;

    const/4 v8, 0x1

    .line 9
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v6, Lcom/google/android/material/datepicker/RangeDateSelector;->volatile:Ljava/lang/Long;

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 24
    if-gtz v0, :cond_1

    const/4 v8, 0x6

    .line 26
    iget-object p1, v6, Lcom/google/android/material/datepicker/RangeDateSelector;->instanceof:Ljava/lang/Long;

    const/4 v8, 0x2

    .line 28
    iput-object p1, v6, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v8, 0x4

    .line 30
    iget-object p2, v6, Lcom/google/android/material/datepicker/RangeDateSelector;->volatile:Ljava/lang/Long;

    const/4 v8, 0x4

    .line 32
    iput-object p2, v6, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v8, 0x5

    .line 34
    new-instance v6, Lo/NC;

    const/4 v8, 0x2

    .line 36
    invoke-direct {v6, p1, p2}, Lo/NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 39
    invoke-virtual {p3, v6}, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;->abstract(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v8, 0x2

    iget-object v6, v6, Lcom/google/android/material/datepicker/RangeDateSelector;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 45
    invoke-virtual {p1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 48
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 51
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;->else()V

    const/4 v8, 0x6

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    const/4 v8, 0x0

    move v2, v8

    .line 60
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 62
    iget-object v6, v6, Lcom/google/android/material/datepicker/RangeDateSelector;->else:Ljava/lang/String;

    const/4 v8, 0x1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    move v6, v8

    .line 72
    if-eqz v6, :cond_3

    const/4 v8, 0x2

    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 77
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 80
    move-result-object v8

    move-object v6, v8

    .line 81
    if-eqz v6, :cond_4

    const/4 v8, 0x6

    .line 83
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 86
    move-result-object v8

    move-object v6, v8

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v8

    move v6, v8

    .line 91
    if-eqz v6, :cond_4

    const/4 v8, 0x2

    .line 93
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 96
    :cond_4
    const/4 v8, 0x7

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;->else()V

    const/4 v8, 0x1

    .line 99
    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 14
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long v2, v0, p1

    const/4 v5, 0x4

    .line 22
    if-gtz v2, :cond_1

    const/4 v5, 0x7

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v5, 0x6

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 32
    iput-object v0, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v5, 0x5

    .line 40
    return-void
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final import()Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 5
    iget-object v0, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v6, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 15
    new-instance v1, Lo/NC;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v6, 0x5

    .line 19
    iget-object v3, v4, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Lo/NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v6, 0x5

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 33
    return-object v0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const v2, 0x7f0700e7

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x3

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-le v1, v0, :cond_0

    const/4 v5, 0x6

    .line 26
    const v0, 0x7f0401fb

    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    const v0, 0x7f0401f3

    const/4 v5, 0x6

    .line 33
    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialAttributes;->abstract(ILandroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result v5

    move p1, v5

    .line 43
    return p1
.end method

.method public final q()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    iget-object v1, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v7, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 21
    if-gtz v4, :cond_0

    const/4 v8, 0x1

    .line 23
    const/4 v7, 0x1

    move v0, v7

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 26
    return v0
.end method

.method public final static(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v11

    move-object p1, v11

    .line 5
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v11, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 9
    iget-object v1, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v11, 0x1

    .line 11
    if-nez v1, :cond_0

    const/4 v11, 0x3

    .line 13
    const v0, 0x7f1104e0

    const/4 v11, 0x2

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v11

    move-object p1, v11

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v11, 0x5

    iget-object v1, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v11, 0x4

    .line 23
    const/4 v11, 0x0

    move v2, v11

    .line 24
    const/4 v11, 0x1

    move v3, v11

    .line 25
    if-nez v1, :cond_1

    const/4 v11, 0x5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateStrings;->else(J)Ljava/lang/String;

    .line 34
    move-result-object v11

    move-object v0, v11

    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 37
    aput-object v0, v1, v2

    const/4 v11, 0x4

    .line 39
    const v0, 0x7f1104dd

    const/4 v11, 0x7

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v11

    move-object p1, v11

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x4

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateStrings;->else(J)Ljava/lang/String;

    .line 56
    move-result-object v11

    move-object v0, v11

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 59
    aput-object v0, v1, v2

    const/4 v11, 0x7

    .line 61
    const v0, 0x7f1104dc

    const/4 v11, 0x5

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v11

    move-object p1, v11

    .line 68
    return-object p1

    .line 69
    :cond_2
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->continue()Ljava/util/Calendar;

    .line 72
    move-result-object v11

    move-object v4, v11

    .line 73
    const/4 v11, 0x0

    move v5, v11

    .line 74
    invoke-static {v5}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 77
    move-result-object v11

    move-object v6, v11

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x7

    .line 85
    invoke-static {v5}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 88
    move-result-object v11

    move-object v5, v11

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x1

    .line 96
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    move-result v11

    move v7, v11

    .line 100
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v11

    move v5, v11

    .line 104
    if-ne v7, v5, :cond_4

    const/4 v11, 0x7

    .line 106
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 109
    move-result v11

    move v5, v11

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 113
    move-result v11

    move v4, v11

    .line 114
    if-ne v5, v4, :cond_3

    const/4 v11, 0x6

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v4

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    move-result-object v11

    move-object v0, v11

    .line 124
    invoke-static {v4, v5, v0}, Lcom/google/android/material/datepicker/DateStrings;->abstract(JLjava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object v11

    move-object v0, v11

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v4

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    move-result-object v11

    move-object v1, v11

    .line 136
    invoke-static {v4, v5, v1}, Lcom/google/android/material/datepicker/DateStrings;->abstract(JLjava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object v11

    move-object v1, v11

    .line 140
    new-instance v4, Lo/NC;

    const/4 v11, 0x4

    .line 142
    invoke-direct {v4, v0, v1}, Lo/NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v4

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    move-result-object v11

    move-object v0, v11

    .line 154
    invoke-static {v4, v5, v0}, Lcom/google/android/material/datepicker/DateStrings;->abstract(JLjava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object v11

    move-object v0, v11

    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v4

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    move-result-object v11

    move-object v1, v11

    .line 166
    invoke-static {v4, v5, v1}, Lcom/google/android/material/datepicker/DateStrings;->default(JLjava/util/Locale;)Ljava/lang/String;

    .line 169
    move-result-object v11

    move-object v1, v11

    .line 170
    new-instance v4, Lo/NC;

    const/4 v11, 0x6

    .line 172
    invoke-direct {v4, v0, v1}, Lo/NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v4

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    move-result-object v11

    move-object v0, v11

    .line 184
    invoke-static {v4, v5, v0}, Lcom/google/android/material/datepicker/DateStrings;->default(JLjava/util/Locale;)Ljava/lang/String;

    .line 187
    move-result-object v11

    move-object v0, v11

    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v4

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    move-result-object v11

    move-object v1, v11

    .line 196
    invoke-static {v4, v5, v1}, Lcom/google/android/material/datepicker/DateStrings;->default(JLjava/util/Locale;)Ljava/lang/String;

    .line 199
    move-result-object v11

    move-object v1, v11

    .line 200
    new-instance v4, Lo/NC;

    const/4 v11, 0x3

    .line 202
    invoke-direct {v4, v0, v1}, Lo/NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 205
    :goto_0
    const/4 v11, 0x2

    move v0, v11

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x7

    .line 208
    iget-object v1, v4, Lo/NC;->else:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 210
    aput-object v1, v0, v2

    const/4 v11, 0x3

    .line 212
    iget-object v1, v4, Lo/NC;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 214
    aput-object v1, v0, v3

    const/4 v11, 0x1

    .line 216
    const v1, 0x7f1104de

    const/4 v11, 0x3

    .line 219
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v11

    move-object p1, v11

    .line 223
    return-object p1
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 6
    iget-object v1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v5, 0x5

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v5, 0x7

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public final volatile(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)Landroid/view/View;
    .locals 11

    .line 1
    const v0, 0x7f0c0066

    const/4 v10, 0x3

    .line 4
    const/4 v10, 0x0

    move v1, v10

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v10

    move-object p1, v10

    .line 9
    const p2, 0x7f0900fb

    const/4 v10, 0x4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v10

    move-object p2, v10

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x3

    .line 19
    const p2, 0x7f0900fa

    const/4 v10, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v10

    move-object p2, v10

    .line 26
    move-object v7, p2

    .line 27
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 32
    move-result-object v10

    move-object p2, v10

    .line 33
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    move-result-object v10

    move-object v9, v10

    .line 37
    invoke-static {}, Lcom/google/android/material/internal/ManufacturerUtils;->else()Z

    .line 40
    move-result v10

    move v0, v10

    .line 41
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 43
    const/16 v10, 0x11

    move v0, v10

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v10, 0x2

    .line 51
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v10

    move-object v0, v10

    .line 55
    const v1, 0x7f1104d9

    const/4 v10, 0x6

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v10

    move-object v0, v10

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->else:Ljava/lang/String;

    const/4 v10, 0x4

    .line 64
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->package()Ljava/text/SimpleDateFormat;

    .line 67
    move-result-object v10

    move-object v3, v10

    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v10, 0x2

    .line 70
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 72
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v10

    move-object v0, v10

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 79
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v10, 0x7

    .line 81
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->instanceof:Ljava/lang/Long;

    const/4 v10, 0x5

    .line 83
    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v10, 0x1

    .line 85
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 87
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object v0, v10

    .line 91
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    .line 94
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v10, 0x2

    .line 96
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->volatile:Ljava/lang/Long;

    const/4 v10, 0x2

    .line 98
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v10

    move-object v0, v10

    .line 102
    invoke-static {v0, v3}, Lcom/google/android/material/datepicker/UtcDates;->protected(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 105
    move-result-object v10

    move-object v2, v10

    .line 106
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector$1;

    const/4 v10, 0x5

    .line 108
    move-object v6, v4

    .line 109
    move-object v1, p0

    .line 110
    move-object v5, p3

    .line 111
    move-object v8, p4

    .line 112
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$1;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)V

    const/4 v10, 0x1

    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x5

    .line 118
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector$2;

    const/4 v10, 0x3

    .line 120
    move-object v4, v7

    .line 121
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$2;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialTextInputPicker$1;)V

    const/4 v10, 0x2

    .line 124
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x3

    .line 127
    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->package(Landroid/widget/EditText;)V

    const/4 v10, 0x1

    .line 130
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    iget-object p2, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/NC;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->abstract:Ljava/lang/Long;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->default:Ljava/lang/Long;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0, v1, v2}, Lo/NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 10
    return-object v0
.end method
