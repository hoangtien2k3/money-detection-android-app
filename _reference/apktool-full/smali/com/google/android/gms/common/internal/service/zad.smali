.class final Lcom/google/android/gms/common/internal/service/zad;
.super Lcom/google/android/gms/common/internal/service/zaa;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/service/zad;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final z(I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x7

    .line 7
    iget-object p1, v2, Lcom/google/android/gms/common/internal/service/zad;->abstract:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x7

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->else(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    return-void
.end method
