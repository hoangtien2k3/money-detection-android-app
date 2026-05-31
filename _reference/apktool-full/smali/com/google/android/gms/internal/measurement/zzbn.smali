.class final Lcom/google/android/gms/internal/measurement/zzbn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbm;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Lcom/google/android/gms/internal/measurement/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzbn;->else:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzbn;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzh;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzbn;->else:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->instanceof()Lcom/google/android/gms/internal/measurement/zzh;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzbn;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzh;->package(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v5, 0x1

    .line 12
    return-object v0
.end method
