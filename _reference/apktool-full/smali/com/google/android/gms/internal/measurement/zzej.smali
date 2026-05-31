.class final Lcom/google/android/gms/internal/measurement/zzej;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic finally:Lcom/google/android/gms/internal/measurement/zzdq;

.field public final synthetic private:Lcom/google/android/gms/internal/measurement/zzdc;

.field public final synthetic synchronized:Z

.field public final synthetic throw:Ljava/lang/String;

.field public final synthetic volatile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdc;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzej;->volatile:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzej;->throw:Ljava/lang/String;

    const/4 v2, 0x6

    .line 5
    iput-boolean p4, v0, Lcom/google/android/gms/internal/measurement/zzej;->synchronized:Z

    const/4 v3, 0x4

    .line 7
    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzej;->private:Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v2, 0x4

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzej;->finally:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move p2, v3

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v3, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzej;->private:Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;->implements(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 7
    return-void
.end method

.method public final else()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzej;->finally:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v7, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzej;->volatile:Ljava/lang/String;

    const/4 v7, 0x5

    .line 10
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzej;->throw:Ljava/lang/String;

    const/4 v7, 0x7

    .line 12
    iget-boolean v3, v5, Lcom/google/android/gms/internal/measurement/zzej;->synchronized:Z

    const/4 v7, 0x4

    .line 14
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzej;->private:Lcom/google/android/gms/internal/measurement/zzdc;

    const/4 v7, 0x1

    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v7, 0x4

    .line 19
    return-void
.end method
