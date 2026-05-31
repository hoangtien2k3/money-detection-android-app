.class public final Lo/z7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/z7;


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final else:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/z7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/z7;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lo/z7;->default:Lo/z7;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/z7;->else:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v1, Lo/z7;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public static abstract(Ljava/util/HashMap;Lo/y7;Lo/Ut;Ljava/lang/Class;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/Ut;

    const/4 v5, 0x4

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    const/4 v5, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x3

    iget-object v3, p1, Lo/y7;->abstract:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 18
    const-string v5, "Method "

    move-object v2, v5

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " in "

    move-object v3, v5

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " already declared with different @OnLifecycleEvent value: previous value "

    move-object v3, v5

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", new value "

    move-object v3, v5

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v3, v5

    .line 62
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 65
    throw p1

    const/4 v5, 0x1

    .line 66
    :cond_1
    const/4 v5, 0x4

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 68
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/x7;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x4

    .line 10
    const/4 v12, 0x0

    move v2, v12

    .line 11
    iget-object v3, p0, Lo/z7;->else:Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 13
    if-eqz v0, :cond_1

    const/4 v12, 0x4

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v12

    move-object v4, v12

    .line 19
    check-cast v4, Lo/x7;

    const/4 v12, 0x6

    .line 21
    if-eqz v4, :cond_0

    const/4 v12, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p0, v0, v2}, Lo/z7;->else(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/x7;

    .line 27
    move-result-object v12

    move-object v4, v12

    .line 28
    :goto_0
    iget-object v0, v4, Lo/x7;->abstract:Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v12, 0x4

    .line 33
    :cond_1
    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 36
    move-result-object v12

    move-object v0, v12

    .line 37
    array-length v4, v0

    const/4 v12, 0x7

    .line 38
    const/4 v12, 0x0

    move v5, v12

    .line 39
    const/4 v12, 0x0

    move v6, v12

    .line 40
    :goto_1
    if-ge v6, v4, :cond_4

    const/4 v12, 0x4

    .line 42
    aget-object v7, v0, v6

    const/4 v12, 0x4

    .line 44
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v12

    move-object v8, v12

    .line 48
    check-cast v8, Lo/x7;

    const/4 v12, 0x2

    .line 50
    if-eqz v8, :cond_2

    const/4 v12, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v12, 0x5

    invoke-virtual {p0, v7, v2}, Lo/z7;->else(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/x7;

    .line 56
    move-result-object v12

    move-object v8, v12

    .line 57
    :goto_2
    iget-object v7, v8, Lo/x7;->abstract:Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 59
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v12

    move-object v7, v12

    .line 63
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v12

    move-object v7, v12

    .line 67
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v12

    move v8, v12

    .line 71
    if-eqz v8, :cond_3

    const/4 v12, 0x3

    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v12

    move-object v8, v12

    .line 77
    check-cast v8, Ljava/util/Map$Entry;

    const/4 v12, 0x2

    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v12

    move-object v9, v12

    .line 83
    check-cast v9, Lo/y7;

    const/4 v12, 0x6

    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v12

    move-object v8, v12

    .line 89
    check-cast v8, Lo/Ut;

    const/4 v12, 0x1

    .line 91
    invoke-static {v1, v9, v8, p1}, Lo/z7;->abstract(Ljava/util/HashMap;Lo/y7;Lo/Ut;Ljava/lang/Class;)V

    const/4 v12, 0x2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    const/4 v12, 0x6

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 104
    move-result-object v12

    move-object p2, v12
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_4
    array-length v0, p2

    const/4 v12, 0x4

    .line 106
    const/4 v12, 0x0

    move v2, v12

    .line 107
    const/4 v12, 0x0

    move v4, v12

    .line 108
    :goto_5
    if-ge v2, v0, :cond_d

    const/4 v12, 0x6

    .line 110
    aget-object v6, p2, v2

    const/4 v12, 0x2

    .line 112
    const-class v7, Lo/HB;

    const/4 v12, 0x1

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    move-result-object v12

    move-object v7, v12

    .line 118
    check-cast v7, Lo/HB;

    const/4 v12, 0x4

    .line 120
    if-nez v7, :cond_6

    const/4 v12, 0x4

    .line 122
    goto :goto_8

    .line 123
    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    move-result-object v12

    move-object v4, v12

    .line 127
    array-length v8, v4

    const/4 v12, 0x5

    .line 128
    const/4 v12, 0x1

    move v9, v12

    .line 129
    if-lez v8, :cond_8

    const/4 v12, 0x6

    .line 131
    const-class v8, Lo/cu;

    const/4 v12, 0x5

    .line 133
    aget-object v10, v4, v5

    const/4 v12, 0x7

    .line 135
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    move-result v12

    move v8, v12

    .line 139
    if-eqz v8, :cond_7

    const/4 v12, 0x3

    .line 141
    const/4 v12, 0x1

    move v8, v12

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 145
    const-string v12, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    move-object p2, v12

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 150
    throw p1

    const/4 v12, 0x6

    .line 151
    :cond_8
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v8, v12

    .line 152
    :goto_6
    invoke-interface {v7}, Lo/HB;->value()Lo/Ut;

    .line 155
    move-result-object v12

    move-object v7, v12

    .line 156
    array-length v10, v4

    const/4 v12, 0x1

    .line 157
    const/4 v12, 0x2

    move v11, v12

    .line 158
    if-le v10, v9, :cond_b

    const/4 v12, 0x4

    .line 160
    const-class v8, Lo/Ut;

    const/4 v12, 0x4

    .line 162
    aget-object v10, v4, v9

    const/4 v12, 0x4

    .line 164
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    move-result v12

    move v8, v12

    .line 168
    if-eqz v8, :cond_a

    const/4 v12, 0x7

    .line 170
    sget-object v8, Lo/Ut;->ON_ANY:Lo/Ut;

    const/4 v12, 0x2

    .line 172
    if-ne v7, v8, :cond_9

    const/4 v12, 0x2

    .line 174
    const/4 v12, 0x2

    move v8, v12

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 178
    const-string v12, "Second arg is supported only for ON_ANY value"

    move-object p2, v12

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 183
    throw p1

    const/4 v12, 0x4

    .line 184
    :cond_a
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 186
    const-string v12, "invalid parameter type. second arg must be an event"

    move-object p2, v12

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 191
    throw p1

    const/4 v12, 0x2

    .line 192
    :cond_b
    const/4 v12, 0x3

    :goto_7
    array-length v4, v4

    const/4 v12, 0x3

    .line 193
    if-gt v4, v11, :cond_c

    const/4 v12, 0x1

    .line 195
    new-instance v4, Lo/y7;

    const/4 v12, 0x3

    .line 197
    invoke-direct {v4, v6, v8}, Lo/y7;-><init>(Ljava/lang/reflect/Method;I)V

    const/4 v12, 0x7

    .line 200
    invoke-static {v1, v4, v7, p1}, Lo/z7;->abstract(Ljava/util/HashMap;Lo/y7;Lo/Ut;Ljava/lang/Class;)V

    const/4 v12, 0x1

    .line 203
    const/4 v12, 0x1

    move v4, v12

    .line 204
    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    .line 206
    goto/16 :goto_5

    .line 207
    :cond_c
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    .line 209
    const-string v12, "cannot have more than 2 params"

    move-object p2, v12

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 214
    throw p1

    const/4 v12, 0x7

    .line 215
    :cond_d
    const/4 v12, 0x7

    new-instance p2, Lo/x7;

    const/4 v12, 0x5

    .line 217
    invoke-direct {p2, v1}, Lo/x7;-><init>(Ljava/util/HashMap;)V

    const/4 v12, 0x7

    .line 220
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lo/z7;->abstract:Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v12

    move-object v1, v12

    .line 229
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-object p2

    .line 233
    :catch_0
    move-exception p1

    .line 234
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 236
    const-string v12, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    move-object v0, v12

    .line 238
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 241
    throw p2

    const/4 v12, 0x2
.end method
