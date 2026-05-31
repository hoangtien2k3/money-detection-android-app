.class public abstract Lo/fU;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Jw;

.field public static default:Ljava/lang/reflect/Method;

.field public static final else:Lo/lpt6;

.field public static instanceof:Z

.field public static package:Ljava/lang/reflect/Method;

.field public static protected:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/lpt6;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "CLOSED_EMPTY"

    move-object v1, v3

    .line 5
    const/4 v3, 0x6

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 9
    sput-object v0, Lo/fU;->else:Lo/lpt6;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lo/Jw;

    const/4 v4, 0x6

    .line 13
    const/4 v3, 0x4

    move v1, v3

    .line 14
    invoke-direct {v0, v1}, Lo/Jw;-><init>(I)V

    const/4 v4, 0x2

    .line 17
    sput-object v0, Lo/fU;->abstract:Lo/Jw;

    const/4 v4, 0x6

    .line 19
    return-void
.end method

.method public static abstract(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x6

    .line 9
    throw p0

    const/4 v1, 0x2
.end method

.method public static break(Ljava/lang/String;)Lo/Jx;
    .locals 14

    move-object v10, p0

    .line 1
    const-string v13, "<this>"

    move-object v0, v13

    .line 3
    invoke-static {v0, v10}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 6
    sget-object v0, Lo/Jx;->instanceof:Ljava/util/regex/Pattern;

    const/4 v13, 0x7

    .line 8
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v12

    move-object v0, v12

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 15
    move-result v13

    move v1, v13

    .line 16
    const/16 v12, 0x22

    move v2, v12

    .line 18
    if-eqz v1, :cond_5

    const/4 v13, 0x6

    .line 20
    const/4 v12, 0x1

    move v1, v12

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v12

    move-object v3, v12

    .line 25
    const-string v12, "typeSubtype.group(1)"

    move-object v4, v12

    .line 27
    invoke-static {v4, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x4

    .line 32
    const-string v13, "US"

    move-object v5, v13

    .line 34
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v13

    move-object v3, v13

    .line 41
    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    move-object v5, v12

    .line 43
    invoke-static {v5, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 46
    const/4 v12, 0x2

    move v6, v12

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v13

    move-object v7, v13

    .line 51
    const-string v12, "typeSubtype.group(2)"

    move-object v8, v12

    .line 53
    invoke-static {v8, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v12

    move-object v4, v12

    .line 60
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 68
    sget-object v5, Lo/Jx;->package:Ljava/util/regex/Pattern;

    const/4 v13, 0x7

    .line 70
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    move-result-object v12

    move-object v5, v12

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 77
    move-result v13

    move v0, v13

    .line 78
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    move-result v13

    move v7, v13

    .line 82
    const/4 v12, 0x0

    move v8, v12

    .line 83
    if-ge v0, v7, :cond_4

    const/4 v13, 0x4

    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    move-result v12

    move v7, v12

    .line 89
    invoke-virtual {v5, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 95
    move-result v12

    move v7, v12

    .line 96
    if-eqz v7, :cond_3

    const/4 v13, 0x2

    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    move-result-object v12

    move-object v0, v12

    .line 102
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 107
    move-result v12

    move v0, v12

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    move-result-object v12

    move-object v7, v12

    .line 113
    if-nez v7, :cond_1

    const/4 v12, 0x6

    .line 115
    const/4 v12, 0x3

    move v7, v12

    .line 116
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v13

    move-object v7, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v12, 0x5

    const-string v13, "\'"

    move-object v9, v13

    .line 123
    invoke-static {v7, v9, v8}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    move-result v12

    move v8, v12

    .line 127
    if-eqz v8, :cond_2

    const/4 v12, 0x1

    .line 129
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v12

    move v8, v12

    .line 133
    if-eqz v8, :cond_2

    const/4 v13, 0x7

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 138
    move-result v13

    move v8, v13

    .line 139
    if-le v8, v6, :cond_2

    const/4 v12, 0x6

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    move-result v13

    move v8, v13

    .line 145
    sub-int/2addr v8, v1

    const/4 v12, 0x7

    .line 146
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object v12

    move-object v7, v12

    .line 150
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v8, v13

    .line 152
    invoke-static {v8, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 155
    :cond_2
    const/4 v12, 0x5

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 164
    move-result v13

    move v0, v13

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 168
    const-string v12, "Parameter is not formatted correctly: \""

    move-object v3, v12

    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object v12

    move-object v0, v12

    .line 177
    const-string v13, "this as java.lang.String).substring(startIndex)"

    move-object v3, v13

    .line 179
    invoke-static {v3, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v12, "\" for: \""

    move-object v0, v12

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v13

    move-object v10, v13

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v13

    move-object v10, v13

    .line 206
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 209
    throw v0

    const/4 v12, 0x3

    .line 210
    :cond_4
    const/4 v13, 0x7

    new-instance v0, Lo/Jx;

    const/4 v13, 0x3

    .line 212
    new-array v1, v8, [Ljava/lang/String;

    const/4 v12, 0x5

    .line 214
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    move-result-object v13

    move-object v1, v13

    .line 218
    check-cast v1, [Ljava/lang/String;

    const/4 v13, 0x3

    .line 220
    invoke-direct {v0, v10, v3, v1}, Lo/Jx;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 223
    return-object v0

    .line 224
    :cond_5
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 226
    const-string v13, "No subtype found for: \""

    move-object v1, v13

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 231
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v12

    move-object v10, v12

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v13

    move-object v10, v13

    .line 247
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 250
    throw v0

    const/4 v12, 0x3
.end method

.method public static case(IILjava/lang/String;Z)I
    .locals 8

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x20

    move v1, v4

    .line 9
    const/4 v4, 0x1

    move v2, v4

    .line 10
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 12
    const/16 v4, 0x9

    move v1, v4

    .line 14
    if-ne v0, v1, :cond_5

    const/4 v6, 0x6

    .line 16
    :cond_0
    const/4 v5, 0x6

    const/16 v4, 0x7f

    move v1, v4

    .line 18
    if-ge v0, v1, :cond_5

    const/4 v6, 0x6

    .line 20
    const/16 v4, 0x30

    move v1, v4

    .line 22
    const/16 v4, 0x3a

    move v3, v4

    .line 24
    if-gt v1, v0, :cond_1

    const/4 v5, 0x5

    .line 26
    if-ge v0, v3, :cond_1

    const/4 v6, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x1

    const/16 v4, 0x61

    move v1, v4

    .line 31
    if-gt v1, v0, :cond_2

    const/4 v7, 0x7

    .line 33
    const/16 v4, 0x7b

    move v1, v4

    .line 35
    if-ge v0, v1, :cond_2

    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x1

    const/16 v4, 0x41

    move v1, v4

    .line 40
    if-gt v1, v0, :cond_3

    const/4 v7, 0x5

    .line 42
    const/16 v4, 0x5b

    move v1, v4

    .line 44
    if-ge v0, v1, :cond_3

    const/4 v5, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v5, 0x6

    if-ne v0, v3, :cond_4

    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v6, 0x2

    :goto_1
    const/4 v4, 0x1

    move v0, v4

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    const/4 v5, 0x7

    .line 55
    if-ne v0, v1, :cond_6

    const/4 v7, 0x1

    .line 57
    return p0

    .line 58
    :cond_6
    const/4 v5, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const/4 v7, 0x1

    return p1
.end method

.method public static final catch(Lo/WJ;Lo/WJ;Lo/km;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    :try_start_0
    const/4 v3, 0x2

    invoke-static {v0, p2}, Lo/bQ;->goto(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 5
    invoke-interface {p2, p1, v1}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lo/q9;

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    invoke-direct {p2, p1, v0}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x2

    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v3, 0x6

    .line 20
    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lo/vs;->switch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    sget-object p1, Lo/zr;->default:Lo/lpt6;

    const/4 v3, 0x4

    .line 29
    if-ne v1, p1, :cond_1

    const/4 v3, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x3

    instance-of p1, v1, Lo/q9;

    const/4 v3, 0x1

    .line 34
    if-nez p1, :cond_2

    const/4 v3, 0x2

    .line 36
    invoke-static {v1}, Lo/zr;->finally(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    move-object p2, v3

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    const/4 v3, 0x1

    check-cast v1, Lo/q9;

    const/4 v3, 0x1

    .line 43
    iget-object v1, v1, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 45
    throw v1

    const/4 v3, 0x1
.end method

.method public static class(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static const(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    :goto_0
    if-lez v0, :cond_2

    const/4 v6, 0x2

    .line 4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    const/4 v6, 0x2

    move v2, v6

    .line 9
    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    .line 11
    const/4 v6, 0x3

    move v2, v6

    .line 12
    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public static continue(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 3
    const/16 v5, 0x17

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v6, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v5, 0x7

    .line 14
    instance-of v0, v3, Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x3

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 18
    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    invoke-static {v3}, Lo/fU;->continue(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v5, 0x3

    instance-of v0, v3, Lo/yT;

    const/4 v5, 0x6

    .line 30
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 32
    check-cast v3, Lo/yT;

    const/4 v6, 0x2

    .line 34
    check-cast v3, Lo/zT;

    const/4 v6, 0x6

    .line 36
    iget-object v3, v3, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 38
    invoke-static {v3}, Lo/fU;->continue(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v5, 0x3

    instance-of v0, v3, Landroid/graphics/drawable/DrawableContainer;

    const/4 v6, 0x2

    .line 44
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 46
    check-cast v3, Landroid/graphics/drawable/DrawableContainer;

    const/4 v5, 0x3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 51
    move-result-object v6

    move-object v3, v6

    .line 52
    check-cast v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v6, 0x2

    .line 54
    if-eqz v3, :cond_4

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 59
    move-result v5

    move v0, v5

    .line 60
    const/4 v6, 0x0

    move v1, v6

    .line 61
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v5

    move-object v2, v5

    .line 67
    if-eqz v2, :cond_3

    const/4 v5, 0x7

    .line 69
    invoke-static {v2}, Lo/fU;->continue(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 72
    :cond_3
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method public static default(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    const/4 v1, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    .line 9
    throw p0

    const/4 v1, 0x4
.end method

.method public static else(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 9
    throw p1

    const/4 v2, 0x4
.end method

.method public static extends(Ljava/lang/String;I)J
    .locals 14

    .line 1
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p0, v0}, Lo/fU;->case(IILjava/lang/String;Z)I

    .line 5
    move-result v1

    .line 6
    sget-object v2, Lo/nb;->return:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x7

    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x2

    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x1

    const/4 v9, -0x1

    .line 19
    :goto_0
    const/4 v10, 0x1

    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 21
    if-ge v1, p1, :cond_4

    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 25
    invoke-static {v12, p1, p0, v11}, Lo/fU;->case(IILjava/lang/String;Z)I

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    const-string v1, "matcher.group(1)"

    .line 34
    if-ne v5, v3, :cond_0

    .line 36
    sget-object v13, Lo/nb;->return:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 65
    invoke-static {v8, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 79
    invoke-static {v9, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 89
    sget-object v10, Lo/nb;->public:Ljava/util/regex/Pattern;

    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v1, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 115
    sget-object v10, Lo/nb;->throws:Ljava/util/regex/Pattern;

    .line 117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 127
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v1, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    const-string v11, "US"

    .line 138
    invoke-static {v11, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 147
    invoke-static {v7, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 156
    invoke-static {v10, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const/4 v10, 0x7

    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lo/dN;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 169
    sget-object v10, Lo/nb;->break:Ljava/util/regex/Pattern;

    .line 171
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 181
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 194
    invoke-static {v12, p1, p0, v0}, Lo/fU;->case(IILjava/lang/String;Z)I

    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_4
    const/16 p0, 0x3396

    const/16 p0, 0x46

    .line 202
    if-gt p0, v4, :cond_5

    .line 204
    const/16 p1, 0x33f7

    const/16 p1, 0x64

    .line 206
    if-ge v4, p1, :cond_5

    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 212
    if-ge v4, p0, :cond_6

    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 216
    :cond_6
    const/16 p0, 0xf6b

    const/16 p0, 0x641

    .line 218
    const-string p1, "Failed requirement."

    .line 220
    if-lt v4, p0, :cond_c

    .line 222
    if-eq v7, v3, :cond_b

    .line 224
    if-gt v11, v6, :cond_a

    .line 226
    const/16 p0, 0x691c

    const/16 p0, 0x20

    .line 228
    if-ge v6, p0, :cond_a

    .line 230
    if-ltz v5, :cond_9

    .line 232
    const/16 p0, 0x71a0

    const/16 p0, 0x18

    .line 234
    if-ge v5, p0, :cond_9

    .line 236
    if-ltz v8, :cond_8

    .line 238
    const/16 p0, 0x3394

    const/16 p0, 0x3c

    .line 240
    if-ge v8, p0, :cond_8

    .line 242
    if-ltz v9, :cond_7

    .line 244
    if-ge v9, p0, :cond_7

    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 248
    sget-object p1, Lo/oR;->package:Ljava/util/TimeZone;

    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 256
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 259
    sub-int/2addr v7, v11

    .line 260
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 263
    const/4 p1, 0x6

    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 267
    const/16 p1, 0x1ab4

    const/16 p1, 0xb

    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 272
    const/16 p1, 0x20c7

    const/16 p1, 0xc

    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 277
    const/16 p1, 0x56d8

    const/16 p1, 0xd

    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 282
    const/16 p1, 0x35e3

    const/16 p1, 0xe

    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p0

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0

    .line 322
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0
.end method

.method public static final(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 12

    move-object v8, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v11, 0x7

    .line 3
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v11, 0x4

    .line 5
    return-object v8

    .line 6
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v11

    move v1, v11

    .line 14
    if-nez v1, :cond_1

    const/4 v10, 0x7

    .line 16
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x4

    .line 21
    return-object v8

    .line 22
    :catchall_0
    move-exception v8

    .line 23
    goto/16 :goto_3

    .line 24
    :cond_1
    const/4 v10, 0x5

    :try_start_1
    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 29
    const/4 v11, 0x0

    move v2, v11

    .line 30
    invoke-static {v0, v2}, Lo/Jk;->else(Landroid/content/res/TypedArray;I)I

    .line 33
    move-result v10

    move v3, v10

    .line 34
    const/4 v11, 0x1

    move v4, v11

    .line 35
    if-ne v3, v4, :cond_4

    const/4 v10, 0x7

    .line 37
    const/4 v11, 0x0

    move p1, v11

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v10

    move v3, v10

    .line 42
    if-ge p1, v3, :cond_6

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v10

    move v3, v10

    .line 48
    if-eqz v3, :cond_3

    const/4 v11, 0x2

    .line 50
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object v3, v10

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    .line 59
    array-length v5, v3

    const/4 v10, 0x2

    .line 60
    const/4 v11, 0x0

    move v6, v11

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    const/4 v11, 0x3

    .line 63
    aget-object v7, v3, v6

    const/4 v10, 0x1

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v11

    move-object v7, v11

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    const/4 v11, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object v11

    move-object v8, v11

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 90
    array-length v3, v8

    const/4 v11, 0x2

    .line 91
    const/4 v11, 0x0

    move v4, v11

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    const/4 v11, 0x2

    .line 94
    aget-object v5, v8, v4

    const/4 v10, 0x3

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v11

    move-object v5, v11

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x4

    .line 116
    throw v8

    const/4 v10, 0x6
.end method

.method public static goto(Ljava/io/File;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v8

    move-object v6, v8

    .line 12
    const/4 v8, 0x0

    move v0, v8

    .line 13
    if-nez v6, :cond_0

    const/4 v8, 0x3

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v8, 0x7

    array-length v2, v6

    const/4 v8, 0x5

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    const/4 v8, 0x1

    move v4, v8

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x5

    .line 21
    aget-object v5, v6, v3

    const/4 v8, 0x5

    .line 23
    invoke-static {v5}, Lo/fU;->goto(Ljava/io/File;)Z

    .line 26
    move-result v8

    move v5, v8

    .line 27
    if-eqz v5, :cond_1

    const/4 v8, 0x7

    .line 29
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 31
    const/4 v8, 0x1

    move v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v8, 0x5

    return v4

    .line 38
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static implements(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lo/Kk;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lo/QF;->abstract:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 66
    move-result v13

    .line 67
    const/16 v14, 0x3010

    const/16 v14, 0x1f4

    .line 69
    const/4 v15, 0x7

    const/4 v15, 0x3

    .line 70
    invoke-virtual {v4, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    move-result v14

    .line 74
    move-object/from16 v16, v1

    .line 76
    const/4 v1, 0x5

    const/4 v1, 0x6

    .line 77
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    if-eqz v7, :cond_2

    .line 86
    if-eqz v9, :cond_2

    .line 88
    if-eqz v11, :cond_2

    .line 90
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    move-result v1

    .line 94
    if-eq v1, v15, :cond_1

    .line 96
    invoke-static {v5}, Lo/fU;->const(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v0, v12}, Lo/fU;->final(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lo/Nk;

    .line 106
    new-instance v2, Lo/E4;

    .line 108
    invoke-direct {v2, v7, v9, v11, v0}, Lo/E4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-direct {v1, v2, v13, v14, v8}, Lo/Nk;-><init>(Lo/E4;IILjava/lang/String;)V

    .line 114
    return-object v1

    .line 115
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    move-result v7

    .line 124
    if-eq v7, v15, :cond_c

    .line 126
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 129
    move-result v7

    .line 130
    if-eq v7, v3, :cond_3

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    const-string v8, "font"

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_b

    .line 145
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lo/QF;->default:[I

    .line 151
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 154
    move-result-object v7

    .line 155
    const/16 v8, 0x26b8

    const/16 v8, 0x8

    .line 157
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 165
    :goto_3
    const/16 v9, 0x5ee3

    const/16 v9, 0x190

    .line 167
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    move-result v18

    .line 171
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 177
    const/4 v8, 0x3

    const/4 v8, 0x6

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 180
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 183
    move-result v8

    .line 184
    if-ne v2, v8, :cond_6

    .line 186
    const/16 v23, 0x6109

    const/16 v23, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const/16 v23, 0x7ada

    const/16 v23, 0x0

    .line 191
    :goto_5
    const/16 v8, 0x2e73

    const/16 v8, 0x9

    .line 193
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    const/4 v8, 0x7

    const/4 v8, 0x3

    .line 201
    :goto_6
    const/4 v9, 0x3

    const/4 v9, 0x7

    .line 202
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_8

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    const/4 v9, 0x5

    const/4 v9, 0x4

    .line 210
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v22

    .line 214
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    move-result v19

    .line 218
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_9

    .line 224
    const/4 v8, 0x7

    const/4 v8, 0x5

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 227
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    move-result v20

    .line 231
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v21

    .line 235
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 241
    move-result v7

    .line 242
    if-eq v7, v15, :cond_a

    .line 244
    invoke-static {v5}, Lo/fU;->const(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 247
    goto :goto_9

    .line 248
    :cond_a
    new-instance v17, Lo/Mk;

    .line 250
    invoke-direct/range {v17 .. v23}, Lo/Mk;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 253
    move-object/from16 v7, v17

    .line 255
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_b
    invoke-static {v5}, Lo/fU;->const(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 263
    goto/16 :goto_2

    .line 265
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 271
    return-object v16

    .line 272
    :cond_d
    new-instance v0, Lo/Lk;

    .line 274
    new-array v1, v6, [Lo/Mk;

    .line 276
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, [Lo/Mk;

    .line 282
    invoke-direct {v0, v1}, Lo/Lk;-><init>([Lo/Mk;)V

    .line 285
    return-object v0

    .line 286
    :cond_e
    move-object/from16 v16, v1

    .line 288
    invoke-static {v5}, Lo/fU;->const(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 291
    return-object v16

    .line 292
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 294
    const-string v1, "No start tag found"

    .line 296
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0
.end method

.method public static instanceof(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x4
.end method

.method public static interface(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static package(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 9
    throw p1

    const/4 v2, 0x1
.end method

.method public static synthetic public(Lo/es;Lo/qs;I)Lo/xf;
    .locals 6

    move-object v3, p0

    .line 1
    and-int/lit8 v0, p2, 0x1

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v5, 0x2

    .line 12
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 16
    :goto_1
    check-cast v3, Lo/vs;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v3, v0, v1, p1}, Lo/vs;->native(ZZLo/Wl;)Lo/xf;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    return-object v3
.end method

.method public static return(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    .line 3
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    move-object v1, v4

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    :try_start_0
    const/4 v5, 0x4

    new-instance p1, Ljava/io/DataOutputStream;

    const/4 v5, 0x3

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x5

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const/4 v5, 0x3

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v5, 0x2

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 36
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static static(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/QE;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x3

    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 49
    new-instance v0, Ljava/io/File;

    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    move-wide/from16 v16, v14

    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 85
    cmp-long v0, v16, v13

    .line 87
    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 92
    :goto_1
    if-eqz v0, :cond_2

    .line 94
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v7, v0

    .line 103
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :goto_2
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    invoke-static {v1, v9}, Lo/WE;->default(Landroid/content/Context;Z)V

    .line 121
    goto/16 :goto_32

    .line 123
    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    sget-object v13, Lo/U0;->default:[B

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    new-instance v7, Ljava/io/File;

    .line 132
    new-instance v3, Ljava/io/File;

    .line 134
    const-string v14, "/data/misc/profiles/cur/0"

    .line 136
    invoke-direct {v3, v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "primary.prof"

    .line 141
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    new-instance v2, Lo/Ve;

    .line 146
    const-string v14, "dexopt/baseline.prof"

    .line 148
    move-object v3, v4

    .line 149
    move-object/from16 v4, p1

    .line 151
    invoke-direct/range {v2 .. v7}, Lo/Ve;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lo/QE;Ljava/lang/String;Ljava/io/File;)V

    .line 154
    iget-object v4, v2, Lo/Ve;->default:[B

    .line 156
    if-nez v4, :cond_5

    .line 158
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v3, v0}, Lo/Ve;->abstract(ILjava/io/Serializable;)V

    .line 166
    :goto_5
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 167
    goto/16 :goto_2f

    .line 169
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 172
    move-result v0

    .line 173
    const/4 v6, 0x3

    const/4 v6, 0x4

    .line 174
    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 182
    invoke-virtual {v2, v6, v12}, Lo/Ve;->abstract(ILjava/io/Serializable;)V

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_6
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    .line 191
    goto :goto_6

    .line 192
    :goto_7
    iput-boolean v7, v2, Lo/Ve;->protected:Z

    .line 194
    const/4 v7, 0x4

    const/4 v7, 0x6

    .line 195
    :try_start_7
    invoke-virtual {v2, v3, v14}, Lo/Ve;->else(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 198
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 199
    move-object v14, v0

    .line 200
    goto :goto_9

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-interface {v5, v8, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 205
    goto :goto_8

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-interface {v5, v7, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 210
    :goto_8
    move-object v14, v12

    .line 211
    :goto_9
    const-string v15, "Invalid magic"

    .line 213
    const/16 v7, 0x644d

    const/16 v7, 0x8

    .line 215
    if-eqz v14, :cond_9

    .line 217
    :try_start_8
    invoke-static {v14, v6}, Lo/lw;->implements(Ljava/io/InputStream;I)[B

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 227
    invoke-static {v14, v6}, Lo/lw;->implements(Ljava/io/InputStream;I)[B

    .line 230
    move-result-object v0

    .line 231
    iget-object v9, v2, Lo/Ve;->package:Ljava/lang/String;

    .line 233
    invoke-static {v14, v0, v9}, Lo/U0;->volatile(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lo/Ze;

    .line 236
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 240
    goto :goto_e

    .line 241
    :catch_3
    move-exception v0

    .line 242
    invoke-interface {v5, v8, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 245
    goto :goto_e

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v1, v0

    .line 248
    goto :goto_f

    .line 249
    :catch_4
    move-exception v0

    .line 250
    goto :goto_a

    .line 251
    :catch_5
    move-exception v0

    .line 252
    goto :goto_c

    .line 253
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 259
    :goto_a
    :try_start_b
    invoke-interface {v5, v7, v0}, Lo/QE;->package(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 262
    :goto_b
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 265
    goto :goto_d

    .line 266
    :catch_6
    move-exception v0

    .line 267
    invoke-interface {v5, v8, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 270
    goto :goto_d

    .line 271
    :goto_c
    :try_start_d
    invoke-interface {v5, v8, v0}, Lo/QE;->package(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 274
    goto :goto_b

    .line 275
    :goto_d
    move-object v9, v12

    .line 276
    :goto_e
    iput-object v9, v2, Lo/Ve;->continue:[Lo/Ze;

    .line 278
    goto :goto_11

    .line 279
    :goto_f
    :try_start_e
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 282
    goto :goto_10

    .line 283
    :catch_7
    move-exception v0

    .line 284
    invoke-interface {v5, v8, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 287
    :goto_10
    throw v1

    .line 288
    :cond_9
    :goto_11
    iget-object v0, v2, Lo/Ve;->continue:[Lo/Ze;

    .line 290
    if-eqz v0, :cond_f

    .line 292
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    const/16 v14, 0x175e

    const/16 v14, 0x18

    .line 296
    if-lt v9, v14, :cond_f

    .line 298
    const/16 v8, 0x7deb

    const/16 v8, 0x22

    .line 300
    if-le v9, v8, :cond_a

    .line 302
    goto/16 :goto_19

    .line 304
    :cond_a
    if-eq v9, v14, :cond_b

    .line 306
    const/16 v8, 0x398c

    const/16 v8, 0x19

    .line 308
    if-eq v9, v8, :cond_b

    .line 310
    packed-switch v9, :pswitch_data_0

    .line 313
    goto :goto_19

    .line 314
    :cond_b
    :pswitch_0
    :try_start_f
    const-string v8, "dexopt/baseline.profm"

    .line 316
    invoke-virtual {v2, v3, v8}, Lo/Ve;->else(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 319
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 320
    if-eqz v3, :cond_d

    .line 322
    :try_start_10
    sget-object v8, Lo/U0;->instanceof:[B

    .line 324
    invoke-static {v3, v6}, Lo/lw;->implements(Ljava/io/InputStream;I)[B

    .line 327
    move-result-object v9

    .line 328
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_c

    .line 334
    invoke-static {v3, v6}, Lo/lw;->implements(Ljava/io/InputStream;I)[B

    .line 337
    move-result-object v6

    .line 338
    invoke-static {v3, v6, v4, v0}, Lo/U0;->native(Ljava/io/FileInputStream;[B[B[Lo/Ze;)[Lo/Ze;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, Lo/Ve;->continue:[Lo/Ze;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 344
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    .line 347
    move-object v0, v2

    .line 348
    goto :goto_18

    .line 349
    :catch_8
    move-exception v0

    .line 350
    goto :goto_14

    .line 351
    :catch_9
    move-exception v0

    .line 352
    const/4 v3, 0x3

    const/4 v3, 0x7

    .line 353
    goto :goto_15

    .line 354
    :catch_a
    move-exception v0

    .line 355
    goto :goto_16

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object v4, v0

    .line 358
    goto :goto_12

    .line 359
    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 365
    :goto_12
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 368
    goto :goto_13

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    :goto_13
    throw v4

    .line 374
    :cond_d
    if-eqz v3, :cond_e

    .line 376
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8

    .line 379
    goto :goto_17

    .line 380
    :goto_14
    iput-object v12, v2, Lo/Ve;->continue:[Lo/Ze;

    .line 382
    invoke-interface {v5, v7, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 385
    goto :goto_17

    .line 386
    :goto_15
    invoke-interface {v5, v3, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 389
    goto :goto_17

    .line 390
    :goto_16
    const/16 v3, 0x47d9

    const/16 v3, 0x9

    .line 392
    invoke-interface {v5, v3, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 395
    :cond_e
    :goto_17
    move-object v0, v12

    .line 396
    :goto_18
    if-eqz v0, :cond_f

    .line 398
    move-object v2, v0

    .line 399
    :cond_f
    :goto_19
    iget-object v3, v2, Lo/Ve;->abstract:Lo/QE;

    .line 401
    iget-object v0, v2, Lo/Ve;->continue:[Lo/Ze;

    .line 403
    iget-object v4, v2, Lo/Ve;->default:[B

    .line 405
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 407
    if-eqz v0, :cond_13

    .line 409
    if-nez v4, :cond_10

    .line 411
    goto :goto_1f

    .line 412
    :cond_10
    iget-boolean v6, v2, Lo/Ve;->protected:Z

    .line 414
    if-eqz v6, :cond_12

    .line 416
    :try_start_15
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 418
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 421
    :try_start_16
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 424
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 427
    invoke-static {v6, v4, v0}, Lo/U0;->i(Ljava/io/ByteArrayOutputStream;[B[Lo/Ze;)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_11

    .line 433
    const/4 v0, 0x0

    const/4 v0, 0x5

    .line 434
    invoke-interface {v3, v0, v12}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 437
    iput-object v12, v2, Lo/Ve;->continue:[Lo/Ze;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 439
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 442
    goto :goto_1f

    .line 443
    :catch_b
    move-exception v0

    .line 444
    goto :goto_1c

    .line 445
    :catch_c
    move-exception v0

    .line 446
    const/4 v4, 0x3

    const/4 v4, 0x7

    .line 447
    goto :goto_1d

    .line 448
    :catchall_5
    move-exception v0

    .line 449
    move-object v4, v0

    .line 450
    goto :goto_1a

    .line 451
    :cond_11
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, Lo/Ve;->case:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 457
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    .line 460
    goto :goto_1e

    .line 461
    :goto_1a
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 464
    goto :goto_1b

    .line 465
    :catchall_6
    move-exception v0

    .line 466
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    :goto_1b
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 470
    :goto_1c
    invoke-interface {v3, v7, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 473
    goto :goto_1e

    .line 474
    :goto_1d
    invoke-interface {v3, v4, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 477
    :goto_1e
    iput-object v12, v2, Lo/Ve;->continue:[Lo/Ze;

    .line 479
    goto :goto_1f

    .line 480
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 486
    :cond_13
    :goto_1f
    iget-object v0, v2, Lo/Ve;->case:[B

    .line 488
    if-nez v0, :cond_14

    .line 490
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 491
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 492
    goto/16 :goto_2d

    .line 494
    :cond_14
    iget-boolean v3, v2, Lo/Ve;->protected:Z

    .line 496
    if-eqz v3, :cond_17

    .line 498
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 500
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 503
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 505
    iget-object v0, v2, Lo/Ve;->instanceof:Ljava/io/File;

    .line 507
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 510
    const/16 v0, 0x3c0b

    const/16 v0, 0x200

    .line 512
    :try_start_1e
    new-array v0, v0, [B

    .line 514
    :goto_20
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 517
    move-result v5

    .line 518
    if-lez v5, :cond_15

    .line 520
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 521
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 524
    goto :goto_20

    .line 525
    :cond_15
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 526
    :try_start_1f
    invoke-virtual {v2, v7, v12}, Lo/Ve;->abstract(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 529
    :try_start_20
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 532
    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 535
    iput-object v12, v2, Lo/Ve;->case:[B

    .line 537
    iput-object v12, v2, Lo/Ve;->continue:[Lo/Ze;

    .line 539
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 540
    goto :goto_2d

    .line 541
    :catchall_7
    move-exception v0

    .line 542
    goto :goto_2e

    .line 543
    :catch_d
    move-exception v0

    .line 544
    :goto_21
    const/4 v3, 0x5

    const/4 v3, 0x7

    .line 545
    goto :goto_29

    .line 546
    :catch_e
    move-exception v0

    .line 547
    :goto_22
    const/4 v3, 0x7

    const/4 v3, 0x6

    .line 548
    goto :goto_2b

    .line 549
    :catchall_8
    move-exception v0

    .line 550
    :goto_23
    move-object v4, v0

    .line 551
    goto :goto_27

    .line 552
    :catchall_9
    move-exception v0

    .line 553
    :goto_24
    move-object v5, v0

    .line 554
    goto :goto_25

    .line 555
    :catchall_a
    move-exception v0

    .line 556
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 557
    goto :goto_24

    .line 558
    :goto_25
    :try_start_22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 561
    goto :goto_26

    .line 562
    :catchall_b
    move-exception v0

    .line 563
    :try_start_23
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 566
    :goto_26
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 567
    :catchall_c
    move-exception v0

    .line 568
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 569
    goto :goto_23

    .line 570
    :goto_27
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 573
    goto :goto_28

    .line 574
    :catchall_d
    move-exception v0

    .line 575
    :try_start_25
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    :goto_28
    throw v4
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 579
    :catch_f
    move-exception v0

    .line 580
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 581
    goto :goto_21

    .line 582
    :catch_10
    move-exception v0

    .line 583
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 584
    goto :goto_22

    .line 585
    :goto_29
    :try_start_26
    invoke-virtual {v2, v3, v0}, Lo/Ve;->abstract(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 588
    :goto_2a
    iput-object v12, v2, Lo/Ve;->case:[B

    .line 590
    iput-object v12, v2, Lo/Ve;->continue:[Lo/Ze;

    .line 592
    goto :goto_2c

    .line 593
    :goto_2b
    :try_start_27
    invoke-virtual {v2, v3, v0}, Lo/Ve;->abstract(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 596
    goto :goto_2a

    .line 597
    :goto_2c
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 598
    :goto_2d
    if-eqz v0, :cond_16

    .line 600
    invoke-static {v10, v11}, Lo/fU;->return(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 603
    :cond_16
    move v6, v0

    .line 604
    goto :goto_30

    .line 605
    :goto_2e
    iput-object v12, v2, Lo/Ve;->case:[B

    .line 607
    iput-object v12, v2, Lo/Ve;->continue:[Lo/Ze;

    .line 609
    throw v0

    .line 610
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 616
    :catch_11
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 617
    invoke-virtual {v2, v6, v12}, Lo/Ve;->abstract(ILjava/io/Serializable;)V

    .line 620
    :goto_2f
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 621
    :goto_30
    if-eqz v6, :cond_18

    .line 623
    if-eqz p3, :cond_18

    .line 625
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 626
    goto :goto_31

    .line 627
    :cond_18
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 628
    :goto_31
    invoke-static {v1, v9}, Lo/WE;->default(Landroid/content/Context;Z)V

    .line 631
    :goto_32
    return-void

    .line 632
    :catch_12
    move-exception v0

    .line 633
    const/4 v3, 0x3

    const/4 v3, 0x7

    .line 634
    invoke-interface {v5, v3, v0}, Lo/QE;->package(ILjava/lang/Object;)V

    .line 637
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 638
    invoke-static {v1, v6}, Lo/WE;->default(Landroid/content/Context;Z)V

    .line 641
    return-void

    .line 643
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 3
    const/16 v6, 0x17

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    instance-of v0, v3, Lo/fP;

    const/4 v6, 0x2

    .line 10
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 12
    new-instance v0, Lo/zT;

    const/4 v6, 0x1

    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v0}, Lo/zT;->abstract()Lo/AT;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iput-object v1, v0, Lo/zT;->instanceof:Lo/AT;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v3}, Lo/zT;->continue(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 26
    sget-object v3, Lo/zT;->private:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    .line 28
    if-nez v3, :cond_1

    const/4 v5, 0x4

    .line 30
    :try_start_0
    const/4 v6, 0x2

    const-class v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 32
    const-string v6, "isProjected"

    move-object v1, v6

    .line 34
    const/4 v5, 0x0

    move v2, v5

    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    sput-object v3, Lo/zT;->private:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    const/4 v5, 0x5

    return-object v0

    .line 42
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-object v3
.end method

.method public static super(Ljava/lang/String;)Lo/I0;
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "statusLine"

    move-object v0, v10

    .line 3
    invoke-static {v0, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 6
    const-string v10, "HTTP/1."

    move-object v0, v10

    .line 8
    const/4 v10, 0x0

    move v1, v10

    .line 9
    invoke-static {v8, v0, v1}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v10

    move v0, v10

    .line 13
    const/4 v10, 0x4

    move v2, v10

    .line 14
    const/16 v10, 0x20

    move v3, v10

    .line 16
    const-string v10, "Unexpected status line: "

    move-object v4, v10

    .line 18
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 23
    move-result v10

    move v0, v10

    .line 24
    const/16 v10, 0x9

    move v1, v10

    .line 26
    if-lt v0, v1, :cond_2

    const/4 v10, 0x7

    .line 28
    const/16 v10, 0x8

    move v0, v10

    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v10

    move v0, v10

    .line 34
    if-ne v0, v3, :cond_2

    const/4 v10, 0x5

    .line 36
    const/4 v10, 0x7

    move v0, v10

    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v10

    move v0, v10

    .line 41
    add-int/lit8 v0, v0, -0x30

    const/4 v10, 0x5

    .line 43
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 45
    const/4 v10, 0x1

    move v5, v10

    .line 46
    if-ne v0, v5, :cond_0

    const/4 v10, 0x3

    .line 48
    sget-object v0, Lo/hF;->HTTP_1_1:Lo/hF;

    const/4 v10, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x6

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x7

    .line 53
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    move-object v8, v10

    .line 57
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 60
    throw v0

    const/4 v10, 0x2

    .line 61
    :cond_1
    const/4 v10, 0x4

    sget-object v0, Lo/hF;->HTTP_1_0:Lo/hF;

    const/4 v10, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v10, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x1

    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object v8, v10

    .line 70
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 73
    throw v0

    const/4 v10, 0x2

    .line 74
    :cond_3
    const/4 v10, 0x6

    const-string v10, "ICY "

    move-object v0, v10

    .line 76
    invoke-static {v8, v0, v1}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v10

    move v0, v10

    .line 80
    if-eqz v0, :cond_7

    const/4 v10, 0x4

    .line 82
    sget-object v0, Lo/hF;->HTTP_1_0:Lo/hF;

    const/4 v10, 0x5

    .line 84
    const/4 v10, 0x4

    move v1, v10

    .line 85
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    move-result v10

    move v5, v10

    .line 89
    add-int/lit8 v6, v1, 0x3

    const/4 v10, 0x6

    .line 91
    if-lt v5, v6, :cond_6

    const/4 v10, 0x5

    .line 93
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v8, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v10

    move-object v5, v10

    .line 97
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    move-object v7, v10

    .line 99
    invoke-static {v7, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v10

    move v5, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 109
    move-result v10

    move v7, v10

    .line 110
    if-le v7, v6, :cond_5

    const/4 v10, 0x5

    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v10

    move v6, v10

    .line 116
    if-ne v6, v3, :cond_4

    const/4 v10, 0x2

    .line 118
    add-int/2addr v1, v2

    const/4 v10, 0x6

    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object v8, v10

    .line 123
    const-string v10, "this as java.lang.String).substring(startIndex)"

    move-object v1, v10

    .line 125
    invoke-static {v1, v8}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v10, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x6

    .line 131
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v10

    move-object v8, v10

    .line 135
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 138
    throw v0

    const/4 v10, 0x2

    .line 139
    :cond_5
    const/4 v10, 0x1

    const-string v10, ""

    move-object v8, v10

    .line 141
    :goto_1
    new-instance v1, Lo/I0;

    const/4 v10, 0x4

    .line 143
    invoke-direct {v1, v0, v5, v8}, Lo/I0;-><init>(Lo/hF;ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 146
    return-object v1

    .line 147
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x2

    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v10

    move-object v8, v10

    .line 153
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 156
    throw v0

    const/4 v10, 0x1

    .line 157
    :cond_6
    const/4 v10, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x5

    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v10

    move-object v8, v10

    .line 163
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 166
    throw v0

    const/4 v10, 0x5

    .line 167
    :cond_7
    const/4 v10, 0x3

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v10, 0x6

    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v10

    move-object v8, v10

    .line 173
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 176
    throw v0

    const/4 v10, 0x7
.end method

.method public static this(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/Rf;->continue(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static throws(Landroid/graphics/drawable/Drawable;)I
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 3
    const/16 v7, 0x17

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x7

    .line 7
    invoke-static {v4}, Lo/Sf;->else(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v6

    move v4, v6

    .line 11
    return v4

    .line 12
    :cond_0
    const/4 v6, 0x7

    sget-boolean v0, Lo/fU;->protected:Z

    const/4 v7, 0x1

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x1

    move v0, v7

    .line 18
    :try_start_0
    const/4 v7, 0x7

    const-class v2, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 20
    const-string v7, "getLayoutDirection"

    move-object v3, v7

    .line 22
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    sput-object v2, Lo/fU;->package:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    sput-boolean v0, Lo/fU;->protected:Z

    const/4 v7, 0x1

    .line 33
    :cond_1
    const/4 v6, 0x3

    sget-object v0, Lo/fU;->package:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 37
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v6

    move v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return v4

    .line 48
    :catch_1
    sput-object v1, Lo/fU;->package:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    .line 50
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    .line 51
    return v4
.end method

.method public static while(Landroid/graphics/drawable/Drawable;I)Z
    .locals 10

    move-object v6, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 3
    const/16 v9, 0x17

    move v1, v9

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v8, 0x6

    .line 7
    invoke-static {v6, p1}, Lo/Sf;->abstract(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    move-result v9

    move v6, v9

    .line 11
    return v6

    .line 12
    :cond_0
    const/4 v9, 0x5

    sget-boolean v0, Lo/fU;->instanceof:Z

    const/4 v8, 0x6

    .line 14
    const/4 v8, 0x0

    move v1, v8

    .line 15
    const/4 v9, 0x1

    move v2, v9

    .line 16
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 18
    :try_start_0
    const/4 v8, 0x3

    const-class v0, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 20
    const-string v9, "setLayoutDirection"

    move-object v3, v9

    .line 22
    new-array v4, v2, [Ljava/lang/Class;

    const/4 v9, 0x6

    .line 24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    .line 26
    aput-object v5, v4, v1

    const/4 v9, 0x5

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    sput-object v0, Lo/fU;->default:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    sput-boolean v2, Lo/fU;->instanceof:Z

    const/4 v9, 0x3

    .line 39
    :cond_1
    const/4 v9, 0x3

    sget-object v0, Lo/fU;->default:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    .line 41
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 43
    :try_start_1
    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v9

    move-object p1, v9

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 49
    aput-object p1, v3, v1

    const/4 v9, 0x6

    .line 51
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return v2

    .line 55
    :catch_1
    const/4 v8, 0x0

    move v6, v8

    .line 56
    sput-object v6, Lo/fU;->default:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 58
    :cond_2
    const/4 v9, 0x4

    return v1
.end method


# virtual methods
.method public abstract protected(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
