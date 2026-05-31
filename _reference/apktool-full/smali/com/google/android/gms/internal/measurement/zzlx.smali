.class Lcom/google/android/gms/internal/measurement/zzlx;
.super Ljava/util/AbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzlm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzlx;->else:Lcom/google/android/gms/internal/measurement/zzlm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzlx;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Ljava/lang/Comparable;

    const/4 v5, 0x2

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzlx;->else:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->abstract(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 27
    return p1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlx;->else:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->clear()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlx;->else:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x5

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    if-eq v0, p1, :cond_1

    const/4 v4, 0x4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlv;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzlx;->else:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlv;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;)V

    const/4 v5, 0x1

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzlx;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlx;->else:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v3, 0x4

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlx;->else:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
