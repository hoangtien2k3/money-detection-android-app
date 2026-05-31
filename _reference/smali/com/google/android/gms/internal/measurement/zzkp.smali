.class final Lcom/google/android/gms/internal/measurement/zzkp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkm;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 5

    move-object v1, p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x6

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzkn;->else:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkn;->abstract()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v4

    move-object p1, v4

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkn;->default()V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkn;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x1

    return-object p1
.end method

.method public final abstract(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v2, 0x5

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkl;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkn;->entrySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_1

    const/4 v2, 0x7

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x7
.end method

.method public final continue(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkl;

    const/4 v2, 0x1

    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v2, 0x2

    .line 5
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v2, 0x4

    .line 8
    throw p1

    const/4 v2, 0x7
.end method

.method public final default(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v3, 0x4

    .line 3
    return-object p1
.end method

.method public final else()Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->abstract:Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->abstract()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final instanceof(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v2, 0x1

    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzkn;->else:Z

    const/4 v2, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1
.end method

.method public final package(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzkn;->else:Z

    const/4 v4, 0x6

    .line 7
    return-object p1
.end method
