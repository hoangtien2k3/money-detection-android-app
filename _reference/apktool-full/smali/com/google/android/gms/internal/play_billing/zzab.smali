.class public final Lcom/google/android/gms/internal/play_billing/zzab;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static varargs else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v10, 0x0

    move v1, v10

    .line 2
    const/4 v10, 0x0

    move v2, v10

    .line 3
    :goto_0
    array-length v0, p1

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-ge v2, v0, :cond_1

    const/4 v10, 0x1

    .line 6
    aget-object v3, p1, v2

    const/4 v10, 0x1

    .line 8
    if-nez v3, :cond_0

    const/4 v10, 0x3

    .line 10
    const-string v10, "null"

    move-object v0, v10

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v10

    move-object v0, v10

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v10

    move-object v0, v10

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result v10

    move v3, v10

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v10

    move-object v3, v10

    .line 36
    const-string v10, "@"

    move-object v4, v10

    .line 38
    invoke-static {v0, v4, v3}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    const-string v10, "com.google.common.base.Strings"

    move-object v3, v10

    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    move-result-object v10

    move-object v3, v10

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x3

    .line 50
    const-string v10, "lenientToString"

    move-object v6, v10

    .line 52
    const-string v10, "Exception during lenientFormat for "

    move-object v5, v10

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v10

    move-object v7, v10

    .line 58
    const-string v10, "com.google.common.base.Strings"

    move-object v5, v10

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v10

    move-object v3, v10

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v3, v10

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 73
    const-string v10, "<"

    move-object v5, v10

    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v10, " threw "

    move-object v0, v10

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v10, ">"

    move-object v0, v10

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v10

    move-object v0, v10

    .line 98
    :goto_1
    aput-object v0, p1, v2

    const/4 v10, 0x5

    .line 100
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v10

    move v2, v10

    .line 107
    mul-int/lit8 v0, v0, 0x10

    const/4 v10, 0x1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 111
    add-int/2addr v2, v0

    const/4 v10, 0x6

    .line 112
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    .line 115
    const/4 v10, 0x0

    move v0, v10

    .line 116
    :goto_2
    array-length v2, p1

    const/4 v10, 0x4

    .line 117
    if-ge v1, v2, :cond_3

    const/4 v10, 0x5

    .line 119
    const-string v10, "%s"

    move-object v4, v10

    .line 121
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 124
    move-result v10

    move v4, v10

    .line 125
    const/4 v10, -0x1

    move v5, v10

    .line 126
    if-ne v4, v5, :cond_2

    const/4 v10, 0x2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v0, v1, 0x1

    const/4 v10, 0x6

    .line 134
    aget-object v1, p1, v1

    const/4 v10, 0x3

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v1, v4, 0x2

    const/4 v10, 0x1

    .line 141
    move v9, v1

    .line 142
    move v1, v0

    .line 143
    move v0, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    move-result v10

    move v4, v10

    .line 149
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    if-ge v1, v2, :cond_5

    const/4 v10, 0x1

    .line 154
    const-string v10, " ["

    move-object p0, v10

    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 p0, v1, 0x1

    const/4 v10, 0x2

    .line 161
    aget-object v0, p1, v1

    const/4 v10, 0x1

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    :goto_4
    array-length v0, p1

    const/4 v10, 0x1

    .line 167
    if-ge p0, v0, :cond_4

    const/4 v10, 0x1

    .line 169
    const-string v10, ", "

    move-object v0, v10

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    add-int/lit8 v0, p0, 0x1

    const/4 v10, 0x4

    .line 176
    aget-object p0, p1, p0

    const/4 v10, 0x4

    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    move p0, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v10, 0x1

    const/16 v10, 0x5d

    move p0, v10

    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v10

    move-object p0, v10

    .line 192
    return-object p0
.end method
