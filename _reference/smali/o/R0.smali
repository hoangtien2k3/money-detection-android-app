.class public Lo/R0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:F

.field public final default:Lo/N0;

.field public else:Lo/fM;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Lo/z0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lo/R0;->else:Lo/fM;

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lo/R0;->abstract:F

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput-boolean v0, v1, Lo/R0;->instanceof:Z

    const/4 v3, 0x7

    .line 13
    new-instance v0, Lo/N0;

    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, v1, p1}, Lo/N0;-><init>(Lo/R0;Lo/z0;)V

    const/4 v3, 0x5

    .line 18
    iput-object v0, v1, Lo/R0;->default:Lo/N0;

    const/4 v3, 0x3

    .line 20
    return-void
.end method


# virtual methods
.method public abstract(Lo/fM;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p1, Lo/fM;->default:I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    .line 12
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    .line 18
    const v2, 0x49742400    # 1000000.0f

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x4

    move v1, v5

    .line 23
    if-ne v0, v1, :cond_3

    const/4 v5, 0x6

    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x5

    move v1, v5

    .line 30
    if-ne v0, v1, :cond_4

    const/4 v5, 0x2

    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    const/4 v5, 0x6

    .line 35
    :cond_4
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Lo/R0;->default:Lo/N0;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v0, p1, v2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v5, 0x7

    .line 40
    return-void
.end method

.method public final default(Lo/fM;Lo/fM;Lo/fM;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p4, :cond_1

    const/4 v6, 0x3

    .line 4
    if-gez p4, :cond_0

    const/4 v5, 0x7

    .line 6
    mul-int/lit8 p4, p4, -0x1

    const/4 v6, 0x4

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    :cond_0
    const/4 v5, 0x7

    int-to-float p4, p4

    const/4 v5, 0x2

    .line 10
    iput p4, v3, Lo/R0;->abstract:F

    const/4 v5, 0x7

    .line 12
    :cond_1
    const/4 v6, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    move p4, v5

    .line 14
    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    .line 16
    iget-object v2, v3, Lo/R0;->default:Lo/N0;

    const/4 v5, 0x5

    .line 18
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v2, p1, v1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v2, p2, p4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v2, p3, p4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v5, 0x5

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v2, p1, p4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v2, p2, v1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v2, p3, v1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x2

    .line 39
    return-void
.end method

.method public final else(Lo/qu;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1, p2}, Lo/qu;->goto(I)Lo/fM;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 7
    iget-object v2, v3, Lo/R0;->default:Lo/N0;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v2, v0, v1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p1, p2}, Lo/qu;->goto(I)Lo/fM;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const/high16 v5, -0x40800000    # -1.0f

    move p2, v5

    .line 18
    invoke-virtual {v2, p1, p2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x2

    .line 21
    return-void
.end method

.method public final instanceof(Lo/fM;Lo/fM;Lo/fM;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p4, :cond_1

    const/4 v5, 0x5

    .line 4
    if-gez p4, :cond_0

    const/4 v6, 0x5

    .line 6
    mul-int/lit8 p4, p4, -0x1

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x1

    move v0, v6

    .line 9
    :cond_0
    const/4 v6, 0x4

    int-to-float p4, p4

    const/4 v6, 0x7

    .line 10
    iput p4, v3, Lo/R0;->abstract:F

    const/4 v5, 0x7

    .line 12
    :cond_1
    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    move p4, v6

    .line 14
    const/high16 v6, -0x40800000    # -1.0f

    move v1, v6

    .line 16
    iget-object v2, v3, Lo/R0;->default:Lo/N0;

    const/4 v5, 0x6

    .line 18
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v2, p1, v1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v2, p2, p4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v2, p3, v1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x3

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v2, p1, p4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v2, p2, v1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v2, p3, p4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x4

    .line 39
    return-void
.end method

.method public final package(Lo/fM;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/R0;->else:Lo/fM;

    const/4 v7, 0x7

    .line 3
    const/high16 v7, -0x40800000    # -1.0f

    move v1, v7

    .line 5
    iget-object v2, v5, Lo/R0;->default:Lo/N0;

    const/4 v7, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v2, v0, v1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x0

    move v0, v8

    .line 13
    iput-object v0, v5, Lo/R0;->else:Lo/fM;

    const/4 v8, 0x2

    .line 15
    :cond_0
    const/4 v7, 0x5

    const/4 v8, 0x1

    move v0, v8

    .line 16
    invoke-virtual {v2, p1, v0}, Lo/N0;->case(Lo/fM;Z)F

    .line 19
    move-result v8

    move v0, v8

    .line 20
    mul-float v0, v0, v1

    const/4 v7, 0x6

    .line 22
    iput-object p1, v5, Lo/R0;->else:Lo/fM;

    const/4 v7, 0x3

    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    move p1, v7

    .line 26
    cmpl-float p1, v0, p1

    const/4 v7, 0x2

    .line 28
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v8, 0x5

    iget p1, v5, Lo/R0;->abstract:F

    const/4 v8, 0x7

    .line 33
    div-float/2addr p1, v0

    const/4 v8, 0x2

    .line 34
    iput p1, v5, Lo/R0;->abstract:F

    const/4 v7, 0x7

    .line 36
    iget p1, v2, Lo/N0;->case:I

    const/4 v8, 0x1

    .line 38
    const/4 v8, 0x0

    move v1, v8

    .line 39
    :goto_0
    const/4 v7, -0x1

    move v3, v7

    .line 40
    if-eq p1, v3, :cond_2

    const/4 v7, 0x3

    .line 42
    iget v3, v2, Lo/N0;->else:I

    const/4 v7, 0x4

    .line 44
    if-ge v1, v3, :cond_2

    const/4 v8, 0x7

    .line 46
    iget-object v3, v2, Lo/N0;->continue:[F

    const/4 v8, 0x4

    .line 48
    aget v4, v3, p1

    const/4 v8, 0x1

    .line 50
    div-float/2addr v4, v0

    const/4 v8, 0x2

    .line 51
    aput v4, v3, p1

    const/4 v8, 0x2

    .line 53
    iget-object v3, v2, Lo/N0;->protected:[I

    const/4 v7, 0x6

    .line 55
    aget p1, v3, p1

    const/4 v7, 0x3

    .line 57
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x3

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/R0;->else:Lo/fM;

    const/4 v12, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x6

    .line 5
    const-string v12, "0"

    move-object v0, v12

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 10
    const-string v13, ""

    move-object v1, v13

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 15
    iget-object v1, v10, Lo/R0;->else:Lo/fM;

    const/4 v13, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v13

    move-object v0, v13

    .line 24
    :goto_0
    const-string v12, " = "

    move-object v1, v12

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v13

    move-object v0, v13

    .line 30
    iget v1, v10, Lo/R0;->abstract:F

    const/4 v13, 0x5

    .line 32
    const/4 v12, 0x0

    move v2, v12

    .line 33
    const/4 v13, 0x1

    move v3, v13

    .line 34
    const/4 v12, 0x0

    move v4, v12

    .line 35
    cmpl-float v1, v1, v4

    const/4 v13, 0x5

    .line 37
    if-eqz v1, :cond_1

    const/4 v12, 0x1

    .line 39
    invoke-static {v0}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v13

    move-object v0, v13

    .line 43
    iget v1, v10, Lo/R0;->abstract:F

    const/4 v13, 0x5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v12

    move-object v0, v12

    .line 52
    const/4 v13, 0x1

    move v1, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v12, 0x5

    const/4 v13, 0x0

    move v1, v13

    .line 55
    :goto_1
    iget-object v5, v10, Lo/R0;->default:Lo/N0;

    const/4 v12, 0x4

    .line 57
    iget v6, v5, Lo/N0;->else:I

    const/4 v13, 0x7

    .line 59
    :goto_2
    if-ge v2, v6, :cond_8

    const/4 v13, 0x4

    .line 61
    invoke-virtual {v5, v2}, Lo/N0;->package(I)Lo/fM;

    .line 64
    move-result-object v13

    move-object v7, v13

    .line 65
    if-nez v7, :cond_2

    const/4 v13, 0x7

    .line 67
    goto :goto_6

    .line 68
    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v5, v2}, Lo/N0;->protected(I)F

    .line 71
    move-result v13

    move v7, v13

    .line 72
    cmpl-float v8, v7, v4

    const/4 v13, 0x1

    .line 74
    if-nez v8, :cond_3

    const/4 v13, 0x3

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    const/4 v13, 0x4

    const/high16 v13, -0x40800000    # -1.0f

    move v9, v13

    .line 79
    if-nez v1, :cond_4

    const/4 v13, 0x3

    .line 81
    cmpg-float v1, v7, v4

    const/4 v13, 0x1

    .line 83
    if-gez v1, :cond_6

    const/4 v13, 0x2

    .line 85
    const-string v12, "- "

    move-object v1, v12

    .line 87
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v12

    move-object v0, v12

    .line 91
    :goto_3
    mul-float v7, v7, v9

    const/4 v12, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v13, 0x4

    if-lez v8, :cond_5

    const/4 v13, 0x3

    .line 96
    const-string v13, " + "

    move-object v1, v13

    .line 98
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v12

    move-object v0, v12

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v12, 0x3

    const-string v12, " - "

    move-object v1, v12

    .line 105
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v13

    move-object v0, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v12, 0x3

    :goto_4
    const/high16 v13, 0x3f800000    # 1.0f

    move v1, v13

    .line 112
    cmpl-float v1, v7, v1

    const/4 v13, 0x2

    .line 114
    if-nez v1, :cond_7

    const/4 v13, 0x6

    .line 116
    const-string v12, "null"

    move-object v1, v12

    .line 118
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v12

    move-object v0, v12

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    const-string v12, " null"

    move-object v0, v12

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v12

    move-object v0, v12

    .line 143
    :goto_5
    const/4 v12, 0x1

    move v1, v12

    .line 144
    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 v13, 0x5

    if-nez v1, :cond_9

    const/4 v12, 0x7

    .line 149
    const-string v13, "0.0"

    move-object v1, v13

    .line 151
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v13

    move-object v0, v13

    .line 155
    :cond_9
    const/4 v12, 0x3

    return-object v0
.end method
