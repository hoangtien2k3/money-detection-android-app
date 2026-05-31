.class final Lcom/google/android/material/datepicker/CalendarStyle;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final case:Landroid/graphics/Paint;

.field public final continue:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final default:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final else:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final instanceof:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final package:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final protected:Lcom/google/android/material/datepicker/CalendarItemStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const v1, 0x7f0401fa

    const/4 v6, 0x6

    .line 13
    invoke-static {v1, p1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->abstract(ILandroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    sget-object v1, Lcom/google/android/material/R$styleable;->super:[I

    const/4 v6, 0x2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    const/4 v6, 0x3

    move v1, v6

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->else(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    iput-object v1, v4, Lcom/google/android/material/datepicker/CalendarStyle;->else:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v6, 0x3

    .line 35
    const/4 v6, 0x1

    move v1, v6

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result v6

    move v1, v6

    .line 40
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->else(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    iput-object v1, v4, Lcom/google/android/material/datepicker/CalendarStyle;->continue:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v6, 0x6

    .line 46
    const/4 v6, 0x2

    move v1, v6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result v6

    move v1, v6

    .line 51
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->else(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    iput-object v1, v4, Lcom/google/android/material/datepicker/CalendarStyle;->abstract:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v6, 0x5

    .line 57
    const/4 v6, 0x4

    move v1, v6

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->else(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    iput-object v1, v4, Lcom/google/android/material/datepicker/CalendarStyle;->default:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v6, 0x1

    .line 68
    const/4 v6, 0x5

    move v1, v6

    .line 69
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->else(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v6

    move-object v1, v6

    .line 73
    const/4 v6, 0x7

    move v3, v6

    .line 74
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result v6

    move v3, v6

    .line 78
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/CalendarItemStyle;->else(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 81
    move-result-object v6

    move-object v3, v6

    .line 82
    iput-object v3, v4, Lcom/google/android/material/datepicker/CalendarStyle;->instanceof:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v6, 0x3

    .line 84
    const/4 v6, 0x6

    move v3, v6

    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v6

    move v3, v6

    .line 89
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/CalendarItemStyle;->else(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 92
    move-result-object v6

    move-object v3, v6

    .line 93
    iput-object v3, v4, Lcom/google/android/material/datepicker/CalendarStyle;->package:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v6, 0x2

    .line 95
    const/16 v6, 0x8

    move v3, v6

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    move-result v6

    move v2, v6

    .line 101
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/CalendarItemStyle;->else(Landroid/content/Context;I)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    iput-object p1, v4, Lcom/google/android/material/datepicker/CalendarStyle;->protected:Lcom/google/android/material/datepicker/CalendarItemStyle;

    const/4 v6, 0x2

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 109
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 112
    iput-object p1, v4, Lcom/google/android/material/datepicker/CalendarStyle;->case:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 114
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    move-result v6

    move v1, v6

    .line 118
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x6

    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 124
    return-void
.end method
