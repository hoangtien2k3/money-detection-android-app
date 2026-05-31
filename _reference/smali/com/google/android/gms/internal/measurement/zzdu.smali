.class final Lcom/google/android/gms/internal/measurement/zzdu;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic private:Lcom/google/android/gms/internal/measurement/zzdq;

.field public final synthetic synchronized:Landroid/os/Bundle;

.field public final synthetic throw:Ljava/lang/String;

.field public final synthetic volatile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzdu;->volatile:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzdu;->throw:Ljava/lang/String;

    const/4 v2, 0x7

    .line 5
    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzdu;->synchronized:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdu;->private:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x1

    move p2, v2

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v2, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdu;->private:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v6, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzdu;->volatile:Ljava/lang/String;

    const/4 v7, 0x3

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdu;->throw:Ljava/lang/String;

    const/4 v6, 0x2

    .line 12
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzdu;->synchronized:Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    .line 17
    return-void
.end method
