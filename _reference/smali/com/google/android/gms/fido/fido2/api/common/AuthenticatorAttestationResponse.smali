.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzgx;

.field public final default:Lcom/google/android/gms/internal/fido/zzgx;

.field public final else:Lcom/google/android/gms/internal/fido/zzgx;

.field public final instanceof:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzk;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 4
    array-length v0, p1

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 12
    array-length v0, p2

    const/4 v3, 0x5

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 20
    array-length v0, p3

    const/4 v3, 0x6

    .line 21
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/zzgx;->transient([BI)Lcom/google/android/gms/internal/fido/zzgx;

    .line 24
    move-result-object v3

    move-object p3, v3

    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    const/4 v3, 0x1

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x5

    .line 30
    iput-object p2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x5

    .line 32
    iput-object p3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v3, 0x2

    .line 34
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 37
    iput-object p4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->instanceof:[Ljava/lang/String;

    const/4 v3, 0x4

    .line 39
    return-void
.end method


# virtual methods
.method public final L()Lorg/json/JSONObject;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-class v0, Lcom/google/android/gms/internal/fido/zzhm;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/fido/zzhk;

    .line 7
    const-class v3, Lcom/google/android/gms/internal/fido/zzhi;

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->instanceof:[Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v6, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    .line 18
    if-eqz v6, :cond_0

    .line 20
    const-string v7, "clientDataJSON"

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_a

    .line 37
    :cond_0
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    .line 39
    if-eqz v6, :cond_1

    .line 41
    :try_start_1
    const-string v7, "attestationObject"

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 56
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 59
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 60
    :goto_1
    array-length v10, v4

    .line 61
    if-ge v9, v10, :cond_3

    .line 63
    aget-object v10, v4, v9

    .line 65
    sget-object v11, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 77
    const-string v10, "hybrid"

    .line 79
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    aget-object v10, v4, v9

    .line 85
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v4, "transports"

    .line 93
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 99
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzhp;->break([B)Lcom/google/android/gms/internal/fido/zzhp;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/fido/zzhp;->protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhm;
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :try_start_3
    iget-object v4, v4, Lcom/google/android/gms/internal/fido/zzhm;->abstract:Lcom/google/android/gms/internal/fido/zzcj;

    .line 112
    const-string v6, "authData"

    .line 114
    new-instance v7, Lcom/google/android/gms/internal/fido/zzhn;

    .line 116
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/fido/zzhn;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhp;

    .line 125
    if-eqz v4, :cond_f

    .line 127
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/fido/zzhp;->protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/gms/internal/fido/zzhi;

    .line 133
    iget-object v4, v4, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;
    :try_end_3
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->strictfp()Ljava/nio/ByteBuffer;

    .line 138
    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 142
    move-result v7

    .line 143
    const/16 v9, 0x6a12

    const/16 v9, 0x20

    .line 145
    add-int/2addr v7, v9

    .line 146
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 152
    move-result v7

    .line 153
    and-int/lit8 v7, v7, 0x40

    .line 155
    if-eqz v7, :cond_e

    .line 157
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 160
    move-result v7

    .line 161
    add-int/lit8 v7, v7, 0x4

    .line 163
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 169
    move-result v7

    .line 170
    add-int/lit8 v7, v7, 0x10

    .line 172
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 182
    move-result v10

    .line 183
    add-int/2addr v10, v7

    .line 184
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 190
    move-result v6

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->goto()I

    .line 194
    move-result v7

    .line 195
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/fido/zzgx;->const(II)Lcom/google/android/gms/internal/fido/zzgx;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->catch()Ljava/io/ByteArrayInputStream;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzhp;->throws(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/fido/zzhp;->protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhm;
    :try_end_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 213
    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhm;->abstract:Lcom/google/android/gms/internal/fido/zzcj;

    .line 215
    new-instance v6, Lcom/google/android/gms/internal/fido/zzhk;

    .line 217
    const-wide/16 v10, 0x3

    .line 219
    invoke-direct {v6, v10, v11}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 222
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/google/android/gms/internal/fido/zzhp;

    .line 228
    new-instance v7, Lcom/google/android/gms/internal/fido/zzhk;

    .line 230
    const-wide/16 v10, 0x1

    .line 232
    invoke-direct {v7, v10, v11}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 235
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/google/android/gms/internal/fido/zzhp;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 241
    const-string v12, "COSE key missing required fields"

    .line 243
    if-eqz v6, :cond_d

    .line 245
    if-eqz v7, :cond_d

    .line 247
    :try_start_8
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/fido/zzhp;->protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/google/android/gms/internal/fido/zzhk;

    .line 253
    iget-wide v13, v6, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    .line 255
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/fido/zzhp;->protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/google/android/gms/internal/fido/zzhk;

    .line 261
    iget-wide v6, v6, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    .line 263
    const-wide/16 v16, 0x2

    .line 265
    cmp-long v18, v6, v10

    .line 267
    if-eqz v18, :cond_4

    .line 269
    cmp-long v18, v6, v16

    .line 271
    if-nez v18, :cond_5

    .line 273
    move-wide/from16 v6, v16

    .line 275
    :cond_4
    move-wide/from16 v18, v10

    .line 277
    goto :goto_3

    .line 278
    :cond_5
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 279
    goto/16 :goto_4

    .line 281
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/fido/zzhk;

    .line 283
    const-wide/16 v8, -0x1

    .line 285
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 288
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lcom/google/android/gms/internal/fido/zzhp;

    .line 294
    if-eqz v8, :cond_c

    .line 296
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/fido/zzhp;->protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/google/android/gms/internal/fido/zzhk;

    .line 302
    iget-wide v8, v2, Lcom/google/android/gms/internal/fido/zzhk;->else:J
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 304
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 305
    const/16 v20, 0x2d60

    const/16 v20, 0x1

    .line 307
    const-string v10, "COSE coordinates are the wrong size"

    .line 309
    move-object/from16 v21, v12

    .line 311
    const-wide/16 v11, -0x2

    .line 313
    cmp-long v22, v6, v16

    .line 315
    if-nez v22, :cond_8

    .line 317
    cmp-long v16, v8, v18

    .line 319
    if-nez v16, :cond_8

    .line 321
    :try_start_9
    new-instance v6, Lcom/google/android/gms/internal/fido/zzhk;

    .line 323
    invoke-direct {v6, v11, v12}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 326
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/google/android/gms/internal/fido/zzhp;

    .line 332
    new-instance v7, Lcom/google/android/gms/internal/fido/zzhk;

    .line 334
    const-wide/16 v8, -0x3

    .line 336
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 339
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhp;

    .line 345
    if-eqz v6, :cond_7

    .line 347
    if-eqz v0, :cond_7

    .line 349
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/fido/zzhp;->protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lcom/google/android/gms/internal/fido/zzhi;

    .line 355
    iget-object v6, v6, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    .line 357
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/zzhp;->protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhi;

    .line 363
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    .line 365
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->goto()I

    .line 368
    move-result v3

    .line 369
    const/16 v7, 0x3b7a

    const/16 v7, 0x20

    .line 371
    if-ne v3, v7, :cond_6

    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->goto()I

    .line 376
    move-result v3

    .line 377
    if-ne v3, v7, :cond_6

    .line 379
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 381
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 382
    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 393
    move-result-object v0

    .line 394
    const/4 v7, 0x5

    const/4 v7, 0x3

    .line 395
    new-array v7, v7, [[B

    .line 397
    aput-object v3, v7, v11

    .line 399
    aput-object v6, v7, v20

    .line 401
    aput-object v0, v7, v2

    .line 403
    invoke-static {v7}, Lcom/google/android/gms/internal/fido/zzgj;->else([[B)[B

    .line 406
    move-result-object v15

    .line 407
    goto :goto_4

    .line 408
    :catch_1
    move-exception v0

    .line 409
    goto/16 :goto_5

    .line 411
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v0

    .line 417
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    move-object/from16 v2, v21

    .line 421
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    throw v0

    .line 425
    :cond_8
    move-object/from16 v15, v21

    .line 427
    cmp-long v17, v6, v18

    .line 429
    if-nez v17, :cond_5

    .line 431
    const-wide/16 v6, 0x6

    .line 433
    cmp-long v17, v8, v6

    .line 435
    if-nez v17, :cond_5

    .line 437
    new-instance v6, Lcom/google/android/gms/internal/fido/zzhk;

    .line 439
    invoke-direct {v6, v11, v12}, Lcom/google/android/gms/internal/fido/zzhk;-><init>(J)V

    .line 442
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhp;

    .line 448
    if-eqz v0, :cond_a

    .line 450
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/zzhp;->protected(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzhp;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/google/android/gms/internal/fido/zzhi;

    .line 456
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhi;->else:Lcom/google/android/gms/internal/fido/zzgx;

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->goto()I

    .line 461
    move-result v3

    .line 462
    const/16 v7, 0x29e9

    const/16 v7, 0x20

    .line 464
    if-ne v3, v7, :cond_9

    .line 466
    const-string v3, "MCowBQYDK2VwAyEA"

    .line 468
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 469
    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 476
    move-result-object v0

    .line 477
    new-array v2, v2, [[B

    .line 479
    aput-object v3, v2, v11

    .line 481
    aput-object v0, v2, v20

    .line 483
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzgj;->else([[B)[B

    .line 486
    move-result-object v15

    .line 487
    goto :goto_4

    .line 488
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    throw v0

    .line 494
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 500
    :goto_4
    :try_start_a
    const-string v0, "authenticatorData"

    .line 502
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v0, "publicKeyAlgorithm"

    .line 515
    invoke-virtual {v5, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 518
    if-eqz v15, :cond_b

    .line 520
    const-string v0, "publicKey"

    .line 522
    const/16 v2, 0x786b

    const/16 v2, 0xb

    .line 524
    invoke-static {v15, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 531
    :cond_b
    return-object v5

    .line 532
    :cond_c
    move-object v15, v12

    .line 533
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 539
    :goto_5
    :try_start_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 541
    const-string v3, "COSE key ill-formed"

    .line 543
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    throw v2

    .line 547
    :cond_d
    move-object v15, v12

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0

    .line 554
    :catch_2
    move-exception v0

    .line 555
    goto :goto_6

    .line 556
    :catch_3
    move-exception v0

    .line 557
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 559
    const-string v3, "failed to parse COSE key"

    .line 561
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    throw v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 565
    :catch_4
    move-exception v0

    .line 566
    goto :goto_7

    .line 567
    :cond_e
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    const-string v2, "authData does not include credential data"

    .line 571
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 575
    :goto_7
    :try_start_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 577
    const-string v3, "ill-formed authenticator data"

    .line 579
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    throw v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 583
    :catch_5
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    const-string v2, "attestation object missing authData"

    .line 589
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 593
    :goto_8
    :try_start_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 595
    const-string v3, "authData value has wrong type"

    .line 597
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    throw v2

    .line 601
    :catch_6
    move-exception v0

    .line 602
    goto :goto_9

    .line 603
    :catch_7
    move-exception v0

    .line 604
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 606
    const-string v3, "failed to parse attestation object"

    .line 608
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    throw v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 612
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 614
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 616
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x1

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x1

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x7

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x6

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x1

    move p1, v6

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    iget-object v3, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x4

    .line 7
    aput-object v3, v1, v2

    const/4 v8, 0x6

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 19
    iget-object v4, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v8, 0x5

    .line 21
    aput-object v4, v3, v2

    const/4 v8, 0x2

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v9

    move v3, v9

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 33
    iget-object v5, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v9, 0x7

    .line 35
    aput-object v5, v4, v2

    const/4 v9, 0x4

    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v9

    move v4, v9

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    const/4 v8, 0x3

    move v5, v8

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 48
    aput-object v1, v5, v2

    const/4 v9, 0x3

    .line 50
    aput-object v3, v5, v0

    const/4 v9, 0x2

    .line 52
    const/4 v9, 0x2

    move v0, v9

    .line 53
    aput-object v4, v5, v0

    const/4 v8, 0x1

    .line 55
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    move-result v8

    move v0, v8

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzbj;->else(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)Lcom/google/android/gms/internal/fido/zzbi;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/fido/zzgf;->else:Lcom/google/android/gms/internal/fido/zzgf;

    const/4 v6, 0x4

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    array-length v3, v2

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    const-string v6, "keyHandle"

    move-object v3, v6

    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    array-length v3, v2

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    const-string v6, "clientDataJSON"

    move-object v3, v6

    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    array-length v3, v2

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzgf;->default([BI)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    const-string v6, "attestationObject"

    move-object v2, v6

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 55
    const-string v6, "transports"

    move-object v1, v6

    .line 57
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->instanceof:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v2, v6

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbi;->abstract(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbi;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->else:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x1

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    const/4 v6, 0x3

    move v1, v6

    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x4

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->default:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->import()[B

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    const/4 v5, 0x4

    move v1, v5

    .line 35
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x5

    .line 38
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->instanceof:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 40
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x5

    move v1, v5

    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 47
    move-result v5

    move v1, v5

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 51
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 54
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 57
    return-void
.end method
