.class final Lcom/google/android/gms/measurement/internal/zzhs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhs;->else:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhs;->abstract:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x7

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhs;->default:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v3, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhs;->default:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v6, 0x5

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhs;->else:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v6, 0x4

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzhs;->abstract:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x4

    .line 18
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->final(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x7

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->synchronized(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v7, 0x5

    .line 31
    return-void
.end method
