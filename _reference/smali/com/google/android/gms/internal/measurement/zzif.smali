.class final Lcom/google/android/gms/internal/measurement/zzif;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[B

.field public final else:Lcom/google/android/gms/internal/measurement/zzit;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-array v0, p1, [B

    const/4 v5, 0x6

    .line 6
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzif;->abstract:[B

    const/4 v5, 0x3

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzit$zza;

    const/4 v4, 0x6

    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzit$zza;-><init>([BI)V

    const/4 v4, 0x6

    .line 15
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/zzif;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v5, 0x2

    .line 17
    return-void
.end method
