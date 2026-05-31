.class Lcom/google/android/material/datepicker/MaterialCalendar$4;
.super Lo/GG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/Calendar;

.field public final synthetic default:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final else:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/material/datepicker/MaterialCalendar$4;->default:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar$4;->else:Ljava/util/Calendar;

    const/4 v3, 0x4

    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iput-object p1, v1, Lcom/google/android/material/datepicker/MaterialCalendar$4;->abstract:Ljava/util/Calendar;

    const/4 v3, 0x4

    .line 19
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo/AG;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->default:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 35
    iget-object v4, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->Q:Lcom/google/android/material/datepicker/DateSelector;

    .line 37
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->import()Ljava/util/ArrayList;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_6

    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    check-cast v8, Lo/NC;

    .line 56
    iget-object v9, v8, Lo/NC;->else:Ljava/lang/Object;

    .line 58
    iget-object v8, v8, Lo/NC;->abstract:Ljava/lang/Object;

    .line 60
    if-eqz v9, :cond_5

    .line 62
    if-nez v8, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v9, Ljava/lang/Long;

    .line 67
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v9

    .line 71
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->else:Ljava/util/Calendar;

    .line 73
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    check-cast v8, Ljava/lang/Long;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v8

    .line 82
    iget-object v10, v0, Lcom/google/android/material/datepicker/MaterialCalendar$4;->abstract:Ljava/util/Calendar;

    .line 84
    invoke-virtual {v10, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 87
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 88
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 91
    move-result v9

    .line 92
    iget-object v11, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 94
    iget-object v11, v11, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 96
    iget-object v11, v11, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    .line 98
    iget v11, v11, Lcom/google/android/material/datepicker/Month;->instanceof:I

    .line 100
    sub-int/2addr v9, v11

    .line 101
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v8

    .line 105
    iget-object v10, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->instanceof:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 107
    iget-object v10, v10, Lcom/google/android/material/datepicker/MaterialCalendar;->R:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 109
    iget-object v10, v10, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    .line 111
    iget v10, v10, Lcom/google/android/material/datepicker/Month;->instanceof:I

    .line 113
    sub-int/2addr v8, v10

    .line 114
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->final(I)Landroid/view/View;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->final(I)Landroid/view/View;

    .line 121
    move-result-object v11

    .line 122
    iget v12, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    .line 124
    div-int/2addr v9, v12

    .line 125
    div-int/2addr v8, v12

    .line 126
    move v12, v9

    .line 127
    :goto_1
    if-gt v12, v8, :cond_5

    .line 129
    iget v13, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    .line 131
    mul-int v13, v13, v12

    .line 133
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->final(I)Landroid/view/View;

    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_2

    .line 139
    goto :goto_5

    .line 140
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 143
    move-result v14

    .line 144
    iget-object v15, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->U:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 146
    iget-object v15, v15, Lcom/google/android/material/datepicker/CalendarStyle;->instanceof:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 148
    iget-object v15, v15, Lcom/google/android/material/datepicker/CalendarItemStyle;->else:Landroid/graphics/Rect;

    .line 150
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 152
    add-int/2addr v14, v15

    .line 153
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 156
    move-result v13

    .line 157
    iget-object v15, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->U:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 159
    iget-object v15, v15, Lcom/google/android/material/datepicker/CalendarStyle;->instanceof:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 161
    iget-object v15, v15, Lcom/google/android/material/datepicker/CalendarItemStyle;->else:Landroid/graphics/Rect;

    .line 163
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 165
    sub-int/2addr v13, v15

    .line 166
    if-ne v12, v9, :cond_3

    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 171
    move-result v15

    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 175
    move-result v16

    .line 176
    div-int/lit8 v16, v16, 0x2

    .line 178
    add-int v16, v16, v15

    .line 180
    move/from16 v15, v16

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 184
    :goto_2
    if-ne v12, v8, :cond_4

    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 189
    move-result v16

    .line 190
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v17

    .line 194
    div-int/lit8 v17, v17, 0x2

    .line 196
    add-int v17, v17, v16

    .line 198
    :goto_3
    move/from16 v6, v17

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 204
    move-result v17

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    int-to-float v15, v15

    .line 207
    int-to-float v14, v14

    .line 208
    int-to-float v6, v6

    .line 209
    int-to-float v13, v13

    .line 210
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->U:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 212
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarStyle;->case:Landroid/graphics/Paint;

    .line 214
    move-object/from16 v17, p1

    .line 216
    move-object/from16 v22, v0

    .line 218
    move/from16 v20, v6

    .line 220
    move/from16 v21, v13

    .line 222
    move/from16 v19, v14

    .line 224
    move/from16 v18, v15

    .line 226
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 229
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 231
    move-object/from16 v0, p0

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    move-object/from16 v0, p0

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_6
    :goto_6
    return-void
.end method
