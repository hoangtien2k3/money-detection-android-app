.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final abstract:Ljava/util/ArrayList;

.field public final default:Landroid/accounts/Account;

.field public final else:I

.field public final finally:Ljava/util/ArrayList;

.field public final instanceof:Z

.field public final private:Ljava/lang/String;

.field public final synchronized:Ljava/lang/String;

.field public final throw:Z

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "profile"

    move-object v1, v6

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x2

    .line 11
    const-string v6, "email"

    move-object v3, v6

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x5

    .line 18
    const-string v6, "openid"

    move-object v3, v6

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 23
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x7

    .line 25
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x3

    .line 27
    const-string v6, "https://www.googleapis.com/auth/games_lite"

    move-object v4, v6

    .line 29
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 32
    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x7

    .line 34
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x5

    .line 36
    const-string v6, "https://www.googleapis.com/auth/games"

    move-object v5, v6

    .line 38
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 41
    sput-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x4

    .line 43
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v6, 0x1

    .line 45
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v6, 0x4

    .line 48
    iget-object v4, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else:Ljava/util/HashSet;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else:Ljava/util/HashSet;

    const/4 v6, 0x3

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x7

    .line 64
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v6, 0x6

    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v6, 0x4

    .line 69
    const/4 v6, 0x0

    move v1, v6

    .line 70
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x2

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else:Ljava/util/HashSet;

    const/4 v6, 0x6

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v6

    move-object v1, v6

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 87
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zae;

    const/4 v6, 0x4

    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zae;-><init>()V

    const/4 v6, 0x3

    .line 92
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 94
    new-instance v0, Lcom/google/android/gms/auth/api/signin/zac;

    const/4 v6, 0x6

    .line 96
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zac;-><init>()V

    const/4 v6, 0x7

    .line 99
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Ljava/util/Comparator;

    const/4 v6, 0x5

    .line 101
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->else:I

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->default:Landroid/accounts/Account;

    const/4 v3, 0x7

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->instanceof:Z

    const/4 v2, 0x4

    .line 12
    iput-boolean p5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->volatile:Z

    const/4 v3, 0x3

    .line 14
    iput-boolean p6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->throw:Z

    const/4 v2, 0x5

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->synchronized:Ljava/lang/String;

    const/4 v3, 0x7

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->private:Ljava/lang/String;

    const/4 v3, 0x3

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 22
    invoke-virtual {p9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v2

    move-object p2, v2

    .line 26
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    .line 29
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->finally:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 31
    iput-object p10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 33
    return-void
.end method

.method public static L(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

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
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    const-string v3, "scopes"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 34
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 41
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "accountName"

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 70
    new-instance v4, Landroid/accounts/Account;

    .line 72
    const-string v5, "com.google"

    .line 74
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    move-object v9, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v9, v1

    .line 80
    :goto_2
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    const-string v2, "idTokenRequested"

    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v10

    .line 93
    const-string v2, "serverAuthRequested"

    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v11

    .line 99
    const-string v2, "forceCodeForRefreshToken"

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 104
    move-result v12

    .line 105
    const-string v2, "serverClientId"

    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v13, v1

    .line 120
    :goto_3
    const-string v2, "hostedDomain"

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :cond_5
    move-object v14, v1

    .line 133
    new-instance v15, Ljava/util/HashMap;

    .line 135
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 138
    const/16 v16, 0x300e

    const/16 v16, 0x0

    .line 140
    const/4 v7, 0x7

    const/4 v7, 0x3

    .line 141
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 144
    return-object v6
.end method

.method public static M(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    .line 6
    if-nez v5, :cond_0

    const/4 v7, 0x4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 22
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    const/4 v7, 0x6

    .line 24
    iget v4, v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->abstract:I

    const/4 v7, 0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x4

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->synchronized:Ljava/lang/String;

    const/4 v9, 0x4

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 5
    if-nez p1, :cond_0

    const/4 v9, 0x2

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v9, 0x5

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->synchronized:Ljava/lang/String;

    const/4 v9, 0x1

    .line 15
    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->default:Landroid/accounts/Account;

    const/4 v9, 0x4

    .line 17
    iget-object v5, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->finally:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v9

    move v5, v9

    .line 23
    if-eqz v5, :cond_6

    const/4 v9, 0x5

    .line 25
    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->finally:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v9

    move v5, v9

    .line 31
    if-nez v5, :cond_1

    const/4 v9, 0x4

    .line 33
    goto/16 :goto_2

    .line 34
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v9

    move v5, v9

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 40
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v9

    move v6, v9

    .line 47
    if-ne v5, v6, :cond_6

    const/4 v9, 0x5

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 51
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 57
    move-result v9

    move v1, v9

    .line 58
    if-nez v1, :cond_2

    const/4 v9, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->default:Landroid/accounts/Account;

    const/4 v9, 0x4

    .line 63
    if-nez v1, :cond_3

    const/4 v9, 0x7

    .line 65
    if-nez v4, :cond_6

    const/4 v9, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    move v1, v9

    .line 72
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 74
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v9

    move v1, v9

    .line 78
    if-eqz v1, :cond_4

    const/4 v9, 0x6

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v9

    move v0, v9

    .line 84
    if-eqz v0, :cond_6

    const/4 v9, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    move v0, v9

    .line 91
    if-nez v0, :cond_5

    const/4 v9, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v9, 0x6

    :goto_1
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->throw:Z

    const/4 v9, 0x2

    .line 96
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->throw:Z

    const/4 v9, 0x4

    .line 98
    if-ne v0, v1, :cond_6

    const/4 v9, 0x5

    .line 100
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->instanceof:Z

    const/4 v9, 0x4

    .line 102
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->instanceof:Z

    const/4 v9, 0x4

    .line 104
    if-ne v0, v1, :cond_6

    const/4 v9, 0x6

    .line 106
    iget-boolean v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->volatile:Z

    const/4 v9, 0x3

    .line 108
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->volatile:Z

    const/4 v9, 0x7

    .line 110
    if-ne v0, v1, :cond_6

    const/4 v9, 0x1

    .line 112
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Ljava/lang/String;

    const/4 v9, 0x2

    .line 114
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Ljava/lang/String;

    const/4 v9, 0x7

    .line 116
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    move-result v9

    move p1, v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz p1, :cond_6

    const/4 v9, 0x1

    .line 122
    const/4 v9, 0x1

    move p1, v9

    .line 123
    return p1

    .line 124
    :catch_0
    :cond_6
    const/4 v9, 0x2

    :goto_2
    const/4 v9, 0x0

    move p1, v9

    .line 125
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x5

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x1

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x1

    .line 32
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v7, 0x3

    .line 34
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;-><init>()V

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 40
    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->default:Landroid/accounts/Account;

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 45
    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->synchronized:Ljava/lang/String;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 50
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else:I

    const/4 v7, 0x1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    .line 54
    iget-boolean v2, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->throw:Z

    const/4 v7, 0x3

    .line 56
    add-int/2addr v0, v2

    const/4 v7, 0x4

    .line 57
    iget-boolean v2, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->instanceof:Z

    const/4 v7, 0x5

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    .line 61
    add-int/2addr v0, v2

    const/4 v7, 0x2

    .line 62
    iget-boolean v2, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->volatile:Z

    const/4 v7, 0x3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    .line 66
    add-int/2addr v0, v2

    const/4 v7, 0x4

    .line 67
    iput v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else:I

    const/4 v7, 0x1

    .line 69
    iget-object v0, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 74
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->else:I

    const/4 v7, 0x1

    .line 76
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

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
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 12
    iget v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->else:I

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 19
    iget-object v3, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    .line 24
    const/4 v7, 0x2

    move v3, v7

    .line 25
    const/4 v7, 0x0

    move v4, v7

    .line 26
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x3

    move v1, v7

    .line 30
    iget-object v3, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->default:Landroid/accounts/Account;

    const/4 v7, 0x2

    .line 32
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    .line 35
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 38
    iget-boolean p2, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->instanceof:Z

    const/4 v7, 0x4

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 43
    const/4 v7, 0x5

    move p2, v7

    .line 44
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 47
    iget-boolean p2, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->volatile:Z

    const/4 v7, 0x2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 52
    const/4 v7, 0x6

    move p2, v7

    .line 53
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 56
    iget-boolean p2, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->throw:Z

    const/4 v7, 0x6

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 61
    const/4 v7, 0x7

    move p2, v7

    .line 62
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->synchronized:Ljava/lang/String;

    const/4 v7, 0x5

    .line 64
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    .line 67
    const/16 v7, 0x8

    move p2, v7

    .line 69
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->private:Ljava/lang/String;

    const/4 v7, 0x4

    .line 71
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    .line 74
    const/16 v7, 0x9

    move p2, v7

    .line 76
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->finally:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 78
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x6

    .line 81
    const/16 v7, 0xa

    move p2, v7

    .line 83
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 85
    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    .line 91
    return-void
.end method
