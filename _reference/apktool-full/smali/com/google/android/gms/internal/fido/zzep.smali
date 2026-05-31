.class final Lcom/google/android/gms/internal/fido/zzep;
.super Lcom/google/android/gms/internal/fido/zzev;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzep;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzey;->else:Lcom/google/android/gms/internal/fido/zzev;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzev;-><init>()V

    const/4 v3, 0x7

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method
