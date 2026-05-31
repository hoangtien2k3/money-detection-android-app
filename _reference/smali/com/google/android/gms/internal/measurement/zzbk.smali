.class final Lcom/google/android/gms/internal/measurement/zzbk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbm;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/internal/measurement/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzbk;->else:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzbk;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzh;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzbk;->else:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->instanceof()Lcom/google/android/gms/internal/measurement/zzh;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbk;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzh;->package(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v5, 0x3

    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzh;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v0
.end method
