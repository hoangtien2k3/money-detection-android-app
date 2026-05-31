.class public Lcom/google/firebase/FirebaseExceptionMapper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


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
.method public final else(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->else:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/common/api/Status;->else:I

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->abstract:Ljava/lang/String;

    .line 9
    const/16 v3, 0x2500

    const/16 v3, 0x8

    .line 11
    const-string v4, "SUCCESS"

    .line 13
    const-string v5, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 15
    const-string v6, "SERVICE_DISABLED"

    .line 17
    const-string v7, "SIGN_IN_REQUIRED"

    .line 19
    const-string v8, "INVALID_ACCOUNT"

    .line 21
    const-string v9, "RESOLUTION_REQUIRED"

    .line 23
    const-string v10, "NETWORK_ERROR"

    .line 25
    const-string v11, "INTERNAL_ERROR"

    .line 27
    const-string v12, "DEVELOPER_ERROR"

    .line 29
    const-string v13, "ERROR"

    .line 31
    const-string v14, "INTERRUPTED"

    .line 33
    const-string v15, "TIMEOUT"

    .line 35
    const-string v16, "CANCELED"

    .line 37
    const-string v17, "API_NOT_CONNECTED"

    .line 39
    const-string v18, "DEAD_CLIENT"

    .line 41
    const-string v19, "REMOTE_EXCEPTION"

    .line 43
    const-string v20, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 45
    const-string v21, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 47
    const-string v22, "RECONNECTION_TIMED_OUT"

    .line 49
    move-object/from16 p1, v0

    .line 51
    const-string v0, "unknown status code: "

    .line 53
    if-ne v1, v3, :cond_1

    .line 55
    new-instance v1, Lcom/google/firebase/FirebaseException;

    .line 57
    if-eqz p1, :cond_0

    .line 59
    move-object/from16 v0, p1

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 66
    :pswitch_0
    invoke-static {v0, v2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    move-object/from16 v0, v22

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    move-object/from16 v0, v21

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    move-object/from16 v0, v20

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    move-object/from16 v0, v19

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    move-object/from16 v0, v18

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    move-object/from16 v0, v17

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    move-object/from16 v0, v16

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    move-object v0, v15

    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    move-object v0, v14

    .line 95
    goto :goto_0

    .line 96
    :pswitch_a
    move-object v0, v13

    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    move-object v0, v12

    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    move-object v0, v11

    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    move-object v0, v10

    .line 103
    goto :goto_0

    .line 104
    :pswitch_e
    move-object v0, v9

    .line 105
    goto :goto_0

    .line 106
    :pswitch_f
    move-object v0, v8

    .line 107
    goto :goto_0

    .line 108
    :pswitch_10
    move-object v0, v7

    .line 109
    goto :goto_0

    .line 110
    :pswitch_11
    move-object v0, v6

    .line 111
    goto :goto_0

    .line 112
    :pswitch_12
    move-object v0, v5

    .line 113
    goto :goto_0

    .line 114
    :pswitch_13
    move-object v0, v4

    .line 115
    goto :goto_0

    .line 116
    :pswitch_14
    const-string v0, "SUCCESS_CACHE"

    .line 118
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 121
    return-object v1

    .line 122
    :cond_1
    new-instance v1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 124
    if-eqz p1, :cond_2

    .line 126
    move-object/from16 v0, p1

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_2
    packed-switch v2, :pswitch_data_1

    .line 133
    :pswitch_15
    invoke-static {v0, v2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_16
    move-object/from16 v0, v22

    .line 140
    goto :goto_1

    .line 141
    :pswitch_17
    move-object/from16 v0, v21

    .line 143
    goto :goto_1

    .line 144
    :pswitch_18
    move-object/from16 v0, v20

    .line 146
    goto :goto_1

    .line 147
    :pswitch_19
    move-object/from16 v0, v19

    .line 149
    goto :goto_1

    .line 150
    :pswitch_1a
    move-object/from16 v0, v18

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1b
    move-object/from16 v0, v17

    .line 155
    goto :goto_1

    .line 156
    :pswitch_1c
    move-object/from16 v0, v16

    .line 158
    goto :goto_1

    .line 159
    :pswitch_1d
    move-object v0, v15

    .line 160
    goto :goto_1

    .line 161
    :pswitch_1e
    move-object v0, v14

    .line 162
    goto :goto_1

    .line 163
    :pswitch_1f
    move-object v0, v13

    .line 164
    goto :goto_1

    .line 165
    :pswitch_20
    move-object v0, v12

    .line 166
    goto :goto_1

    .line 167
    :pswitch_21
    move-object v0, v11

    .line 168
    goto :goto_1

    .line 169
    :pswitch_22
    move-object v0, v10

    .line 170
    goto :goto_1

    .line 171
    :pswitch_23
    move-object v0, v9

    .line 172
    goto :goto_1

    .line 173
    :pswitch_24
    move-object v0, v8

    .line 174
    goto :goto_1

    .line 175
    :pswitch_25
    move-object v0, v7

    .line 176
    goto :goto_1

    .line 177
    :pswitch_26
    move-object v0, v6

    .line 178
    goto :goto_1

    .line 179
    :pswitch_27
    move-object v0, v5

    .line 180
    goto :goto_1

    .line 181
    :pswitch_28
    move-object v0, v4

    .line 182
    goto :goto_1

    .line 183
    :pswitch_29
    const-string v0, "SUCCESS_CACHE"

    .line 185
    :goto_1
    invoke-direct {v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 188
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_29
        :pswitch_28
        :pswitch_15
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_15
        :pswitch_20
        :pswitch_15
        :pswitch_15
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
    .end packed-switch
.end method
