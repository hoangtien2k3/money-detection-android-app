.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field public static break:Z

.field public static public:Landroid/text/TextDirectionHeuristic;

.field public static throws:Ljava/lang/reflect/Constructor;


# instance fields
.field public final abstract:Landroid/text/TextPaint;

.field public case:Z

.field public continue:Z

.field public final default:I

.field public else:Ljava/lang/CharSequence;

.field public goto:Landroid/text/TextUtils$TruncateAt;

.field public instanceof:I

.field public package:Landroid/text/Layout$Alignment;

.field public protected:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->else:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->abstract:Landroid/text/TextPaint;

    const/4 v3, 0x4

    .line 8
    iput p3, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->default:I

    const/4 v3, 0x1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->instanceof:I

    const/4 v3, 0x2

    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x3

    .line 18
    iput-object p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->package:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    .line 20
    const p1, 0x7fffffff

    const/4 v2, 0x5

    .line 23
    iput p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->protected:I

    const/4 v3, 0x5

    .line 25
    const/4 v3, 0x1

    move p1, v3

    .line 26
    iput-boolean p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->continue:Z

    const/4 v3, 0x6

    .line 28
    const/4 v2, 0x0

    move p1, v2

    .line 29
    iput-object p1, v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->goto:Landroid/text/TextUtils$TruncateAt;

    .line 31
    return-void
.end method


# virtual methods
.method public final else()Landroid/text/StaticLayout;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->else:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->else:Ljava/lang/CharSequence;

    .line 11
    :cond_0
    iget v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->default:I

    .line 13
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->else:Ljava/lang/CharSequence;

    .line 20
    iget v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->protected:I

    .line 22
    iget-object v5, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->abstract:Landroid/text/TextPaint;

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_1

    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->goto:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v4

    .line 38
    iget v7, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->instanceof:I

    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->instanceof:I

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v8, 0x687b

    const/16 v8, 0x17

    .line 50
    if-lt v7, v8, :cond_5

    .line 52
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->case:Z

    .line 54
    if-eqz v2, :cond_2

    .line 56
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 58
    iput-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->package:Landroid/text/Layout$Alignment;

    .line 60
    :cond_2
    invoke-static {v3, v4, v5, v0}, Lo/cx;->package(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->package:Landroid/text/Layout$Alignment;

    .line 66
    invoke-static {v0, v2}, Lo/cx;->public(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 69
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->continue:Z

    .line 71
    invoke-static {v0, v2}, Lo/cx;->super(Landroid/text/StaticLayout$Builder;Z)V

    .line 74
    iget-boolean v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->case:Z

    .line 76
    if-eqz v2, :cond_3

    .line 78
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 83
    :goto_0
    invoke-static {v0, v2}, Lo/COm3;->while(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 86
    iget-object v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->goto:Landroid/text/TextUtils$TruncateAt;

    .line 88
    if-eqz v2, :cond_4

    .line 90
    invoke-static {v0, v2}, Lo/cx;->return(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    :cond_4
    iget v2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->protected:I

    .line 95
    invoke-static {v0, v2}, Lo/cx;->throws(Landroid/text/StaticLayout$Builder;I)V

    .line 98
    invoke-static {v0}, Lo/cx;->protected(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    sget-boolean v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->break:Z

    .line 105
    const/16 v9, 0x7886

    const/16 v9, 0xc

    .line 107
    const/16 v10, 0x2a80

    const/16 v10, 0xb

    .line 109
    const/16 v11, 0x6d6f

    const/16 v11, 0xa

    .line 111
    const/16 v12, 0x1cd0

    const/16 v12, 0x9

    .line 113
    const/16 v13, 0x26ea

    const/16 v13, 0x8

    .line 115
    const/4 v14, 0x6

    const/4 v14, 0x7

    .line 116
    const/4 v15, 0x3

    const/4 v15, 0x6

    .line 117
    const/16 v16, 0x6841

    const/16 v16, 0x5

    .line 119
    const/16 v17, 0x6bd2

    const/16 v17, 0x4

    .line 121
    const/16 v18, 0x79e4

    const/16 v18, 0x3

    .line 123
    const/16 v19, 0x343e

    const/16 v19, 0x2

    .line 125
    const/16 v20, 0x672f

    const/16 v20, 0x0

    .line 127
    const/16 v2, 0x4b40

    const/16 v2, 0xd

    .line 129
    if-eqz v4, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->case:Z

    .line 134
    if-eqz v4, :cond_7

    .line 136
    if-lt v7, v8, :cond_7

    .line 138
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 141
    :goto_1
    if-eqz v4, :cond_8

    .line 143
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_4

    .line 149
    :cond_8
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 151
    :goto_2
    sput-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->public:Landroid/text/TextDirectionHeuristic;

    .line 153
    new-array v4, v2, [Ljava/lang/Class;

    .line 155
    const-class v7, Ljava/lang/CharSequence;

    .line 157
    aput-object v7, v4, v20

    .line 159
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    aput-object v7, v4, v6

    .line 163
    aput-object v7, v4, v19

    .line 165
    const-class v8, Landroid/text/TextPaint;

    .line 167
    aput-object v8, v4, v18

    .line 169
    aput-object v7, v4, v17

    .line 171
    const-class v8, Landroid/text/Layout$Alignment;

    .line 173
    aput-object v8, v4, v16

    .line 175
    const-class v8, Landroid/text/TextDirectionHeuristic;

    .line 177
    aput-object v8, v4, v15

    .line 179
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 181
    aput-object v8, v4, v14

    .line 183
    aput-object v8, v4, v13

    .line 185
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 187
    aput-object v8, v4, v12

    .line 189
    const-class v8, Landroid/text/TextUtils$TruncateAt;

    .line 191
    aput-object v8, v4, v11

    .line 193
    aput-object v7, v4, v10

    .line 195
    aput-object v7, v4, v9

    .line 197
    const-class v7, Landroid/text/StaticLayout;

    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 202
    move-result-object v4

    .line 203
    sput-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->throws:Ljava/lang/reflect/Constructor;

    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 208
    sput-boolean v6, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->break:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_3
    :try_start_1
    sget-object v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->throws:Ljava/lang/reflect/Constructor;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v7

    .line 219
    iget v8, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->instanceof:I

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v8

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v21

    .line 229
    const/16 v22, 0x143b

    const/16 v22, 0x1

    .line 231
    iget-object v6, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->package:Landroid/text/Layout$Alignment;

    .line 233
    sget-object v23, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->public:Landroid/text/TextDirectionHeuristic;

    .line 235
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v24

    .line 244
    const/16 v25, 0xafa

    const/16 v25, 0x0

    .line 246
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v25

    .line 250
    const/16 v26, 0x6040

    const/16 v26, 0xc

    .line 252
    iget-boolean v9, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->continue:Z

    .line 254
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v9

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    const/16 v27, 0x1e66

    const/16 v27, 0xb

    .line 264
    iget v10, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->protected:I

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v10

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    .line 272
    aput-object v3, v2, v20

    .line 274
    aput-object v7, v2, v22

    .line 276
    aput-object v8, v2, v19

    .line 278
    aput-object v5, v2, v18

    .line 280
    aput-object v21, v2, v17

    .line 282
    aput-object v6, v2, v16

    .line 284
    aput-object v23, v2, v15

    .line 286
    aput-object v24, v2, v14

    .line 288
    aput-object v25, v2, v13

    .line 290
    aput-object v9, v2, v12

    .line 292
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 293
    aput-object v3, v2, v11

    .line 295
    aput-object v0, v2, v27

    .line 297
    aput-object v10, v2, v26

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    return-object v0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 309
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    .line 312
    throw v2

    .line 313
    :goto_4
    new-instance v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 315
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Exception;)V

    .line 318
    throw v2
.end method
