.class Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager$1;
.super Lo/ou;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(Landroid/util/DisplayMetrics;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 4
    const/high16 v3, 0x42c80000    # 100.0f

    move v0, v3

    .line 6
    div-float/2addr v0, p1

    const/4 v3, 0x1

    .line 7
    return v0
.end method
