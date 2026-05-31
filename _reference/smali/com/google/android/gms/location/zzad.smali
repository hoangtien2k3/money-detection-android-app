.class final synthetic Lcom/google/android/gms/location/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzad;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzad;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaz;->switch()Lcom/google/android/gms/location/LocationAvailability;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 10
    return-void
.end method
