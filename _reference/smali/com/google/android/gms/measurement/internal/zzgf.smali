.class final Lcom/google/android/gms/measurement/internal/zzgf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgg;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgf;->else:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgf;->else:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgg;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->switch()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method
