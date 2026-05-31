.class public Lcom/google/android/gms/internal/measurement/zzap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    const/4 v8, 0x7

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v8

    move v2, v8

    .line 20
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v7, 0x3

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 36
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v8, 0x3

    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v3, v8

    .line 58
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x3

    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->abstract()Lcom/google/android/gms/internal/measurement/zzaq;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v8, 0x7

    return-object v0
.end method

.method public const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "toString"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzap;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x5

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 24
    invoke-static {v1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzan;->else(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzas;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    return-object p1
.end method

.method public final default()Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final goto(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x7

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v4, 0x7

    .line 18
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final interface(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final package()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "[object Object]"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final protected()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzam;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x3

    .line 16
    return-object v1
.end method

.method public final public(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 3
    const-string v9, "{"

    move-object v1, v9

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 8
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v9

    move v2, v9

    .line 14
    if-nez v2, :cond_1

    const/4 v9, 0x7

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-eqz v3, :cond_0

    const/4 v9, 0x5

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v3, v9

    .line 34
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v4, v9

    .line 40
    const/4 v9, 0x2

    move v5, v9

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 43
    const/4 v9, 0x0

    move v6, v9

    .line 44
    aput-object v3, v5, v6

    const/4 v9, 0x1

    .line 46
    const/4 v9, 0x1

    move v3, v9

    .line 47
    aput-object v4, v5, v3

    const/4 v9, 0x2

    .line 49
    const-string v9, "%s: %s,"

    move-object v3, v9

    .line 51
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v3, v9

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x1

    const-string v9, ","

    move-object v1, v9

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    move-result v9

    move v1, v9

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    const/4 v9, 0x5

    const-string v9, "}"

    move-object v1, v9

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    return-object v0
.end method
