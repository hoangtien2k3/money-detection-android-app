.class final Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Ljava/lang/String;

.field public final case:Ljava/lang/String;

.field public final continue:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/Integer;

.field public final goto:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/String;

.field public final protected:Ljava/lang/String;

.field public final public:Ljava/lang/String;

.field public final throws:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->else:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->default:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->instanceof:Ljava/lang/String;

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->package:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->protected:Ljava/lang/String;

    const/4 v2, 0x7

    .line 16
    iput-object p7, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->continue:Ljava/lang/String;

    const/4 v2, 0x7

    .line 18
    iput-object p8, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->case:Ljava/lang/String;

    const/4 v2, 0x4

    .line 20
    iput-object p9, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->goto:Ljava/lang/String;

    .line 22
    iput-object p10, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->break:Ljava/lang/String;

    const/4 v2, 0x2

    .line 24
    iput-object p11, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->throws:Ljava/lang/String;

    const/4 v2, 0x2

    .line 26
    iput-object p12, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->public:Ljava/lang/String;

    const/4 v2, 0x3

    .line 28
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->public:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final break()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final case()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->continue:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->goto:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->break:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x7

    .line 3
    goto/16 :goto_b

    .line 5
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    const/4 v5, 0x7

    .line 7
    if-eqz v0, :cond_d

    const/4 v4, 0x2

    .line 9
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->else:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->return()Ljava/lang/Integer;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    if-nez v0, :cond_d

    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->return()Ljava/lang/Integer;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eqz v0, :cond_d

    const/4 v4, 0x5

    .line 32
    :goto_0
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 34
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 36
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->break()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    if-nez v0, :cond_d

    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->break()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    move v0, v5

    .line 51
    if-eqz v0, :cond_d

    const/4 v5, 0x2

    .line 53
    :goto_1
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 55
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 57
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->protected()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    if-nez v0, :cond_d

    const/4 v5, 0x3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->protected()Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v1, v4

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    move v0, v5

    .line 72
    if-eqz v0, :cond_d

    const/4 v5, 0x1

    .line 74
    :goto_2
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->instanceof:Ljava/lang/String;

    const/4 v4, 0x4

    .line 76
    if-nez v0, :cond_4

    const/4 v5, 0x5

    .line 78
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->instanceof()Ljava/lang/String;

    .line 81
    move-result-object v4

    move-object v0, v4

    .line 82
    if-nez v0, :cond_d

    const/4 v4, 0x2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->instanceof()Ljava/lang/String;

    .line 88
    move-result-object v5

    move-object v1, v5

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    move v0, v4

    .line 93
    if-eqz v0, :cond_d

    const/4 v4, 0x7

    .line 95
    :goto_3
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->package:Ljava/lang/String;

    const/4 v5, 0x7

    .line 97
    if-nez v0, :cond_5

    const/4 v4, 0x1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->public()Ljava/lang/String;

    .line 102
    move-result-object v5

    move-object v0, v5

    .line 103
    if-nez v0, :cond_d

    const/4 v4, 0x3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->public()Ljava/lang/String;

    .line 109
    move-result-object v4

    move-object v1, v4

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    move v0, v5

    .line 114
    if-eqz v0, :cond_d

    const/4 v5, 0x3

    .line 116
    :goto_4
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->protected:Ljava/lang/String;

    const/4 v5, 0x7

    .line 118
    if-nez v0, :cond_6

    const/4 v5, 0x6

    .line 120
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->throws()Ljava/lang/String;

    .line 123
    move-result-object v5

    move-object v0, v5

    .line 124
    if-nez v0, :cond_d

    const/4 v5, 0x2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->throws()Ljava/lang/String;

    .line 130
    move-result-object v4

    move-object v1, v4

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    move v0, v5

    .line 135
    if-eqz v0, :cond_d

    const/4 v4, 0x2

    .line 137
    :goto_5
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->continue:Ljava/lang/String;

    const/4 v5, 0x2

    .line 139
    if-nez v0, :cond_7

    const/4 v5, 0x4

    .line 141
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->case()Ljava/lang/String;

    .line 144
    move-result-object v4

    move-object v0, v4

    .line 145
    if-nez v0, :cond_d

    const/4 v4, 0x2

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->case()Ljava/lang/String;

    .line 151
    move-result-object v4

    move-object v1, v4

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    move v0, v4

    .line 156
    if-eqz v0, :cond_d

    const/4 v5, 0x5

    .line 158
    :goto_6
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->case:Ljava/lang/String;

    const/4 v5, 0x3

    .line 160
    if-nez v0, :cond_8

    const/4 v4, 0x2

    .line 162
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->package()Ljava/lang/String;

    .line 165
    move-result-object v5

    move-object v0, v5

    .line 166
    if-nez v0, :cond_d

    const/4 v4, 0x3

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->package()Ljava/lang/String;

    .line 172
    move-result-object v4

    move-object v1, v4

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    move v0, v5

    .line 177
    if-eqz v0, :cond_d

    const/4 v5, 0x2

    .line 179
    :goto_7
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->goto:Ljava/lang/String;

    .line 181
    if-nez v0, :cond_9

    const/4 v5, 0x6

    .line 183
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->continue()Ljava/lang/String;

    .line 186
    move-result-object v5

    move-object v0, v5

    .line 187
    if-nez v0, :cond_d

    const/4 v4, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->continue()Ljava/lang/String;

    .line 193
    move-result-object v4

    move-object v1, v4

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    move v0, v5

    .line 198
    if-eqz v0, :cond_d

    const/4 v4, 0x7

    .line 200
    :goto_8
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->break:Ljava/lang/String;

    const/4 v5, 0x4

    .line 202
    if-nez v0, :cond_a

    const/4 v5, 0x2

    .line 204
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->default()Ljava/lang/String;

    .line 207
    move-result-object v5

    move-object v0, v5

    .line 208
    if-nez v0, :cond_d

    const/4 v4, 0x5

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->default()Ljava/lang/String;

    .line 214
    move-result-object v4

    move-object v1, v4

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    move v0, v4

    .line 219
    if-eqz v0, :cond_d

    const/4 v5, 0x3

    .line 221
    :goto_9
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->throws:Ljava/lang/String;

    const/4 v4, 0x6

    .line 223
    if-nez v0, :cond_b

    const/4 v4, 0x1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->goto()Ljava/lang/String;

    .line 228
    move-result-object v4

    move-object v0, v4

    .line 229
    if-nez v0, :cond_d

    const/4 v4, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_b
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->goto()Ljava/lang/String;

    .line 235
    move-result-object v5

    move-object v1, v5

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    move v0, v4

    .line 240
    if-eqz v0, :cond_d

    const/4 v5, 0x2

    .line 242
    :goto_a
    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->public:Ljava/lang/String;

    const/4 v4, 0x4

    .line 244
    if-nez v0, :cond_c

    const/4 v5, 0x6

    .line 246
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->abstract()Ljava/lang/String;

    .line 249
    move-result-object v5

    move-object p1, v5

    .line 250
    if-nez p1, :cond_d

    const/4 v5, 0x5

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->abstract()Ljava/lang/String;

    .line 256
    move-result-object v5

    move-object p1, v5

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v5

    move p1, v5

    .line 261
    if-eqz p1, :cond_d

    const/4 v5, 0x2

    .line 263
    :goto_b
    const/4 v5, 0x1

    move p1, v5

    .line 264
    return p1

    .line 265
    :cond_d
    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 266
    return p1
.end method

.method public final goto()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->throws:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->else:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x4

    .line 15
    xor-int/2addr v1, v2

    const/4 v7, 0x3

    .line 16
    mul-int v1, v1, v2

    const/4 v6, 0x6

    .line 18
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->abstract:Ljava/lang/String;

    const/4 v6, 0x5

    .line 20
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    :goto_1
    xor-int/2addr v1, v3

    const/4 v6, 0x2

    .line 29
    mul-int v1, v1, v2

    const/4 v7, 0x1

    .line 31
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 33
    if-nez v3, :cond_2

    const/4 v7, 0x3

    .line 35
    const/4 v6, 0x0

    move v3, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    :goto_2
    xor-int/2addr v1, v3

    const/4 v7, 0x2

    .line 42
    mul-int v1, v1, v2

    const/4 v7, 0x5

    .line 44
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->instanceof:Ljava/lang/String;

    const/4 v7, 0x1

    .line 46
    if-nez v3, :cond_3

    const/4 v6, 0x5

    .line 48
    const/4 v7, 0x0

    move v3, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v7

    move v3, v7

    .line 54
    :goto_3
    xor-int/2addr v1, v3

    const/4 v7, 0x3

    .line 55
    mul-int v1, v1, v2

    const/4 v7, 0x7

    .line 57
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->package:Ljava/lang/String;

    const/4 v7, 0x7

    .line 59
    if-nez v3, :cond_4

    const/4 v6, 0x2

    .line 61
    const/4 v6, 0x0

    move v3, v6

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v7

    move v3, v7

    .line 67
    :goto_4
    xor-int/2addr v1, v3

    const/4 v7, 0x3

    .line 68
    mul-int v1, v1, v2

    const/4 v7, 0x2

    .line 70
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->protected:Ljava/lang/String;

    const/4 v7, 0x7

    .line 72
    if-nez v3, :cond_5

    const/4 v7, 0x6

    .line 74
    const/4 v6, 0x0

    move v3, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v6

    move v3, v6

    .line 80
    :goto_5
    xor-int/2addr v1, v3

    const/4 v7, 0x5

    .line 81
    mul-int v1, v1, v2

    const/4 v6, 0x5

    .line 83
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->continue:Ljava/lang/String;

    const/4 v7, 0x7

    .line 85
    if-nez v3, :cond_6

    const/4 v7, 0x2

    .line 87
    const/4 v6, 0x0

    move v3, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v6

    move v3, v6

    .line 93
    :goto_6
    xor-int/2addr v1, v3

    const/4 v7, 0x2

    .line 94
    mul-int v1, v1, v2

    const/4 v7, 0x1

    .line 96
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->case:Ljava/lang/String;

    const/4 v6, 0x3

    .line 98
    if-nez v3, :cond_7

    const/4 v6, 0x7

    .line 100
    const/4 v7, 0x0

    move v3, v7

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v7

    move v3, v7

    .line 106
    :goto_7
    xor-int/2addr v1, v3

    const/4 v6, 0x2

    .line 107
    mul-int v1, v1, v2

    const/4 v7, 0x6

    .line 109
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->goto:Ljava/lang/String;

    .line 111
    if-nez v3, :cond_8

    const/4 v6, 0x4

    .line 113
    const/4 v6, 0x0

    move v3, v6

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v6

    move v3, v6

    .line 119
    :goto_8
    xor-int/2addr v1, v3

    const/4 v6, 0x1

    .line 120
    mul-int v1, v1, v2

    const/4 v6, 0x7

    .line 122
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->break:Ljava/lang/String;

    const/4 v7, 0x7

    .line 124
    if-nez v3, :cond_9

    const/4 v6, 0x4

    .line 126
    const/4 v6, 0x0

    move v3, v6

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v6

    move v3, v6

    .line 132
    :goto_9
    xor-int/2addr v1, v3

    const/4 v6, 0x3

    .line 133
    mul-int v1, v1, v2

    const/4 v7, 0x7

    .line 135
    iget-object v3, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->throws:Ljava/lang/String;

    const/4 v7, 0x3

    .line 137
    if-nez v3, :cond_a

    const/4 v7, 0x1

    .line 139
    const/4 v6, 0x0

    move v3, v6

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v7

    move v3, v7

    .line 145
    :goto_a
    xor-int/2addr v1, v3

    const/4 v6, 0x7

    .line 146
    mul-int v1, v1, v2

    const/4 v7, 0x2

    .line 148
    iget-object v2, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->public:Ljava/lang/String;

    const/4 v7, 0x7

    .line 150
    if-nez v2, :cond_b

    const/4 v6, 0x6

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v6

    move v0, v6

    .line 157
    :goto_b
    xor-int/2addr v0, v1

    const/4 v6, 0x1

    .line 158
    return v0
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->instanceof:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->case:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final public()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->package:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final return()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->else:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final throws()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->protected:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v6, "AndroidClientInfo{sdkVersion="

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->else:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", model="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", hardware="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", device="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->instanceof:Ljava/lang/String;

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", product="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->package:Ljava/lang/String;

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", osBuild="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->protected:Ljava/lang/String;

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", manufacturer="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->continue:Ljava/lang/String;

    const/4 v5, 0x5

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", fingerprint="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->case:Ljava/lang/String;

    const/4 v6, 0x3

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, ", locale="

    move-object v1, v6

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->goto:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, ", country="

    move-object v1, v6

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->break:Ljava/lang/String;

    const/4 v5, 0x2

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ", mccMnc="

    move-object v1, v5

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->throws:Ljava/lang/String;

    const/4 v5, 0x3

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v6, ", applicationBuild="

    move-object v1, v6

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->public:Ljava/lang/String;

    const/4 v5, 0x2

    .line 120
    const-string v6, "}"

    move-object v2, v6

    .line 122
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    move-object v0, v5

    .line 126
    return-object v0
.end method
