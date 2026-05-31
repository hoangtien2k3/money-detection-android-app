.class final Lcom/google/android/gms/measurement/internal/zzju;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic else:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzju;->else:J

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzju;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzju;->else:J

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v2, v6

    .line 4
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzju;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->h(ZJ)V

    const/4 v6, 0x2

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->for(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x6

    .line 23
    return-void
.end method
