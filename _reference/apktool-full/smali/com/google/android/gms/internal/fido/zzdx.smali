.class final Lcom/google/android/gms/internal/fido/zzdx;
.super Lcom/google/android/gms/internal/fido/zzea;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/fido/zzdy;

.field public final else:Lcom/google/android/gms/internal/fido/zzdz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fido/zzdv;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/fido/zzea;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 9
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzdv;->else:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/fido/zzdv;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x5

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/fido/zzdv;->default:Lcom/google/android/gms/internal/fido/zzdz;

    const/4 v6, 0x7

    .line 26
    iput-object v0, v3, Lcom/google/android/gms/internal/fido/zzdx;->else:Lcom/google/android/gms/internal/fido/zzdz;

    const/4 v5, 0x6

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzdv;->instanceof:Lcom/google/android/gms/internal/fido/zzdy;

    const/4 v5, 0x6

    .line 30
    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzdx;->abstract:Lcom/google/android/gms/internal/fido/zzdy;

    const/4 v6, 0x6

    .line 32
    return-void
.end method
