.class public Lcom/google/android/gms/auth/api/signin/internal/Storage;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/concurrent/locks/ReentrantLock;

.field public static instanceof:Lcom/google/android/gms/auth/api/signin/internal/Storage;


# instance fields
.field public final abstract:Landroid/content/SharedPreferences;

.field public final else:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->default:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->else:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x7

    .line 11
    const-string v4, "com.google.android.gms.signin"

    move-object v0, v4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    iput-object p1, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->abstract:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    .line 20
    return-void
.end method

.method public static else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 4
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/Storage;->default:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x7

    .line 9
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v4, 0x7

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 13
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 22
    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v4, 0x7

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x5

    :goto_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x5

    .line 32
    return-object v2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x2

    .line 36
    throw v2

    const/4 v4, 0x7
.end method

.method public static final protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, ":"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0, p1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "defaultGoogleSignInAccount"

    move-object v0, v5

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    const-string v5, "googleSignInAccount"

    move-object v1, v5

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 27
    :try_start_0
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->M(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-object v2
.end method

.method public final default(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->finally:Ljava/lang/String;

    const/4 v11, 0x3

    .line 9
    const-string v11, "defaultGoogleSignInAccount"

    move-object v1, v11

    .line 11
    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->package(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 14
    const-string v11, "googleSignInAccount"

    move-object v1, v11

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v11

    move-object v1, v11

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    const/4 v11, 0x3

    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x2

    .line 25
    :try_start_0
    const/4 v11, 0x2

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->abstract:Ljava/lang/String;

    const/4 v11, 0x3

    .line 27
    if-eqz v3, :cond_0

    const/4 v11, 0x6

    .line 29
    const-string v11, "id"

    move-object v4, v11

    .line 31
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    const/4 v11, 0x2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->default:Ljava/lang/String;

    const/4 v11, 0x5

    .line 40
    if-eqz v3, :cond_1

    const/4 v11, 0x7

    .line 42
    const-string v11, "tokenId"

    move-object v4, v11

    .line 44
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_1
    const/4 v11, 0x7

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->instanceof:Ljava/lang/String;

    const/4 v11, 0x3

    .line 49
    if-eqz v3, :cond_2

    const/4 v11, 0x3

    .line 51
    const-string v11, "email"

    move-object v4, v11

    .line 53
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    const/4 v11, 0x5

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->volatile:Ljava/lang/String;

    const/4 v11, 0x2

    .line 58
    if-eqz v3, :cond_3

    const/4 v11, 0x5

    .line 60
    const-string v11, "displayName"

    move-object v4, v11

    .line 62
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_3
    const/4 v11, 0x6

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    const/4 v11, 0x4

    .line 67
    if-eqz v3, :cond_4

    const/4 v11, 0x7

    .line 69
    const-string v11, "givenName"

    move-object v4, v11

    .line 71
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_4
    const/4 v11, 0x5

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    const/4 v11, 0x4

    .line 76
    if-eqz v3, :cond_5

    const/4 v11, 0x3

    .line 78
    const-string v11, "familyName"

    move-object v4, v11

    .line 80
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_5
    const/4 v11, 0x4

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->throw:Landroid/net/Uri;

    const/4 v11, 0x4

    .line 85
    if-eqz v3, :cond_6

    const/4 v11, 0x3

    .line 87
    const-string v11, "photoUrl"

    move-object v4, v11

    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object v3, v11

    .line 93
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_6
    const/4 v11, 0x1

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->synchronized:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v11, "serverAuthCode"

    move-object v4, v11

    .line 100
    if-eqz v3, :cond_7

    const/4 v11, 0x3

    .line 102
    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_7
    const/4 v11, 0x7

    const-string v11, "expirationTime"

    move-object v3, v11

    .line 107
    iget-wide v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->private:J

    const/4 v11, 0x7

    .line 109
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string v11, "obfuscatedIdentifier"

    move-object v3, v11

    .line 114
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    new-instance v3, Lorg/json/JSONArray;

    const/4 v11, 0x1

    .line 119
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x5

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/util/List;

    const/4 v11, 0x4

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    move-result v11

    move v5, v11

    .line 128
    new-array v5, v5, [Lcom/google/android/gms/common/api/Scope;

    const/4 v11, 0x3

    .line 130
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v11

    move-object p1, v11

    .line 134
    check-cast p1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v11, 0x2

    .line 136
    sget-object v5, Lcom/google/android/gms/auth/api/signin/zaa;->else:Lcom/google/android/gms/auth/api/signin/zaa;

    const/4 v11, 0x2

    .line 138
    invoke-static {p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v11, 0x2

    .line 141
    array-length v5, p1

    const/4 v11, 0x7

    .line 142
    const/4 v11, 0x0

    move v6, v11

    .line 143
    const/4 v11, 0x0

    move v7, v11

    .line 144
    :goto_1
    if-ge v7, v5, :cond_8

    const/4 v11, 0x3

    .line 146
    aget-object v8, p1, v7

    const/4 v11, 0x4

    .line 148
    iget-object v8, v8, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v11, 0x3

    .line 150
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x6

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 v11, 0x2

    const-string v11, "grantedScopes"

    move-object p1, v11

    .line 158
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    move-result-object v11

    move-object p1, v11

    .line 168
    invoke-virtual {v9, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->package(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 171
    const-string v11, "googleSignInOptions"

    move-object p1, v11

    .line 173
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->protected(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v11

    move-object p1, v11

    .line 177
    iget-object v0, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->private:Ljava/lang/String;

    const/4 v11, 0x5

    .line 179
    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->synchronized:Ljava/lang/String;

    const/4 v11, 0x4

    .line 181
    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->abstract:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 183
    new-instance v3, Lorg/json/JSONObject;

    const/4 v11, 0x3

    .line 185
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x7

    .line 188
    :try_start_2
    const/4 v11, 0x7

    new-instance v4, Lorg/json/JSONArray;

    const/4 v11, 0x2

    .line 190
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x5

    .line 193
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Ljava/util/Comparator;

    const/4 v11, 0x1

    .line 195
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x3

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v11

    move v5, v11

    .line 202
    :goto_2
    if-ge v6, v5, :cond_9

    const/4 v11, 0x2

    .line 204
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v11

    move-object v7, v11

    .line 208
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 210
    check-cast v7, Lcom/google/android/gms/common/api/Scope;

    const/4 v11, 0x2

    .line 212
    iget-object v7, v7, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v11, 0x5

    .line 214
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception p1

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const/4 v11, 0x2

    const-string v11, "scopes"

    move-object v2, v11

    .line 222
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->default:Landroid/accounts/Account;

    const/4 v11, 0x6

    .line 227
    if-eqz v2, :cond_a

    const/4 v11, 0x1

    .line 229
    const-string v11, "accountName"

    move-object v4, v11

    .line 231
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v11, 0x3

    .line 233
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_a
    const/4 v11, 0x5

    const-string v11, "idTokenRequested"

    move-object v2, v11

    .line 238
    iget-boolean v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->instanceof:Z

    const/4 v11, 0x5

    .line 240
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 243
    const-string v11, "forceCodeForRefreshToken"

    move-object v2, v11

    .line 245
    iget-boolean v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->throw:Z

    const/4 v11, 0x7

    .line 247
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    const-string v11, "serverAuthRequested"

    move-object v2, v11

    .line 252
    iget-boolean p2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->volatile:Z

    const/4 v11, 0x2

    .line 254
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v11

    move p2, v11

    .line 261
    if-nez p2, :cond_b

    const/4 v11, 0x1

    .line 263
    const-string v11, "serverClientId"

    move-object p2, v11

    .line 265
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_b
    const/4 v11, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v11

    move p2, v11

    .line 272
    if-nez p2, :cond_c

    const/4 v11, 0x1

    .line 274
    const-string v11, "hostedDomain"

    move-object p2, v11

    .line 276
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    :cond_c
    const/4 v11, 0x6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    move-result-object v11

    move-object p2, v11

    .line 283
    invoke-virtual {v9, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->package(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 286
    return-void

    .line 287
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v11, 0x5

    .line 289
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 292
    throw p2

    const/4 v11, 0x6

    .line 293
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v11, 0x6

    .line 295
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 298
    throw p2

    const/4 v11, 0x7
.end method

.method public final instanceof(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/Storage;->else:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v5, 0x7

    .line 6
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/internal/Storage;->abstract:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x1

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x1

    .line 21
    throw p1

    const/4 v5, 0x4
.end method

.method public final package(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->else:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/Storage;->abstract:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x7

    .line 27
    throw p1

    const/4 v5, 0x6
.end method
