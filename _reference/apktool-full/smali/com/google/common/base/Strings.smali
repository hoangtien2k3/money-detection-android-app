.class public final Lcom/google/common/base/Strings;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/base/Platform;->else:Lcom/google/common/base/Platform$JdkPatternCompiler;

    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v3

    move v1, v3

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 15
    return v1
.end method

.method public static varargs default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v11

    move-object v9, v11

    .line 5
    const/4 v12, 0x0

    move v0, v12

    .line 6
    const/4 v12, 0x0

    move v1, v12

    .line 7
    :goto_0
    array-length v2, p1

    const/4 v12, 0x4

    .line 8
    if-ge v1, v2, :cond_1

    const/4 v11, 0x2

    .line 10
    aget-object v2, p1, v1

    const/4 v11, 0x3

    .line 12
    if-nez v2, :cond_0

    const/4 v12, 0x1

    .line 14
    const-string v12, "null"

    move-object v2, v12

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v11

    move-object v2, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v12

    move-object v5, v12

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v11

    move-object v5, v11

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v11, 0x40

    move v5, v11

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result v11

    move v2, v11

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v12

    move-object v2, v12

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v11

    move-object v2, v11

    .line 59
    const-string v11, "com.google.common.base.Strings"

    move-object v4, v11

    .line 61
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 64
    move-result-object v11

    move-object v4, v11

    .line 65
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x7

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 69
    const-string v12, "Exception during lenientFormat for "

    move-object v7, v12

    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object v6, v11

    .line 81
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 84
    const-string v12, "<"

    move-object v4, v12

    .line 86
    const-string v12, " threw "

    move-object v5, v12

    .line 88
    invoke-static {v4, v2, v5}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v11

    move-object v2, v11

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v11

    move-object v3, v11

    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v12

    move-object v3, v12

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v12, ">"

    move-object v3, v12

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v12

    move-object v2, v12

    .line 112
    :goto_1
    aput-object v2, p1, v1

    const/4 v12, 0x5

    .line 114
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_1
    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 122
    move-result v11

    move v2, v11

    .line 123
    array-length v3, p1

    const/4 v12, 0x5

    .line 124
    mul-int/lit8 v3, v3, 0x10

    const/4 v11, 0x7

    .line 126
    add-int/2addr v3, v2

    const/4 v11, 0x5

    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 130
    const/4 v11, 0x0

    move v2, v11

    .line 131
    :goto_2
    array-length v3, p1

    const/4 v12, 0x2

    .line 132
    if-ge v0, v3, :cond_3

    const/4 v12, 0x1

    .line 134
    const-string v12, "%s"

    move-object v3, v12

    .line 136
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 139
    move-result v11

    move v3, v11

    .line 140
    const/4 v12, -0x1

    move v4, v12

    .line 141
    if-ne v3, v4, :cond_2

    const/4 v12, 0x4

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v1, v9, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 147
    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x4

    .line 149
    aget-object v0, p1, v0

    const/4 v12, 0x5

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v0, v3, 0x2

    const/4 v11, 0x2

    .line 156
    move v8, v2

    .line 157
    move v2, v0

    .line 158
    move v0, v8

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v11, 0x4

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 163
    move-result v11

    move v3, v11

    .line 164
    invoke-virtual {v1, v9, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 167
    array-length v9, p1

    const/4 v12, 0x2

    .line 168
    if-ge v0, v9, :cond_5

    const/4 v11, 0x1

    .line 170
    const-string v12, " ["

    move-object v9, v12

    .line 172
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v9, v0, 0x1

    const/4 v12, 0x5

    .line 177
    aget-object v0, p1, v0

    const/4 v11, 0x1

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    :goto_4
    array-length v0, p1

    const/4 v11, 0x5

    .line 183
    if-ge v9, v0, :cond_4

    const/4 v12, 0x7

    .line 185
    const-string v11, ", "

    move-object v0, v11

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    add-int/lit8 v0, v9, 0x1

    const/4 v11, 0x2

    .line 192
    aget-object v9, p1, v9

    const/4 v12, 0x3

    .line 194
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    move v9, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/4 v12, 0x6

    const/16 v11, 0x5d

    move v9, v11

    .line 201
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v12

    move-object v9, v12

    .line 208
    return-object v9
.end method

.method public static else(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/base/Platform;->else:Lcom/google/common/base/Platform$JdkPatternCompiler;

    const/4 v3, 0x6

    .line 3
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-object v1

    .line 13
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 14
    return-object v1
.end method
