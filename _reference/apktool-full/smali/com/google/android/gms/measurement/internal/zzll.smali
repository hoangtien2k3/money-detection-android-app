.class final Lcom/google/android/gms/measurement/internal/zzll;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic package:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzll;->package:Lcom/google/android/gms/measurement/internal/zzkx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final default()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzll;->package:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 9
    const-string v5, "Tasks have been queued for a long time"

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method
