.class public abstract Lo/iI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/WeakHashMap;

.field public static final default:Ljava/lang/Object;

.field public static final else:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lo/iI;->else:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v2, 0x7

    .line 14
    sput-object v0, Lo/iI;->abstract:Ljava/util/WeakHashMap;

    const/4 v2, 0x3

    .line 16
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 21
    sput-object v0, Lo/iI;->default:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 23
    return-void
.end method

.method public static abstract(Landroid/content/Context;ILandroid/util/TypedValue;ILo/Ad;Z)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_b

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v0, "res/"

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x2

    const/4 v10, -0x3

    .line 25
    if-nez v0, :cond_0

    .line 27
    if-eqz p4, :cond_8

    .line 29
    invoke-virtual {p4, v10}, Lo/Ad;->abstract(I)V

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 36
    sget-object v6, Lo/cQ;->abstract:Lo/Uv;

    .line 38
    invoke-static {v2, p1, v4, v0, p3}, Lo/cQ;->abstract(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Lo/Uv;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Typeface;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    if-eqz p4, :cond_1

    .line 52
    new-instance p0, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    new-instance p2, Lo/Com1;

    .line 63
    const/16 p3, 0x3a4b

    const/16 p3, 0x13

    .line 65
    invoke-direct {p2, p4, p3, v0}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_1
    move-object v9, v0

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, ".xml"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lo/fU;->implements(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lo/Kk;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 96
    if-eqz p4, :cond_8

    .line 98
    invoke-virtual {p4, v10}, Lo/Ad;->abstract(I)V

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 104
    move-object v0, p0

    .line 105
    move v3, p1

    .line 106
    move v6, p3

    .line 107
    move-object v7, p4

    .line 108
    move/from16 v8, p5

    .line 110
    invoke-static/range {v0 .. v8}, Lo/cQ;->else(Landroid/content/Context;Lo/Kk;Landroid/content/res/Resources;ILjava/lang/String;IILo/Ad;Z)Landroid/graphics/Typeface;

    .line 113
    move-result-object v9

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 117
    sget-object v0, Lo/cQ;->else:Lo/LK;

    .line 119
    move-object v1, p0

    .line 120
    move v3, p1

    .line 121
    move v5, p3

    .line 122
    invoke-virtual/range {v0 .. v5}, Lo/LK;->extends(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_5

    .line 128
    invoke-static {v2, p1, v4, p2, p3}, Lo/cQ;->abstract(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v6, p2, p0}, Lo/Uv;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    nop

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    .line 140
    if-eqz p0, :cond_7

    .line 142
    new-instance p2, Landroid/os/Handler;

    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance p3, Lo/Com1;

    .line 153
    const/16 v0, 0x3253

    const/16 v0, 0x13

    .line 155
    invoke-direct {p3, p4, v0, p0}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_6
    :goto_1
    move-object v9, p0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {p4, v10}, Lo/Ad;->abstract(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    if-eqz p4, :cond_8

    .line 169
    invoke-virtual {p4, v10}, Lo/Ad;->abstract(I)V

    .line 172
    :cond_8
    :goto_3
    if-nez v9, :cond_a

    .line 174
    if-eqz p4, :cond_9

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    const-string p3, "Font resource ID #0x"

    .line 183
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p1, " could not be retrieved."

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    :cond_a
    :goto_4
    return-object v9

    .line 207
    :cond_b
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    const-string p4, "Resource \""

    .line 213
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string p4, "\" ("

    .line 225
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string p1, ") is not a Font: "

    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0
.end method

.method public static else(Lo/fI;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/iI;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lo/iI;->abstract:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    const/4 v5, 0x3

    .line 12
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    const/4 v5, 0x2

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x7

    :goto_0
    new-instance v1, Lo/eI;

    const/4 v5, 0x4

    .line 27
    iget-object v3, v3, Lo/fI;->else:Landroid/content/res/Resources;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    invoke-direct {v1, p2, v3, p3}, Lo/eI;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 39
    monitor-exit v0

    const/4 v5, 0x4

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v3

    const/4 v5, 0x6
.end method
