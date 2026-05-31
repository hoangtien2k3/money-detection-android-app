.class final Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhq;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhq;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhq;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x6

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhq;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x7

    .line 15
    return-void
.end method
