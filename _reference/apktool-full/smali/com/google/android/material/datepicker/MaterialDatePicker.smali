.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Lo/ef;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;,
        Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ef;"
    }
.end annotation


# instance fields
.field public final e0:Ljava/util/LinkedHashSet;

.field public final f0:Ljava/util/LinkedHashSet;

.field public final g0:Ljava/util/LinkedHashSet;

.field public final h0:Ljava/util/LinkedHashSet;

.field public i0:I

.field public j0:Lcom/google/android/material/datepicker/DateSelector;

.field public k0:Lcom/google/android/material/datepicker/PickerFragment;

.field public l0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public m0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public n0:I

.field public o0:Ljava/lang/CharSequence;

.field public p0:Z

.field public q0:I

.field public r0:Landroid/widget/TextView;

.field public s0:Lcom/google/android/material/internal/CheckableImageButton;

.field public t0:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public u0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/ef;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->e0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->f0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    .line 23
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x4

    .line 30
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->h0:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    .line 32
    return-void
.end method

.method public static s(Landroid/content/Context;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    const v0, 0x7f0700d4

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x3

    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->continue()Ljava/util/Calendar;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v6, 0x2

    .line 21
    const v2, 0x7f0700da

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v6

    move v2, v6

    .line 28
    const v3, 0x7f0700e8

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result v6

    move v4, v6

    .line 35
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->volatile:I

    const/4 v6, 0x6

    .line 39
    mul-int v2, v2, v1

    const/4 v6, 0x1

    .line 41
    add-int/2addr v2, v0

    const/4 v6, 0x4

    .line 42
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 44
    mul-int v1, v1, v4

    const/4 v6, 0x7

    .line 46
    add-int/2addr v1, v2

    const/4 v6, 0x7

    .line 47
    return v1
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const v1, 0x7f0401fa

    const/4 v5, 0x5

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/material/resources/MaterialAttributes;->abstract(ILandroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    const v1, 0x101020d

    const/4 v5, 0x6

    .line 17
    filled-new-array {v1}, [I

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-super {v11, p1}, Lo/ef;->a(Landroid/os/Bundle;)V

    const/4 v13, 0x2

    .line 4
    const-string v13, "OVERRIDE_THEME_RES_ID"

    move-object v0, v13

    .line 6
    iget v1, v11, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:I

    const/4 v13, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x1

    .line 11
    const-string v13, "DATE_SELECTOR_KEY"

    move-object v0, v13

    .line 13
    iget-object v1, v11, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v13, 0x5

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v13, 0x6

    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    const/4 v13, 0x4

    .line 20
    iget-object v1, v11, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v13, 0x1

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x7

    .line 25
    sget v2, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->default:I

    const/4 v13, 0x4

    .line 27
    sget v2, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->default:I

    const/4 v13, 0x3

    .line 29
    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const/4 v13, 0x3

    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    const/4 v13, 0x7

    .line 33
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    const/4 v13, 0x4

    .line 36
    iput-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->abstract:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v13, 0x4

    .line 38
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v13, 0x2

    .line 40
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->synchronized:J

    const/4 v13, 0x1

    .line 42
    iget-object v4, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->abstract:Lcom/google/android/material/datepicker/Month;

    const/4 v13, 0x7

    .line 44
    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->synchronized:J

    const/4 v13, 0x4

    .line 46
    iget-object v6, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->default:Lcom/google/android/material/datepicker/Month;

    const/4 v13, 0x1

    .line 48
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->synchronized:J

    const/4 v13, 0x1

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v13

    move-object v6, v13

    .line 54
    iput-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->else:Ljava/lang/Long;

    const/4 v13, 0x6

    .line 56
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v13, 0x6

    .line 58
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->abstract:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v13, 0x4

    .line 60
    iget-object v6, v11, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v13, 0x4

    .line 62
    iget-object v6, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->S:Lcom/google/android/material/datepicker/Month;

    const/4 v13, 0x1

    .line 64
    if-eqz v6, :cond_0

    const/4 v13, 0x3

    .line 66
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->synchronized:J

    const/4 v13, 0x4

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v13

    move-object v6, v13

    .line 72
    iput-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->else:Ljava/lang/Long;

    const/4 v13, 0x6

    .line 74
    :cond_0
    const/4 v13, 0x4

    iget-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->else:Ljava/lang/Long;

    const/4 v13, 0x4

    .line 76
    if-nez v6, :cond_2

    const/4 v13, 0x1

    .line 78
    new-instance v6, Lcom/google/android/material/datepicker/Month;

    const/4 v13, 0x5

    .line 80
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->continue()Ljava/util/Calendar;

    .line 83
    move-result-object v13

    move-object v7, v13

    .line 84
    invoke-direct {v6, v7}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v13, 0x2

    .line 87
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->synchronized:J

    const/4 v13, 0x5

    .line 89
    cmp-long v8, v2, v6

    const/4 v13, 0x3

    .line 91
    if-gtz v8, :cond_1

    const/4 v13, 0x5

    .line 93
    cmp-long v8, v6, v4

    const/4 v13, 0x5

    .line 95
    if-gtz v8, :cond_1

    const/4 v13, 0x6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v13, 0x2

    move-wide v6, v2

    .line 99
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v13

    move-object v6, v13

    .line 103
    iput-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->else:Ljava/lang/Long;

    const/4 v13, 0x3

    .line 105
    :cond_2
    const/4 v13, 0x5

    new-instance v6, Landroid/os/Bundle;

    const/4 v13, 0x4

    .line 107
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x6

    .line 110
    const-string v13, "DEEP_COPY_VALIDATOR_KEY"

    move-object v7, v13

    .line 112
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v13, 0x1

    .line 115
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v13, 0x4

    .line 117
    const/4 v13, 0x0

    move v8, v13

    .line 118
    invoke-static {v8}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 121
    move-result-object v13

    move-object v9, v13

    .line 122
    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x4

    .line 125
    new-instance v2, Lcom/google/android/material/datepicker/Month;

    const/4 v13, 0x4

    .line 127
    invoke-direct {v2, v9}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v13, 0x6

    .line 130
    invoke-static {v8}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 133
    move-result-object v13

    move-object v3, v13

    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x1

    .line 137
    new-instance v4, Lcom/google/android/material/datepicker/Month;

    const/4 v13, 0x5

    .line 139
    invoke-direct {v4, v3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v13, 0x2

    .line 142
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->else:Ljava/lang/Long;

    const/4 v13, 0x2

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v9

    .line 148
    invoke-static {v8}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 151
    move-result-object v13

    move-object v0, v13

    .line 152
    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x4

    .line 155
    new-instance v3, Lcom/google/android/material/datepicker/Month;

    const/4 v13, 0x7

    .line 157
    invoke-direct {v3, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const/4 v13, 0x6

    .line 160
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    move-result-object v13

    move-object v0, v13

    .line 164
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v13, 0x1

    .line 166
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)V

    const/4 v13, 0x7

    .line 169
    const-string v13, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v13

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v13, 0x1

    .line 174
    const-string v13, "TITLE_TEXT_RES_ID_KEY"

    move-object v0, v13

    .line 176
    iget v1, v11, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0:I

    const/4 v13, 0x7

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x4

    .line 181
    const-string v13, "TITLE_TEXT_KEY"

    move-object v0, v13

    .line 183
    iget-object v1, v11, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0:Ljava/lang/CharSequence;

    const/4 v13, 0x1

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    .line 188
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-super {p0}, Lo/ef;->b()V

    const/4 v12, 0x4

    .line 4
    iget-object v0, p0, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v13, 0x3

    .line 6
    const-string v11, " does not have a Dialog."

    move-object v1, v11

    .line 8
    const-string v11, "DialogFragment "

    move-object v2, v11

    .line 10
    if-eqz v0, :cond_2

    const/4 v12, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v11

    move-object v0, v11

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0:Z

    const/4 v13, 0x2

    .line 18
    if-eqz v3, :cond_0

    const/4 v12, 0x2

    .line 20
    const/4 v11, -0x1

    move v1, v11

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v13, 0x2

    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v12, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v13, 0x2

    const/4 v11, -0x2

    move v3, v11

    .line 31
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v13, 0x4

    .line 34
    invoke-virtual {p0}, Lo/jl;->final()Landroid/content/res/Resources;

    .line 37
    move-result-object v11

    move-object v3, v11

    .line 38
    const v4, 0x7f0700dc

    const/4 v12, 0x7

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    move-result v11

    move v7, v11

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    const/4 v13, 0x3

    .line 47
    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x6

    .line 50
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x3

    .line 52
    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v13, 0x7

    .line 54
    move v8, v7

    .line 55
    move v9, v7

    .line 56
    move v10, v7

    .line 57
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v12, 0x1

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x2

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    move-result-object v11

    move-object v0, v11

    .line 67
    new-instance v4, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    const/4 v13, 0x4

    .line 69
    iget-object v5, p0, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v12, 0x5

    .line 71
    if-eqz v5, :cond_1

    const/4 v12, 0x3

    .line 73
    invoke-direct {v4, v5, v3}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v12, 0x4

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v13, 0x3

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->u()V

    const/4 v13, 0x3

    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v11

    move-object v1, v11

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 103
    throw v0

    const/4 v13, 0x3

    .line 104
    :cond_2
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v11

    move-object v1, v11

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 124
    throw v0

    const/4 v12, 0x3
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:Lcom/google/android/material/datepicker/PickerFragment;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->O:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x2

    .line 8
    invoke-super {v1}, Lo/ef;->c()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public final for(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/ef;->for(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 6
    iget-object p1, v1, Lo/jl;->synchronized:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x7

    const-string v4, "OVERRIDE_THEME_RES_ID"

    move-object v0, v4

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iput v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:I

    const/4 v3, 0x5

    .line 16
    const-string v4, "DATE_SELECTOR_KEY"

    move-object v0, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x1

    .line 24
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x3

    .line 26
    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v3

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x3

    .line 34
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v4, 0x5

    .line 36
    const-string v4, "TITLE_TEXT_RES_ID_KEY"

    move-object v0, v4

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v3

    move v0, v3

    .line 42
    iput v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0:I

    const/4 v4, 0x6

    .line 44
    const-string v3, "TITLE_TEXT_KEY"

    move-object v0, v3

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 52
    const-string v4, "INPUT_MODE_KEY"

    move-object v0, v4

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v4

    move p1, v4

    .line 58
    iput p1, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0:I

    const/4 v3, 0x4

    .line 60
    return-void
.end method

.method public final native(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean p3, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0:Z

    const/4 v9, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v10, 0x4

    .line 5
    const p3, 0x7f0c005f

    const/4 v9, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x5

    const p3, 0x7f0c005e

    const/4 v10, 0x4

    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v9

    move-object p1, v9

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v9

    move-object p2, v9

    .line 20
    iget-boolean p3, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0:Z

    const/4 v10, 0x1

    .line 22
    const v0, 0x7f0900ea

    const/4 v10, 0x1

    .line 25
    const/4 v9, 0x1

    move v1, v9

    .line 26
    if-eqz p3, :cond_1

    const/4 v9, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v9

    move-object p3, v9

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x6

    .line 34
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->s(Landroid/content/Context;)I

    .line 37
    move-result v10

    move v2, v10

    .line 38
    const/4 v10, -0x2

    move v3, v10

    .line 39
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    .line 45
    goto/16 :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x1

    const p3, 0x7f0900eb

    const/4 v10, 0x1

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v9

    move-object p3, v9

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v9

    move-object v0, v9

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x3

    .line 59
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->s(Landroid/content/Context;)I

    .line 62
    move-result v10

    move v3, v10

    .line 63
    const/4 v10, -0x1

    move v4, v10

    .line 64
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x2

    .line 70
    invoke-virtual {v7}, Lo/jl;->h()Landroid/content/Context;

    .line 73
    move-result-object v9

    move-object p3, v9

    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v9

    move-object p3, v9

    .line 78
    const v2, 0x7f0700eb

    const/4 v10, 0x7

    .line 81
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v10

    move v2, v10

    .line 85
    const v3, 0x7f0700ec

    const/4 v10, 0x6

    .line 88
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    move-result v10

    move v3, v10

    .line 92
    add-int/2addr v3, v2

    const/4 v10, 0x3

    .line 93
    const v2, 0x7f0700ea

    const/4 v10, 0x1

    .line 96
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    move-result v10

    move v2, v10

    .line 100
    add-int/2addr v2, v3

    const/4 v10, 0x6

    .line 101
    const v3, 0x7f0700db

    const/4 v10, 0x2

    .line 104
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v9

    move v3, v9

    .line 108
    sget v4, Lcom/google/android/material/datepicker/MonthAdapter;->volatile:I

    const/4 v10, 0x5

    .line 110
    const v5, 0x7f0700d6

    const/4 v10, 0x5

    .line 113
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result v9

    move v5, v9

    .line 117
    mul-int v5, v5, v4

    const/4 v9, 0x7

    .line 119
    sub-int/2addr v4, v1

    const/4 v9, 0x1

    .line 120
    const v6, 0x7f0700e9

    const/4 v9, 0x2

    .line 123
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    move-result v9

    move v6, v9

    .line 127
    mul-int v6, v6, v4

    const/4 v9, 0x3

    .line 129
    add-int/2addr v6, v5

    const/4 v9, 0x7

    .line 130
    const v4, 0x7f0700d3

    const/4 v9, 0x4

    .line 133
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    move-result v9

    move p3, v9

    .line 137
    add-int/2addr v2, v3

    const/4 v9, 0x3

    .line 138
    add-int/2addr v2, v6

    const/4 v10, 0x7

    .line 139
    add-int/2addr v2, p3

    const/4 v10, 0x4

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v10, 0x7

    .line 143
    :goto_1
    const p3, 0x7f0900f6

    const/4 v9, 0x4

    .line 146
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v10

    move-object p3, v10

    .line 150
    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 152
    iput-object p3, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Landroid/widget/TextView;

    const/4 v10, 0x4

    .line 154
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x3

    .line 156
    invoke-virtual {p3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v9, 0x2

    .line 159
    const p3, 0x7f0900f8

    const/4 v9, 0x3

    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v9

    move-object p3, v9

    .line 166
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v9, 0x7

    .line 168
    iput-object p3, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x6

    .line 170
    const p3, 0x7f0900fc

    const/4 v10, 0x5

    .line 173
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v9

    move-object p3, v9

    .line 177
    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 179
    iget-object v0, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0:Ljava/lang/CharSequence;

    const/4 v10, 0x6

    .line 181
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 183
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v10, 0x3

    iget v0, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0:I

    const/4 v10, 0x4

    .line 189
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x1

    .line 192
    :goto_2
    iget-object p3, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v9, 0x3

    .line 194
    const-string v9, "TOGGLE_BUTTON_TAG"

    move-object v0, v9

    .line 196
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 199
    iget-object p3, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v9, 0x4

    .line 201
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v10, 0x1

    .line 203
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v9, 0x3

    .line 206
    const v2, 0x10100a0

    const/4 v9, 0x5

    .line 209
    filled-new-array {v2}, [I

    .line 212
    move-result-object v9

    move-object v2, v9

    .line 213
    const v3, 0x7f0800a2

    const/4 v10, 0x5

    .line 216
    invoke-static {p2, v3}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    move-result-object v10

    move-object v3, v10

    .line 220
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x3

    .line 223
    const/4 v9, 0x0

    move v2, v9

    .line 224
    new-array v3, v2, [I

    const/4 v10, 0x2

    .line 226
    const v4, 0x7f0800a4

    const/4 v10, 0x5

    .line 229
    invoke-static {p2, v4}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object v9

    move-object p2, v9

    .line 233
    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 236
    invoke-virtual {p3, v0}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 239
    iget-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x6

    .line 241
    iget p3, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0:I

    const/4 v10, 0x5

    .line 243
    if-eqz p3, :cond_3

    const/4 v10, 0x7

    .line 245
    const/4 v9, 0x1

    move p3, v9

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x0

    move p3, v9

    .line 248
    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v10, 0x2

    .line 251
    iget-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v9, 0x1

    .line 253
    const/4 v10, 0x0

    move p3, v10

    .line 254
    invoke-static {p2, p3}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v10, 0x7

    .line 257
    iget-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x2

    .line 259
    invoke-virtual {v7, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v10, 0x3

    .line 262
    iget-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x3

    .line 264
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    const/4 v10, 0x3

    .line 266
    invoke-direct {p3, v7}, Lcom/google/android/material/datepicker/MaterialDatePicker$4;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    const/4 v9, 0x6

    .line 269
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    .line 272
    const p2, 0x7f090085

    const/4 v9, 0x6

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v10

    move-object p2, v10

    .line 279
    check-cast p2, Landroid/widget/Button;

    const/4 v10, 0x2

    .line 281
    iput-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Landroid/widget/Button;

    const/4 v9, 0x6

    .line 283
    iget-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v9, 0x1

    .line 285
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->q()Z

    .line 288
    move-result v10

    move p2, v10

    .line 289
    if-eqz p2, :cond_4

    const/4 v9, 0x2

    .line 291
    iget-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Landroid/widget/Button;

    const/4 v9, 0x5

    .line 293
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x6

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    const/4 v9, 0x7

    iget-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Landroid/widget/Button;

    const/4 v9, 0x1

    .line 299
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x2

    .line 302
    :goto_4
    iget-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Landroid/widget/Button;

    const/4 v9, 0x2

    .line 304
    const-string v9, "CONFIRM_BUTTON_TAG"

    move-object p3, v9

    .line 306
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 309
    iget-object p2, v7, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:Landroid/widget/Button;

    const/4 v9, 0x6

    .line 311
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$1;

    const/4 v9, 0x5

    .line 313
    invoke-direct {p3, v7}, Lcom/google/android/material/datepicker/MaterialDatePicker$1;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    const/4 v10, 0x6

    .line 316
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    .line 319
    const p2, 0x7f09006e

    const/4 v10, 0x7

    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v9

    move-object p2, v9

    .line 326
    check-cast p2, Landroid/widget/Button;

    const/4 v10, 0x4

    .line 328
    const-string v10, "CANCEL_BUTTON_TAG"

    move-object p3, v10

    .line 330
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 333
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$2;

    const/4 v9, 0x1

    .line 335
    invoke-direct {p3, v7}, Lcom/google/android/material/datepicker/MaterialDatePicker$2;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    const/4 v9, 0x1

    .line 338
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    .line 341
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0:Ljava/util/LinkedHashSet;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x2

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v4, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialDatePicker;->h0:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v4, 0x2

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/jl;->y:Landroid/view/View;

    const/4 v4, 0x2

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 27
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x1

    .line 32
    :cond_1
    const/4 v4, 0x3

    invoke-super {v2, p1}, Lo/ef;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x5

    .line 35
    return-void
.end method

.method public final p(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance p1, Landroid/app/Dialog;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    iget v2, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:I

    const/4 v8, 0x5

    .line 13
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v9, 0x3

    iget-object v2, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v8, 0x4

    .line 18
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->m(Landroid/content/Context;)I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x7

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t(Landroid/content/Context;)Z

    .line 32
    move-result v9

    move v1, v9

    .line 33
    iput-boolean v1, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0:Z

    const/4 v8, 0x7

    .line 35
    const-class v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    const v2, 0x7f0400c0

    const/4 v9, 0x4

    .line 44
    invoke-static {v2, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->abstract(ILandroid/content/Context;Ljava/lang/String;)I

    .line 47
    move-result v8

    move v1, v8

    .line 48
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x7

    .line 50
    const v3, 0x7f0401fa

    const/4 v8, 0x2

    .line 53
    const v4, 0x7f1202cb

    const/4 v9, 0x5

    .line 56
    const/4 v8, 0x0

    move v5, v8

    .line 57
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x6

    .line 60
    iput-object v2, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->super(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 65
    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x7

    .line 67
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->final(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    .line 74
    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->t0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x2

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v9

    move-object v1, v9

    .line 80
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    move-result-object v9

    move-object v1, v9

    .line 84
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x4

    .line 86
    invoke-static {v1}, Lo/hS;->goto(Landroid/view/View;)F

    .line 89
    move-result v8

    move v1, v8

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->extends(F)V

    const/4 v8, 0x7

    .line 93
    return-object p1
.end method

.method public final u()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v6}, Lo/jl;->h()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    iget v2, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:I

    const/4 v9, 0x3

    .line 9
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x4

    iget-object v2, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v8, 0x3

    .line 14
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->m(Landroid/content/Context;)I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    :goto_0
    iget-object v1, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v8, 0x3

    .line 20
    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v9, 0x6

    .line 22
    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    const/4 v8, 0x7

    .line 25
    new-instance v4, Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    .line 30
    const-string v8, "THEME_RES_ID_KEY"

    move-object v5, v8

    .line 32
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 35
    const-string v8, "GRID_SELECTOR_KEY"

    move-object v2, v8

    .line 37
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    .line 40
    const-string v9, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v9

    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x4

    .line 45
    const-string v9, "CURRENT_MONTH_KEY"

    move-object v2, v9

    .line 47
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->default:Lcom/google/android/material/datepicker/Month;

    const/4 v9, 0x7

    .line 49
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    .line 52
    invoke-virtual {v3, v4}, Lo/jl;->l(Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 55
    iput-object v3, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v8, 0x2

    .line 57
    iget-object v1, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v8, 0x4

    .line 59
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->instanceof:Z

    const/4 v8, 0x6

    .line 61
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 63
    iget-object v1, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v8, 0x3

    .line 65
    iget-object v2, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v8, 0x2

    .line 67
    new-instance v3, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    const/4 v8, 0x1

    .line 69
    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    const/4 v8, 0x4

    .line 72
    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    .line 77
    const-string v9, "DATE_SELECTOR_KEY"

    move-object v5, v9

    .line 79
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x2

    .line 82
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v3, v4}, Lo/jl;->l(Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 88
    :cond_1
    const/4 v9, 0x1

    iput-object v3, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:Lcom/google/android/material/datepicker/PickerFragment;

    const/4 v8, 0x3

    .line 90
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/MaterialDatePicker;->v()V

    const/4 v9, 0x1

    .line 93
    invoke-virtual {v6}, Lo/jl;->return()Lo/Cl;

    .line 96
    move-result-object v9

    move-object v0, v9

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v1, Lo/R1;

    const/4 v9, 0x7

    .line 102
    invoke-direct {v1, v0}, Lo/R1;-><init>(Lo/Cl;)V

    const/4 v8, 0x5

    .line 105
    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:Lcom/google/android/material/datepicker/PickerFragment;

    const/4 v9, 0x4

    .line 107
    const/4 v8, 0x0

    move v2, v8

    .line 108
    const/4 v8, 0x2

    move v3, v8

    .line 109
    const v4, 0x7f0900ea

    const/4 v9, 0x3

    .line 112
    invoke-virtual {v1, v4, v0, v2, v3}, Lo/R1;->package(ILo/jl;Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 115
    iget-boolean v0, v1, Lo/R1;->continue:Z

    const/4 v9, 0x5

    .line 117
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 119
    const/4 v9, 0x0

    move v0, v9

    .line 120
    iput-boolean v0, v1, Lo/R1;->case:Z

    const/4 v9, 0x1

    .line 122
    iget-object v2, v1, Lo/R1;->final:Lo/Cl;

    const/4 v8, 0x5

    .line 124
    invoke-virtual {v2, v1, v0}, Lo/Cl;->transient(Lo/R1;Z)V

    const/4 v9, 0x2

    .line 127
    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:Lcom/google/android/material/datepicker/PickerFragment;

    const/4 v9, 0x1

    .line 129
    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$3;

    const/4 v9, 0x6

    .line 131
    invoke-direct {v1, v6}, Lcom/google/android/material/datepicker/MaterialDatePicker$3;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    const/4 v9, 0x4

    .line 134
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->O:Ljava/util/LinkedHashSet;

    const/4 v8, 0x4

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    return-void

    .line 140
    :cond_2
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 142
    const-string v8, "This transaction is already being added to the back stack"

    move-object v1, v8

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 147
    throw v0

    const/4 v8, 0x5
.end method

.method public final v()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v5}, Lo/jl;->super()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->static(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 13
    const v2, 0x7f1104cf

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v5, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    const/4 v8, 0x1

    move v3, v8

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 23
    const/4 v7, 0x0

    move v4, v7

    .line 24
    aput-object v0, v3, v4

    const/4 v7, 0x6

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 33
    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 38
    return-void
.end method

.method public final w(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->instanceof:Z

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    const v0, 0x7f1104e8

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    const v0, 0x7f1104ea

    const/4 v3, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    :goto_0
    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 35
    return-void
.end method
