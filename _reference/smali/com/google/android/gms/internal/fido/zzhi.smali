.class public final Lcom/google/android/gms/internal/fido/zzhi;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/16 v5, 0x40

    move v1, v5

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    sub-int/2addr v1, p1

    const/4 v5, 0x4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhi;

    const/4 v5, 0x1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/fido/zzgu;

    const/4 v5, 0x5

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v5, 0x7

    .line 32
    array-length v1, v1

    const/4 v5, 0x4

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/fido/zzgu;

    const/4 v5, 0x2

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v5, 0x6

    .line 38
    array-length v2, v2

    const/4 v5, 0x6

    .line 39
    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/fido/zzgu;

    const/4 v5, 0x5

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v5, 0x1

    .line 45
    array-length v0, v0

    const/4 v5, 0x3

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgu;

    const/4 v5, 0x3

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v5, 0x3

    .line 50
    array-length p1, p1

    const/4 v5, 0x1

    .line 51
    sub-int/2addr v0, p1

    const/4 v5, 0x7

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/fido/zzgl;->else:Ljava/util/Comparator;

    const/4 v5, 0x7

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    move-result v5

    move p1, v5

    .line 67
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v5, 0x4

    const-class v1, Lcom/google/android/gms/internal/fido/zzhi;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhi;

    const/4 v5, 0x6

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x5

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x40

    move v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/4 v5, 0x2

    move v1, v5

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    aput-object v0, v1, v2

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x4

    .line 20
    aput-object v2, v1, v0

    const/4 v5, 0x7

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgf;->else:Lcom/google/android/gms/internal/fido/zzgf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/fido/zzge;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzge;->instanceof:Lcom/google/android/gms/internal/fido/zzgf;

    .line 7
    if-nez v1, :cond_d

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzge;->abstract:Lcom/google/android/gms/internal/fido/zzgb;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    .line 13
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v5, v2

    .line 16
    if-ge v4, v5, :cond_a

    .line 18
    aget-char v5, v2, v4

    .line 20
    const/16 v6, 0x673c

    const/16 v6, 0x61

    .line 22
    if-lt v5, v6, :cond_9

    .line 24
    const/16 v7, 0x71ac

    const/16 v7, 0x7a

    .line 26
    if-gt v5, v7, :cond_9

    .line 28
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 29
    :goto_1
    array-length v5, v2

    .line 30
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 31
    const/16 v9, 0x1203

    const/16 v9, 0x5a

    .line 33
    const/16 v10, 0x47

    const/16 v10, 0x41

    .line 35
    if-ge v4, v5, :cond_1

    .line 37
    aget-char v5, v2, v4

    .line 39
    if-lt v5, v10, :cond_0

    .line 41
    if-gt v5, v9, :cond_0

    .line 43
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 49
    :goto_2
    if-nez v4, :cond_8

    .line 51
    array-length v4, v2

    .line 52
    new-array v4, v4, [C

    .line 54
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 55
    :goto_3
    array-length v11, v2

    .line 56
    if-ge v5, v11, :cond_3

    .line 58
    aget-char v11, v2, v5

    .line 60
    if-lt v11, v6, :cond_2

    .line 62
    if-gt v11, v7, :cond_2

    .line 64
    xor-int/lit8 v11, v11, 0x20

    .line 66
    :cond_2
    int-to-char v11, v11

    .line 67
    aput-char v11, v4, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzgb;->else:Ljava/lang/String;

    .line 74
    new-instance v5, Lcom/google/android/gms/internal/fido/zzgb;

    .line 76
    const-string v6, ".upperCase()"

    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    .line 85
    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzgb;->continue:[B

    .line 87
    iget-boolean v4, v1, Lcom/google/android/gms/internal/fido/zzgb;->case:Z

    .line 89
    if-eqz v4, :cond_b

    .line 91
    iget-boolean v4, v5, Lcom/google/android/gms/internal/fido/zzgb;->case:Z

    .line 93
    if-eqz v4, :cond_4

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    array-length v4, v2

    .line 97
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    move-result-object v4

    .line 101
    :goto_4
    if-gt v10, v9, :cond_7

    .line 103
    or-int/lit8 v6, v10, 0x20

    .line 105
    aget-byte v7, v2, v10

    .line 107
    aget-byte v11, v2, v6

    .line 109
    const/4 v12, 0x3

    const/4 v12, -0x1

    .line 110
    if-ne v7, v12, :cond_5

    .line 112
    aput-byte v11, v4, v10

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    int-to-char v13, v10

    .line 116
    int-to-char v14, v6

    .line 117
    if-ne v11, v12, :cond_6

    .line 119
    aput-byte v7, v4, v6

    .line 121
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    aput-object v1, v4, v3

    .line 139
    aput-object v2, v4, v8

    .line 141
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 143
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/fido/zzbo;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_7
    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzgb;->else:Ljava/lang/String;

    .line 153
    iget-object v3, v5, Lcom/google/android/gms/internal/fido/zzgb;->abstract:[C

    .line 155
    new-instance v5, Lcom/google/android/gms/internal/fido/zzgb;

    .line 157
    const-string v6, ".ignoreCase()"

    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v5, v2, v3, v4, v8}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_a
    move-object v5, v1

    .line 180
    :cond_b
    :goto_6
    if-ne v5, v1, :cond_c

    .line 182
    move-object v1, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzge;->default:Ljava/lang/Character;

    .line 186
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/fido/zzge;->instanceof(Lcom/google/android/gms/internal/fido/zzgb;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzgf;

    .line 189
    move-result-object v1

    .line 190
    :goto_7
    iput-object v1, v0, Lcom/google/android/gms/internal/fido/zzge;->instanceof:Lcom/google/android/gms/internal/fido/zzgf;

    .line 192
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 197
    move-result-object v0

    .line 198
    array-length v2, v0

    .line 199
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    const-string v1, "h\'"

    .line 205
    const-string v2, "\'"

    .line 207
    invoke-static {v1, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x40

    move v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
