.class final Lcom/google/android/gms/internal/play_billing/zzcf;
.super Lcom/google/android/gms/internal/play_billing/zzce;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x6

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v3, 0x7

    .line 5
    return-object p1
.end method

.method public final default(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x2

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x3
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
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcp;

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x1
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x4

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->abstract()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public final package(Ljava/util/Map$Entry;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcp;

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x1
.end method

.method public final protected(Lcom/google/android/gms/internal/play_billing/zzec;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x4

    .line 3
    return p1
.end method
