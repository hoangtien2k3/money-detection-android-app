.class final Lcom/google/android/gms/internal/measurement/zzjb;
.super Lcom/google/android/gms/internal/measurement/zziz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zziz<",
        "Lcom/google/android/gms/internal/measurement/zzjk$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziz;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    const/4 v2, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v3, 0x5

    .line 5
    return-object p1
.end method

.method public final continue(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    const/4 v2, 0x4

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->package()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public final default(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Lcom/google/android/gms/internal/measurement/zzjk$zzf;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzix;->else:Ljava/util/Map;

    const/4 v4, 0x6

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzix$zza;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzix$zza;-><init>(ILcom/google/android/gms/internal/measurement/zzkt;)V

    const/4 v3, 0x2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    const/4 v3, 0x6

    .line 14
    return-object p1
.end method

.method public final else(Ljava/util/Map$Entry;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    const/4 v2, 0x7

    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x3

    .line 9
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x3

    .line 12
    throw p1

    const/4 v2, 0x5
.end method

.method public final instanceof(Ljava/util/Map$Entry;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzc;

    const/4 v2, 0x2

    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x5

    .line 9
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x2

    .line 12
    throw p1

    const/4 v2, 0x4
.end method

.method public final package(Lcom/google/android/gms/internal/measurement/zzkt;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    const/4 v2, 0x3

    .line 3
    return p1
.end method

.method public final protected(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->const()Lcom/google/android/gms/internal/measurement/zzjd;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
