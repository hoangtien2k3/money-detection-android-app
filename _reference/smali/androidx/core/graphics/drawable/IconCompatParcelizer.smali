.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static read(Lo/PR;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    const/4 v8, 0x6

    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x1

    move v2, v8

    .line 9
    invoke-virtual {v5, v1, v2}, Lo/PR;->protected(II)I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v7, 0x1

    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v8, 0x7

    .line 17
    const/4 v8, 0x2

    move v2, v8

    .line 18
    invoke-virtual {v5, v2}, Lo/PR;->package(I)Z

    .line 21
    move-result v8

    move v3, v8

    .line 22
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x4

    move-object v1, v5

    .line 26
    check-cast v1, Lo/QR;

    const/4 v8, 0x2

    .line 28
    iget-object v1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v8, 0x2

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v8

    move v3, v8

    .line 34
    if-gez v3, :cond_1

    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    move v1, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x2

    new-array v3, v3, [B

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    const/4 v8, 0x7

    .line 43
    move-object v1, v3

    .line 44
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v7, 0x3

    .line 46
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->instanceof:Landroid/os/Parcelable;

    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x3

    move v3, v8

    .line 49
    invoke-virtual {v5, v1, v3}, Lo/PR;->continue(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->instanceof:Landroid/os/Parcelable;

    const/4 v8, 0x2

    .line 55
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v8, 0x7

    .line 57
    const/4 v7, 0x4

    move v4, v7

    .line 58
    invoke-virtual {v5, v1, v4}, Lo/PR;->protected(II)I

    .line 61
    move-result v8

    move v1, v8

    .line 62
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v7, 0x3

    .line 64
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->protected:I

    const/4 v8, 0x3

    .line 66
    const/4 v8, 0x5

    move v4, v8

    .line 67
    invoke-virtual {v5, v1, v4}, Lo/PR;->protected(II)I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->protected:I

    const/4 v8, 0x4

    .line 73
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->continue:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    .line 75
    const/4 v8, 0x6

    move v4, v8

    .line 76
    invoke-virtual {v5, v1, v4}, Lo/PR;->continue(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    check-cast v1, Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 82
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->continue:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 84
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->goto:Ljava/lang/String;

    .line 86
    const/4 v8, 0x7

    move v4, v8

    .line 87
    invoke-virtual {v5, v4}, Lo/PR;->package(I)Z

    .line 90
    move-result v7

    move v4, v7

    .line 91
    if-nez v4, :cond_2

    const/4 v8, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v8, 0x1

    move-object v1, v5

    .line 95
    check-cast v1, Lo/QR;

    const/4 v8, 0x6

    .line 97
    iget-object v1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v8, 0x4

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    move-result-object v8

    move-object v1, v8

    .line 103
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->goto:Ljava/lang/String;

    .line 105
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->break:Ljava/lang/String;

    const/4 v7, 0x7

    .line 107
    const/16 v8, 0x8

    move v4, v8

    .line 109
    invoke-virtual {v5, v4}, Lo/PR;->package(I)Z

    .line 112
    move-result v7

    move v4, v7

    .line 113
    if-nez v4, :cond_3

    const/4 v7, 0x7

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v7, 0x1

    check-cast v5, Lo/QR;

    const/4 v7, 0x1

    .line 118
    iget-object v5, v5, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v8, 0x5

    .line 120
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object v8

    move-object v1, v8

    .line 124
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->break:Ljava/lang/String;

    const/4 v7, 0x1

    .line 126
    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->goto:Ljava/lang/String;

    .line 128
    invoke-static {v5}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 131
    move-result-object v8

    move-object v5, v8

    .line 132
    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->case:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    .line 134
    iget v5, v0, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v8, 0x5

    .line 136
    const/4 v7, 0x0

    move v1, v7

    .line 137
    packed-switch v5, :pswitch_data_0

    const/4 v8, 0x3

    .line 140
    :pswitch_0
    const/4 v8, 0x5

    goto :goto_3

    .line 141
    :pswitch_1
    const/4 v7, 0x7

    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v7, 0x4

    .line 143
    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 145
    return-object v0

    .line 146
    :pswitch_2
    const/4 v8, 0x2

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x6

    .line 148
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v8, 0x1

    .line 150
    const-string v7, "UTF-16"

    move-object v4, v7

    .line 152
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 155
    move-result-object v8

    move-object v4, v8

    .line 156
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x1

    .line 159
    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 161
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v8, 0x2

    .line 163
    if-ne v3, v2, :cond_4

    const/4 v7, 0x1

    .line 165
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->break:Ljava/lang/String;

    const/4 v7, 0x2

    .line 167
    if-nez v2, :cond_4

    const/4 v8, 0x4

    .line 169
    const-string v7, ":"

    move-object v2, v7

    .line 171
    const/4 v7, -0x1

    move v3, v7

    .line 172
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    move-result-object v7

    move-object v5, v7

    .line 176
    aget-object v5, v5, v1

    const/4 v7, 0x5

    .line 178
    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->break:Ljava/lang/String;

    const/4 v8, 0x7

    .line 180
    :cond_4
    const/4 v8, 0x6

    :goto_3
    return-object v0

    .line 181
    :pswitch_3
    const/4 v8, 0x5

    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->instanceof:Landroid/os/Parcelable;

    const/4 v8, 0x5

    .line 183
    if-eqz v5, :cond_5

    const/4 v7, 0x1

    .line 185
    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 187
    return-object v0

    .line 188
    :cond_5
    const/4 v8, 0x1

    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v7, 0x4

    .line 190
    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 192
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v7, 0x5

    .line 194
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v8, 0x2

    .line 196
    array-length v5, v5

    const/4 v7, 0x2

    .line 197
    iput v5, v0, Landroidx/core/graphics/drawable/IconCompat;->protected:I

    const/4 v7, 0x7

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    const/4 v8, 0x5

    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->instanceof:Landroid/os/Parcelable;

    const/4 v8, 0x3

    .line 202
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    .line 204
    iput-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 206
    return-object v0

    .line 207
    :cond_6
    const/4 v8, 0x3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 209
    const-string v7, "Invalid icon"

    move-object v0, v7

    .line 211
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 214
    throw v5

    const/4 v7, 0x2

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lo/PR;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->case:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->goto:Ljava/lang/String;

    .line 12
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v6, 0x5

    .line 14
    const-string v5, "UTF-16"

    move-object v1, v5

    .line 16
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 19
    :pswitch_0
    const/4 v6, 0x3

    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v6, 0x4

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 39
    check-cast v0, [B

    const/4 v5, 0x7

    .line 41
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v6, 0x5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 46
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    const/4 v5, 0x2

    .line 63
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->instanceof:Landroid/os/Parcelable;

    const/4 v6, 0x4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const/4 v6, 0x5

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 68
    check-cast v0, Landroid/os/Parcelable;

    const/4 v6, 0x5

    .line 70
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->instanceof:Landroid/os/Parcelable;

    const/4 v5, 0x1

    .line 72
    :goto_0
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v5, 0x5

    .line 74
    const/4 v5, -0x1

    move v1, v5

    .line 75
    if-eq v1, v0, :cond_0

    const/4 v6, 0x5

    .line 77
    const/4 v6, 0x1

    move v1, v6

    .line 78
    invoke-virtual {p1, v0, v1}, Lo/PR;->break(II)V

    const/4 v6, 0x4

    .line 81
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v6, 0x6

    .line 83
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 85
    const/4 v5, 0x2

    move v1, v5

    .line 86
    invoke-virtual {p1, v1}, Lo/PR;->goto(I)V

    const/4 v5, 0x6

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lo/QR;

    const/4 v5, 0x2

    .line 92
    iget-object v1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v5, 0x6

    .line 94
    array-length v2, v0

    const/4 v6, 0x5

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v6, 0x4

    .line 101
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->instanceof:Landroid/os/Parcelable;

    const/4 v5, 0x5

    .line 103
    const/4 v6, 0x0

    move v1, v6

    .line 104
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 106
    const/4 v6, 0x3

    move v2, v6

    .line 107
    invoke-virtual {p1, v2}, Lo/PR;->goto(I)V

    const/4 v6, 0x6

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lo/QR;

    const/4 v5, 0x2

    .line 113
    iget-object v2, v2, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v6, 0x3

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v5, 0x6

    .line 118
    :cond_2
    const/4 v6, 0x7

    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v5, 0x3

    .line 120
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 122
    const/4 v5, 0x4

    move v2, v5

    .line 123
    invoke-virtual {p1, v0, v2}, Lo/PR;->break(II)V

    const/4 v5, 0x1

    .line 126
    :cond_3
    const/4 v6, 0x6

    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->protected:I

    const/4 v5, 0x6

    .line 128
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 130
    const/4 v6, 0x5

    move v2, v6

    .line 131
    invoke-virtual {p1, v0, v2}, Lo/PR;->break(II)V

    const/4 v5, 0x1

    .line 134
    :cond_4
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->continue:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 136
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 138
    const/4 v5, 0x6

    move v2, v5

    .line 139
    invoke-virtual {p1, v2}, Lo/PR;->goto(I)V

    const/4 v5, 0x3

    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lo/QR;

    const/4 v5, 0x7

    .line 145
    iget-object v2, v2, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v6, 0x7

    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v5, 0x6

    .line 150
    :cond_5
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->goto:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 154
    const/4 v6, 0x7

    move v1, v6

    .line 155
    invoke-virtual {p1, v1}, Lo/PR;->goto(I)V

    const/4 v5, 0x3

    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lo/QR;

    const/4 v6, 0x1

    .line 161
    iget-object v1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v6, 0x4

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 166
    :cond_6
    const/4 v6, 0x7

    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->break:Ljava/lang/String;

    const/4 v6, 0x6

    .line 168
    if-eqz v3, :cond_7

    const/4 v5, 0x2

    .line 170
    const/16 v5, 0x8

    move v0, v5

    .line 172
    invoke-virtual {p1, v0}, Lo/PR;->goto(I)V

    const/4 v5, 0x5

    .line 175
    check-cast p1, Lo/QR;

    const/4 v5, 0x6

    .line 177
    iget-object p1, p1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v5, 0x7

    .line 179
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 182
    :cond_7
    const/4 v5, 0x6

    return-void

    nop

    .line 183
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
