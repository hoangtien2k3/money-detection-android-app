.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final goto:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# instance fields
.field public final abstract:Landroid/content/Context;

.field public case:Lcom/google/android/gms/common/api/internal/zacs;

.field public continue:Lcom/google/android/gms/signin/zae;

.field public final default:Landroid/os/Handler;

.field public final instanceof:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final package:Ljava/util/Set;

.field public final protected:Lcom/google/android/gms/common/internal/ClientSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zad;->else:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->goto:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/zau;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zact;->abstract:Landroid/content/Context;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zact;->default:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zact;->protected:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v2, 0x3

    .line 10
    iget-object p1, p3, Lcom/google/android/gms/common/internal/ClientSettings;->abstract:Ljava/util/Set;

    const/4 v2, 0x6

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zact;->package:Ljava/util/Set;

    const/4 v2, 0x6

    .line 14
    sget-object p1, Lcom/google/android/gms/common/api/internal/zact;->goto:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zact;->instanceof:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v2, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final import(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->case:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->abstract(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacr;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zacr;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v4, 0x7

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zact;->default:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final static()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->continue:Lcom/google/android/gms/signin/zae;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/zae;->break(Lcom/google/android/gms/signin/internal/zac;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final strictfp(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zact;->case:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabu;->protected:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x6

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->break:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabu;->abstract:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x7

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->break:Z

    const/4 v4, 0x5

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 23
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    .line 25
    const/16 v4, 0x11

    move v1, v4

    .line 27
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->super(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x3

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->strictfp(I)V

    const/4 v4, 0x6

    .line 37
    :cond_1
    const/4 v4, 0x6

    return-void
.end method
