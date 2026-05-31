.class public final Lo/Bf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public continue:[C

.field public default:I

.field public final else:Ljava/lang/String;

.field public instanceof:I

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "RFC2253"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iput-object p1, v1, Lo/Bf;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    iput p1, v1, Lo/Bf;->abstract:I

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract()C
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lo/Bf;->default:I

    const/4 v13, 0x2

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    add-int/2addr v0, v1

    const/4 v13, 0x6

    .line 5
    iput v0, v10, Lo/Bf;->default:I

    const/4 v12, 0x4

    .line 7
    iget v2, v10, Lo/Bf;->abstract:I

    const/4 v12, 0x7

    .line 9
    if-eq v0, v2, :cond_8

    const/4 v13, 0x5

    .line 11
    iget-object v3, v10, Lo/Bf;->continue:[C

    const/4 v13, 0x5

    .line 13
    aget-char v3, v3, v0

    const/4 v12, 0x4

    .line 15
    const/16 v12, 0x20

    move v4, v12

    .line 17
    if-eq v3, v4, :cond_7

    const/4 v12, 0x7

    .line 19
    const/16 v13, 0x25

    move v4, v13

    .line 21
    if-eq v3, v4, :cond_7

    const/4 v12, 0x2

    .line 23
    const/16 v13, 0x5c

    move v4, v13

    .line 25
    if-eq v3, v4, :cond_7

    const/4 v13, 0x4

    .line 27
    const/16 v12, 0x5f

    move v5, v12

    .line 29
    if-eq v3, v5, :cond_7

    const/4 v12, 0x5

    .line 31
    const/16 v12, 0x22

    move v5, v12

    .line 33
    if-eq v3, v5, :cond_7

    const/4 v12, 0x5

    .line 35
    const/16 v13, 0x23

    move v5, v13

    .line 37
    if-eq v3, v5, :cond_7

    const/4 v13, 0x7

    .line 39
    packed-switch v3, :pswitch_data_0

    const/4 v13, 0x1

    .line 42
    packed-switch v3, :pswitch_data_1

    const/4 v12, 0x6

    .line 45
    invoke-virtual {v10, v0}, Lo/Bf;->else(I)I

    .line 48
    move-result v12

    move v0, v12

    .line 49
    iget v3, v10, Lo/Bf;->default:I

    const/4 v12, 0x1

    .line 51
    add-int/2addr v3, v1

    const/4 v12, 0x1

    .line 52
    iput v3, v10, Lo/Bf;->default:I

    const/4 v12, 0x1

    .line 54
    const/16 v12, 0x80

    move v3, v12

    .line 56
    if-ge v0, v3, :cond_0

    const/4 v13, 0x7

    .line 58
    int-to-char v0, v0

    const/4 v12, 0x4

    .line 59
    return v0

    .line 60
    :cond_0
    const/4 v12, 0x2

    const/16 v12, 0xc0

    move v5, v12

    .line 62
    if-lt v0, v5, :cond_6

    const/4 v12, 0x1

    .line 64
    const/16 v12, 0xf7

    move v5, v12

    .line 66
    if-gt v0, v5, :cond_6

    const/4 v12, 0x6

    .line 68
    const/16 v12, 0xdf

    move v5, v12

    .line 70
    if-gt v0, v5, :cond_1

    const/4 v12, 0x1

    .line 72
    and-int/lit8 v0, v0, 0x1f

    const/4 v13, 0x5

    .line 74
    const/4 v13, 0x1

    move v5, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v13, 0x6

    const/16 v12, 0xef

    move v5, v12

    .line 78
    if-gt v0, v5, :cond_2

    const/4 v12, 0x1

    .line 80
    and-int/lit8 v0, v0, 0xf

    const/4 v13, 0x2

    .line 82
    const/4 v13, 0x2

    move v5, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v12, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v12, 0x1

    .line 86
    const/4 v13, 0x3

    move v5, v13

    .line 87
    :goto_0
    const/4 v13, 0x0

    move v6, v13

    .line 88
    :goto_1
    if-ge v6, v5, :cond_5

    const/4 v12, 0x7

    .line 90
    iget v7, v10, Lo/Bf;->default:I

    const/4 v13, 0x2

    .line 92
    add-int/lit8 v8, v7, 0x1

    const/4 v13, 0x1

    .line 94
    iput v8, v10, Lo/Bf;->default:I

    const/4 v13, 0x4

    .line 96
    if-eq v8, v2, :cond_6

    const/4 v13, 0x3

    .line 98
    iget-object v9, v10, Lo/Bf;->continue:[C

    const/4 v12, 0x2

    .line 100
    aget-char v8, v9, v8

    const/4 v12, 0x2

    .line 102
    if-eq v8, v4, :cond_3

    const/4 v13, 0x3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x2

    const/4 v12, 0x2

    .line 107
    iput v7, v10, Lo/Bf;->default:I

    const/4 v12, 0x5

    .line 109
    invoke-virtual {v10, v7}, Lo/Bf;->else(I)I

    .line 112
    move-result v12

    move v7, v12

    .line 113
    iget v8, v10, Lo/Bf;->default:I

    const/4 v13, 0x2

    .line 115
    add-int/2addr v8, v1

    const/4 v13, 0x3

    .line 116
    iput v8, v10, Lo/Bf;->default:I

    const/4 v13, 0x2

    .line 118
    and-int/lit16 v8, v7, 0xc0

    const/4 v13, 0x3

    .line 120
    if-eq v8, v3, :cond_4

    const/4 v13, 0x4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v12, 0x2

    shl-int/lit8 v0, v0, 0x6

    const/4 v12, 0x2

    .line 125
    and-int/lit8 v7, v7, 0x3f

    const/4 v13, 0x3

    .line 127
    add-int/2addr v0, v7

    const/4 v13, 0x4

    .line 128
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v12, 0x1

    int-to-char v0, v0

    const/4 v13, 0x7

    .line 132
    return v0

    .line 133
    :cond_6
    const/4 v12, 0x7

    :goto_2
    const/16 v12, 0x3f

    move v0, v12

    .line 135
    return v0

    .line 136
    :cond_7
    const/4 v13, 0x1

    :pswitch_0
    const/4 v13, 0x1

    return v3

    .line 137
    :cond_8
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 141
    const-string v12, "Unexpected end of DN: "

    move-object v2, v12

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 146
    iget-object v2, v10, Lo/Bf;->else:Ljava/lang/String;

    const/4 v13, 0x5

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v12

    move-object v1, v12

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 158
    throw v0

    const/4 v12, 0x3

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final default()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    :goto_0
    iget v0, v7, Lo/Bf;->default:I

    const/4 v10, 0x4

    .line 3
    iget v1, v7, Lo/Bf;->abstract:I

    const/4 v10, 0x5

    .line 5
    const/16 v10, 0x20

    move v2, v10

    .line 7
    if-ge v0, v1, :cond_0

    const/4 v10, 0x3

    .line 9
    iget-object v3, v7, Lo/Bf;->continue:[C

    const/4 v10, 0x1

    .line 11
    aget-char v3, v3, v0

    const/4 v10, 0x4

    .line 13
    if-ne v3, v2, :cond_0

    const/4 v10, 0x2

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    .line 17
    iput v0, v7, Lo/Bf;->default:I

    const/4 v10, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x1

    if-ne v0, v1, :cond_1

    const/4 v9, 0x4

    .line 22
    const/4 v9, 0x0

    move v0, v9

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v10, 0x1

    iput v0, v7, Lo/Bf;->instanceof:I

    const/4 v10, 0x5

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    .line 28
    iput v0, v7, Lo/Bf;->default:I

    const/4 v10, 0x4

    .line 30
    :goto_1
    iget v0, v7, Lo/Bf;->default:I

    const/4 v10, 0x1

    .line 32
    const/16 v9, 0x3d

    move v3, v9

    .line 34
    if-ge v0, v1, :cond_2

    const/4 v9, 0x4

    .line 36
    iget-object v4, v7, Lo/Bf;->continue:[C

    const/4 v9, 0x4

    .line 38
    aget-char v4, v4, v0

    const/4 v10, 0x2

    .line 40
    if-eq v4, v3, :cond_2

    const/4 v10, 0x6

    .line 42
    if-eq v4, v2, :cond_2

    const/4 v9, 0x1

    .line 44
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 46
    iput v0, v7, Lo/Bf;->default:I

    const/4 v10, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v10, 0x7

    iget-object v4, v7, Lo/Bf;->else:Ljava/lang/String;

    const/4 v10, 0x4

    .line 51
    const-string v9, "Unexpected end of DN: "

    move-object v5, v9

    .line 53
    if-ge v0, v1, :cond_b

    const/4 v10, 0x6

    .line 55
    iput v0, v7, Lo/Bf;->package:I

    const/4 v9, 0x7

    .line 57
    iget-object v6, v7, Lo/Bf;->continue:[C

    const/4 v9, 0x7

    .line 59
    aget-char v0, v6, v0

    const/4 v9, 0x4

    .line 61
    if-ne v0, v2, :cond_5

    const/4 v10, 0x3

    .line 63
    :goto_2
    iget v0, v7, Lo/Bf;->default:I

    const/4 v9, 0x7

    .line 65
    if-ge v0, v1, :cond_3

    const/4 v9, 0x3

    .line 67
    iget-object v6, v7, Lo/Bf;->continue:[C

    const/4 v10, 0x6

    .line 69
    aget-char v6, v6, v0

    const/4 v9, 0x2

    .line 71
    if-eq v6, v3, :cond_3

    const/4 v9, 0x5

    .line 73
    if-ne v6, v2, :cond_3

    const/4 v9, 0x7

    .line 75
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 77
    iput v0, v7, Lo/Bf;->default:I

    const/4 v10, 0x6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v9, 0x1

    iget-object v6, v7, Lo/Bf;->continue:[C

    const/4 v10, 0x5

    .line 82
    aget-char v6, v6, v0

    const/4 v10, 0x1

    .line 84
    if-ne v6, v3, :cond_4

    const/4 v10, 0x7

    .line 86
    if-eq v0, v1, :cond_4

    const/4 v10, 0x7

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 93
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object v1, v9

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 106
    throw v0

    const/4 v10, 0x5

    .line 107
    :cond_5
    const/4 v10, 0x5

    :goto_3
    iget v0, v7, Lo/Bf;->default:I

    const/4 v9, 0x3

    .line 109
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 111
    iput v0, v7, Lo/Bf;->default:I

    const/4 v10, 0x7

    .line 113
    :goto_4
    iget v0, v7, Lo/Bf;->default:I

    const/4 v9, 0x6

    .line 115
    if-ge v0, v1, :cond_6

    const/4 v9, 0x7

    .line 117
    iget-object v3, v7, Lo/Bf;->continue:[C

    const/4 v9, 0x4

    .line 119
    aget-char v3, v3, v0

    const/4 v10, 0x2

    .line 121
    if-ne v3, v2, :cond_6

    const/4 v10, 0x2

    .line 123
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    .line 125
    iput v0, v7, Lo/Bf;->default:I

    const/4 v10, 0x3

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v9, 0x1

    iget v0, v7, Lo/Bf;->package:I

    const/4 v10, 0x7

    .line 130
    iget v1, v7, Lo/Bf;->instanceof:I

    const/4 v9, 0x2

    .line 132
    sub-int v2, v0, v1

    const/4 v10, 0x7

    .line 134
    const/4 v10, 0x4

    move v3, v10

    .line 135
    if-le v2, v3, :cond_a

    const/4 v9, 0x4

    .line 137
    iget-object v2, v7, Lo/Bf;->continue:[C

    const/4 v10, 0x2

    .line 139
    add-int/lit8 v4, v1, 0x3

    const/4 v10, 0x6

    .line 141
    aget-char v4, v2, v4

    const/4 v10, 0x2

    .line 143
    const/16 v9, 0x2e

    move v5, v9

    .line 145
    if-ne v4, v5, :cond_a

    const/4 v10, 0x4

    .line 147
    aget-char v4, v2, v1

    const/4 v9, 0x4

    .line 149
    const/16 v10, 0x4f

    move v5, v10

    .line 151
    if-eq v4, v5, :cond_7

    const/4 v10, 0x2

    .line 153
    const/16 v9, 0x6f

    move v5, v9

    .line 155
    if-ne v4, v5, :cond_a

    const/4 v9, 0x4

    .line 157
    :cond_7
    const/4 v9, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x2

    .line 159
    aget-char v4, v2, v4

    const/4 v10, 0x2

    .line 161
    const/16 v10, 0x49

    move v5, v10

    .line 163
    if-eq v4, v5, :cond_8

    const/4 v10, 0x4

    .line 165
    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x4

    .line 167
    aget-char v4, v2, v4

    const/4 v10, 0x5

    .line 169
    const/16 v9, 0x69

    move v5, v9

    .line 171
    if-ne v4, v5, :cond_a

    const/4 v10, 0x3

    .line 173
    :cond_8
    const/4 v9, 0x5

    add-int/lit8 v4, v1, 0x2

    const/4 v10, 0x6

    .line 175
    aget-char v4, v2, v4

    const/4 v10, 0x1

    .line 177
    const/16 v10, 0x44

    move v5, v10

    .line 179
    if-eq v4, v5, :cond_9

    const/4 v9, 0x2

    .line 181
    add-int/lit8 v4, v1, 0x2

    const/4 v9, 0x4

    .line 183
    aget-char v2, v2, v4

    const/4 v9, 0x7

    .line 185
    const/16 v10, 0x64

    move v4, v10

    .line 187
    if-ne v2, v4, :cond_a

    const/4 v9, 0x6

    .line 189
    :cond_9
    const/4 v9, 0x7

    add-int/2addr v1, v3

    const/4 v9, 0x3

    .line 190
    iput v1, v7, Lo/Bf;->instanceof:I

    const/4 v9, 0x5

    .line 192
    :cond_a
    const/4 v9, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 194
    iget-object v2, v7, Lo/Bf;->continue:[C

    const/4 v9, 0x2

    .line 196
    iget v3, v7, Lo/Bf;->instanceof:I

    const/4 v9, 0x1

    .line 198
    sub-int/2addr v0, v3

    const/4 v10, 0x7

    .line 199
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v9, 0x3

    .line 202
    return-object v1

    .line 203
    :cond_b
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 207
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v10

    move-object v1, v10

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 220
    throw v0

    const/4 v9, 0x4
.end method

.method public final else(I)I
    .locals 14

    move-object v10, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v12, 0x3

    .line 3
    iget v1, v10, Lo/Bf;->abstract:I

    const/4 v12, 0x5

    .line 5
    iget-object v2, v10, Lo/Bf;->else:Ljava/lang/String;

    const/4 v12, 0x6

    .line 7
    const-string v12, "Malformed DN: "

    move-object v3, v12

    .line 9
    if-ge v0, v1, :cond_6

    const/4 v13, 0x7

    .line 11
    iget-object v1, v10, Lo/Bf;->continue:[C

    const/4 v13, 0x4

    .line 13
    aget-char p1, v1, p1

    const/4 v12, 0x3

    .line 15
    const/16 v12, 0x46

    move v4, v12

    .line 17
    const/16 v12, 0x41

    move v5, v12

    .line 19
    const/16 v12, 0x66

    move v6, v12

    .line 21
    const/16 v12, 0x61

    move v7, v12

    .line 23
    const/16 v12, 0x39

    move v8, v12

    .line 25
    const/16 v12, 0x30

    move v9, v12

    .line 27
    if-lt p1, v9, :cond_0

    const/4 v13, 0x7

    .line 29
    if-gt p1, v8, :cond_0

    const/4 v13, 0x7

    .line 31
    sub-int/2addr p1, v9

    const/4 v12, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v12, 0x3

    if-lt p1, v7, :cond_1

    const/4 v13, 0x5

    .line 35
    if-gt p1, v6, :cond_1

    const/4 v13, 0x3

    .line 37
    add-int/lit8 p1, p1, -0x57

    const/4 v13, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v12, 0x5

    if-lt p1, v5, :cond_5

    const/4 v13, 0x7

    .line 42
    if-gt p1, v4, :cond_5

    const/4 v13, 0x5

    .line 44
    add-int/lit8 p1, p1, -0x37

    const/4 v12, 0x2

    .line 46
    :goto_0
    aget-char v0, v1, v0

    const/4 v12, 0x7

    .line 48
    if-lt v0, v9, :cond_2

    const/4 v13, 0x6

    .line 50
    if-gt v0, v8, :cond_2

    const/4 v12, 0x6

    .line 52
    sub-int/2addr v0, v9

    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v13, 0x2

    if-lt v0, v7, :cond_3

    const/4 v12, 0x5

    .line 56
    if-gt v0, v6, :cond_3

    const/4 v13, 0x7

    .line 58
    add-int/lit8 v0, v0, -0x57

    const/4 v13, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v12, 0x7

    if-lt v0, v5, :cond_4

    const/4 v13, 0x3

    .line 63
    if-gt v0, v4, :cond_4

    const/4 v13, 0x6

    .line 65
    add-int/lit8 v0, v0, -0x37

    const/4 v13, 0x5

    .line 67
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    const/4 v13, 0x4

    .line 69
    add-int/2addr p1, v0

    const/4 v13, 0x5

    .line 70
    return p1

    .line 71
    :cond_4
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v13

    move-object v0, v13

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 88
    throw p1

    const/4 v12, 0x4

    .line 89
    :cond_5
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v13

    move-object v0, v13

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 106
    throw p1

    const/4 v13, 0x7

    .line 107
    :cond_6
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v12

    move-object v0, v12

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 124
    throw p1

    const/4 v12, 0x4
.end method
