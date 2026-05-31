.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic throw:Lcom/google/android/gms/internal/measurement/zzdq;

.field public final synthetic volatile:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzdr;->volatile:Landroid/os/Bundle;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdr;->throw:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    move p2, v3

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v2, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdr;->throw:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v6, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v6, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzdr;->volatile:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 10
    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/zzdq$zza;->else:J

    const/4 v6, 0x1

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    const/4 v6, 0x1

    .line 15
    return-void
.end method
