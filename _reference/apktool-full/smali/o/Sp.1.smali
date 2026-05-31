.class public abstract Lo/Sp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static default(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v9, 0x1a

    move v1, v9

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    const/4 v8, 0x0

    move v3, v8

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 10
    :pswitch_0
    const/4 v9, 0x2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 12
    const-string v9, "Unknown type"

    move-object p1, v9

    .line 14
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 17
    throw v6

    const/4 v8, 0x3

    .line 18
    :pswitch_1
    const/4 v8, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 20
    const/16 v9, 0x1e

    move v4, v9

    .line 22
    if-lt v0, v4, :cond_0

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->instanceof()Landroid/net/Uri;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    invoke-static {p1}, Lo/Vp;->else(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object v9

    move-object p1, v9

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x4

    .line 36
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->instanceof()Landroid/net/Uri;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    move-result-object v9

    move-object v4, v9

    .line 44
    const-string v9, "content"

    move-object v5, v9

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    move v5, v9

    .line 50
    if-nez v5, :cond_2

    const/4 v8, 0x6

    .line 52
    const-string v8, "file"

    move-object v5, v8

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    move v4, v9

    .line 58
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v9, 0x1

    :try_start_0
    const/4 v8, 0x1

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v8, 0x1

    .line 63
    new-instance v4, Ljava/io/File;

    const/4 v8, 0x4

    .line 65
    iget-object v5, v6, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 67
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    .line 69
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 72
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v2, p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v9, 0x2

    :goto_0
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    move-result-object v9

    move-object p1, v9

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 88
    move-result-object v8

    move-object v2, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    :goto_1
    if-eqz v2, :cond_4

    const/4 v9, 0x7

    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    .line 97
    if-lt p1, v1, :cond_3

    const/4 v9, 0x1

    .line 99
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v8

    move-object p1, v8

    .line 103
    invoke-static {p1}, Lo/Tp;->abstract(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 106
    move-result-object v8

    move-object p1, v8

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_3
    const/4 v8, 0x4

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 112
    move-result-object v8

    move-object p1, v8

    .line 113
    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->else(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 116
    move-result-object v9

    move-object p1, v9

    .line 117
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 120
    move-result-object v8

    move-object p1, v8

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_4
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 127
    const-string v9, "Cannot load adaptive icon from uri: "

    move-object v1, v9

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 132
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->instanceof()Landroid/net/Uri;

    .line 135
    move-result-object v8

    move-object v6, v8

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v8

    move-object v6, v8

    .line 143
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 146
    throw p1

    const/4 v9, 0x6

    .line 147
    :cond_5
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 151
    const-string v9, "Context is required to resolve the file uri of the icon: "

    move-object v1, v9

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 156
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->instanceof()Landroid/net/Uri;

    .line 159
    move-result-object v8

    move-object v6, v8

    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v9

    move-object v6, v9

    .line 167
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 170
    throw p1

    const/4 v8, 0x3

    .line 171
    :pswitch_2
    const/4 v9, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    .line 173
    if-lt p1, v1, :cond_6

    const/4 v9, 0x2

    .line 175
    iget-object p1, v6, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 177
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    .line 179
    invoke-static {p1}, Lo/Tp;->abstract(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 182
    move-result-object v8

    move-object p1, v8

    .line 183
    goto/16 :goto_4

    .line 185
    :cond_6
    const/4 v9, 0x4

    iget-object p1, v6, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 187
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    .line 189
    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->else(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 192
    move-result-object v9

    move-object p1, v9

    .line 193
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 196
    move-result-object v9

    move-object p1, v9

    .line 197
    goto/16 :goto_4

    .line 199
    :pswitch_3
    const/4 v8, 0x7

    iget-object p1, v6, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 201
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 203
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 206
    move-result-object v9

    move-object p1, v9

    .line 207
    goto/16 :goto_4

    .line 209
    :pswitch_4
    const/4 v9, 0x1

    iget-object p1, v6, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 211
    check-cast p1, [B

    const/4 v9, 0x7

    .line 213
    iget v0, v6, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v9, 0x3

    .line 215
    iget v1, v6, Landroidx/core/graphics/drawable/IconCompat;->protected:I

    const/4 v9, 0x6

    .line 217
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 220
    move-result-object v8

    move-object p1, v8

    .line 221
    goto/16 :goto_4

    .line 222
    :pswitch_5
    const/4 v8, 0x4

    const/4 v8, -0x1

    move p1, v8

    .line 223
    if-ne v0, p1, :cond_8

    const/4 v8, 0x7

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    .line 227
    const/16 v9, 0x17

    move v4, v9

    .line 229
    if-lt v1, v4, :cond_8

    const/4 v9, 0x7

    .line 231
    iget-object p1, v6, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 233
    const/16 v8, 0x1c

    move v0, v8

    .line 235
    if-lt v1, v0, :cond_7

    const/4 v9, 0x6

    .line 237
    invoke-static {p1}, Lo/Up;->abstract(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v8

    move-object v2, v8

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const/4 v8, 0x2

    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    move-result-object v9

    move-object v0, v9

    .line 246
    const-string v8, "getResPackage"

    move-object v1, v8

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v9

    move-object v0, v9

    .line 252
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v8

    move-object p1, v8

    .line 256
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    move-object v2, p1

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v9, 0x4

    const/4 v8, 0x2

    move v1, v8

    .line 261
    if-ne v0, v1, :cond_b

    const/4 v9, 0x2

    .line 263
    iget-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->break:Ljava/lang/String;

    const/4 v9, 0x3

    .line 265
    if-eqz v0, :cond_a

    const/4 v8, 0x6

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v9

    move v0, v9

    .line 271
    if-eqz v0, :cond_9

    const/4 v9, 0x2

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    const/4 v9, 0x2

    iget-object v2, v6, Landroidx/core/graphics/drawable/IconCompat;->break:Ljava/lang/String;

    const/4 v9, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    const/4 v8, 0x1

    :goto_2
    iget-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 279
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x5

    .line 281
    const-string v8, ":"

    move-object v1, v8

    .line 283
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 286
    move-result-object v8

    move-object p1, v8

    .line 287
    aget-object v2, p1, v3

    const/4 v8, 0x6

    .line 289
    :catch_2
    :goto_3
    iget p1, v6, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v8, 0x3

    .line 291
    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 294
    move-result-object v9

    move-object p1, v9

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 300
    const-string v9, "called getResPackage() on "

    move-object v1, v9

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 305
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v8

    move-object v6, v8

    .line 312
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 315
    throw p1

    const/4 v8, 0x2

    .line 316
    :pswitch_6
    const/4 v8, 0x3

    iget-object p1, v6, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 318
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v9, 0x5

    .line 320
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 323
    move-result-object v9

    move-object p1, v9

    .line 324
    :goto_4
    iget-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->continue:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    .line 326
    if-eqz v0, :cond_c

    const/4 v8, 0x4

    .line 328
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 331
    :cond_c
    const/4 v8, 0x5

    iget-object v6, v6, Landroidx/core/graphics/drawable/IconCompat;->case:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    .line 333
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->throws:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x6

    .line 335
    if-eq v6, v0, :cond_d

    const/4 v8, 0x6

    .line 337
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 340
    :cond_d
    const/4 v8, 0x2

    return-object p1

    .line 341
    :pswitch_7
    const/4 v8, 0x2

    iget-object v6, v6, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 343
    check-cast v6, Landroid/graphics/drawable/Icon;

    const/4 v9, 0x4

    .line 345
    return-object v6

    nop

    const/4 v8, 0x6

    .line 347
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static else(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-static {v3}, Lo/Up;->instanceof(Ljava/lang/Object;)Landroid/net/Uri;

    .line 10
    move-result-object v6

    move-object v3, v6

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 13
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const-string v5, "getUri"

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    check-cast v3, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v3

    .line 30
    :catch_0
    return-object v0
.end method
