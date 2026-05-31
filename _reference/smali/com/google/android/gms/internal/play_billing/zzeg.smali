.class final Lcom/google/android/gms/internal/play_billing/zzeg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeo;


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/play_billing/zzff;

.field public final default:Z

.field public final else:Lcom/google/android/gms/internal/play_billing/zzec;

.field public final instanceof:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzce;->protected(Lcom/google/android/gms/internal/play_billing/zzec;)Z

    .line 9
    move-result v2

    move p1, v2

    .line 10
    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->default:Z

    const/4 v2, 0x4

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->instanceof:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v2, 0x2

    .line 14
    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v2, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbc;)V
    .locals 3

    move-object v0, p0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v2, 0x6

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v2, 0x1

    .line 6
    sget-object p4, Lcom/google/android/gms/internal/play_billing/zzfg;->protected:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v2, 0x2

    .line 8
    if-eq p3, p4, :cond_0

    const/4 v2, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract()Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 14
    move-result-object v2

    move-object p3, v2

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v2, 0x1

    .line 17
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x4

    .line 19
    const/4 v2, 0x0

    move p1, v2

    .line 20
    throw p1

    const/4 v2, 0x3
.end method

.method public final case(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzeg;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzff;->package(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 20
    iget-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzeg;->default:Z

    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 24
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzeg;->instanceof:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x1

    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->public(Lcom/google/android/gms/internal/play_billing/zzce;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 29
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final continue(Lcom/google/android/gms/internal/play_billing/zzcs;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzeg;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfg;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    iget-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/zzeg;->default:Z

    const/4 v4, 0x3

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzeg;->instanceof:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    mul-int/lit8 v0, v0, 0x35

    const/4 v4, 0x1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 30
    :cond_0
    const/4 v4, 0x4

    return v0
.end method

.method public final default()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzeg;->else:Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v5, 0x6

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    move v1, v5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x5

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->abstract()Lcom/google/android/gms/internal/play_billing/zzeb;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeb;->continue()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method

.method public final else(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzeg;->instanceof:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->else()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzeg;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->goto(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    const/4 v4, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v4, 0x2

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzch;->default()Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 42
    const/4 v4, 0x0

    move p1, v4

    .line 43
    throw p1

    const/4 v4, 0x5
.end method

.method public final goto(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzeg;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzeg;->default:Z

    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzeg;->instanceof:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzci;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzeg;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->continue(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzeg;->instanceof:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public final package(Lcom/google/android/gms/internal/play_billing/zzcs;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzeg;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->instanceof(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->abstract(Ljava/lang/Object;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget-boolean v1, v3, Lcom/google/android/gms/internal/play_billing/zzeg;->default:Z

    const/4 v5, 0x6

    .line 13
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzeg;->instanceof:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v5, 0x5

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    const/4 v5, 0x4

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    if-gtz v1, :cond_1

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract()Ljava/lang/Iterable;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    move v1, v5

    .line 44
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->package(Ljava/util/Map$Entry;)I

    .line 56
    throw v2

    const/4 v5, 0x7

    .line 57
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->instanceof(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->package(Ljava/util/Map$Entry;)I

    .line 65
    throw v2

    const/4 v5, 0x3

    .line 66
    :cond_2
    const/4 v5, 0x6

    :goto_0
    return v0
.end method

.method public final protected(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzeg;->instanceof:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->default()Z

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1
.end method
