.class final Lcom/google/android/gms/internal/measurement/zzex;
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
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzex;->volatile:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzex;->throw:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzex;->synchronized:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzex;->private:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x5

    .line 9
    const/4 v2, 0x1

    move p2, v2

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v2, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 10

    .line 1
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzdq$zza;->else:J

    const/4 v9, 0x7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzex;->private:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v9, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v9, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzex;->volatile:Ljava/lang/String;

    const/4 v9, 0x1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzex;->throw:Ljava/lang/String;

    const/4 v9, 0x3

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzex;->synchronized:Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 16
    const/4 v8, 0x1

    move v4, v8

    .line 17
    const/4 v8, 0x1

    move v5, v8

    .line 18
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v9, 0x4

    .line 21
    return-void
.end method
