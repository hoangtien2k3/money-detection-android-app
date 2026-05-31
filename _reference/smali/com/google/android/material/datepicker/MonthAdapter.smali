.class Lcom/google/android/material/datepicker/MonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final volatile:I


# instance fields
.field public final abstract:Lcom/google/android/material/datepicker/DateSelector;

.field public default:Lcom/google/android/material/datepicker/CalendarStyle;

.field public final else:Lcom/google/android/material/datepicker/Month;

.field public final instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 5
    move-result-object v2

    move-object v0, v2

    .line 6
    const/4 v2, 0x4

    move v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 10
    move-result v2

    move v0, v2

    .line 11
    sput v0, Lcom/google/android/material/datepicker/MonthAdapter;->volatile:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/MonthAdapter;->abstract:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/material/datepicker/MonthAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->throw:I

    const/4 v4, 0x7

    .line 9
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    .line 12
    return v1
.end method

.method public final else(I)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-lt p1, v1, :cond_1

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MonthAdapter;->abstract()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-le p1, v1, :cond_0

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    sub-int/2addr p1, v1

    const/4 v4, 0x1

    .line 21
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->goto(I)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 33
    return-object p1
.end method

.method public final getCount()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x2

    .line 3
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->throw:I

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 10
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->else(I)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x4

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->volatile:I

    const/4 v5, 0x7

    .line 5
    div-int/2addr p1, v0

    const/4 v5, 0x7

    .line 6
    int-to-long v0, p1

    const/4 v4, 0x1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v7, Lcom/google/android/material/datepicker/MonthAdapter;->default:Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v9, 0x6

    .line 7
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v9, 0x4

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/CalendarStyle;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 14
    iput-object v1, v7, Lcom/google/android/material/datepicker/MonthAdapter;->default:Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v9, 0x4

    .line 16
    :cond_0
    const/4 v9, 0x2

    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 19
    const/4 v9, 0x0

    move v1, v9

    .line 20
    if-nez p2, :cond_1

    const/4 v9, 0x1

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v9

    move-object p2, v9

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v9

    move-object p2, v9

    .line 30
    const v0, 0x7f0c0051

    const/4 v9, 0x2

    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v9

    move-object p2, v9

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 40
    :cond_1
    const/4 v9, 0x2

    iget-object p2, v7, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v9, 0x1

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 45
    move-result v9

    move p3, v9

    .line 46
    sub-int p3, p1, p3

    const/4 v9, 0x1

    .line 48
    const/4 v9, 0x1

    move v2, v9

    .line 49
    if-ltz p3, :cond_6

    const/4 v9, 0x3

    .line 51
    iget v3, p2, Lcom/google/android/material/datepicker/Month;->throw:I

    const/4 v9, 0x5

    .line 53
    if-lt p3, v3, :cond_2

    const/4 v9, 0x6

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_2
    const/4 v9, 0x6

    add-int/2addr p3, v2

    const/4 v9, 0x6

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v3, v9

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 68
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/Month;->goto(I)J

    .line 71
    move-result-wide v3

    .line 72
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v9, 0x2

    .line 74
    new-instance p3, Lcom/google/android/material/datepicker/Month;

    const/4 v9, 0x1

    .line 76
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->continue()Ljava/util/Calendar;

    .line 79
    move-result-object v9

    move-object v5, v9

    .line 80
    invoke-direct {p3, v5}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v9, 0x5

    .line 83
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v9, 0x3

    .line 85
    const/16 v9, 0x18

    move v5, v9

    .line 87
    if-ne p2, p3, :cond_4

    const/4 v9, 0x6

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    move-result-object v9

    move-object p2, v9

    .line 93
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 95
    if-lt p3, v5, :cond_3

    const/4 v9, 0x1

    .line 97
    const-string v9, "MMMEd"

    move-object p3, v9

    .line 99
    invoke-static {p3, p2}, Lo/UB;->instanceof(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 102
    move-result-object v9

    move-object p2, v9

    .line 103
    invoke-static {}, Lo/UB;->package()Landroid/icu/util/TimeZone;

    .line 106
    move-result-object v9

    move-object p3, v9

    .line 107
    invoke-static {p2, p3}, Lo/UB;->implements(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    const/4 v9, 0x7

    .line 110
    new-instance p3, Ljava/util/Date;

    const/4 v9, 0x4

    .line 112
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x3

    .line 115
    invoke-static {p2, p3}, Lo/aUx;->return(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 118
    move-result-object v9

    move-object p2, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v9, 0x5

    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/UtcDates;->instanceof(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 123
    move-result-object v9

    move-object p2, v9

    .line 124
    new-instance p3, Ljava/util/Date;

    const/4 v9, 0x6

    .line 126
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x3

    .line 129
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    move-result-object v9

    move-object p2, v9

    .line 133
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    move-result-object v9

    move-object p2, v9

    .line 141
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 143
    if-lt p3, v5, :cond_5

    const/4 v9, 0x5

    .line 145
    const-string v9, "yMMMEd"

    move-object p3, v9

    .line 147
    invoke-static {p3, p2}, Lo/UB;->instanceof(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 150
    move-result-object v9

    move-object p2, v9

    .line 151
    invoke-static {}, Lo/UB;->package()Landroid/icu/util/TimeZone;

    .line 154
    move-result-object v9

    move-object p3, v9

    .line 155
    invoke-static {p2, p3}, Lo/UB;->implements(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    const/4 v9, 0x1

    .line 158
    new-instance p3, Ljava/util/Date;

    const/4 v9, 0x4

    .line 160
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x2

    .line 163
    invoke-static {p2, p3}, Lo/aUx;->return(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 166
    move-result-object v9

    move-object p2, v9

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v9, 0x3

    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/UtcDates;->instanceof(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 171
    move-result-object v9

    move-object p2, v9

    .line 172
    new-instance p3, Ljava/util/Date;

    const/4 v9, 0x7

    .line 174
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x6

    .line 177
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    move-result-object v9

    move-object p2, v9

    .line 181
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 184
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v9, 0x7

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const/4 v9, 0x1

    :goto_3
    const/16 v9, 0x8

    move p2, v9

    .line 193
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v9, 0x2

    .line 199
    :goto_4
    invoke-virtual {v7, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->else(I)Ljava/lang/Long;

    .line 202
    move-result-object v9

    move-object p1, v9

    .line 203
    if-nez p1, :cond_7

    const/4 v9, 0x4

    .line 205
    return-object v0

    .line 206
    :cond_7
    const/4 v9, 0x5

    iget-object p2, v7, Lcom/google/android/material/datepicker/MonthAdapter;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v9, 0x5

    .line 208
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v9, 0x5

    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 213
    move-result-wide v3

    .line 214
    invoke-interface {p2, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->p(J)Z

    .line 217
    move-result v9

    move p2, v9

    .line 218
    if-eqz p2, :cond_b

    const/4 v9, 0x3

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v9, 0x6

    .line 223
    iget-object p2, v7, Lcom/google/android/material/datepicker/MonthAdapter;->abstract:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v9, 0x3

    .line 225
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->v()Ljava/util/ArrayList;

    .line 228
    move-result-object v9

    move-object p2, v9

    .line 229
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v9

    move p3, v9

    .line 233
    :cond_8
    const/4 v9, 0x5

    if-ge v1, p3, :cond_9

    const/4 v9, 0x5

    .line 235
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v9

    move-object v2, v9

    .line 239
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 241
    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x1

    .line 243
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/UtcDates;->else(J)J

    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/UtcDates;->else(J)J

    .line 258
    move-result-wide v2

    .line 259
    cmp-long v6, v4, v2

    const/4 v9, 0x6

    .line 261
    if-nez v6, :cond_8

    const/4 v9, 0x1

    .line 263
    iget-object p1, v7, Lcom/google/android/material/datepicker/MonthAdapter;->default:Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v9, 0x7

    .line 265
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarStyle;->abstract:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v9, 0x6

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->abstract(Landroid/widget/TextView;)V

    const/4 v9, 0x7

    .line 270
    return-object v0

    .line 271
    :cond_9
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->continue()Ljava/util/Calendar;

    .line 274
    move-result-object v9

    move-object p2, v9

    .line 275
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 278
    move-result-wide p2

    .line 279
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 282
    move-result-wide v1

    .line 283
    cmp-long p1, p2, v1

    const/4 v9, 0x4

    .line 285
    if-nez p1, :cond_a

    const/4 v9, 0x6

    .line 287
    iget-object p1, v7, Lcom/google/android/material/datepicker/MonthAdapter;->default:Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v9, 0x3

    .line 289
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarStyle;->default:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v9, 0x1

    .line 291
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->abstract(Landroid/widget/TextView;)V

    const/4 v9, 0x4

    .line 294
    return-object v0

    .line 295
    :cond_a
    const/4 v9, 0x1

    iget-object p1, v7, Lcom/google/android/material/datepicker/MonthAdapter;->default:Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v9, 0x2

    .line 297
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarStyle;->else:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v9, 0x7

    .line 299
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->abstract(Landroid/widget/TextView;)V

    const/4 v9, 0x5

    .line 302
    return-object v0

    .line 303
    :cond_b
    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v9, 0x4

    .line 306
    iget-object p1, v7, Lcom/google/android/material/datepicker/MonthAdapter;->default:Lcom/google/android/material/datepicker/CalendarStyle;

    const/4 v9, 0x7

    .line 308
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarStyle;->continue:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v9, 0x5

    .line 310
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->abstract(Landroid/widget/TextView;)V

    const/4 v9, 0x7

    .line 313
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
