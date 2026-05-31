.class abstract Lcom/google/android/gms/auth/api/signin/internal/zbl;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->else:Lcom/google/android/gms/common/api/Api;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "GoogleApiClient must not be null"

    move-object v1, v4

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v4, 0x4

    .line 11
    const-string v4, "Api must not be null"

    move-object p1, v4

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 16
    iget-object p1, v0, Lcom/google/android/gms/common/api/Api;->abstract:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic else(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method
