.class abstract Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final abstract:Ljava/text/SimpleDateFormat;

.field public final default:Lcom/google/android/material/textfield/TextInputLayout;

.field public final else:Ljava/lang/String;

.field public final instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final volatile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->abstract:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->default:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    const p2, 0x7f1104db

    const/4 v3, 0x3

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    iput-object p1, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->volatile:Ljava/lang/String;

    const/4 v2, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method public abstract abstract(Ljava/lang/Long;)V
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public else()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object p2, v7, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v9, 0x1

    .line 3
    iget-object p3, v7, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->abstract:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v9

    move p4, v9

    .line 9
    const/4 v9, 0x0

    move v0, v9

    .line 10
    iget-object v1, v7, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->default:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x2

    .line 12
    if-eqz p4, :cond_0

    const/4 v10, 0x2

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v7, v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->abstract(Ljava/lang/Long;)V

    const/4 v9, 0x2

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move p4, v10

    .line 22
    const/4 v9, 0x1

    move v2, v9

    .line 23
    :try_start_0
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object p1, v10

    .line 27
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    move-result-object v9

    move-object p1, v9

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v10, 0x5

    .line 40
    invoke-interface {v0, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->p(J)Z

    .line 43
    move-result v10

    move v0, v10

    .line 44
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 46
    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v9, 0x2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->goto(I)J

    .line 51
    move-result-wide v5

    .line 52
    cmp-long v0, v5, v3

    const/4 v10, 0x4

    .line 54
    if-gtz v0, :cond_1

    const/4 v9, 0x4

    .line 56
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->abstract:Lcom/google/android/material/datepicker/Month;

    const/4 v10, 0x6

    .line 58
    iget v0, p2, Lcom/google/android/material/datepicker/Month;->throw:I

    const/4 v10, 0x4

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->goto(I)J

    .line 63
    move-result-wide v5

    .line 64
    cmp-long p2, v3, v5

    const/4 v9, 0x1

    .line 66
    if-gtz p2, :cond_1

    const/4 v10, 0x4

    .line 68
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    invoke-virtual {v7, p1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->abstract(Ljava/lang/Long;)V

    const/4 v10, 0x7

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v10, 0x3

    iget-object p1, v7, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->volatile:Ljava/lang/String;

    const/4 v10, 0x1

    .line 82
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/DateStrings;->else(J)Ljava/lang/String;

    .line 85
    move-result-object v9

    move-object p2, v9

    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 88
    aput-object p2, v0, p4

    const/4 v9, 0x5

    .line 90
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object p1, v9

    .line 94
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 97
    invoke-virtual {v7}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->else()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v10

    move-object p1, v10

    .line 105
    const p2, 0x7f1104d6

    const/4 v9, 0x7

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v10

    move-object p1, v10

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v9

    move-object p2, v9

    .line 116
    const v0, 0x7f1104d8

    const/4 v10, 0x1

    .line 119
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object p2, v10

    .line 123
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 125
    iget-object v3, v7, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->else:Ljava/lang/String;

    const/4 v10, 0x3

    .line 127
    aput-object v3, v0, p4

    const/4 v10, 0x1

    .line 129
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v9

    move-object p2, v9

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v10

    move-object v0, v10

    .line 137
    const v3, 0x7f1104d7

    const/4 v9, 0x4

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object v0, v10

    .line 144
    new-instance v3, Ljava/util/Date;

    const/4 v9, 0x6

    .line 146
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->continue()Ljava/util/Calendar;

    .line 149
    move-result-object v9

    move-object v4, v9

    .line 150
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    move-result-wide v4

    .line 154
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x6

    .line 157
    invoke-virtual {p3, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    move-result-object v10

    move-object p3, v10

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 163
    aput-object p3, v2, p4

    const/4 v10, 0x3

    .line 165
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v9

    move-object p3, v9

    .line 169
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 171
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v10, "\n"

    move-object p1, v10

    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v9

    move-object p1, v9

    .line 195
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 198
    invoke-virtual {v7}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->else()V

    const/4 v10, 0x5

    .line 201
    return-void
.end method
