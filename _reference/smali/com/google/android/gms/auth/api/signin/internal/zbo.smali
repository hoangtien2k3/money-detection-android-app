.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbp;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const/4 v10, 0x0

    move p2, v10

    .line 2
    const/4 v10, 0x1

    move p3, v10

    .line 3
    if-eq p1, p3, :cond_1

    const/4 v11, 0x5

    .line 5
    const/4 v10, 0x2

    move v0, v10

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v11, 0x5

    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v11, 0x7

    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    const/4 v11, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->static()V

    const/4 v11, 0x1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->abstract:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 v11, 0x2

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 20
    move-result-object v10

    move-object p1, v10

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->abstract()V

    const/4 v11, 0x2

    .line 24
    return p3

    .line 25
    :cond_1
    const/4 v11, 0x6

    move-object p1, p0

    .line 26
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    const/4 v11, 0x1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->static()V

    const/4 v11, 0x3

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->abstract:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 v11, 0x7

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 36
    move-result-object v10

    move-object v0, v10

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->abstract()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    move-result-object v10

    move-object v1, v10

    .line 41
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v11, 0x3

    .line 43
    const/4 v10, 0x0

    move v3, v10

    .line 44
    if-eqz v1, :cond_4

    const/4 v11, 0x7

    .line 46
    const-string v10, "defaultGoogleSignInAccount"

    move-object v2, v10

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v10

    move-object v2, v10

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v10

    move v4, v10

    .line 56
    if-eqz v4, :cond_2

    const/4 v11, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v11, 0x6

    const-string v10, "googleSignInOptions"

    move-object v4, v10

    .line 61
    invoke-static {v4, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v2, v10

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v10

    move-object v0, v10

    .line 69
    if-eqz v0, :cond_3

    const/4 v11, 0x5

    .line 71
    :try_start_0
    const/4 v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 74
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    nop

    const/4 v11, 0x4

    .line 78
    :cond_3
    const/4 v11, 0x7

    :goto_0
    move-object v2, v3

    .line 79
    :cond_4
    const/4 v11, 0x3

    :goto_1
    move-object v8, v2

    .line 80
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v11, 0x4

    .line 82
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 85
    sget-object v7, Lcom/google/android/gms/auth/api/Auth;->else:Lcom/google/android/gms/common/api/Api;

    const/4 v11, 0x2

    .line 87
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v11, 0x7

    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v11, 0x1

    .line 92
    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v11, 0x3

    .line 94
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v11, 0x1

    .line 97
    iput-object v2, v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->else:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->else()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 102
    move-result-object v10

    move-object v9, v10

    .line 103
    const/4 v10, 0x0

    move v6, v10

    .line 104
    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->abstract:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 v11, 0x5

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v11, 0x5

    .line 109
    const/4 v10, 0x3

    move p1, v10

    .line 110
    iget-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi;->else:Landroid/content/Context;

    const/4 v11, 0x4

    .line 112
    iget-object v2, v4, Lcom/google/android/gms/common/api/GoogleApi;->case:Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v11, 0x3

    .line 114
    if-eqz v1, :cond_9

    const/4 v11, 0x4

    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->default()I

    .line 119
    move-result v10

    move v1, v10

    .line 120
    if-ne v1, p1, :cond_5

    const/4 v11, 0x3

    .line 122
    const/4 v10, 0x1

    move v1, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v1, v10

    .line 125
    :goto_2
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/zbm;->else:Lcom/google/android/gms/common/logging/Logger;

    const/4 v11, 0x5

    .line 127
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 129
    iget v5, v4, Lcom/google/android/gms/common/logging/Logger;->default:I

    const/4 v11, 0x6

    .line 131
    if-gt v5, p1, :cond_6

    const/4 v11, 0x7

    .line 133
    const-string v10, "Revoking access"

    move-object p1, v10

    .line 135
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 138
    :cond_6
    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 141
    move-result-object v10

    move-object p1, v10

    .line 142
    const-string v10, "refreshToken"

    move-object p2, v10

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v10

    move-object p1, v10

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->else(Landroid/content/Context;)V

    const/4 v11, 0x6

    .line 151
    if-eqz v1, :cond_8

    const/4 v11, 0x6

    .line 153
    if-nez p1, :cond_7

    const/4 v11, 0x7

    .line 155
    sget-object p1, Lcom/google/android/gms/auth/api/signin/internal/zbb;->default:Lcom/google/android/gms/common/logging/Logger;

    const/4 v11, 0x7

    .line 157
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v11, 0x1

    .line 159
    const/4 v10, 0x4

    move p2, v10

    .line 160
    invoke-direct {p1, p2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v11, 0x2

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/common/api/PendingResults;->else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    .line 166
    move-result-object v10

    move-object p1, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v11, 0x4

    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    const/4 v11, 0x1

    .line 170
    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 173
    new-instance p1, Ljava/lang/Thread;

    const/4 v11, 0x6

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v11, 0x4

    .line 178
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v11, 0x3

    .line 181
    iget-object p1, p2, Lcom/google/android/gms/auth/api/signin/internal/zbb;->abstract:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v11, 0x4

    .line 183
    :goto_3
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v11, 0x6

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbk;

    const/4 v11, 0x6

    .line 188
    invoke-direct {p1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v11, 0x4

    .line 191
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zabv;->instanceof(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 194
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->else(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->default()I

    .line 201
    move-result v10

    move v1, v10

    .line 202
    if-ne v1, p1, :cond_a

    const/4 v11, 0x4

    .line 204
    const/4 v10, 0x1

    move v1, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v1, v10

    .line 207
    :goto_5
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbm;->else:Lcom/google/android/gms/common/logging/Logger;

    const/4 v11, 0x3

    .line 209
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v11, 0x2

    .line 211
    iget v4, v3, Lcom/google/android/gms/common/logging/Logger;->default:I

    const/4 v11, 0x7

    .line 213
    if-gt v4, p1, :cond_b

    const/4 v11, 0x6

    .line 215
    const-string v10, "Signing out"

    move-object p1, v10

    .line 217
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 220
    :cond_b
    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->else(Landroid/content/Context;)V

    const/4 v11, 0x2

    .line 223
    if-eqz v1, :cond_c

    const/4 v11, 0x3

    .line 225
    sget-object p1, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v11, 0x4

    .line 227
    const-string v10, "Result must not be null"

    move-object p2, v10

    .line 229
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 232
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v11, 0x5

    .line 234
    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v11, 0x3

    .line 237
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v11, 0x5

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    const/4 v11, 0x7

    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/zbi;

    const/4 v11, 0x5

    .line 243
    invoke-direct {p2, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v11, 0x3

    .line 246
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/zabv;->instanceof(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 249
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->else(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/Task;

    .line 252
    :goto_7
    return p3
.end method
