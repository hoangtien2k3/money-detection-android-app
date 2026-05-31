.class public abstract Lo/a2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/db;
.implements Lo/Ib;
.implements Ljava/io/Serializable;


# instance fields
.field public final else:Lo/db;


# direct methods
.method public constructor <init>(Lo/db;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/a2;->else:Lo/db;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public abstract break(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public continue(Lo/db;)Lo/db;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "completion"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 8
    const-string v3, "create(Continuation) has not been overridden"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method public default()Lo/Ib;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/a2;->else:Lo/db;

    const/4 v4, 0x2

    .line 3
    instance-of v1, v0, Lo/Ib;

    const/4 v4, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 7
    check-cast v0, Lo/Ib;

    const/4 v4, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public goto()Ljava/lang/StackTraceElement;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const-class v1, Lo/zd;

    const/4 v10, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    check-cast v0, Lo/zd;

    const/4 v10, 0x7

    .line 13
    const/4 v10, 0x0

    move v1, v10

    .line 14
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v10, 0x3

    invoke-interface {v0}, Lo/zd;->v()I

    .line 20
    move-result v10

    move v2, v10

    .line 21
    const/4 v10, 0x1

    move v3, v10

    .line 22
    if-gt v2, v3, :cond_d

    const/4 v10, 0x7

    .line 24
    const/4 v10, -0x1

    move v2, v10

    .line 25
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v10

    move-object v4, v10

    .line 29
    const-string v10, "label"

    move-object v5, v10

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v10

    move-object v4, v10

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x3

    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v4, v10

    .line 42
    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 44
    if-eqz v5, :cond_1

    const/4 v10, 0x7

    .line 46
    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    const/4 v10, 0x6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v10, 0x6

    move-object v4, v1

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    const/4 v10, 0x4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v10

    move v4, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v4, v10

    .line 60
    :goto_1
    sub-int/2addr v4, v3

    const/4 v10, 0x2

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    const/4 v10, -0x1

    move v4, v10

    .line 63
    :goto_3
    if-gez v4, :cond_3

    const/4 v10, 0x7

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/4 v10, 0x6

    invoke-interface {v0}, Lo/zd;->l()[I

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    aget v2, v2, v4

    const/4 v10, 0x5

    .line 72
    :goto_4
    sget-object v3, Lo/Gx;->default:Lo/W7;

    const/4 v10, 0x4

    .line 74
    sget-object v4, Lo/Gx;->instanceof:Lo/W7;

    const/4 v10, 0x7

    .line 76
    if-nez v4, :cond_4

    const/4 v10, 0x2

    .line 78
    :try_start_1
    const/4 v10, 0x2

    const-class v4, Ljava/lang/Class;

    const/4 v10, 0x6

    .line 80
    const-string v10, "getModule"

    move-object v5, v10

    .line 82
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v10

    move-object v4, v10

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v10

    move-object v5, v10

    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v10

    move-object v5, v10

    .line 94
    const-string v10, "java.lang.Module"

    move-object v6, v10

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    move-result-object v10

    move-object v5, v10

    .line 100
    const-string v10, "getDescriptor"

    move-object v6, v10

    .line 102
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v10

    move-object v5, v10

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v10

    move-object v6, v10

    .line 110
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    move-result-object v10

    move-object v6, v10

    .line 114
    const-string v10, "java.lang.module.ModuleDescriptor"

    move-object v7, v10

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    move-result-object v10

    move-object v6, v10

    .line 120
    const-string v10, "name"

    move-object v7, v10

    .line 122
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v10

    move-object v6, v10

    .line 126
    new-instance v7, Lo/W7;

    const/4 v10, 0x4

    .line 128
    invoke-direct {v7, v4, v5, v6}, Lo/W7;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v10, 0x1

    .line 131
    sput-object v7, Lo/Gx;->instanceof:Lo/W7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    move-object v4, v7

    .line 134
    goto :goto_5

    .line 135
    :catch_1
    sput-object v3, Lo/Gx;->instanceof:Lo/W7;

    const/4 v10, 0x5

    .line 137
    move-object v4, v3

    .line 138
    :cond_4
    const/4 v10, 0x7

    :goto_5
    if-ne v4, v3, :cond_5

    const/4 v10, 0x6

    .line 140
    goto :goto_9

    .line 141
    :cond_5
    const/4 v10, 0x7

    iget-object v3, v4, Lo/W7;->else:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    .line 143
    if-eqz v3, :cond_6

    const/4 v10, 0x1

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v10

    move-object v5, v10

    .line 149
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    move-object v3, v10

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v10, 0x2

    move-object v3, v1

    .line 155
    :goto_6
    if-nez v3, :cond_7

    const/4 v10, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_7
    const/4 v10, 0x3

    iget-object v5, v4, Lo/W7;->abstract:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    .line 160
    if-eqz v5, :cond_8

    const/4 v10, 0x2

    .line 162
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v10

    move-object v3, v10

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    const/4 v10, 0x2

    move-object v3, v1

    .line 168
    :goto_7
    if-nez v3, :cond_9

    const/4 v10, 0x4

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/4 v10, 0x5

    iget-object v4, v4, Lo/W7;->default:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    .line 173
    if-eqz v4, :cond_a

    const/4 v10, 0x6

    .line 175
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    move-object v3, v10

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    const/4 v10, 0x5

    move-object v3, v1

    .line 181
    :goto_8
    instance-of v4, v3, Ljava/lang/String;

    const/4 v10, 0x1

    .line 183
    if-eqz v4, :cond_b

    const/4 v10, 0x5

    .line 185
    move-object v1, v3

    .line 186
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x6

    .line 188
    :cond_b
    const/4 v10, 0x2

    :goto_9
    if-nez v1, :cond_c

    const/4 v10, 0x7

    .line 190
    invoke-interface {v0}, Lo/zd;->c()Ljava/lang/String;

    .line 193
    move-result-object v10

    move-object v1, v10

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    const/4 v10, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const/16 v10, 0x2f

    move v1, v10

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface {v0}, Lo/zd;->c()Ljava/lang/String;

    .line 211
    move-result-object v10

    move-object v1, v10

    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v10

    move-object v1, v10

    .line 219
    :goto_a
    new-instance v3, Ljava/lang/StackTraceElement;

    const/4 v10, 0x7

    .line 221
    invoke-interface {v0}, Lo/zd;->m()Ljava/lang/String;

    .line 224
    move-result-object v10

    move-object v4, v10

    .line 225
    invoke-interface {v0}, Lo/zd;->f()Ljava/lang/String;

    .line 228
    move-result-object v10

    move-object v0, v10

    .line 229
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 232
    return-object v3

    .line 233
    :cond_d
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 237
    const-string v10, "Debug metadata version mismatch. Expected: 1, got "

    move-object v3, v10

    .line 239
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v10, ". Please update the Kotlin standard library."

    move-object v2, v10

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v10

    move-object v1, v10

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v10

    move-object v1, v10

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 261
    throw v0

    const/4 v10, 0x7
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    :goto_0
    check-cast v0, Lo/a2;

    const/4 v5, 0x1

    .line 4
    iget-object v1, v0, Lo/a2;->else:Lo/db;

    const/4 v6, 0x6

    .line 6
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 9
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lo/a2;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    sget-object v2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne p1, v2, :cond_0

    const/4 v5, 0x7

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lo/a2;->public()V

    const/4 v6, 0x4

    .line 26
    instance-of v0, v1, Lo/a2;

    const/4 v5, 0x4

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v1, p1}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 35
    return-void
.end method

.method public protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "completion"

    move-object p1, v2

    .line 3
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 8
    const-string v2, "create(Any?;Continuation) has not been overridden"

    move-object p2, v2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 13
    throw p1

    const/4 v2, 0x2
.end method

.method public public()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Continuation at "

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Lo/a2;->goto()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    return-object v0
.end method
