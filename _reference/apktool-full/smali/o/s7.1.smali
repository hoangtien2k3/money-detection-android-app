.class public final Lo/s7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/s7;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/s7;->else:I

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v9, -0x1

    move v2, v9

    .line 5
    const/4 v9, 0x0

    move v3, v9

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x6

    .line 9
    check-cast p2, Lo/US;

    const/4 v9, 0x3

    .line 11
    iget p2, p2, Lo/US;->abstract:F

    const/4 v9, 0x3

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v9

    move-object p2, v9

    .line 17
    check-cast p1, Lo/US;

    const/4 v9, 0x3

    .line 19
    iget p1, p1, Lo/US;->abstract:F

    const/4 v9, 0x2

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v9

    move-object p1, v9

    .line 25
    invoke-static {p2, p1}, Lo/mw;->instanceof(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    move-result v9

    move p1, v9

    .line 29
    return p1

    .line 30
    :pswitch_0
    const/4 v9, 0x3

    check-cast p1, Lo/Se;

    const/4 v9, 0x4

    .line 32
    iget p1, p1, Lo/Se;->else:F

    const/4 v9, 0x4

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v9

    move-object p1, v9

    .line 38
    check-cast p2, Lo/Se;

    const/4 v9, 0x4

    .line 40
    iget p2, p2, Lo/Se;->else:F

    const/4 v9, 0x3

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v9

    move-object p2, v9

    .line 46
    invoke-static {p1, p2}, Lo/mw;->instanceof(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    move-result v9

    move p1, v9

    .line 50
    return p1

    .line 51
    :pswitch_1
    const/4 v9, 0x6

    check-cast p1, Lo/Se;

    const/4 v9, 0x2

    .line 53
    iget p1, p1, Lo/Se;->else:F

    const/4 v9, 0x4

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v9

    move-object p1, v9

    .line 59
    check-cast p2, Lo/Se;

    const/4 v9, 0x5

    .line 61
    iget p2, p2, Lo/Se;->else:F

    const/4 v9, 0x7

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v9

    move-object p2, v9

    .line 67
    invoke-static {p1, p2}, Lo/mw;->instanceof(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    move-result v9

    move p1, v9

    .line 71
    return p1

    .line 72
    :pswitch_2
    const/4 v9, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    .line 74
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v9

    move-object p2, v9

    .line 80
    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x6

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    move-result v9

    move p2, v9

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v9

    move-object p1, v9

    .line 90
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v9

    move p1, v9

    .line 96
    sub-int/2addr p2, p1

    const/4 v9, 0x7

    .line 97
    return p2

    .line 98
    :pswitch_3
    const/4 v9, 0x4

    const-string v9, "android.app.Application"

    move-object v0, v9

    .line 100
    check-cast p1, Lo/Iw;

    const/4 v9, 0x6

    .line 102
    check-cast p2, Lo/Iw;

    const/4 v9, 0x2

    .line 104
    check-cast p1, Lo/kB;

    const/4 v9, 0x5

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-class p1, Lo/kB;

    const/4 v9, 0x4

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v9

    move-object v1, v9

    .line 115
    const/4 v9, 0x3

    move v2, v9

    .line 116
    const/16 v9, 0x8

    move v4, v9

    .line 118
    :try_start_0
    const/4 v9, 0x1

    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const/16 v9, 0x8

    move v1, v9

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const/4 v9, 0x3

    move v1, v9

    .line 125
    :goto_0
    check-cast p2, Lo/kB;

    const/4 v9, 0x7

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    move-result-object v9

    move-object p1, v9

    .line 134
    :try_start_1
    const/4 v9, 0x2

    invoke-static {v0, v3, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    const/16 v9, 0x8

    move v2, v9

    .line 139
    :catch_1
    sub-int/2addr v1, v2

    const/4 v9, 0x3

    .line 140
    return v1

    .line 141
    :pswitch_4
    const/4 v9, 0x1

    check-cast p1, Lo/Hm;

    const/4 v9, 0x4

    .line 143
    check-cast p2, Lo/Hm;

    const/4 v9, 0x4

    .line 145
    iget-object v0, p1, Lo/Hm;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x3

    .line 147
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 149
    const/4 v9, 0x1

    move v4, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    .line 152
    :goto_1
    iget-object v5, p2, Lo/Hm;->instanceof:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    .line 154
    if-nez v5, :cond_1

    const/4 v9, 0x4

    .line 156
    const/4 v9, 0x1

    move v5, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    .line 159
    :goto_2
    if-eq v4, v5, :cond_2

    const/4 v9, 0x5

    .line 161
    if-nez v0, :cond_3

    const/4 v9, 0x7

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const/4 v9, 0x1

    iget-boolean v0, p1, Lo/Hm;->else:Z

    const/4 v9, 0x6

    .line 166
    iget-boolean v4, p2, Lo/Hm;->else:Z

    const/4 v9, 0x1

    .line 168
    if-eq v0, v4, :cond_4

    const/4 v9, 0x1

    .line 170
    if-eqz v0, :cond_7

    const/4 v9, 0x1

    .line 172
    :cond_3
    const/4 v9, 0x4

    const/4 v9, -0x1

    move v1, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v9, 0x4

    iget v0, p2, Lo/Hm;->abstract:I

    const/4 v9, 0x7

    .line 176
    iget v1, p1, Lo/Hm;->abstract:I

    const/4 v9, 0x5

    .line 178
    sub-int v1, v0, v1

    const/4 v9, 0x2

    .line 180
    if-eqz v1, :cond_5

    const/4 v9, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v9, 0x4

    iget p1, p1, Lo/Hm;->default:I

    const/4 v9, 0x3

    .line 185
    iget p2, p2, Lo/Hm;->default:I

    const/4 v9, 0x2

    .line 187
    sub-int v1, p1, p2

    const/4 v9, 0x4

    .line 189
    if-eqz v1, :cond_6

    const/4 v9, 0x3

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    .line 193
    :cond_7
    const/4 v9, 0x5

    :goto_3
    return v1

    .line 194
    :pswitch_5
    const/4 v9, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x3

    .line 196
    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    move-result v9

    move v0, v9

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 205
    move-result v9

    move v1, v9

    .line 206
    if-ne v0, v1, :cond_8

    const/4 v9, 0x6

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 211
    move-result v9

    move p1, v9

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    move-result v9

    move p1, v9

    .line 217
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220
    move-result v9

    move p2, v9

    .line 221
    sub-int/2addr p1, p2

    const/4 v9, 0x4

    .line 222
    :goto_4
    return p1

    .line 223
    :pswitch_6
    const/4 v9, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v9, 0x7

    .line 225
    check-cast p2, Landroid/view/View;

    const/4 v9, 0x1

    .line 227
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x6

    .line 229
    invoke-static {p1}, Lo/hS;->return(Landroid/view/View;)F

    .line 232
    move-result v9

    move p1, v9

    .line 233
    invoke-static {p2}, Lo/hS;->return(Landroid/view/View;)F

    .line 236
    move-result v9

    move p2, v9

    .line 237
    cmpl-float v0, p1, p2

    const/4 v9, 0x7

    .line 239
    if-lez v0, :cond_9

    const/4 v9, 0x5

    .line 241
    const/4 v9, -0x1

    move v1, v9

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/4 v9, 0x3

    cmpg-float p1, p1, p2

    const/4 v9, 0x2

    .line 245
    if-gez p1, :cond_a

    const/4 v9, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    .line 249
    :goto_5
    return v1

    .line 250
    :pswitch_7
    const/4 v9, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x7

    .line 252
    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x4

    .line 254
    const-string v9, "a"

    move-object v0, v9

    .line 256
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 259
    const-string v9, "b"

    move-object v0, v9

    .line 261
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    move-result v9

    move v0, v9

    .line 268
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 271
    move-result v9

    move v4, v9

    .line 272
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 275
    move-result v9

    move v0, v9

    .line 276
    const/4 v9, 0x4

    move v4, v9

    .line 277
    :goto_6
    if-ge v4, v0, :cond_c

    const/4 v9, 0x5

    .line 279
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v9

    move v5, v9

    .line 283
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v9

    move v6, v9

    .line 287
    if-eq v5, v6, :cond_b

    const/4 v9, 0x3

    .line 289
    invoke-static {v5, v6}, Lo/zr;->implements(II)I

    .line 292
    move-result v9

    move p1, v9

    .line 293
    if-gez p1, :cond_e

    const/4 v9, 0x3

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 302
    move-result v9

    move p1, v9

    .line 303
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 306
    move-result v9

    move p2, v9

    .line 307
    if-eq p1, p2, :cond_d

    const/4 v9, 0x4

    .line 309
    if-ge p1, p2, :cond_e

    const/4 v9, 0x4

    .line 311
    :goto_7
    const/4 v9, -0x1

    move v1, v9

    .line 312
    goto :goto_8

    .line 313
    :cond_d
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    .line 314
    :cond_e
    const/4 v9, 0x2

    :goto_8
    return v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
