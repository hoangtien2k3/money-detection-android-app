.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final abstract:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public final default:Ljava/lang/String;

.field public final else:I

.field public final finally:Ljava/lang/String;

.field public final instanceof:Ljava/lang/String;

.field public final private:J

.field public synchronized:Ljava/lang/String;

.field public final throw:Landroid/net/Uri;

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zab;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zab;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 8
    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->else:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->else:I

    const/4 v1, 0x4

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->abstract:Ljava/lang/String;

    const/4 v1, 0x5

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->default:Ljava/lang/String;

    const/4 v1, 0x2

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->instanceof:Ljava/lang/String;

    const/4 v1, 0x5

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->volatile:Ljava/lang/String;

    const/4 v1, 0x4

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->throw:Landroid/net/Uri;

    const/4 v1, 0x5

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->synchronized:Ljava/lang/String;

    const/4 v1, 0x3

    .line 25
    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->private:J

    const/4 v1, 0x5

    .line 27
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->finally:Ljava/lang/String;

    const/4 v1, 0x6

    .line 29
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/util/List;

    const/4 v1, 0x6

    .line 31
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    const/4 v1, 0x5

    .line 33
    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 35
    return-void
.end method

.method public static M(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "photoUrl"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    :goto_0
    const-string v2, "expirationTime"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v11

    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    const-string v3, "grantedScopes"

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_2

    .line 63
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 70
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v3, "id"

    .line 81
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    const-string v3, "tokenId"

    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    move-object v6, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v6, v1

    .line 100
    :goto_2
    const-string v3, "email"

    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    move-object v7, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v7, v1

    .line 115
    :goto_3
    const-string v3, "displayName"

    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    move-object v8, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v8, v1

    .line 130
    :goto_4
    const-string v3, "givenName"

    .line 132
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    move-object v15, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v15, v1

    .line 145
    :goto_5
    const-string v3, "familyName"

    .line 147
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 153
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v16, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object/from16 v16, v1

    .line 162
    :goto_6
    const-string v3, "obfuscatedIdentifier"

    .line 164
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 170
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 173
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 179
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "serverAuthCode"

    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    :cond_8
    iput-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->synchronized:Ljava/lang/String;

    .line 197
    return-object v3
.end method


# virtual methods
.method public final L()Ljava/util/HashSet;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/util/List;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x7

    if-ne p1, v2, :cond_1

    const/4 v4, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x6

    .line 9
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->finally:Ljava/lang/String;

    const/4 v4, 0x5

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->finally:Ljava/lang/String;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L()Ljava/util/HashSet;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L()Ljava/util/HashSet;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 38
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1

    .line 40
    :cond_3
    const/4 v4, 0x4

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->finally:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L()Ljava/util/HashSet;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 19
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 20
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    const/4 v8, 0x4

    move v2, v8

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 12
    iget v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->else:I

    const/4 v7, 0x2

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    move v1, v8

    .line 18
    iget-object v3, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x3

    move v1, v8

    .line 25
    iget-object v3, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->default:Ljava/lang/String;

    const/4 v8, 0x6

    .line 27
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    .line 30
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->instanceof:Ljava/lang/String;

    const/4 v8, 0x4

    .line 32
    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    .line 35
    const/4 v7, 0x5

    move v1, v7

    .line 36
    iget-object v2, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->volatile:Ljava/lang/String;

    const/4 v7, 0x4

    .line 38
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x2

    .line 41
    const/4 v8, 0x6

    move v1, v8

    .line 42
    iget-object v2, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->throw:Landroid/net/Uri;

    const/4 v8, 0x1

    .line 44
    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 47
    const/4 v7, 0x7

    move p2, v7

    .line 48
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->synchronized:Ljava/lang/String;

    const/4 v7, 0x2

    .line 50
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    .line 53
    const/16 v7, 0x8

    move p2, v7

    .line 55
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x6

    .line 58
    iget-wide v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->private:J

    const/4 v8, 0x2

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v8, 0x4

    .line 63
    const/16 v8, 0x9

    move p2, v8

    .line 65
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->finally:Ljava/lang/String;

    const/4 v8, 0x1

    .line 67
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    .line 70
    const/16 v7, 0xa

    move p2, v7

    .line 72
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/util/List;

    const/4 v8, 0x1

    .line 74
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x7

    .line 77
    const/16 v7, 0xb

    move p2, v7

    .line 79
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 81
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    .line 84
    const/16 v7, 0xc

    move p2, v7

    .line 86
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 88
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    .line 94
    return-void
.end method
