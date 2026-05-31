.class final Lcom/google/android/gms/internal/measurement/zzlp;
.super Lcom/google/android/gms/internal/measurement/zzlm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final protected()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/measurement/zzlm;->default:Z

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v5, 0x7

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    if-gtz v0, :cond_1

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->package()Ljava/util/Set;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x6

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->default()Z

    .line 44
    throw v1

    const/4 v5, 0x6

    .line 45
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->default(I)Ljava/util/Map$Entry;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v5, 0x1

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->default()Z

    .line 59
    throw v1

    const/4 v5, 0x3

    .line 60
    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-super {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->protected()V

    const/4 v5, 0x5

    .line 63
    return-void
.end method
