.class public final Lo/Nx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:I


# direct methods
.method public constructor <init>(Lo/Mx;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lo/Mx;->else:Landroid/content/Context;

    const/4 v11, 0x4

    .line 6
    iget v1, p1, Lo/Mx;->instanceof:F

    const/4 v11, 0x5

    .line 8
    iget-object v2, p1, Lo/Mx;->abstract:Landroid/app/ActivityManager;

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 13
    move-result v11

    move v3, v11

    .line 14
    if-eqz v3, :cond_0

    const/4 v11, 0x3

    .line 16
    const/high16 v11, 0x200000

    move v3, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x2

    const/high16 v11, 0x400000

    move v3, v11

    .line 21
    :goto_0
    iput v3, v9, Lo/Nx;->default:I

    const/4 v11, 0x7

    .line 23
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 26
    move-result v11

    move v4, v11

    .line 27
    const/high16 v11, 0x100000

    move v5, v11

    .line 29
    mul-int v4, v4, v5

    const/4 v11, 0x2

    .line 31
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 34
    move-result v11

    move v5, v11

    .line 35
    int-to-float v4, v4

    const/4 v11, 0x3

    .line 36
    if-eqz v5, :cond_1

    const/4 v11, 0x4

    .line 38
    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v11, 0x5

    const v5, 0x3ecccccd    # 0.4f

    const/4 v11, 0x3

    .line 45
    :goto_1
    mul-float v4, v4, v5

    const/4 v11, 0x5

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v11

    move v4, v11

    .line 51
    iget-object p1, p1, Lo/Mx;->default:Lo/Ql;

    const/4 v11, 0x4

    .line 53
    iget-object p1, p1, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 55
    check-cast p1, Landroid/util/DisplayMetrics;

    const/4 v11, 0x1

    .line 57
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v11, 0x4

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v11, 0x3

    .line 61
    mul-int v5, v5, p1

    const/4 v11, 0x2

    .line 63
    mul-int/lit8 v5, v5, 0x4

    const/4 v11, 0x3

    .line 65
    int-to-float p1, v5

    const/4 v11, 0x7

    .line 66
    mul-float v5, p1, v1

    const/4 v11, 0x5

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v11

    move v5, v11

    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    move v6, v11

    .line 74
    mul-float p1, p1, v6

    const/4 v11, 0x5

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v11

    move p1, v11

    .line 80
    sub-int v7, v4, v3

    const/4 v11, 0x2

    .line 82
    add-int v8, p1, v5

    const/4 v11, 0x5

    .line 84
    if-gt v8, v7, :cond_2

    const/4 v11, 0x5

    .line 86
    iput p1, v9, Lo/Nx;->abstract:I

    const/4 v11, 0x2

    .line 88
    iput v5, v9, Lo/Nx;->else:I

    const/4 v11, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v11, 0x4

    int-to-float p1, v7

    const/4 v11, 0x5

    .line 92
    add-float v5, v1, v6

    const/4 v11, 0x1

    .line 94
    div-float/2addr p1, v5

    const/4 v11, 0x5

    .line 95
    mul-float v6, v6, p1

    const/4 v11, 0x5

    .line 97
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 100
    move-result v11

    move v5, v11

    .line 101
    iput v5, v9, Lo/Nx;->abstract:I

    const/4 v11, 0x4

    .line 103
    mul-float p1, p1, v1

    const/4 v11, 0x6

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    move-result v11

    move p1, v11

    .line 109
    iput p1, v9, Lo/Nx;->else:I

    const/4 v11, 0x1

    .line 111
    :goto_2
    const-string v11, "MemorySizeCalculator"

    move-object p1, v11

    .line 113
    const/4 v11, 0x3

    move v1, v11

    .line 114
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v11

    move p1, v11

    .line 118
    if-eqz p1, :cond_3

    const/4 v11, 0x5

    .line 120
    iget p1, v9, Lo/Nx;->abstract:I

    const/4 v11, 0x3

    .line 122
    int-to-long v5, p1

    const/4 v11, 0x1

    .line 123
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 126
    iget p1, v9, Lo/Nx;->else:I

    const/4 v11, 0x7

    .line 128
    int-to-long v5, p1

    const/4 v11, 0x1

    .line 129
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 132
    int-to-long v5, v3

    const/4 v11, 0x4

    .line 133
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 136
    int-to-long v3, v4

    const/4 v11, 0x5

    .line 137
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 140
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 143
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 146
    :cond_3
    const/4 v11, 0x1

    return-void
.end method
