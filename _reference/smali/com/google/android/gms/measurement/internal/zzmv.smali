.class final Lcom/google/android/gms/measurement/internal/zzmv;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic package:Lcom/google/android/gms/measurement/internal/zzmw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmw;Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmv;->package:Lcom/google/android/gms/measurement/internal/zzmw;

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

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmv;->package:Lcom/google/android/gms/measurement/internal/zzmw;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmw;->final()V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmw;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x6

    .line 12
    const-string v5, "Starting upload from DelayedRunnable"

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmy;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->r()V

    const/4 v5, 0x1

    .line 22
    return-void
.end method
