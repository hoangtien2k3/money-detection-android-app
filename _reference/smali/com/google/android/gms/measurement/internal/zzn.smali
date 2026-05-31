.class public final Lcom/google/android/gms/measurement/internal/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 12
    const-wide/32 v7, -0x80000000

    .line 15
    const-string v9, ""

    .line 17
    const/16 v10, 0x6612

    const/16 v10, 0x64

    .line 19
    move-object v12, v2

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v20, v15

    .line 25
    move-object/from16 v25, v20

    .line 27
    move-object/from16 v33, v25

    .line 29
    move-object/from16 v34, v33

    .line 31
    move-object/from16 v37, v34

    .line 33
    move-object/from16 v38, v37

    .line 35
    move-object/from16 v41, v38

    .line 37
    move-object/from16 v50, v41

    .line 39
    move-wide/from16 v16, v3

    .line 41
    move-wide/from16 v18, v16

    .line 43
    move-wide/from16 v26, v18

    .line 45
    move-wide/from16 v28, v26

    .line 47
    move-wide/from16 v35, v28

    .line 49
    move-wide/from16 v43, v35

    .line 51
    move-wide/from16 v48, v43

    .line 53
    move-wide/from16 v23, v7

    .line 55
    move-object/from16 v39, v9

    .line 57
    move-object/from16 v40, v39

    .line 59
    move-object/from16 v46, v40

    .line 61
    move-object/from16 v51, v46

    .line 63
    const/16 v21, 0x4b69

    const/16 v21, 0x1

    .line 65
    const/16 v22, 0x455b

    const/16 v22, 0x0

    .line 67
    const/16 v30, 0x39d6

    const/16 v30, 0x0

    .line 69
    const/16 v31, 0x23f2

    const/16 v31, 0x1

    .line 71
    const/16 v32, 0x1ef6

    const/16 v32, 0x0

    .line 73
    const/16 v42, 0x125c

    const/16 v42, 0x0

    .line 75
    const/16 v45, 0x3c27

    const/16 v45, 0x64

    .line 77
    const/16 v47, 0x243a

    const/16 v47, 0x0

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    move-result v3

    .line 83
    if-ge v3, v1, :cond_2

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v3

    .line 89
    int-to-char v4, v3

    .line 90
    packed-switch v4, :pswitch_data_0

    .line 93
    :pswitch_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    move-result-object v51

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    move-result-object v50

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 110
    move-result-wide v48

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 115
    move-result v47

    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    move-result-object v46

    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 125
    move-result v45

    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 130
    move-result-wide v43

    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 135
    move-result v42

    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    move-result-object v41

    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    move-result-object v40

    .line 146
    goto :goto_0

    .line 147
    :pswitch_b
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    move-result-object v39

    .line 151
    goto :goto_0

    .line 152
    :pswitch_c
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    move-result-object v38

    .line 156
    goto :goto_0

    .line 157
    :pswitch_d
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->case(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 160
    move-result-object v37

    .line 161
    goto :goto_0

    .line 162
    :pswitch_e
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 165
    move-result-wide v35

    .line 166
    goto :goto_0

    .line 167
    :pswitch_f
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_0

    .line 173
    move-object/from16 v34, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x4

    .line 177
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->catch(Landroid/os/Parcel;II)V

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_1

    .line 186
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 189
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v34, v3

    .line 195
    goto :goto_0

    .line 196
    :pswitch_10
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 199
    move-result-object v33

    .line 200
    goto :goto_0

    .line 201
    :pswitch_11
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 204
    move-result v32

    .line 205
    goto/16 :goto_0

    .line 206
    :pswitch_12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 209
    move-result v31

    .line 210
    goto/16 :goto_0

    .line 212
    :pswitch_13
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 215
    move-result v30

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_14
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 221
    move-result-wide v28

    .line 222
    goto/16 :goto_0

    .line 224
    :pswitch_15
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 227
    move-result-wide v26

    .line 228
    goto/16 :goto_0

    .line 230
    :pswitch_16
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    move-result-object v25

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_17
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 239
    move-result-wide v23

    .line 240
    goto/16 :goto_0

    .line 242
    :pswitch_18
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 245
    move-result v22

    .line 246
    goto/16 :goto_0

    .line 248
    :pswitch_19
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 251
    move-result v21

    .line 252
    goto/16 :goto_0

    .line 254
    :pswitch_1a
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 257
    move-result-object v20

    .line 258
    goto/16 :goto_0

    .line 260
    :pswitch_1b
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 263
    move-result-wide v18

    .line 264
    goto/16 :goto_0

    .line 266
    :pswitch_1c
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 269
    move-result-wide v16

    .line 270
    goto/16 :goto_0

    .line 272
    :pswitch_1d
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 275
    move-result-object v15

    .line 276
    goto/16 :goto_0

    .line 278
    :pswitch_1e
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 281
    move-result-object v14

    .line 282
    goto/16 :goto_0

    .line 284
    :pswitch_1f
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 287
    move-result-object v13

    .line 288
    goto/16 :goto_0

    .line 290
    :pswitch_20
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 293
    move-result-object v12

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 299
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzo;

    .line 301
    invoke-direct/range {v11 .. v51}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 304
    return-object v11

    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
