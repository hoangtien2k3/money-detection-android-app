.class public abstract Lo/mw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/lpt6;

.field public static final default:[Ljava/lang/reflect/Type;

.field public static volatile else:Lo/bo; = null

.field public static instanceof:Z = true

.field public static volatile package:Lo/Lpt4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/lpt6;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "CLOSED"

    move-object v1, v3

    .line 5
    const/4 v3, 0x6

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 9
    sput-object v0, Lo/mw;->abstract:Lo/lpt6;

    const/4 v6, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    .line 14
    sput-object v0, Lo/mw;->default:[Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    .line 16
    return-void
.end method

.method public static final abstract(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    move v2, v6

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 23
    const-string v6, "_"

    move-object v3, v6

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v6

    move v2, v6

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v4, v6

    .line 42
    return-object v4
.end method

.method public static break(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    .line 1
    if-ne p2, p1, :cond_0

    const/4 v6, 0x5

    .line 3
    return-object v3

    .line 4
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result v5

    move v3, v5

    .line 8
    if-eqz v3, :cond_3

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    array-length v0, v3

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v5, 0x2

    .line 18
    aget-object v2, v3, v1

    const/4 v5, 0x6

    .line 20
    if-ne v2, p2, :cond_1

    const/4 v5, 0x7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    aget-object v3, v3, v1

    const/4 v5, 0x3

    .line 28
    return-object v3

    .line 29
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    aget-object p1, p1, v1

    const/4 v5, 0x3

    .line 41
    aget-object v3, v3, v1

    const/4 v6, 0x5

    .line 43
    invoke-static {p1, v3, p2}, Lo/mw;->break(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-nez v3, :cond_6

    const/4 v5, 0x6

    .line 57
    :goto_1
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x4

    .line 59
    if-eq p1, v3, :cond_6

    const/4 v6, 0x5

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object v5

    move-object v3, v5

    .line 65
    if-ne v3, p2, :cond_4

    const/4 v6, 0x5

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object v6

    move-object v3, v6

    .line 71
    return-object v3

    .line 72
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v5

    move v0, v5

    .line 76
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-static {p1, v3, p2}, Lo/mw;->break(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object v5

    move-object v3, v5

    .line 86
    return-object v3

    .line 87
    :cond_5
    const/4 v6, 0x1

    move-object p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v6, 0x1

    return-object p2
.end method

.method public static final case(Lo/qK;JLo/km;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    :goto_0
    iget-wide v0, v5, Lo/qK;->default:J

    const/4 v7, 0x7

    .line 3
    cmp-long v2, v0, p1

    const/4 v7, 0x7

    .line 5
    if-ltz v2, :cond_1

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v5}, Lo/qK;->default()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v7, 0x5

    return-object v5

    .line 15
    :cond_1
    const/4 v7, 0x4

    :goto_1
    sget-object v0, Lo/V9;->else:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    sget-object v2, Lo/mw;->abstract:Lo/lpt6;

    const/4 v7, 0x7

    .line 23
    if-ne v1, v2, :cond_2

    const/4 v7, 0x7

    .line 25
    return-object v2

    .line 26
    :cond_2
    const/4 v7, 0x2

    check-cast v1, Lo/V9;

    const/4 v7, 0x3

    .line 28
    check-cast v1, Lo/qK;

    const/4 v7, 0x4

    .line 30
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 32
    :cond_3
    const/4 v7, 0x5

    :goto_2
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v7, 0x5

    iget-wide v1, v5, Lo/qK;->default:J

    const/4 v7, 0x6

    .line 36
    const-wide/16 v3, 0x1

    const/4 v7, 0x5

    .line 38
    add-long/2addr v1, v3

    const/4 v7, 0x2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    invoke-interface {p3, v1, v5}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    check-cast v1, Lo/qK;

    const/4 v7, 0x1

    .line 49
    :cond_5
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 50
    invoke-virtual {v0, v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v2, v7

    .line 54
    if-eqz v2, :cond_6

    const/4 v7, 0x4

    .line 56
    invoke-virtual {v5}, Lo/qK;->default()Z

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 62
    invoke-virtual {v5}, Lo/V9;->instanceof()V

    const/4 v7, 0x3

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v7, 0x5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    if-eqz v2, :cond_5

    const/4 v7, 0x2

    .line 72
    goto :goto_0
.end method

.method public static catch(Lo/Qm;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    if-ge v9, v7, :cond_1

    .line 37
    aget-object v11, v6, v9

    .line 39
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    move-result-object v12

    .line 50
    array-length v12, v12

    .line 51
    if-nez v12, :cond_0

    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_11

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    const-string v7, ""

    .line 98
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const-string v11, "List"

    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 109
    if-eqz v12, :cond_3

    .line 111
    const-string v12, "OrBuilderList"

    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_3

    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_3

    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    move-result v12

    .line 145
    add-int/lit8 v12, v12, -0x4

    .line 147
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/reflect/Method;

    .line 164
    if-eqz v12, :cond_3

    .line 166
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    move-result-object v14

    .line 170
    const-class v15, Ljava/util/List;

    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_3

    .line 178
    invoke-static {v11}, Lo/mw;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    new-array v7, v8, [Ljava/lang/Object;

    .line 184
    invoke-static {v12, v0, v7}, Lo/Qm;->protected(Ljava/lang/reflect/Method;Lo/Qm;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v1, v2, v6, v7}, Lo/mw;->const(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string v11, "Map"

    .line 194
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_4

    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_4

    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 225
    move-result v12

    .line 226
    add-int/lit8 v12, v12, -0x3

    .line 228
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/reflect/Method;

    .line 245
    if-eqz v6, :cond_4

    .line 247
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 250
    move-result-object v12

    .line 251
    const-class v14, Ljava/util/Map;

    .line 253
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_4

    .line 259
    const-class v12, Ljava/lang/Deprecated;

    .line 261
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_4

    .line 267
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 270
    move-result v12

    .line 271
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_4

    .line 277
    invoke-static {v11}, Lo/mw;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    new-array v9, v8, [Ljava/lang/Object;

    .line 283
    invoke-static {v6, v0, v9}, Lo/Qm;->protected(Ljava/lang/reflect/Method;Lo/Qm;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    invoke-static {v1, v2, v7, v6}, Lo/mw;->const(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_4
    const-string v6, "set"

    .line 294
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/reflect/Method;

    .line 304
    if-nez v6, :cond_5

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_5
    const-string v6, "Bytes"

    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_6

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    move-result v11

    .line 325
    add-int/lit8 v11, v11, -0x5

    .line 327
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_6

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/reflect/Method;

    .line 383
    const-string v12, "has"

    .line 385
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/reflect/Method;

    .line 395
    if-eqz v11, :cond_2

    .line 397
    new-array v12, v8, [Ljava/lang/Object;

    .line 399
    invoke-static {v11, v0, v12}, Lo/Qm;->protected(Ljava/lang/reflect/Method;Lo/Qm;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    if-nez v9, :cond_10

    .line 405
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 407
    if-eqz v9, :cond_7

    .line 409
    move-object v7, v11

    .line 410
    check-cast v7, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v7

    .line 416
    xor-int/2addr v7, v13

    .line 417
    goto/16 :goto_3

    .line 419
    :cond_7
    instance-of v9, v11, Ljava/lang/Integer;

    .line 421
    if-eqz v9, :cond_9

    .line 423
    move-object v7, v11

    .line 424
    check-cast v7, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_8

    .line 432
    :goto_2
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 433
    goto :goto_3

    .line 434
    :cond_8
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 435
    goto :goto_3

    .line 436
    :cond_9
    instance-of v9, v11, Ljava/lang/Float;

    .line 438
    if-eqz v9, :cond_a

    .line 440
    move-object v7, v11

    .line 441
    check-cast v7, Ljava/lang/Float;

    .line 443
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 446
    move-result v7

    .line 447
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 448
    cmpl-float v7, v7, v9

    .line 450
    if-nez v7, :cond_8

    .line 452
    goto :goto_2

    .line 453
    :cond_a
    instance-of v9, v11, Ljava/lang/Double;

    .line 455
    if-eqz v9, :cond_b

    .line 457
    move-object v7, v11

    .line 458
    check-cast v7, Ljava/lang/Double;

    .line 460
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 463
    move-result-wide v14

    .line 464
    const-wide/16 v16, 0x0

    .line 466
    cmpl-double v7, v14, v16

    .line 468
    if-nez v7, :cond_8

    .line 470
    goto :goto_2

    .line 471
    :cond_b
    instance-of v9, v11, Ljava/lang/String;

    .line 473
    if-eqz v9, :cond_c

    .line 475
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v7

    .line 479
    goto :goto_3

    .line 480
    :cond_c
    instance-of v7, v11, Lo/r3;

    .line 482
    if-eqz v7, :cond_d

    .line 484
    sget-object v7, Lo/r3;->default:Lo/r3;

    .line 486
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v7

    .line 490
    goto :goto_3

    .line 491
    :cond_d
    instance-of v7, v11, Lo/CoM2;

    .line 493
    if-eqz v7, :cond_e

    .line 495
    move-object v7, v11

    .line 496
    check-cast v7, Lo/CoM2;

    .line 498
    check-cast v7, Lo/Qm;

    .line 500
    sget-object v9, Lo/Pm;->GET_DEFAULT_INSTANCE:Lo/Pm;

    .line 502
    invoke-virtual {v7, v9}, Lo/Qm;->instanceof(Lo/Pm;)Ljava/lang/Object;

    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lo/Qm;

    .line 508
    if-ne v11, v7, :cond_8

    .line 510
    goto :goto_2

    .line 511
    :cond_e
    instance-of v7, v11, Ljava/lang/Enum;

    .line 513
    if-eqz v7, :cond_8

    .line 515
    move-object v7, v11

    .line 516
    check-cast v7, Ljava/lang/Enum;

    .line 518
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_8

    .line 524
    goto :goto_2

    .line 525
    :goto_3
    if-nez v7, :cond_f

    .line 527
    goto :goto_4

    .line 528
    :cond_f
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 529
    goto :goto_4

    .line 530
    :cond_10
    new-array v7, v8, [Ljava/lang/Object;

    .line 532
    invoke-static {v9, v0, v7}, Lo/Qm;->protected(Ljava/lang/reflect/Method;Lo/Qm;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ljava/lang/Boolean;

    .line 538
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    move-result v13

    .line 542
    :goto_4
    if-eqz v13, :cond_2

    .line 544
    invoke-static {v6}, Lo/mw;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v6

    .line 548
    invoke-static {v1, v2, v6, v11}, Lo/mw;->const(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 551
    goto/16 :goto_1

    .line 553
    :cond_11
    iget-object v0, v0, Lo/Qm;->unknownFields:Lo/yQ;

    .line 555
    if-eqz v0, :cond_12

    .line 557
    :goto_5
    iget v3, v0, Lo/yQ;->else:I

    .line 559
    if-ge v8, v3, :cond_12

    .line 561
    iget-object v3, v0, Lo/yQ;->abstract:[I

    .line 563
    aget v3, v3, v8

    .line 565
    ushr-int/lit8 v3, v3, 0x3

    .line 567
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    iget-object v4, v0, Lo/yQ;->default:[Ljava/lang/Object;

    .line 573
    aget-object v4, v4, v8

    .line 575
    invoke-static {v1, v2, v3, v4}, Lo/mw;->const(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 578
    add-int/lit8 v8, v8, 0x1

    .line 580
    goto :goto_5

    .line 581
    :cond_12
    return-void
.end method

.method public static varargs class(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zD;->abstract:Lo/iw;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, p2}, Lo/iw;->default(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " ("

    move-object p3, v3

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ")"

    move-object p2, v3

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p2, v3

    .line 32
    invoke-static {v1, p1, p2, p4}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v3

    move-object v1, v3

    .line 36
    return-object v1
.end method

.method public static final const(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p3, Ljava/util/List;

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 5
    check-cast p3, Ljava/util/List;

    const/4 v8, 0x5

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    move-object p3, v8

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-static {v6, p1, p2, v0}, Lo/mw;->const(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x4

    instance-of v0, p3, Ljava/util/Map;

    const/4 v8, 0x7

    .line 27
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 29
    check-cast p3, Ljava/util/Map;

    const/4 v8, 0x7

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v8

    move-object p3, v8

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    move-object p3, v8

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    move v0, v8

    .line 43
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    .line 51
    invoke-static {v6, p1, p2, v0}, Lo/mw;->const(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x4

    return-void

    .line 56
    :cond_2
    const/4 v8, 0x5

    const/16 v8, 0xa

    move v0, v8

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const/4 v8, 0x0

    move v0, v8

    .line 62
    const/4 v8, 0x0

    move v1, v8

    .line 63
    :goto_2
    const/16 v8, 0x20

    move v2, v8

    .line 65
    if-ge v1, p1, :cond_3

    const/4 v8, 0x7

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    instance-of p2, p3, Ljava/lang/String;

    const/4 v8, 0x7

    .line 78
    const/16 v8, 0x22

    move v1, v8

    .line 80
    const-string v8, ": \""

    move-object v3, v8

    .line 82
    if-eqz p2, :cond_4

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    check-cast p3, Ljava/lang/String;

    const/4 v8, 0x2

    .line 89
    sget-object p1, Lo/r3;->default:Lo/r3;

    const/4 v8, 0x2

    .line 91
    new-instance p1, Lo/r3;

    const/4 v8, 0x1

    .line 93
    sget-object p2, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object v8

    move-object p2, v8

    .line 99
    invoke-direct {p1, p2}, Lo/r3;-><init>([B)V

    const/4 v8, 0x7

    .line 102
    invoke-static {p1}, Lo/vn;->continue(Lo/r3;)Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object p1, v8

    .line 106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    return-void

    .line 113
    :cond_4
    const/4 v8, 0x1

    instance-of p2, p3, Lo/r3;

    const/4 v8, 0x7

    .line 115
    if-eqz p2, :cond_5

    const/4 v8, 0x3

    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    check-cast p3, Lo/r3;

    const/4 v8, 0x2

    .line 122
    invoke-static {p3}, Lo/vn;->continue(Lo/r3;)Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object p1, v8

    .line 126
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v8, 0x4

    instance-of p2, p3, Lo/Qm;

    const/4 v8, 0x7

    .line 135
    const-string v8, "}"

    move-object v1, v8

    .line 137
    const-string v8, "\n"

    move-object v3, v8

    .line 139
    const-string v8, " {"

    move-object v4, v8

    .line 141
    if-eqz p2, :cond_7

    const/4 v8, 0x2

    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    check-cast p3, Lo/Qm;

    const/4 v8, 0x5

    .line 148
    add-int/lit8 p2, p1, 0x2

    const/4 v8, 0x2

    .line 150
    invoke-static {p3, v6, p2}, Lo/mw;->catch(Lo/Qm;Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x2

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_3
    if-ge v0, p1, :cond_6

    const/4 v8, 0x2

    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    return-void

    .line 168
    :cond_7
    const/4 v8, 0x4

    instance-of p2, p3, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    .line 170
    if-eqz p2, :cond_9

    const/4 v8, 0x3

    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 177
    add-int/lit8 p2, p1, 0x2

    const/4 v8, 0x2

    .line 179
    const-string v8, "key"

    move-object v4, v8

    .line 181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v8

    move-object v5, v8

    .line 185
    invoke-static {v6, p2, v4, v5}, Lo/mw;->const(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 188
    const-string v8, "value"

    move-object v4, v8

    .line 190
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v8

    move-object p3, v8

    .line 194
    invoke-static {v6, p2, v4, p3}, Lo/mw;->const(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :goto_4
    if-ge v0, p1, :cond_8

    const/4 v8, 0x6

    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    return-void

    .line 212
    :cond_9
    const/4 v8, 0x4

    const-string v8, ": "

    move-object p1, v8

    .line 214
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v8

    move-object p1, v8

    .line 221
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    return-void
.end method

.method public static continue(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v5, p1, :cond_0

    const/4 v7, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    instance-of v1, v5, Ljava/lang/Class;

    const/4 v7, 0x5

    .line 7
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v5, v7

    .line 13
    return v5

    .line 14
    :cond_1
    const/4 v7, 0x5

    instance-of v1, v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x6

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    if-eqz v1, :cond_6

    const/4 v7, 0x4

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x3

    .line 21
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v7, 0x7

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x6

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x4

    .line 28
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    if-eq v1, v3, :cond_4

    const/4 v7, 0x6

    .line 38
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    move v1, v7

    .line 44
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v7, 0x4

    :goto_0
    const/4 v7, 0x1

    move v1, v7

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    move v3, v7

    .line 62
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    move-result-object v7

    move-object v5, v7

    .line 66
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 73
    move-result v7

    move v5, v7

    .line 74
    if-eqz v1, :cond_5

    const/4 v7, 0x1

    .line 76
    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 78
    if-eqz v5, :cond_5

    const/4 v7, 0x2

    .line 80
    return v0

    .line 81
    :cond_5
    const/4 v7, 0x5

    return v2

    .line 82
    :cond_6
    const/4 v7, 0x7

    instance-of v1, v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x5

    .line 84
    if-eqz v1, :cond_8

    const/4 v7, 0x1

    .line 86
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x4

    .line 88
    if-nez v0, :cond_7

    const/4 v7, 0x1

    .line 90
    return v2

    .line 91
    :cond_7
    const/4 v7, 0x5

    check-cast v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x7

    .line 93
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x6

    .line 95
    invoke-interface {v5}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 98
    move-result-object v7

    move-object v5, v7

    .line 99
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    invoke-static {v5, p1}, Lo/mw;->continue(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 106
    move-result v7

    move v5, v7

    .line 107
    return v5

    .line 108
    :cond_8
    const/4 v7, 0x5

    instance-of v1, v5, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x6

    .line 110
    if-eqz v1, :cond_b

    const/4 v7, 0x7

    .line 112
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x3

    .line 114
    if-nez v1, :cond_9

    const/4 v7, 0x5

    .line 116
    return v2

    .line 117
    :cond_9
    const/4 v7, 0x7

    check-cast v5, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x5

    .line 119
    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x1

    .line 121
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 124
    move-result-object v7

    move-object v1, v7

    .line 125
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object v7

    move-object v3, v7

    .line 129
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 132
    move-result v7

    move v1, v7

    .line 133
    if-eqz v1, :cond_a

    const/4 v7, 0x2

    .line 135
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 138
    move-result-object v7

    move-object v5, v7

    .line 139
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 142
    move-result-object v7

    move-object p1, v7

    .line 143
    invoke-static {v5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 146
    move-result v7

    move v5, v7

    .line 147
    if-eqz v5, :cond_a

    const/4 v7, 0x7

    .line 149
    return v0

    .line 150
    :cond_a
    const/4 v7, 0x6

    return v2

    .line 151
    :cond_b
    const/4 v7, 0x4

    instance-of v1, v5, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x5

    .line 153
    if-eqz v1, :cond_d

    const/4 v7, 0x1

    .line 155
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x5

    .line 157
    if-nez v1, :cond_c

    const/4 v7, 0x7

    .line 159
    return v2

    .line 160
    :cond_c
    const/4 v7, 0x6

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x1

    .line 162
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x1

    .line 164
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 167
    move-result-object v7

    move-object v1, v7

    .line 168
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 171
    move-result-object v7

    move-object v3, v7

    .line 172
    if-ne v1, v3, :cond_d

    const/4 v7, 0x5

    .line 174
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 177
    move-result-object v7

    move-object v5, v7

    .line 178
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 181
    move-result-object v7

    move-object p1, v7

    .line 182
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v7

    move v5, v7

    .line 186
    if-eqz v5, :cond_d

    const/4 v7, 0x6

    .line 188
    return v0

    .line 189
    :cond_d
    const/4 v7, 0x5

    return v2
.end method

.method public static default(Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x7

    .line 19
    throw v1

    const/4 v3, 0x4

    .line 20
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public static else(Ljava/util/concurrent/Callable;)Lo/LJ;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-string v3, "Scheduler Callable result can\'t be null"

    move-object v0, v3

    .line 7
    invoke-static {v0, v1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    check-cast v1, Lo/LJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lo/Nh;->default(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    throw v1

    const/4 v3, 0x6
.end method

.method public static extends(III)I
    .locals 5

    .line 1
    and-int/lit8 p1, p1, 0x8

    const/4 v4, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 5
    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x1

    .line 7
    :cond_0
    const/4 v3, 0x3

    if-gt p2, p0, :cond_1

    const/4 v4, 0x3

    .line 9
    sub-int/2addr p0, p2

    const/4 v3, 0x2

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x5

    .line 13
    const-string v2, "PROTOCOL_ERROR padding "

    move-object v0, v2

    .line 15
    const-string v2, " > remaining length "

    move-object v1, v2

    .line 17
    invoke-static {v0, p2, p0, v1}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object p0, v2

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 24
    throw p1

    const/4 v4, 0x1
.end method

.method public static varargs final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 7
    const-string v3, "\n    for method "

    move-object v0, v3

    .line 9
    invoke-static {p2, v0}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "."

    move-object v0, v3

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object v1, v3

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    move-object v1, v3

    .line 40
    invoke-direct {p3, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 43
    return-object p3
.end method

.method public static goto(Lo/q5;)Lo/hh;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v10, 0x5

    .line 8
    invoke-virtual {v7, v1}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x4

    .line 14
    const/4 v10, 0x2

    move v3, v10

    .line 15
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v9

    move v2, v9

    .line 21
    if-ne v2, v3, :cond_0

    const/4 v9, 0x2

    .line 23
    new-instance v2, Lo/CoM6;

    const/4 v10, 0x1

    .line 25
    invoke-direct {v2, v7}, Lo/CoM6;-><init>(Lo/q5;)V

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v7, v1}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v2, v10

    .line 35
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 37
    if-eqz v2, :cond_1

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v9

    move v2, v9

    .line 43
    if-ne v2, v3, :cond_1

    const/4 v10, 0x2

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    .line 47
    const/16 v10, 0x15

    move v3, v10

    .line 49
    if-ne v2, v3, :cond_1

    const/4 v9, 0x2

    .line 51
    new-instance v2, Lo/V0;

    const/4 v9, 0x6

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    const/4 v9, 0x4

    sget-object v2, Lo/ws;->else:Ljava/util/HashSet;

    const/4 v10, 0x7

    .line 61
    invoke-virtual {v7, v1}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v1, v9

    .line 65
    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v2, Lo/ws;->else:Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 72
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v10, 0x7

    .line 74
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    move-result-object v9

    move-object v3, v9

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    move v2, v10

    .line 84
    if-eqz v2, :cond_2

    const/4 v10, 0x4

    .line 86
    sget-object v2, Lo/ws;->abstract:Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v10

    move v1, v10

    .line 92
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 94
    new-instance v1, Lo/ws;

    const/4 v10, 0x4

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    const/4 v9, 0x4

    sget-object v1, Lo/iq;->else:Ljava/util/List;

    const/4 v10, 0x3

    .line 104
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v10, 0x5

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object v10

    move-object v2, v10

    .line 110
    const-string v10, "SAMSUNG"

    move-object v3, v10

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    move v2, v10

    .line 116
    const/4 v10, 0x1

    move v5, v10

    .line 117
    if-eqz v2, :cond_3

    const/4 v10, 0x2

    .line 119
    sget-object v2, Lo/iq;->else:Ljava/util/List;

    const/4 v9, 0x3

    .line 121
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v9, 0x7

    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    move-result-object v9

    move-object v6, v9

    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    move v2, v10

    .line 131
    if-eqz v2, :cond_3

    const/4 v9, 0x3

    .line 133
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v10, 0x1

    .line 135
    invoke-virtual {v7, v2}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 138
    move-result-object v9

    move-object v2, v9

    .line 139
    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v10

    move v2, v10

    .line 145
    if-ne v2, v5, :cond_3

    const/4 v9, 0x5

    .line 147
    new-instance v2, Lo/iq;

    const/4 v10, 0x7

    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    move-result-object v10

    move-object v1, v10

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v10

    move v1, v10

    .line 163
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 165
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x6

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    move-result-object v9

    move-object v1, v9

    .line 171
    const-string v9, "SM-N920"

    move-object v2, v9

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v9

    move v1, v9

    .line 177
    if-eqz v1, :cond_4

    const/4 v10, 0x3

    .line 179
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v9, 0x1

    .line 181
    invoke-virtual {v7, v1}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    move-object v7, v10

    .line 185
    check-cast v7, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 187
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v10

    move v7, v10

    .line 191
    if-ne v7, v5, :cond_4

    const/4 v10, 0x7

    .line 193
    new-instance v7, Lo/WN;

    const/4 v9, 0x6

    .line 195
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    .line 198
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_4
    const/4 v10, 0x2

    new-instance v7, Lo/hh;

    const/4 v9, 0x5

    .line 203
    invoke-direct {v7, v0}, Lo/hh;-><init>(Ljava/util/ArrayList;)V

    const/4 v9, 0x3

    .line 206
    return-object v7
.end method

.method public static implements([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v7, 0x5

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x4

    .line 6
    aget-object v3, p0, v2

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move v3, v4

    .line 12
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 14
    const/4 v4, 0x1

    move p0, v4

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x2

    return v1
.end method

.method public static import(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/VirtualMachineError;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 5
    instance-of v0, v1, Ljava/lang/ThreadDeath;

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    instance-of v0, v1, Ljava/lang/LinkageError;

    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x4

    check-cast v1, Ljava/lang/LinkageError;

    const/4 v3, 0x2

    .line 16
    throw v1

    const/4 v3, 0x6

    .line 17
    :cond_1
    const/4 v3, 0x2

    check-cast v1, Ljava/lang/ThreadDeath;

    const/4 v3, 0x3

    .line 19
    throw v1

    const/4 v3, 0x6

    .line 20
    :cond_2
    const/4 v3, 0x1

    check-cast v1, Ljava/lang/VirtualMachineError;

    const/4 v3, 0x5

    .line 22
    throw v1

    const/4 v3, 0x5
.end method

.method public static instanceof(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    .line 7
    const/4 v2, -0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x1

    move v0, v2

    .line 12
    return v0

    .line 13
    :cond_2
    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result v2

    move v0, v2

    .line 17
    return v0
.end method

.method public static varargs interface(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zD;->abstract:Lo/iw;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v1, p1}, Lo/iw;->default(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " ("

    move-object p2, v3

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ")"

    move-object p1, v3

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    const/4 v3, 0x0

    move p2, v3

    .line 33
    invoke-static {v1, p2, p1, p3}, Lo/mw;->final(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v3

    move-object v1, v3

    .line 37
    return-object v1
.end method

.method public static package(Landroid/content/Context;)Lo/Ek;
    .locals 11

    move-object v8, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    .line 3
    const/16 v10, 0x1c

    move v1, v10

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v10, 0x4

    .line 7
    new-instance v0, Lo/Ud;

    const/4 v10, 0x7

    .line 9
    const/16 v10, 0x11

    move v1, v10

    .line 11
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v10, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x5

    new-instance v0, Lo/T4;

    const/4 v10, 0x1

    .line 17
    const/16 v10, 0x11

    move v1, v10

    .line 19
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v10, 0x4

    .line 22
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v10

    move-object v1, v10

    .line 26
    const-string v10, "Package manager required to locate emoji font provider"

    move-object v2, v10

    .line 28
    invoke-static {v2, v1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 31
    new-instance v2, Landroid/content/Intent;

    const/4 v10, 0x4

    .line 33
    const-string v10, "androidx.content.action.LOAD_EMOJI_FONT"

    move-object v3, v10

    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 38
    const/4 v10, 0x0

    move v3, v10

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    move-result-object v10

    move-object v2, v10

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v10

    move-object v2, v10

    .line 47
    :cond_1
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    move v4, v10

    .line 51
    const/4 v10, 0x0

    move v5, v10

    .line 52
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v10

    move-object v4, v10

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v10, 0x7

    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    const/4 v10, 0x6

    .line 62
    if-eqz v4, :cond_1

    const/4 v10, 0x7

    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v10, 0x1

    .line 66
    if-eqz v6, :cond_1

    const/4 v10, 0x7

    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v10, 0x3

    .line 70
    const/4 v10, 0x1

    move v7, v10

    .line 71
    and-int/2addr v6, v7

    const/4 v10, 0x6

    .line 72
    if-ne v6, v7, :cond_1

    const/4 v10, 0x7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v10, 0x5

    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    const/4 v10, 0x6

    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x2

    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v10, 0x1

    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x7

    .line 84
    invoke-virtual {v0, v1, v4}, Lo/T4;->return(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 87
    move-result-object v10

    move-object v0, v10

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 93
    array-length v6, v0

    const/4 v10, 0x3

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    const/4 v10, 0x3

    .line 96
    aget-object v7, v0, v3

    const/4 v10, 0x2

    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 101
    move-result-object v10

    move-object v7, v10

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v10

    move-object v0, v10

    .line 112
    new-instance v1, Lo/E4;

    const/4 v10, 0x2

    .line 114
    const-string v10, "emojicompat-emoji-font"

    move-object v3, v10

    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, Lo/E4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v10, "emoji2.text.DefaultEmojiConfig"

    move-object v1, v10

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    const/4 v10, 0x5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v10, 0x7

    new-instance v5, Lo/Ek;

    const/4 v10, 0x7

    .line 132
    new-instance v0, Lo/Dk;

    const/4 v10, 0x3

    .line 134
    invoke-direct {v0, v8, v1}, Lo/Dk;-><init>(Landroid/content/Context;Lo/E4;)V

    const/4 v10, 0x5

    .line 137
    invoke-direct {v5, v0}, Lo/yg;-><init>(Lo/Bg;)V

    const/4 v10, 0x2

    .line 140
    :goto_5
    return-object v5
.end method

.method public static final protected([Ljava/lang/Enum;)Lo/Bh;
    .locals 5

    .line 1
    const-string v1, "entries"

    move-object v0, v1

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lo/Bh;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, p0}, Lo/Bh;-><init>([Ljava/lang/Enum;)V

    const/4 v3, 0x2

    .line 11
    return-object v0
.end method

.method public static public(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "type == null"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, v3, Ljava/lang/Class;

    const/4 v6, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 10
    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v5, 0x4

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x3

    .line 15
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 17
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x2

    .line 19
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    instance-of v0, v3, Ljava/lang/Class;

    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 27
    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x5

    .line 29
    return-object v3

    .line 30
    :cond_1
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 32
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x4

    .line 35
    throw v3

    const/4 v5, 0x3

    .line 36
    :cond_2
    const/4 v6, 0x7

    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x2

    .line 38
    const/4 v5, 0x0

    move v1, v5

    .line 39
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 41
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x7

    .line 43
    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    invoke-static {v3}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    move-object v3, v5

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    return-object v3

    .line 60
    :cond_3
    const/4 v6, 0x7

    instance-of v0, v3, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x1

    .line 62
    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 64
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x6

    .line 66
    return-object v3

    .line 67
    :cond_4
    const/4 v6, 0x7

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x3

    .line 69
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 71
    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x2

    .line 73
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object v6

    move-object v3, v6

    .line 77
    aget-object v3, v3, v1

    const/4 v6, 0x5

    .line 79
    invoke-static {v3}, Lo/mw;->public(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 82
    move-result-object v6

    move-object v3, v6

    .line 83
    return-object v3

    .line 84
    :cond_5
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 88
    const-string v6, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object v2, v6

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, "> is of type "

    move-object v2, v6

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v5

    move-object v3, v5

    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object v3, v6

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    move-object v3, v5

    .line 116
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 119
    throw v0

    const/4 v5, 0x2
.end method

.method public static return(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-static {v2, p1, v0}, Lo/mw;->break(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v2, p1, v0}, Lo/mw;->strictfp(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x1

    .line 23
    throw v2

    const/4 v4, 0x3
.end method

.method public static final static(Landroid/view/View;Lo/EB;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    const v0, 0x7f090197

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public static strictfp(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 11

    move-object v8, p0

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_6

    const/4 v10, 0x1

    .line 6
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x6

    .line 8
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    instance-of v2, v0, Ljava/lang/Class;

    const/4 v10, 0x2

    .line 14
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 16
    check-cast v0, Ljava/lang/Class;

    const/4 v10, 0x5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v0, v10

    .line 20
    :goto_1
    if-nez v0, :cond_1

    const/4 v10, 0x4

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v10, 0x5

    invoke-static {v8, p1, v0}, Lo/mw;->break(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    .line 29
    if-eqz v3, :cond_4

    const/4 v10, 0x2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 34
    move-result-object v10

    move-object v0, v10

    .line 35
    :goto_2
    array-length v3, v0

    const/4 v10, 0x3

    .line 36
    if-ge v1, v3, :cond_3

    const/4 v10, 0x7

    .line 38
    aget-object v3, v0, v1

    const/4 v10, 0x3

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    move v3, v10

    .line 44
    if-eqz v3, :cond_2

    const/4 v10, 0x2

    .line 46
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x4

    .line 48
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    aget-object v0, v0, v1

    const/4 v10, 0x5

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v10, 0x5

    new-instance v8, Ljava/util/NoSuchElementException;

    const/4 v10, 0x3

    .line 60
    invoke-direct {v8}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v10, 0x5

    .line 63
    throw v8

    const/4 v10, 0x1

    .line 64
    :cond_4
    const/4 v10, 0x6

    :goto_3
    move-object v0, p2

    .line 65
    :goto_4
    if-ne v0, p2, :cond_5

    const/4 v10, 0x6

    .line 67
    return-object v0

    .line 68
    :cond_5
    const/4 v10, 0x5

    move-object p2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/4 v10, 0x3

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v10, 0x7

    .line 72
    if-eqz v0, :cond_8

    const/4 v10, 0x2

    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Ljava/lang/Class;

    const/4 v10, 0x3

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 80
    move-result v10

    move v2, v10

    .line 81
    if-eqz v2, :cond_8

    const/4 v10, 0x3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 86
    move-result-object v10

    move-object p2, v10

    .line 87
    invoke-static {v8, p1, p2}, Lo/mw;->strictfp(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 90
    move-result-object v10

    move-object v8, v10

    .line 91
    if-ne p2, v8, :cond_7

    const/4 v10, 0x6

    .line 93
    return-object v0

    .line 94
    :cond_7
    const/4 v10, 0x2

    new-instance p1, Lo/qR;

    const/4 v10, 0x6

    .line 96
    invoke-direct {p1, v8}, Lo/qR;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x6

    .line 99
    return-object p1

    .line 100
    :cond_8
    const/4 v10, 0x1

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x2

    .line 102
    if-eqz v0, :cond_a

    const/4 v10, 0x5

    .line 104
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x4

    .line 106
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 109
    move-result-object v10

    move-object v0, v10

    .line 110
    invoke-static {v8, p1, v0}, Lo/mw;->strictfp(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    move-result-object v10

    move-object v8, v10

    .line 114
    if-ne v0, v8, :cond_9

    const/4 v10, 0x2

    .line 116
    return-object p2

    .line 117
    :cond_9
    const/4 v10, 0x6

    new-instance p1, Lo/qR;

    const/4 v10, 0x7

    .line 119
    invoke-direct {p1, v8}, Lo/qR;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v10, 0x2

    .line 122
    return-object p1

    .line 123
    :cond_a
    const/4 v10, 0x1

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x7

    .line 125
    const/4 v10, 0x1

    move v2, v10

    .line 126
    if-eqz v0, :cond_10

    const/4 v10, 0x2

    .line 128
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x1

    .line 130
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 133
    move-result-object v10

    move-object v0, v10

    .line 134
    invoke-static {v8, p1, v0}, Lo/mw;->strictfp(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 137
    move-result-object v10

    move-object v3, v10

    .line 138
    if-eq v3, v0, :cond_b

    const/4 v10, 0x2

    .line 140
    const/4 v10, 0x1

    move v0, v10

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v0, v10

    .line 143
    :goto_5
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 146
    move-result-object v10

    move-object v4, v10

    .line 147
    array-length v5, v4

    const/4 v10, 0x2

    .line 148
    :goto_6
    if-ge v1, v5, :cond_e

    const/4 v10, 0x7

    .line 150
    aget-object v6, v4, v1

    const/4 v10, 0x7

    .line 152
    invoke-static {v8, p1, v6}, Lo/mw;->strictfp(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 155
    move-result-object v10

    move-object v6, v10

    .line 156
    aget-object v7, v4, v1

    const/4 v10, 0x3

    .line 158
    if-eq v6, v7, :cond_d

    const/4 v10, 0x6

    .line 160
    if-nez v0, :cond_c

    const/4 v10, 0x6

    .line 162
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 165
    move-result-object v10

    move-object v0, v10

    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v10, 0x4

    .line 169
    const/4 v10, 0x1

    move v0, v10

    .line 170
    :cond_c
    const/4 v10, 0x6

    aput-object v6, v4, v1

    const/4 v10, 0x3

    .line 172
    :cond_d
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    .line 174
    goto :goto_6

    .line 175
    :cond_e
    const/4 v10, 0x5

    if-eqz v0, :cond_f

    const/4 v10, 0x3

    .line 177
    new-instance v8, Lo/rR;

    const/4 v10, 0x4

    .line 179
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 182
    move-result-object v10

    move-object p1, v10

    .line 183
    invoke-direct {v8, v3, p1, v4}, Lo/rR;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x4

    .line 186
    return-object v8

    .line 187
    :cond_f
    const/4 v10, 0x3

    return-object p2

    .line 188
    :cond_10
    const/4 v10, 0x3

    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x1

    .line 190
    if-eqz v0, :cond_12

    const/4 v10, 0x7

    .line 192
    check-cast p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x7

    .line 194
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 197
    move-result-object v10

    move-object v0, v10

    .line 198
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 201
    move-result-object v10

    move-object v3, v10

    .line 202
    array-length v4, v0

    const/4 v10, 0x5

    .line 203
    if-ne v4, v2, :cond_11

    const/4 v10, 0x5

    .line 205
    aget-object v3, v0, v1

    const/4 v10, 0x5

    .line 207
    invoke-static {v8, p1, v3}, Lo/mw;->strictfp(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 210
    move-result-object v10

    move-object v8, v10

    .line 211
    aget-object p1, v0, v1

    const/4 v10, 0x5

    .line 213
    if-eq v8, p1, :cond_12

    const/4 v10, 0x7

    .line 215
    new-instance p1, Lo/sR;

    const/4 v10, 0x1

    .line 217
    new-array p2, v2, [Ljava/lang/reflect/Type;

    const/4 v10, 0x3

    .line 219
    const-class v0, Ljava/lang/Object;

    const/4 v10, 0x2

    .line 221
    aput-object v0, p2, v1

    const/4 v10, 0x5

    .line 223
    new-array v0, v2, [Ljava/lang/reflect/Type;

    const/4 v10, 0x3

    .line 225
    aput-object v8, v0, v1

    const/4 v10, 0x5

    .line 227
    invoke-direct {p1, p2, v0}, Lo/sR;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x3

    .line 230
    return-object p1

    .line 231
    :cond_11
    const/4 v10, 0x6

    array-length v0, v3

    const/4 v10, 0x6

    .line 232
    if-ne v0, v2, :cond_12

    const/4 v10, 0x1

    .line 234
    aget-object v0, v3, v1

    const/4 v10, 0x3

    .line 236
    :try_start_0
    const/4 v10, 0x3

    invoke-static {v8, p1, v0}, Lo/mw;->strictfp(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 239
    move-result-object v10

    move-object v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    aget-object p1, v3, v1

    const/4 v10, 0x5

    .line 242
    if-eq v8, p1, :cond_12

    const/4 v10, 0x1

    .line 244
    new-instance p1, Lo/sR;

    const/4 v10, 0x7

    .line 246
    new-array p2, v2, [Ljava/lang/reflect/Type;

    const/4 v10, 0x7

    .line 248
    aput-object v8, p2, v1

    const/4 v10, 0x7

    .line 250
    sget-object v8, Lo/mw;->default:[Ljava/lang/reflect/Type;

    const/4 v10, 0x6

    .line 252
    invoke-direct {p1, p2, v8}, Lo/sR;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x3

    .line 255
    return-object p1

    .line 256
    :catchall_0
    move-exception v8

    .line 257
    throw v8

    const/4 v10, 0x7

    .line 258
    :cond_12
    const/4 v10, 0x2

    return-object p2
.end method

.method public static super(Ljava/lang/reflect/Type;)Z
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, v5, Ljava/lang/Class;

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x6

    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x3

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 12
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x4

    .line 14
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v7

    move-object v5, v7

    .line 18
    array-length v0, v5

    const/4 v7, 0x3

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x1

    .line 22
    aget-object v4, v5, v3

    const/4 v7, 0x3

    .line 24
    invoke-static {v4}, Lo/mw;->super(Ljava/lang/reflect/Type;)Z

    .line 27
    move-result v8

    move v4, v8

    .line 28
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v8, 0x7

    return v1

    .line 35
    :cond_3
    const/4 v7, 0x4

    instance-of v0, v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v8, 0x5

    .line 37
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 39
    check-cast v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v8, 0x3

    .line 41
    invoke-interface {v5}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v7

    move-object v5, v7

    .line 45
    invoke-static {v5}, Lo/mw;->super(Ljava/lang/reflect/Type;)Z

    .line 48
    move-result v8

    move v5, v8

    .line 49
    return v5

    .line 50
    :cond_4
    const/4 v8, 0x3

    instance-of v0, v5, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x7

    .line 52
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 54
    return v2

    .line 55
    :cond_5
    const/4 v7, 0x3

    instance-of v0, v5, Ljava/lang/reflect/WildcardType;

    const/4 v8, 0x4

    .line 57
    if-eqz v0, :cond_6

    const/4 v7, 0x3

    .line 59
    return v2

    .line 60
    :cond_6
    const/4 v8, 0x2

    if-nez v5, :cond_7

    const/4 v8, 0x2

    .line 62
    const-string v8, "null"

    move-object v0, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v0, v8

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 77
    const-string v7, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object v3, v7

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, "> is of type "

    move-object v5, v7

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object v5, v7

    .line 97
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 100
    throw v1

    const/4 v7, 0x2
.end method

.method public static this(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/mw;->package:Lo/Lpt4;

    const/4 v7, 0x6

    .line 3
    if-nez v4, :cond_0

    const/4 v7, 0x7

    .line 5
    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    .line 7
    const-string v6, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v1, v6

    .line 9
    invoke-direct {v4, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x3

    instance-of v1, v4, Lo/GB;

    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v7, 0x3

    instance-of v1, v4, Lo/Ny;

    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v7, 0x6

    instance-of v1, v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 25
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v6, 0x6

    instance-of v1, v4, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    .line 30
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 v7, 0x5

    instance-of v1, v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 35
    if-eqz v1, :cond_5

    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/4 v7, 0x4

    instance-of v1, v4, Lo/G9;

    const/4 v6, 0x6

    .line 40
    if-eqz v1, :cond_6

    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    const/4 v6, 0x3

    new-instance v1, Lo/Y7;

    const/4 v6, 0x2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 47
    const-string v7, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    move-object v3, v7

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v2, v6

    .line 59
    invoke-direct {v1, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 62
    move-object v4, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 65
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lo/Lpt4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 80
    move-result-object v7

    move-object v2, v7

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 84
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x5

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 94
    move-result-object v7

    move-object v1, v7

    .line 95
    invoke-interface {v1, v0, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 98
    return-void
.end method

.method public static throws(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-ltz p0, :cond_1

    const/4 v5, 0x5

    .line 7
    array-length v1, v0

    const/4 v6, 0x6

    .line 8
    if-ge p0, v1, :cond_1

    const/4 v5, 0x7

    .line 10
    aget-object p0, v0, p0

    const/4 v6, 0x4

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x1

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x5

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v4

    move-object p0, v4

    .line 22
    const/4 v4, 0x0

    move p1, v4

    .line 23
    aget-object p0, p0, p1

    const/4 v6, 0x4

    .line 25
    :cond_0
    const/4 v7, 0x6

    return-object p0

    .line 26
    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 28
    const-string v4, "Index "

    move-object v2, v4

    .line 30
    const-string v4, " not in range [0,"

    move-object v3, v4

    .line 32
    invoke-static {v2, p0, v3}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v4

    move-object p0, v4

    .line 36
    array-length v0, v0

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, ") for "

    move-object v0, v4

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p0, v4

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 55
    throw v1

    const/4 v6, 0x5
.end method

.method public static transient(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-static {v2, p1}, Lo/zP;->else(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lo/BP;->b:Lo/BP;

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 16
    iget-object v0, v0, Lo/BP;->else:Landroid/view/View;

    const/4 v4, 0x7

    .line 18
    if-ne v0, v2, :cond_1

    const/4 v4, 0x7

    .line 20
    invoke-static {v1}, Lo/BP;->abstract(Lo/BP;)V

    const/4 v4, 0x3

    .line 23
    :cond_1
    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 29
    sget-object p1, Lo/BP;->c:Lo/BP;

    const/4 v5, 0x6

    .line 31
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 33
    iget-object v0, p1, Lo/BP;->else:Landroid/view/View;

    const/4 v5, 0x1

    .line 35
    if-ne v0, v2, :cond_2

    const/4 v4, 0x5

    .line 37
    invoke-virtual {p1}, Lo/BP;->else()V

    const/4 v5, 0x7

    .line 40
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x1

    .line 43
    const/4 v5, 0x0

    move p1, v5

    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v4, 0x3

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v4, 0x4

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v4, 0x7

    new-instance v0, Lo/BP;

    const/4 v4, 0x6

    .line 53
    invoke-direct {v0, v2, p1}, Lo/BP;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 56
    return-void
.end method

.method public static try(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1
.end method

.method public static while(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 3
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    :goto_0
    instance-of p1, v0, Landroid/view/View;

    const/4 v2, 0x7

    .line 13
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    return-void
.end method
