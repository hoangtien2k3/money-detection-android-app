.class public Lcom/google/gson/internal/reflect/ReflectionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;,
        Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;,
        Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;

    const/4 v2, 0x2

    .line 4
    invoke-direct {v1, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    new-instance v1, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;

    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;-><init>(I)V

    const/4 v2, 0x2

    .line 13
    :goto_0
    sput-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v2, 0x3

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 14
    invoke-static {v2, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->else(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2
.end method

.method public static case(Ljava/lang/Class;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->instanceof(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move v1, v3

    .line 7
    return v1
.end method

.method public static continue(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->default(Ljava/lang/Class;)[Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static default(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "#"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    return-object v2
.end method

.method public static else(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x28

    move v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    instance-of v0, v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 24
    :goto_1
    array-length v1, v2

    const/4 v4, 0x4

    .line 25
    if-ge v0, v1, :cond_2

    const/4 v4, 0x1

    .line 27
    if-lez v0, :cond_1

    const/4 v4, 0x4

    .line 29
    const-string v4, ", "

    move-object v1, v4

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    const/4 v4, 0x2

    aget-object v1, v2, v0

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    const/16 v4, 0x29

    move v2, v4

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public static goto(Ljava/lang/reflect/AccessibleObject;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-static {v4, v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->instanceof(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    new-instance v1, Lcom/google/gson/JsonIOException;

    const/4 v6, 0x7

    .line 14
    const-string v6, "Failed making "

    move-object v2, v6

    .line 16
    const-string v6, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    move-object v3, v6

    .line 18
    invoke-static {v2, v4, v3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 25
    throw v1

    const/4 v6, 0x2
.end method

.method public static instanceof(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    .line 3
    const-string v7, "\'"

    move-object v1, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 9
    const-string v6, "field \'"

    move-object v2, v6

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 14
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x3

    .line 16
    invoke-static {v4}, Lcom/google/gson/internal/reflect/ReflectionHelper;->default(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    goto/16 :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x5

    instance-of v0, v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    .line 33
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 46
    invoke-static {v4, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->else(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 55
    const-string v6, "method \'"

    move-object v3, v6

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 60
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 63
    move-result-object v6

    move-object v4, v6

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v4, v6

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v7, "#"

    move-object v4, v7

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v7, 0x1

    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x4

    .line 89
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 93
    const-string v6, "constructor \'"

    move-object v2, v6

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 98
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x7

    .line 100
    invoke-static {v4}, Lcom/google/gson/internal/reflect/ReflectionHelper;->abstract(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 103
    move-result-object v7

    move-object v4, v7

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v4, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 117
    const-string v6, "<unknown AccessibleObject> "

    move-object v1, v6

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    move-object v4, v6

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    move-object v4, v6

    .line 133
    :goto_0
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 135
    const/4 v7, 0x0

    move p1, v7

    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v6

    move v0, v6

    .line 140
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 143
    move-result v7

    move v0, v7

    .line 144
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v7

    move p1, v7

    .line 155
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 158
    move-result v6

    move p1, v6

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    const/4 v7, 0x1

    move p1, v7

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v6

    move-object v4, v6

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v7

    move-object v4, v7

    .line 174
    :cond_3
    const/4 v7, 0x5

    return-object v4
.end method

.method public static package(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->else(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static protected(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->abstract(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method
