.class abstract Lcom/google/android/gms/internal/fido/zzce;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcf;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final catch()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzce;->import()Lcom/google/android/gms/internal/fido/zzcj;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 31
    const/4 v4, 0x1

    move p1, v4

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzce;->import()Lcom/google/android/gms/internal/fido/zzcj;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcy;->else(Lcom/google/android/gms/internal/fido/zzcf;)I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public abstract import()Lcom/google/android/gms/internal/fido/zzcj;
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzce;->import()Lcom/google/android/gms/internal/fido/zzcj;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method
