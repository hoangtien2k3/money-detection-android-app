.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic break:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->break:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Landroid/view/View;I)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final extends()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->break:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x4

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v5, 0x4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x3

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v5, 0x2

    .line 12
    return v0
.end method

.method public final instanceof(Landroid/view/View;I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->break:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v5, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v4, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v4, 0x3

    .line 16
    :goto_0
    invoke-static {p2, v0, p1}, Lo/LK;->goto(III)I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1
.end method

.method public final native(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 4
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->break:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x4

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp:Z

    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->try(I)V

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final new(Landroid/view/View;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->break:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const(I)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public final switch(Landroid/view/View;FF)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x6

    move v0, v8

    .line 2
    const/4 v7, 0x3

    move v1, v7

    .line 3
    iget-object v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->break:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x0

    move v3, v8

    .line 6
    cmpg-float v4, p3, v3

    const/4 v7, 0x6

    .line 8
    if-gez v4, :cond_2

    const/4 v7, 0x4

    .line 10
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v8, 0x7

    .line 12
    if-eqz p2, :cond_0

    const/4 v8, 0x6

    .line 14
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v7, 0x3

    .line 16
    :goto_0
    const/4 v8, 0x3

    move v0, v8

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result v8

    move p2, v8

    .line 23
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v7, 0x3

    .line 25
    if-le p2, p3, :cond_1

    const/4 v7, 0x2

    .line 27
    move p2, p3

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_1
    const/4 v7, 0x6

    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extends:I

    const/4 v8, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v7, 0x4

    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->const:Z

    const/4 v7, 0x6

    .line 35
    if-eqz v4, :cond_8

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->native(Landroid/view/View;F)Z

    .line 40
    move-result v7

    move v4, v7

    .line 41
    if-eqz v4, :cond_8

    const/4 v8, 0x1

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v8

    move p2, v8

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v7

    move v3, v7

    .line 51
    cmpg-float p2, p2, v3

    const/4 v8, 0x3

    .line 53
    if-gez p2, :cond_3

    const/4 v7, 0x6

    .line 55
    const/high16 v8, 0x43fa0000    # 500.0f

    move p2, v8

    .line 57
    cmpl-float p2, p3, p2

    const/4 v8, 0x6

    .line 59
    if-gtz p2, :cond_4

    const/4 v7, 0x5

    .line 61
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    move-result v8

    move p2, v8

    .line 65
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v7, 0x2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->strictfp()I

    .line 70
    move-result v8

    move v3, v8

    .line 71
    add-int/2addr v3, p3

    const/4 v7, 0x2

    .line 72
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x6

    .line 74
    if-le p2, v3, :cond_5

    const/4 v8, 0x2

    .line 76
    :cond_4
    const/4 v8, 0x7

    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->switch:I

    const/4 v8, 0x3

    .line 78
    const/4 v8, 0x5

    move v0, v8

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_5
    const/4 v7, 0x3

    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v7, 0x7

    .line 83
    if-eqz p2, :cond_6

    const/4 v8, 0x7

    .line 85
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v7, 0x7

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 91
    move-result v7

    move p2, v7

    .line 92
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extends:I

    const/4 v7, 0x6

    .line 94
    sub-int/2addr p2, p3

    const/4 v8, 0x1

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 98
    move-result v8

    move p2, v8

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 102
    move-result v8

    move p3, v8

    .line 103
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v7, 0x6

    .line 105
    sub-int/2addr p3, v3

    const/4 v7, 0x6

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 109
    move-result v7

    move p3, v7

    .line 110
    if-ge p2, p3, :cond_7

    const/4 v7, 0x7

    .line 112
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extends:I

    const/4 v7, 0x5

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_7
    const/4 v8, 0x7

    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v8, 0x4

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_8
    const/4 v7, 0x2

    const/4 v8, 0x4

    move v4, v8

    .line 120
    cmpl-float v3, p3, v3

    const/4 v7, 0x6

    .line 122
    if-eqz v3, :cond_c

    const/4 v7, 0x5

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v8

    move p2, v8

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v7

    move p3, v7

    .line 132
    cmpl-float p2, p2, p3

    const/4 v8, 0x4

    .line 134
    if-lez p2, :cond_9

    const/4 v8, 0x6

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v7, 0x7

    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v7, 0x2

    .line 139
    if-eqz p2, :cond_a

    const/4 v8, 0x4

    .line 141
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v7, 0x2

    .line 143
    :goto_1
    const/4 v8, 0x4

    move v0, v8

    .line 144
    goto/16 :goto_3

    .line 145
    :cond_a
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 148
    move-result v8

    move p2, v8

    .line 149
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v8, 0x6

    .line 151
    sub-int p3, p2, p3

    const/4 v7, 0x1

    .line 153
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 156
    move-result v8

    move p3, v8

    .line 157
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v8, 0x6

    .line 159
    sub-int/2addr p2, v1

    const/4 v8, 0x5

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 163
    move-result v8

    move p2, v8

    .line 164
    if-ge p3, p2, :cond_b

    const/4 v8, 0x2

    .line 166
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v7, 0x7

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    const/4 v7, 0x7

    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v7, 0x6

    .line 171
    goto :goto_1

    .line 172
    :cond_c
    const/4 v7, 0x6

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 175
    move-result v7

    move p2, v7

    .line 176
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->abstract:Z

    const/4 v7, 0x4

    .line 178
    if-eqz p3, :cond_e

    const/4 v8, 0x6

    .line 180
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v8, 0x1

    .line 182
    sub-int p3, p2, p3

    const/4 v8, 0x6

    .line 184
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v7

    move p3, v7

    .line 188
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v8, 0x1

    .line 190
    sub-int/2addr p2, v0

    const/4 v7, 0x7

    .line 191
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 194
    move-result v8

    move p2, v8

    .line 195
    if-ge p3, p2, :cond_d

    const/4 v8, 0x5

    .line 197
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->final:I

    const/4 v7, 0x7

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_d
    const/4 v7, 0x6

    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v8, 0x5

    .line 203
    goto :goto_1

    .line 204
    :cond_e
    const/4 v7, 0x2

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v7, 0x1

    .line 206
    if-ge p2, p3, :cond_10

    const/4 v7, 0x1

    .line 208
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v8, 0x3

    .line 210
    sub-int p3, p2, p3

    const/4 v7, 0x5

    .line 212
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 215
    move-result v7

    move p3, v7

    .line 216
    if-ge p2, p3, :cond_f

    const/4 v8, 0x4

    .line 218
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->extends:I

    const/4 v8, 0x7

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_f
    const/4 v7, 0x5

    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v7, 0x2

    .line 224
    goto :goto_3

    .line 225
    :cond_10
    const/4 v8, 0x3

    sub-int p3, p2, p3

    const/4 v7, 0x6

    .line 227
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 230
    move-result v8

    move p3, v8

    .line 231
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v8, 0x7

    .line 233
    sub-int/2addr p2, v1

    const/4 v8, 0x2

    .line 234
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 237
    move-result v8

    move p2, v8

    .line 238
    if-ge p3, p2, :cond_11

    const/4 v7, 0x4

    .line 240
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->while:I

    const/4 v7, 0x7

    .line 242
    goto :goto_3

    .line 243
    :cond_11
    const/4 v8, 0x6

    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->interface:I

    const/4 v8, 0x7

    .line 245
    goto/16 :goto_1

    .line 246
    :goto_3
    const/4 v8, 0x1

    move p3, v8

    .line 247
    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->new(Landroid/view/View;IIZ)V

    const/4 v7, 0x5

    .line 250
    return-void
.end method

.method public final synchronized(Landroid/view/View;I)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->break:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x1

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->static:I

    const/4 v6, 0x3

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v6, 0x4

    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v6, 0x7

    .line 11
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x3

    move v3, v6

    .line 15
    if-ne v1, v3, :cond_3

    const/4 v6, 0x6

    .line 17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->finally:I

    const/4 v6, 0x6

    .line 19
    if-ne v1, p2, :cond_3

    const/4 v6, 0x7

    .line 21
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->throw:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 23
    if-eqz p2, :cond_2

    const/4 v6, 0x1

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object p2, v6

    .line 29
    check-cast p2, Landroid/view/View;

    const/4 v6, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p2, v6

    .line 33
    :goto_0
    if-eqz p2, :cond_3

    const/4 v6, 0x7

    .line 35
    const/4 v6, -0x1

    move v1, v6

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    move-result v6

    move p2, v6

    .line 40
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v6, 0x2

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 45
    if-eqz p2, :cond_4

    const/4 v6, 0x3

    .line 47
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object p2, v6

    .line 51
    if-ne p2, p1, :cond_4

    const/4 v6, 0x6

    .line 53
    return v2

    .line 54
    :cond_4
    const/4 v6, 0x6

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 55
    return p1
.end method
