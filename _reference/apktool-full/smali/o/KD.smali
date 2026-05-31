.class public final Lo/KD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/text/TextDirectionHeuristic;

.field public final default:I

.field public final else:Landroid/text/TextPaint;

.field public final instanceof:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 4

    move-object v1, p0

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    invoke-static {p1}, Lo/lPT8;->break(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo/KD;->else:Landroid/text/TextPaint;

    const/4 v3, 0x5

    .line 14
    invoke-static {p1}, Lo/lPT8;->goto(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo/KD;->abstract:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x4

    .line 15
    invoke-static {p1}, Lo/lPT8;->else(Landroid/text/PrecomputedText$Params;)I

    move-result v3

    move v0, v3

    iput v0, v1, Lo/KD;->default:I

    const/4 v3, 0x3

    .line 16
    invoke-static {p1}, Lo/lPT8;->catch(Landroid/text/PrecomputedText$Params;)I

    move-result v3

    move p1, v3

    iput p1, v1, Lo/KD;->instanceof:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v5, 0x1d

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-static {p1}, Lo/lPT8;->case(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v5

    move-object v0, v5

    .line 4
    invoke-static {v0, p3}, Lo/lPT8;->protected(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p4}, Lo/lPT8;->strictfp(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v5

    move-object v0, v5

    .line 6
    invoke-static {v0, p2}, Lo/lPT8;->continue(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lo/lPT8;->extends(Landroid/text/PrecomputedText$Params$Builder;)V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v2, Lo/KD;->else:Landroid/text/TextPaint;

    const/4 v5, 0x4

    .line 9
    iput-object p2, v2, Lo/KD;->abstract:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x1

    .line 10
    iput p3, v2, Lo/KD;->default:I

    const/4 v5, 0x4

    .line 11
    iput p4, v2, Lo/KD;->instanceof:I

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x5

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, Lo/KD;

    const/4 v7, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lo/KD;

    const/4 v7, 0x2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 15
    const/16 v7, 0x17

    move v1, v7

    .line 17
    if-lt v0, v1, :cond_3

    const/4 v7, 0x1

    .line 19
    iget v1, v5, Lo/KD;->default:I

    const/4 v7, 0x6

    .line 21
    iget v2, p1, Lo/KD;->default:I

    const/4 v7, 0x4

    .line 23
    if-eq v1, v2, :cond_2

    const/4 v7, 0x3

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_2
    const/4 v7, 0x5

    iget v1, v5, Lo/KD;->instanceof:I

    const/4 v7, 0x3

    .line 29
    iget v2, p1, Lo/KD;->instanceof:I

    const/4 v7, 0x4

    .line 31
    if-eq v1, v2, :cond_3

    const/4 v7, 0x7

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_3
    const/4 v7, 0x1

    iget-object v1, v5, Lo/KD;->else:Landroid/text/TextPaint;

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    move-result v7

    move v2, v7

    .line 41
    iget-object v3, p1, Lo/KD;->else:Landroid/text/TextPaint;

    const/4 v7, 0x6

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    move-result v7

    move v4, v7

    .line 47
    cmpl-float v2, v2, v4

    const/4 v7, 0x7

    .line 49
    if-eqz v2, :cond_4

    const/4 v7, 0x7

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 56
    move-result v7

    move v2, v7

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 60
    move-result v7

    move v4, v7

    .line 61
    cmpl-float v2, v2, v4

    const/4 v7, 0x5

    .line 63
    if-eqz v2, :cond_5

    const/4 v7, 0x2

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 70
    move-result v7

    move v2, v7

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 74
    move-result v7

    move v4, v7

    .line 75
    cmpl-float v2, v2, v4

    const/4 v7, 0x2

    .line 77
    if-eqz v2, :cond_6

    const/4 v7, 0x7

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 84
    move-result v7

    move v2, v7

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 88
    move-result v7

    move v4, v7

    .line 89
    cmpl-float v2, v2, v4

    const/4 v7, 0x1

    .line 91
    if-eqz v2, :cond_7

    const/4 v7, 0x5

    .line 93
    goto/16 :goto_1

    .line 94
    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 97
    move-result-object v7

    move-object v2, v7

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v4, v7

    .line 102
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v7

    move v2, v7

    .line 106
    if-nez v2, :cond_8

    const/4 v7, 0x7

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 112
    move-result v7

    move v2, v7

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 116
    move-result v7

    move v4, v7

    .line 117
    if-eq v2, v4, :cond_9

    const/4 v7, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const/4 v7, 0x3

    const/16 v7, 0x18

    move v2, v7

    .line 122
    if-lt v0, v2, :cond_a

    const/4 v7, 0x1

    .line 124
    invoke-static {v1}, Lo/UB;->protected(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 127
    move-result-object v7

    move-object v0, v7

    .line 128
    invoke-static {v3}, Lo/UB;->protected(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 131
    move-result-object v7

    move-object v2, v7

    .line 132
    invoke-static {v2, v0}, Lo/aUx;->import(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 135
    move-result v7

    move v0, v7

    .line 136
    if-nez v0, :cond_b

    const/4 v7, 0x7

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 142
    move-result-object v7

    move-object v0, v7

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 146
    move-result-object v7

    move-object v2, v7

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    move v0, v7

    .line 151
    if-nez v0, :cond_b

    const/4 v7, 0x5

    .line 153
    goto :goto_1

    .line 154
    :cond_b
    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 157
    move-result-object v7

    move-object v0, v7

    .line 158
    if-nez v0, :cond_c

    const/4 v7, 0x6

    .line 160
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 163
    move-result-object v7

    move-object v0, v7

    .line 164
    if-eqz v0, :cond_d

    const/4 v7, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_c
    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    move-result-object v7

    move-object v0, v7

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 174
    move-result-object v7

    move-object v1, v7

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    move v0, v7

    .line 179
    if-nez v0, :cond_d

    const/4 v7, 0x3

    .line 181
    goto :goto_1

    .line 182
    :cond_d
    const/4 v7, 0x4

    iget-object v0, v5, Lo/KD;->abstract:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x3

    .line 184
    iget-object p1, p1, Lo/KD;->abstract:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x7

    .line 186
    if-ne v0, p1, :cond_e

    const/4 v7, 0x2

    .line 188
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 189
    return p1

    .line 190
    :cond_e
    const/4 v7, 0x1

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 191
    return p1
.end method

.method public final hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0xde9

    const/16 v2, 0x18

    .line 7
    const/4 v6, 0x2

    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x5

    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x7

    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x3

    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x7

    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 15
    const/16 v14, 0x6000

    const/16 v14, 0xb

    .line 17
    iget-object v15, v0, Lo/KD;->abstract:Landroid/text/TextDirectionHeuristic;

    .line 19
    const/16 v16, 0x4af

    const/16 v16, 0xa

    .line 21
    iget v3, v0, Lo/KD;->instanceof:I

    .line 23
    const/16 v17, 0x19eb

    const/16 v17, 0x9

    .line 25
    iget v4, v0, Lo/KD;->default:I

    .line 27
    const/16 v18, 0x1991

    const/16 v18, 0x8

    .line 29
    iget-object v5, v0, Lo/KD;->else:Landroid/text/TextPaint;

    .line 31
    if-lt v1, v2, :cond_0

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 52
    move-result v19

    .line 53
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v19

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 60
    move-result v20

    .line 61
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v20

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 68
    move-result v21

    .line 69
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v21

    .line 73
    invoke-static {v5}, Lo/UB;->protected(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 76
    move-result-object v22

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 80
    move-result-object v23

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    new-array v14, v14, [Ljava/lang/Object;

    .line 99
    aput-object v1, v14, v13

    .line 101
    aput-object v2, v14, v12

    .line 103
    aput-object v19, v14, v11

    .line 105
    aput-object v20, v14, v10

    .line 107
    aput-object v21, v14, v9

    .line 109
    aput-object v22, v14, v8

    .line 111
    aput-object v23, v14, v7

    .line 113
    aput-object v5, v14, v6

    .line 115
    aput-object v15, v14, v18

    .line 117
    aput-object v4, v14, v17

    .line 119
    aput-object v3, v14, v16

    .line 121
    invoke-static {v14}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 124
    move-result v1

    .line 125
    return v1

    .line 126
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 145
    move-result v19

    .line 146
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v19

    .line 150
    invoke-virtual {v5}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 153
    move-result v20

    .line 154
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v20

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 161
    move-result v21

    .line 162
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v21

    .line 166
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 169
    move-result-object v22

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 173
    move-result-object v23

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    new-array v14, v14, [Ljava/lang/Object;

    .line 192
    aput-object v1, v14, v13

    .line 194
    aput-object v2, v14, v12

    .line 196
    aput-object v19, v14, v11

    .line 198
    aput-object v20, v14, v10

    .line 200
    aput-object v21, v14, v9

    .line 202
    aput-object v22, v14, v8

    .line 204
    aput-object v23, v14, v7

    .line 206
    aput-object v5, v14, v6

    .line 208
    aput-object v15, v14, v18

    .line 210
    aput-object v4, v14, v17

    .line 212
    aput-object v3, v14, v16

    .line 214
    invoke-static {v14}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 217
    move-result v1

    .line 218
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 3
    const-string v7, "{"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 10
    const-string v8, "textSize="

    move-object v2, v8

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 15
    iget-object v2, v5, Lo/KD;->else:Landroid/text/TextPaint;

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v7

    move v3, v7

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 33
    const-string v8, ", textScaleX="

    move-object v3, v8

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 41
    move-result v8

    move v3, v8

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 54
    const-string v7, ", textSkewX="

    move-object v3, v7

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 62
    move-result v8

    move v3, v8

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 77
    const-string v7, ", letterSpacing="

    move-object v4, v7

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 85
    move-result v7

    move v4, v7

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object v3, v8

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 98
    const-string v7, ", elegantTextHeight="

    move-object v4, v7

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 106
    move-result v8

    move v4, v8

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v3, v7

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const/16 v7, 0x18

    move v3, v7

    .line 119
    const-string v8, ", textLocale="

    move-object v4, v8

    .line 121
    if-lt v1, v3, :cond_0

    const/4 v7, 0x1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 128
    invoke-static {v2}, Lo/UB;->protected(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 131
    move-result-object v8

    move-object v4, v8

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v7

    move-object v3, v7

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v7, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 151
    move-result-object v7

    move-object v4, v7

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v8

    move-object v3, v8

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 164
    const-string v7, ", typeface="

    move-object v4, v7

    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 172
    move-result-object v7

    move-object v4, v7

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v8

    move-object v3, v8

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/16 v7, 0x1a

    move v3, v7

    .line 185
    if-lt v1, v3, :cond_1

    const/4 v8, 0x7

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 189
    const-string v8, ", variationSettings="

    move-object v3, v8

    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 194
    invoke-static {v2}, Lo/yn;->case(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 197
    move-result-object v8

    move-object v2, v8

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v8

    move-object v1, v8

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 210
    const-string v7, ", textDir="

    move-object v2, v7

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 215
    iget-object v2, v5, Lo/KD;->abstract:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x3

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v7

    move-object v1, v7

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 229
    const-string v7, ", breakStrategy="

    move-object v2, v7

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 234
    iget v2, v5, Lo/KD;->default:I

    const/4 v7, 0x5

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v7

    move-object v1, v7

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 248
    const-string v8, ", hyphenationFrequency="

    move-object v2, v8

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 253
    iget v2, v5, Lo/KD;->instanceof:I

    const/4 v8, 0x5

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v7

    move-object v1, v7

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v8, "}"

    move-object v1, v8

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v7

    move-object v0, v7

    .line 274
    return-object v0
.end method
