.class public final Lo/eU;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:F

.field public final default:F

.field public else:F

.field public instanceof:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/eU;->abstract:F

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lo/eU;->default:F

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/eU;->abstract:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final default()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/eU;->default:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final else()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/eU;->instanceof:F

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final instanceof()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/eU;->else:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final package()V
    .locals 10

    move-object v6, p0

    .line 1
    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 3
    iget v1, v6, Lo/eU;->default:F

    const/4 v8, 0x4

    .line 5
    iget v2, v6, Lo/eU;->abstract:F

    const/4 v9, 0x5

    .line 7
    cmpl-float v3, v0, v2

    const/4 v8, 0x5

    .line 9
    if-gtz v3, :cond_3

    const/4 v9, 0x3

    .line 11
    cmpg-float v4, v0, v1

    const/4 v8, 0x7

    .line 13
    if-ltz v4, :cond_3

    const/4 v8, 0x7

    .line 15
    iput v0, v6, Lo/eU;->else:F

    const/4 v8, 0x5

    .line 17
    const/4 v8, 0x0

    move v4, v8

    .line 18
    cmpl-float v5, v2, v1

    const/4 v9, 0x5

    .line 20
    if-nez v5, :cond_0

    const/4 v8, 0x3

    .line 22
    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v9, 0x6

    if-nez v3, :cond_1

    const/4 v9, 0x5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x1

    cmpl-float v3, v0, v1

    const/4 v9, 0x5

    .line 29
    if-nez v3, :cond_2

    const/4 v8, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v8, 0x1

    div-float v2, v0, v2

    const/4 v8, 0x6

    .line 34
    div-float v1, v0, v1

    const/4 v8, 0x4

    .line 36
    sub-float/2addr v0, v1

    const/4 v9, 0x7

    .line 37
    sub-float/2addr v2, v1

    const/4 v8, 0x1

    .line 38
    div-float/2addr v0, v2

    const/4 v9, 0x1

    .line 39
    :goto_1
    iput v0, v6, Lo/eU;->instanceof:F

    const/4 v8, 0x1

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 44
    const-string v9, "Requested zoomRatio 1.0 is not within valid range ["

    move-object v3, v9

    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, " , "

    move-object v1, v9

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v9, "]"

    move-object v1, v9

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 74
    throw v1

    const/4 v9, 0x5
.end method
