.class final Lcom/google/android/gms/location/zza;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 9

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v8, 0x7

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v8, 0x7

    .line 5
    new-instance p3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v8, 0x7

    .line 7
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 10
    sget-object p4, Lcom/google/android/gms/signin/zad;->abstract:Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x3

    .line 12
    iget-object v1, p3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->package:Lo/Q0;

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v1, p4}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v2, v8

    .line 18
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 20
    const/4 v8, 0x0

    move v2, v8

    .line 21
    invoke-virtual {v1, p4, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object p4, v8

    .line 25
    check-cast p4, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v8, 0x2

    .line 27
    :goto_0
    move-object v7, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v8, 0x2

    sget-object p4, Lcom/google/android/gms/signin/SignInOptions;->else:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v8, 0x7

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v8, 0x3

    .line 34
    iget-object v5, p3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->abstract:Ljava/lang/String;

    const/4 v8, 0x1

    .line 36
    iget-object v6, p3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->default:Ljava/lang/String;

    const/4 v8, 0x5

    .line 38
    const/4 v8, 0x0

    move v2, v8

    .line 39
    iget-object v3, p3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->else:Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 41
    iget-object v4, p3, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->instanceof:Lo/Q0;

    const/4 v8, 0x3

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    const/4 v8, 0x4

    .line 46
    const-string v8, "activity_recognition"

    move-object v5, v8

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p5

    .line 50
    move-object v4, p6

    .line 51
    move-object v6, v1

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const/4 v8, 0x5

    .line 56
    return-object v0
.end method
