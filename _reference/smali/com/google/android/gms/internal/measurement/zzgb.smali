.class final Lcom/google/android/gms/internal/measurement/zzgb;
.super Landroid/database/ContentObserver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfz;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgb;->else:Lcom/google/android/gms/internal/measurement/zzfz;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgb;->else:Lcom/google/android/gms/internal/measurement/zzfz;

    const/4 v3, 0x5

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfz;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method
