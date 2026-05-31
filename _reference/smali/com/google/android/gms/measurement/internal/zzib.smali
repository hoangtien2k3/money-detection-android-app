.class final Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzib;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v3, 0x3

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzib;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->q()V

    const/4 v6, 0x3

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzib;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x7

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->j(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->h(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x5

    .line 31
    return-void
.end method
