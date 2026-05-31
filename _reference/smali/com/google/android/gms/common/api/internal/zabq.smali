.class public final Lcom/google/android/gms/common/api/internal/zabq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field public final abstract:Ljava/util/LinkedList;

.field public break:Z

.field public final case:I

.field public final continue:Ljava/util/HashMap;

.field public final default:Lcom/google/android/gms/common/api/Api$Client;

.field public final goto:Lcom/google/android/gms/common/api/internal/zact;

.field public final instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final package:Lcom/google/android/gms/common/api/internal/zaad;

.field public final protected:Ljava/util/HashSet;

.field public public:Lcom/google/android/gms/common/ConnectionResult;

.field public return:I

.field public final synthetic super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final throws:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->abstract:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->protected:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->continue:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->throws:Ljava/util/ArrayList;

    .line 40
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/zabq;->public:Lcom/google/android/gms/common/ConnectionResult;

    .line 43
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->return:I

    .line 46
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/GoogleApi;->else()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 58
    iget-object v11, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->else:Landroid/accounts/Account;

    .line 60
    iget-object v12, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->abstract:Lo/S0;

    .line 62
    iget-object v14, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->default:Ljava/lang/String;

    .line 64
    iget-object v15, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->instanceof:Ljava/lang/String;

    .line 66
    sget-object v16, Lcom/google/android/gms/signin/SignInOptions;->else:Lcom/google/android/gms/signin/SignInOptions;

    .line 68
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 69
    move-object v10, v3

    .line 70
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    .line 73
    iget-object v0, v8, Lcom/google/android/gms/common/api/GoogleApi;->default:Lcom/google/android/gms/common/api/Api;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/common/api/Api;->else:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 80
    iget-object v4, v8, Lcom/google/android/gms/common/api/GoogleApi;->instanceof:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 82
    iget-object v1, v8, Lcom/google/android/gms/common/api/GoogleApi;->else:Landroid/content/Context;

    .line 84
    move-object/from16 v6, p0

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->else(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v8, Lcom/google/android/gms/common/api/GoogleApi;->abstract:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_0

    .line 94
    instance-of v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 96
    if-eqz v2, :cond_0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 101
    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->this:Ljava/lang/String;

    .line 103
    :cond_0
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    .line 105
    iget-object v1, v8, Lcom/google/android/gms/common/api/GoogleApi;->package:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 107
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 109
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaad;

    .line 111
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaad;-><init>()V

    .line 114
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/zabq;->package:Lcom/google/android/gms/common/api/internal/zaad;

    .line 116
    iget v1, v8, Lcom/google/android/gms/common/api/GoogleApi;->continue:I

    .line 118
    iput v1, v5, Lcom/google/android/gms/common/api/internal/zabq;->case:I

    .line 120
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->implements()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package:Landroid/content/Context;

    .line 128
    iget-object v1, v7, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 130
    new-instance v2, Lcom/google/android/gms/common/api/internal/zact;

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/GoogleApi;->else()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v22, v16

    .line 138
    new-instance v16, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 140
    iget-object v4, v3, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->else:Landroid/accounts/Account;

    .line 142
    iget-object v6, v3, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->abstract:Lo/S0;

    .line 144
    iget-object v7, v3, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->default:Ljava/lang/String;

    .line 146
    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->instanceof:Ljava/lang/String;

    .line 148
    const/16 v19, 0x37c

    const/16 v19, 0x0

    .line 150
    move-object/from16 v21, v3

    .line 152
    move-object/from16 v17, v4

    .line 154
    move-object/from16 v18, v6

    .line 156
    move-object/from16 v20, v7

    .line 158
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    .line 161
    move-object/from16 v3, v16

    .line 163
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/zau;Lcom/google/android/gms/common/internal/ClientSettings;)V

    .line 166
    iput-object v2, v5, Lcom/google/android/gms/common/api/internal/zabq;->goto:Lcom/google/android/gms/common/api/internal/zact;

    .line 168
    return-void

    .line 169
    :cond_1
    iput-object v9, v5, Lcom/google/android/gms/common/api/internal/zabq;->goto:Lcom/google/android/gms/common/api/internal/zact;

    .line 171
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->default(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method public final break(Z)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v6, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v5, 0x6

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->goto()Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 16
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->continue:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->package:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v5, 0x5

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaad;->else:Ljava/util/Map;

    const/4 v5, 0x4

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaad;->abstract:Ljava/util/Map;

    const/4 v6, 0x7

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v6

    move v1, v6

    .line 40
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x3

    const-string v5, "Timing out service connection."

    move-object p1, v5

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/Api$Client;->default(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 48
    const/4 v5, 0x1

    move p1, v5

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 v6, 0x3

    :goto_0
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->continue()V

    const/4 v6, 0x1

    .line 55
    :cond_2
    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 56
    return p1
.end method

.method public final case(Lcom/google/android/gms/common/api/internal/zai;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->package:Lcom/google/android/gms/common/api/internal/zaad;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->implements()Z

    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/zai;->instanceof(Lcom/google/android/gms/common/api/internal/zaad;Z)V

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zai;->default(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->strictfp(I)V

    .line 26
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/Api$Client;->default(Ljava/lang/String;)V

    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->continue(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 40
    array-length v5, v3

    .line 41
    if-nez v5, :cond_1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->return()[Lcom/google/android/gms/common/Feature;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_2

    .line 53
    new-array v5, v6, [Lcom/google/android/gms/common/Feature;

    .line 55
    :cond_2
    new-instance v7, Lo/Q0;

    .line 57
    array-length v8, v5

    .line 58
    invoke-direct {v7, v8}, Lo/hL;-><init>(I)V

    .line 61
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 62
    :goto_0
    array-length v9, v5

    .line 63
    if-ge v8, v9, :cond_3

    .line 65
    aget-object v9, v5, v8

    .line 67
    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->L()J

    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v10, v9}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    array-length v5, v3

    .line 84
    :goto_1
    if-ge v6, v5, :cond_6

    .line 86
    aget-object v8, v3, v6

    .line 88
    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->else:Ljava/lang/String;

    .line 90
    invoke-virtual {v7, v9, v4}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Long;

    .line 96
    if-eqz v9, :cond_5

    .line 98
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->L()J

    .line 105
    move-result-wide v11

    .line 106
    cmp-long v13, v9, v11

    .line 108
    if-gez v13, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    move-object v4, v8

    .line 115
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->package:Lcom/google/android/gms/common/api/internal/zaad;

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    .line 121
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->implements()Z

    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/internal/zai;->instanceof(Lcom/google/android/gms/common/api/internal/zaad;Z)V

    .line 128
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zai;->default(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    return v2

    .line 132
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->strictfp(I)V

    .line 135
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/Api$Client;->default(Ljava/lang/String;)V

    .line 138
    return v2

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 146
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->implements:Z

    .line 148
    if-eqz p1, :cond_a

    .line 150
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zac;->protected(Lcom/google/android/gms/common/api/internal/zabq;)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 158
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabs;

    .line 160
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/common/api/internal/zabs;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;)V

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->throws:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 168
    move-result p1

    .line 169
    const-wide/16 v1, 0x1388

    .line 171
    const/16 v3, 0x686b

    const/16 v3, 0xf

    .line 173
    if-ltz p1, :cond_8

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->throws:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 185
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 187
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 192
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 194
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->throws:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 209
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 211
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 220
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    .line 222
    const/16 v1, 0x2dcd

    const/16 v1, 0x10

    .line 224
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 227
    move-result-object v0

    .line 228
    const-wide/32 v1, 0x1d4c0

    .line 231
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 234
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 236
    const/4 v0, 0x3

    const/4 v0, 0x2

    .line 237
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 238
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->goto(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 249
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->case:I

    .line 251
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 254
    :cond_9
    :goto_4
    const/4 p1, 0x6

    const/4 p1, 0x0

    .line 255
    return p1

    .line 256
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 258
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 261
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;->abstract(Ljava/lang/Exception;)V

    .line 264
    return v2
.end method

.method public final continue()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v8, 0x2

    .line 5
    const/16 v8, 0xc

    move v2, v8

    .line 7
    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->else:J

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    return-void
.end method

.method public final default(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v7, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x1

    move v0, v7

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    :cond_1
    const/4 v6, 0x1

    if-eq v2, v0, :cond_6

    const/4 v7, 0x6

    .line 20
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->abstract:Ljava/util/LinkedList;

    const/4 v6, 0x4

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    :cond_2
    const/4 v7, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-eqz v1, :cond_5

    const/4 v6, 0x4

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v7, 0x3

    .line 38
    if-eqz p3, :cond_3

    const/4 v6, 0x2

    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zai;->else:I

    const/4 v7, 0x2

    .line 42
    const/4 v6, 0x2

    move v3, v6

    .line 43
    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    .line 45
    :cond_3
    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zai;->else(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/zai;->abstract(Ljava/lang/Exception;)V

    const/4 v6, 0x6

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x7

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v7, 0x1

    return-void

    .line 59
    :cond_6
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 61
    const-string v7, "Status XOR exception should be null"

    move-object p2, v7

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 66
    throw p1

    const/4 v7, 0x4
.end method

.method public final else(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->protected:Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/zal;

    const/4 v5, 0x1

    .line 19
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->volatile:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move p1, v6

    .line 25
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 27
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x2

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->package()Ljava/lang/String;

    .line 32
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v5, 0x0

    move p1, v5

    .line 36
    throw p1

    const/4 v6, 0x4

    .line 37
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x4

    .line 40
    return-void
.end method

.method public final goto(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->while:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x7

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->throws:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v6, 0x4

    .line 8
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->public:Lo/S0;

    const/4 v6, 0x5

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lo/S0;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 20
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x4

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->throws:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v6, 0x4

    .line 24
    iget v2, v4, Lcom/google/android/gms/common/api/internal/zabq;->case:I

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Lcom/google/android/gms/common/api/internal/zam;

    const/4 v6, 0x7

    .line 31
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zam;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v6, 0x7

    .line 34
    :cond_0
    const/4 v6, 0x7

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    .line 36
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 43
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zap;->instanceof:Lcom/google/android/gms/internal/base/zau;

    const/4 v6, 0x2

    .line 45
    new-instance v2, Lcom/google/android/gms/common/api/internal/zao;

    const/4 v6, 0x7

    .line 47
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/zao;-><init>(Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/api/internal/zam;)V

    const/4 v6, 0x2

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v2, v6

    .line 58
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 66
    :goto_0
    monitor-exit v0

    const/4 v6, 0x5

    .line 67
    const/4 v6, 0x1

    move p1, v6

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x1

    .line 72
    const/4 v6, 0x0

    move p1, v6

    .line 73
    return p1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    const/4 v6, 0x6
.end method

.method public final implements()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v8, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v8, 0x5

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->extends:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zabq;->abstract(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x5

    .line 13
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/zabq;->package:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaad;->else(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x5

    .line 22
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->continue:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v8, 0x3

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v8, 0x2

    .line 36
    array-length v1, v0

    const/4 v8, 0x1

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x1

    .line 39
    aget-object v3, v0, v2

    const/4 v8, 0x3

    .line 41
    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    const/4 v8, 0x6

    .line 43
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x6

    .line 45
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x4

    .line 48
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x6

    .line 51
    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/zabq;->public(Lcom/google/android/gms/common/api/internal/zai;)V

    const/4 v8, 0x4

    .line 54
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x3

    .line 59
    const/4 v8, 0x4

    move v1, v8

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zabq;->else(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x2

    .line 66
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x3

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->goto()Z

    .line 71
    move-result v8

    move v1, v8

    .line 72
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 74
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabp;

    const/4 v8, 0x6

    .line 76
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    const/4 v8, 0x6

    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->case(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    const/4 v8, 0x2

    .line 82
    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method public final import(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->return(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method public final instanceof()V
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/zabq;->abstract:Ljava/util/LinkedList;

    const/4 v8, 0x7

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v9

    move v2, v9

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v9, 0x4

    .line 21
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x5

    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->goto()Z

    .line 26
    move-result v8

    move v5, v8

    .line 27
    if-nez v5, :cond_0

    const/4 v9, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/zabq;->case(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 33
    move-result v9

    move v5, v9

    .line 34
    if-eqz v5, :cond_1

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x4

    :goto_1
    return-void
.end method

.method public final package()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v6, 0x7

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    iput-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->public:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x2

    .line 11
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->volatile:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/zabq;->else(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x6

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v6, 0x1

    .line 18
    iget-boolean v2, v4, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    const/4 v6, 0x2

    .line 20
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 22
    const/16 v6, 0xb

    move v2, v6

    .line 24
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 29
    const/16 v6, 0x9

    move v2, v6

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 34
    const/4 v6, 0x0

    move v0, v6

    .line 35
    iput-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    const/4 v6, 0x5

    .line 37
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->continue:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    move v2, v6

    .line 51
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v2, v6

    .line 58
    check-cast v2, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :try_start_0
    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x6

    .line 68
    throw v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    const/4 v6, 0x3

    move v0, v6

    .line 74
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/zabq;->strictfp(I)V

    const/4 v6, 0x2

    .line 77
    const-string v6, "DeadObjectException thrown while calling register listener method."

    move-object v0, v6

    .line 79
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x6

    .line 81
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->default(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 84
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabq;->instanceof()V

    const/4 v6, 0x4

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabq;->continue()V

    const/4 v6, 0x1

    .line 90
    return-void
.end method

.method public final protected(I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v10, 0x4

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v10, 0x7

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v10, 0x4

    .line 10
    const/4 v10, 0x0

    move v2, v10

    .line 11
    iput-object v2, v8, Lcom/google/android/gms/common/api/internal/zabq;->public:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x3

    .line 13
    const/4 v10, 0x1

    move v3, v10

    .line 14
    iput-boolean v3, v8, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    const/4 v10, 0x5

    .line 16
    iget-object v4, v8, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x5

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->super()Ljava/lang/String;

    .line 21
    move-result-object v10

    move-object v4, v10

    .line 22
    iget-object v5, v8, Lcom/google/android/gms/common/api/internal/zabq;->package:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v10, 0x3

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 29
    const-string v10, "The connection to Google Play services was lost"

    move-object v7, v10

    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 34
    if-ne p1, v3, :cond_0

    const/4 v10, 0x1

    .line 36
    const-string v10, " due to service disconnection."

    move-object p1, v10

    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x3

    move v7, v10

    .line 43
    if-ne p1, v7, :cond_1

    const/4 v10, 0x2

    .line 45
    const-string v10, " due to dead object exception."

    move-object p1, v10

    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const/4 v10, 0x2

    :goto_0
    if-eqz v4, :cond_2

    const/4 v10, 0x5

    .line 52
    const-string v10, " Last reason for disconnect: "

    move-object p1, v10

    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object p1, v10

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x3

    .line 66
    const/16 v10, 0x14

    move v6, v10

    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v10, 0x5

    .line 71
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/common/api/internal/zaad;->else(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v10, 0x4

    .line 74
    const/16 v10, 0x9

    move p1, v10

    .line 76
    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x1

    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object v10

    move-object p1, v10

    .line 82
    const-wide/16 v3, 0x1388

    const/4 v10, 0x1

    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    const/16 v10, 0xb

    move p1, v10

    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object v10

    move-object p1, v10

    .line 93
    const-wide/32 v2, 0x1d4c0

    const/4 v10, 0x5

    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->continue:Lcom/google/android/gms/common/internal/zal;

    const/4 v10, 0x5

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zal;->else:Landroid/util/SparseIntArray;

    const/4 v10, 0x1

    .line 103
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v10, 0x4

    .line 106
    iget-object p1, v8, Lcom/google/android/gms/common/api/internal/zabq;->continue:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    move-result-object v10

    move-object p1, v10

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v10

    move-object p1, v10

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v10

    move v0, v10

    .line 120
    if-nez v0, :cond_3

    const/4 v10, 0x4

    .line 122
    return-void

    .line 123
    :cond_3
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v10

    move-object p1, v10

    .line 127
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v10, 0x1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const/4 v10, 0x0

    move p1, v10

    .line 133
    throw p1

    const/4 v10, 0x7
.end method

.method public final public(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v4, 0x3

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->goto()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabq;->abstract:Ljava/util/LinkedList;

    const/4 v4, 0x3

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->case(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->continue()V

    const/4 v4, 0x1

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabq;->public:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    .line 37
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->L()Z

    .line 42
    move-result v4

    move p1, v4

    .line 43
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 45
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabq;->public:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x3

    .line 47
    const/4 v4, 0x0

    move v0, v4

    .line 48
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->return(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    const/4 v4, 0x6

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->throws()V

    const/4 v4, 0x2

    .line 55
    return-void
.end method

.method public final return(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v8, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v8, 0x7

    .line 8
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->goto:Lcom/google/android/gms/common/api/internal/zact;

    .line 10
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->continue:Lcom/google/android/gms/signin/zae;

    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->continue()V

    const/4 v8, 0x5

    .line 19
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x2

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v8, 0x7

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v8, 0x3

    .line 26
    const/4 v8, 0x0

    move v0, v8

    .line 27
    iput-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->public:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x1

    .line 29
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x2

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->continue:Lcom/google/android/gms/common/internal/zal;

    const/4 v8, 0x6

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zal;->else:Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v8, 0x3

    .line 38
    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/api/internal/zabq;->else(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x5

    .line 41
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x5

    .line 43
    instance-of v1, v1, Lcom/google/android/gms/common/internal/service/zap;

    const/4 v8, 0x6

    .line 45
    const/4 v8, 0x1

    move v2, v8

    .line 46
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 48
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v8, 0x5

    .line 50
    const/16 v8, 0x18

    move v3, v8

    .line 52
    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    .line 54
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x3

    .line 56
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->abstract:Z

    const/4 v8, 0x3

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v8, 0x7

    .line 60
    const/16 v8, 0x13

    move v3, v8

    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    move-result-object v8

    move-object v3, v8

    .line 66
    const-wide/32 v4, 0x493e0

    const/4 v8, 0x6

    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    :cond_1
    const/4 v8, 0x6

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v8, 0x3

    .line 74
    const/4 v8, 0x4

    move v3, v8

    .line 75
    if-ne v1, v3, :cond_2

    const/4 v8, 0x1

    .line 77
    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->final:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/api/internal/zabq;->abstract(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x7

    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/zabq;->abstract:Ljava/util/LinkedList;

    const/4 v8, 0x5

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v8

    move v1, v8

    .line 89
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 91
    iput-object p1, v6, Lcom/google/android/gms/common/api/internal/zabq;->public:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x5

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v8, 0x6

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    .line 96
    iget-object p1, v6, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x2

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v8, 0x2

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v8, 0x4

    .line 103
    const/4 v8, 0x0

    move p1, v8

    .line 104
    invoke-virtual {v6, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->default(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v8, 0x2

    .line 107
    return-void

    .line 108
    :cond_4
    const/4 v8, 0x6

    iget-object p2, v6, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x6

    .line 110
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->implements:Z

    const/4 v8, 0x1

    .line 112
    if-eqz p2, :cond_9

    const/4 v8, 0x2

    .line 114
    iget-object p2, v6, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x4

    .line 116
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 119
    move-result-object v8

    move-object p2, v8

    .line 120
    invoke-virtual {v6, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->default(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v8, 0x1

    .line 123
    iget-object p2, v6, Lcom/google/android/gms/common/api/internal/zabq;->abstract:Ljava/util/LinkedList;

    const/4 v8, 0x3

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v8

    move p2, v8

    .line 129
    if-eqz p2, :cond_5

    const/4 v8, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/api/internal/zabq;->goto(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 135
    move-result v8

    move p2, v8

    .line 136
    if-nez p2, :cond_8

    const/4 v8, 0x3

    .line 138
    iget-object p2, v6, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x6

    .line 140
    iget v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->case:I

    const/4 v8, 0x6

    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->instanceof(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 145
    move-result v8

    move p2, v8

    .line 146
    if-nez p2, :cond_8

    const/4 v8, 0x6

    .line 148
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v8, 0x1

    .line 150
    const/16 v8, 0x12

    move v0, v8

    .line 152
    if-ne p2, v0, :cond_6

    const/4 v8, 0x3

    .line 154
    iput-boolean v2, v6, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    const/4 v8, 0x3

    .line 156
    :cond_6
    const/4 v8, 0x7

    iget-boolean p2, v6, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    const/4 v8, 0x1

    .line 158
    if-eqz p2, :cond_7

    const/4 v8, 0x7

    .line 160
    iget-object p1, v6, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x6

    .line 162
    iget-object p2, v6, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x6

    .line 164
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v8, 0x7

    .line 166
    const/16 v8, 0x9

    move v0, v8

    .line 168
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    move-result-object v8

    move-object p2, v8

    .line 172
    const-wide/16 v0, 0x1388

    const/4 v8, 0x3

    .line 174
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    return-void

    .line 178
    :cond_7
    const/4 v8, 0x2

    iget-object p2, v6, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x7

    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 183
    move-result-object v8

    move-object p1, v8

    .line 184
    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/api/internal/zabq;->abstract(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x3

    .line 187
    :cond_8
    const/4 v8, 0x1

    :goto_0
    return-void

    .line 188
    :cond_9
    const/4 v8, 0x1

    iget-object p2, v6, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x3

    .line 190
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 193
    move-result-object v8

    move-object p1, v8

    .line 194
    invoke-virtual {v6, p1}, Lcom/google/android/gms/common/api/internal/zabq;->abstract(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x7

    .line 197
    return-void
.end method

.method public final static()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->package()V

    const/4 v5, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabm;

    const/4 v6, 0x1

    .line 21
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/internal/zabm;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final strictfp(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x3

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/zabq;->protected(I)V

    const/4 v5, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabn;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(Lcom/google/android/gms/common/api/internal/zabq;I)V

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final super(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v7, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v7, 0x5

    .line 8
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 24
    const-string v7, "onSignInFailed for "

    move-object v4, v7

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, " with "

    move-object v1, v7

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->default(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 47
    const/4 v7, 0x0

    move v0, v7

    .line 48
    invoke-virtual {v5, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->return(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    const/4 v7, 0x7

    .line 51
    return-void
.end method

.method public final throws()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->super:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v12, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v12, 0x1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->default(Landroid/os/Handler;)V

    const/4 v12, 0x5

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v12, 0x7

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->goto()Z

    .line 13
    move-result v11

    move v2, v11

    .line 14
    if-nez v2, :cond_b

    const/4 v12, 0x7

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->instanceof()Z

    .line 19
    move-result v11

    move v2, v11

    .line 20
    if-eqz v2, :cond_0

    const/4 v12, 0x6

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_0
    const/4 v12, 0x4

    const/16 v11, 0xa

    move v2, v11

    .line 26
    :try_start_0
    const/4 v12, 0x1

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->continue:Lcom/google/android/gms/common/internal/zal;

    const/4 v12, 0x3

    .line 28
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->package:Landroid/content/Context;

    const/4 v12, 0x2

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/common/internal/zal;->else:Landroid/util/SparseIntArray;

    const/4 v12, 0x6

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->throws()Z

    .line 41
    move-result v11

    move v6, v11

    .line 42
    const/4 v11, 0x0

    move v7, v11

    .line 43
    if-nez v6, :cond_1

    const/4 v12, 0x2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v12, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->public()I

    .line 49
    move-result v11

    move v6, v11

    .line 50
    const/4 v11, -0x1

    move v8, v11

    .line 51
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 54
    move-result v11

    move v9, v11

    .line 55
    if-eq v9, v8, :cond_2

    const/4 v12, 0x2

    .line 57
    move v7, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v12, 0x7

    const/4 v11, 0x0

    move v9, v11

    .line 60
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 63
    move-result v11

    move v10, v11

    .line 64
    if-ge v9, v10, :cond_4

    const/4 v12, 0x3

    .line 66
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 69
    move-result v11

    move v10, v11

    .line 70
    if-le v10, v6, :cond_3

    const/4 v12, 0x2

    .line 72
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 75
    move-result v11

    move v10, v11

    .line 76
    if-nez v10, :cond_3

    const/4 v12, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v12, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v12, 0x5

    const/4 v11, -0x1

    move v7, v11

    .line 83
    :goto_1
    if-ne v7, v8, :cond_5

    const/4 v12, 0x4

    .line 85
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zal;->abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v12, 0x2

    .line 87
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 90
    move-result v11

    move v3, v11

    .line 91
    move v7, v3

    .line 92
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v12, 0x5

    .line 95
    :goto_2
    if-eqz v7, :cond_6

    const/4 v12, 0x1

    .line 97
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v12, 0x3

    .line 99
    const/4 v11, 0x0

    move v1, v11

    .line 100
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v12, 0x6

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->return(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 112
    :cond_6
    const/4 v12, 0x1

    new-instance v3, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v12, 0x5

    .line 114
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabq;->instanceof:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v12, 0x3

    .line 116
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    const/4 v12, 0x3

    .line 119
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->implements()Z

    .line 122
    move-result v11

    move v0, v11

    .line 123
    if-eqz v0, :cond_a

    const/4 v12, 0x7

    .line 125
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabq;->goto:Lcom/google/android/gms/common/api/internal/zact;

    .line 127
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 130
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->default:Landroid/os/Handler;

    const/4 v12, 0x5

    .line 132
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/zact;->protected:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v12, 0x6

    .line 134
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->continue:Lcom/google/android/gms/signin/zae;

    const/4 v12, 0x5

    .line 136
    if-eqz v4, :cond_7

    const/4 v12, 0x6

    .line 138
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->continue()V

    const/4 v12, 0x6

    .line 141
    :cond_7
    const/4 v12, 0x2

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    move-result v11

    move v4, v11

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v11

    move-object v4, v11

    .line 149
    iput-object v4, v7, Lcom/google/android/gms/common/internal/ClientSettings;->case:Ljava/lang/Integer;

    const/4 v12, 0x7

    .line 151
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->instanceof:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v12, 0x2

    .line 153
    iget-object v5, v9, Lcom/google/android/gms/common/api/internal/zact;->abstract:Landroid/content/Context;

    const/4 v12, 0x2

    .line 155
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 158
    move-result-object v11

    move-object v6, v11

    .line 159
    iget-object v8, v7, Lcom/google/android/gms/common/internal/ClientSettings;->continue:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v12, 0x1

    .line 161
    move-object v10, v9

    .line 162
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->else(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 165
    move-result-object v11

    move-object v4, v11

    .line 166
    iput-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->continue:Lcom/google/android/gms/signin/zae;

    const/4 v12, 0x6

    .line 168
    iput-object v3, v9, Lcom/google/android/gms/common/api/internal/zact;->case:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v12, 0x3

    .line 170
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->package:Ljava/util/Set;

    const/4 v12, 0x5

    .line 172
    if-eqz v4, :cond_9

    const/4 v12, 0x3

    .line 174
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 177
    move-result v11

    move v4, v11

    .line 178
    if-eqz v4, :cond_8

    const/4 v12, 0x2

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const/4 v12, 0x7

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->continue:Lcom/google/android/gms/signin/zae;

    const/4 v12, 0x4

    .line 183
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->extends()V

    const/4 v12, 0x6

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v12, 0x5

    :goto_3
    new-instance v4, Lcom/google/android/gms/common/api/internal/zacq;

    const/4 v12, 0x6

    .line 189
    invoke-direct {v4, v9}, Lcom/google/android/gms/common/api/internal/zacq;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    const/4 v12, 0x2

    .line 192
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_a
    const/4 v12, 0x6

    :goto_4
    :try_start_1
    const/4 v12, 0x5

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/Api$Client;->protected(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    return-void

    .line 199
    :catch_1
    move-exception v0

    .line 200
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v12, 0x1

    .line 202
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v12, 0x7

    .line 205
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->return(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    const/4 v12, 0x3

    .line 208
    return-void

    .line 209
    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v12, 0x4

    .line 211
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v12, 0x6

    .line 214
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->return(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    const/4 v12, 0x2

    .line 217
    :cond_b
    const/4 v12, 0x3

    :goto_6
    return-void
.end method
