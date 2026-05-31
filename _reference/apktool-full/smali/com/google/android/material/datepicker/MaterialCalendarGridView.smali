.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/UtcDates;->case(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->else:Ljava/util/Calendar;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t(Landroid/content/Context;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 22
    const p1, 0x7f09006e

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const/4 v4, 0x3

    .line 28
    const p1, 0x7f090085

    const/4 v3, 0x6

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v3, 0x4

    .line 34
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    const/4 v3, 0x7

    .line 36
    invoke-direct {p1}, Lo/com7;-><init>()V

    const/4 v3, 0x1

    .line 39
    invoke-static {v1, p1}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v3, 0x4

    .line 42
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/android/material/datepicker/MonthAdapter;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v3, 0x4

    .line 7
    return-object v0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/GridView;->onAttachedToWindow()V

    const/4 v3, 0x3

    .line 4
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/MonthAdapter;

    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/MonthAdapter;->abstract:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/MonthAdapter;->default:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 16
    iget-object v4, v1, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 21
    move-result v5

    .line 22
    iget v6, v4, Lcom/google/android/material/datepicker/Month;->volatile:I

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->else(I)Ljava/lang/Long;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->abstract()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/MonthAdapter;->else(I)Ljava/lang/Long;

    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->import()Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v8

    .line 44
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v8, :cond_a

    .line 47
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 53
    check-cast v11, Lo/NC;

    .line 55
    iget-object v12, v11, Lo/NC;->else:Ljava/lang/Object;

    .line 57
    iget-object v11, v11, Lo/NC;->abstract:Ljava/lang/Object;

    .line 59
    if-eqz v12, :cond_9

    .line 61
    if-nez v11, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast v12, Ljava/lang/Long;

    .line 66
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v13

    .line 70
    check-cast v11, Ljava/lang/Long;

    .line 72
    move/from16 v16, v10

    .line 74
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v9

    .line 78
    if-eqz v5, :cond_a

    .line 80
    if-eqz v7, :cond_a

    .line 82
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v17

    .line 86
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v19

    .line 90
    cmp-long v12, v17, v19

    .line 92
    if-gtz v12, :cond_a

    .line 94
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v17

    .line 102
    cmp-long v19, v11, v17

    .line 104
    if-gez v19, :cond_1

    .line 106
    goto/16 :goto_6

    .line 108
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v11

    .line 112
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->else:Ljava/util/Calendar;

    .line 114
    cmp-long v19, v13, v11

    .line 116
    if-gez v19, :cond_3

    .line 118
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 121
    move-result v11

    .line 122
    rem-int v12, v11, v6

    .line 124
    if-nez v12, :cond_2

    .line 126
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    add-int/lit8 v12, v11, -0x1

    .line 130
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 137
    move-result v12

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 142
    const/4 v11, 0x6

    const/4 v11, 0x5

    .line 143
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 146
    move-result v12

    .line 147
    add-int/lit8 v12, v12, -0x1

    .line 149
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 152
    move-result v11

    .line 153
    add-int/2addr v11, v12

    .line 154
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 161
    move-result v13

    .line 162
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 165
    move-result v12

    .line 166
    div-int/lit8 v12, v12, 0x2

    .line 168
    add-int/2addr v12, v13

    .line 169
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v13

    .line 173
    cmp-long v19, v9, v13

    .line 175
    if-lez v19, :cond_5

    .line 177
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->abstract()I

    .line 180
    move-result v9

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    move-result v10

    .line 185
    add-int/lit8 v10, v10, -0x1

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v9

    .line 191
    add-int/lit8 v10, v9, 0x1

    .line 193
    rem-int/2addr v10, v6

    .line 194
    if-nez v10, :cond_4

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 199
    move-result v10

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 208
    move-result v10

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v15, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 213
    const/4 v9, 0x7

    const/4 v9, 0x5

    .line 214
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 217
    move-result v9

    .line 218
    add-int/lit8 v9, v9, -0x1

    .line 220
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 223
    move-result v10

    .line 224
    add-int/2addr v9, v10

    .line 225
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 232
    move-result v13

    .line 233
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 236
    move-result v10

    .line 237
    div-int/lit8 v10, v10, 0x2

    .line 239
    add-int/2addr v10, v13

    .line 240
    :goto_2
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    .line 243
    move-result-wide v13

    .line 244
    long-to-int v14, v13

    .line 245
    move-object v13, v4

    .line 246
    move-object v15, v5

    .line 247
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    .line 250
    move-result-wide v4

    .line 251
    long-to-int v5, v4

    .line 252
    :goto_3
    if-gt v14, v5, :cond_8

    .line 254
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 257
    move-result v4

    .line 258
    mul-int v4, v4, v14

    .line 260
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 263
    move-result v18

    .line 264
    add-int v18, v18, v4

    .line 266
    move-object/from16 v19, v1

    .line 268
    add-int/lit8 v1, v18, -0x1

    .line 270
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    move-result-object v18

    .line 274
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 277
    move-result v20

    .line 278
    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->else:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 280
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarItemStyle;->else:Landroid/graphics/Rect;

    .line 282
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 284
    add-int v0, v20, v0

    .line 286
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 289
    move-result v18

    .line 290
    move-object/from16 v20, v2

    .line 292
    iget-object v2, v3, Lcom/google/android/material/datepicker/CalendarStyle;->else:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 294
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarItemStyle;->else:Landroid/graphics/Rect;

    .line 296
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 298
    sub-int v2, v18, v2

    .line 300
    if-le v4, v11, :cond_6

    .line 302
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_6
    move v4, v12

    .line 305
    :goto_4
    if-le v9, v1, :cond_7

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 310
    move-result v1

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move v1, v10

    .line 313
    :goto_5
    int-to-float v4, v4

    .line 314
    int-to-float v0, v0

    .line 315
    int-to-float v1, v1

    .line 316
    int-to-float v2, v2

    .line 317
    move/from16 v23, v0

    .line 319
    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->case:Landroid/graphics/Paint;

    .line 321
    move-object/from16 v21, p1

    .line 323
    move-object/from16 v26, v0

    .line 325
    move/from16 v24, v1

    .line 327
    move/from16 v25, v2

    .line 329
    move/from16 v22, v4

    .line 331
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    add-int/lit8 v14, v14, 0x1

    .line 336
    move-object/from16 v0, p0

    .line 338
    move-object/from16 v1, v19

    .line 340
    move-object/from16 v2, v20

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    move-object/from16 v0, p0

    .line 345
    move-object v4, v13

    .line 346
    move-object v5, v15

    .line 347
    move/from16 v10, v16

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_9
    move/from16 v16, v10

    .line 353
    move-object/from16 v0, p0

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_a
    :goto_6
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v2, 0x4

    .line 3
    const/16 v3, 0x21

    move p1, v3

    .line 5
    if-ne p2, p1, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->abstract()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v3, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x7

    const/16 v2, 0x82

    move p1, v2

    .line 23
    if-ne p2, p1, :cond_1

    const/4 v3, 0x3

    .line 25
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v2, 0x1

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 36
    move-result v3

    move p1, v3

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v3, 0x4

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x1

    move p1, v2

    .line 42
    invoke-super {v0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v2, 0x3

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 47
    invoke-super {v0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 50
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result v6

    move p2, v6

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p2, :cond_0

    const/4 v5, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result v5

    move p2, v5

    .line 13
    const/4 v5, -0x1

    move v1, v5

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    if-eq p2, v1, :cond_3

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    move-result v5

    move p2, v5

    .line 21
    invoke-super {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v5, 0x7

    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-lt p2, v1, :cond_1

    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0x13

    move p2, v5

    .line 38
    if-ne p2, p1, :cond_2

    const/4 v6, 0x5

    .line 40
    invoke-super {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v5, 0x6

    .line 46
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x3

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 51
    move-result v5

    move p1, v5

    .line 52
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v6, 0x4

    .line 55
    return v2

    .line 56
    :cond_2
    const/4 v6, 0x7

    return v0

    .line 57
    :cond_3
    const/4 v5, 0x2

    :goto_0
    return v2
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 7

    move-object v4, p0

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 3
    invoke-super {v4, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x1

    return-void

    .line 4
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-class v1, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x3

    .line 7
    const-string v6, "%1$s must have its Adapter set to a %2$s"

    move-object v0, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x6
.end method

.method public final setSelection(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    check-cast p1, Lcom/google/android/material/datepicker/MonthAdapter;

    const/4 v3, 0x4

    .line 21
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthAdapter;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->case()I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    invoke-super {v1, p1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v3, 0x5

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v3, 0x2

    .line 34
    return-void
.end method
