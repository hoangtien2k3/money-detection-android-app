.class public final Lcom/google/android/gms/common/internal/service/zao;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/TelemetryLoggingClient;


# static fields
.field public static final throws:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/common/internal/service/zan;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/service/zan;-><init>()V

    const/4 v5, 0x7

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x4

    .line 13
    const-string v4, "ClientTelemetry.API"

    move-object v3, v4

    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x6

    .line 18
    sput-object v2, Lcom/google/android/gms/common/internal/service/zao;->throws:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final default(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/base/zaf;->else:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    aput-object v2, v1, v3

    const/4 v6, 0x1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->default:[Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x7

    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->abstract:Z

    const/4 v6, 0x1

    .line 17
    new-instance v1, Lcom/google/android/gms/common/internal/service/zam;

    const/4 v6, 0x4

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/service/zam;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 v6, 0x5

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    const/4 v6, 0x2

    move v0, v6

    .line 29
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->abstract(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    return-object p1
.end method
