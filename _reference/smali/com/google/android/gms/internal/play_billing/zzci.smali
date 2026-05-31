.class final Lcom/google/android/gms/internal/play_billing/zzci;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lcom/google/android/gms/internal/play_billing/zzci;


# instance fields
.field public abstract:Z

.field public default:Z

.field public final else:Lcom/google/android/gms/internal/play_billing/zzer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(I)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzci;->instanceof:Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v5, 0x3

    const/16 v4, 0x10

    move v1, v4

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;-><init>(I)V

    const/4 v4, 0x1

    .line 3
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfb;-><init>(I)V

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzci;->abstract()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzci;->abstract()V

    const/4 v3, 0x1

    return-void
.end method

.method public static instanceof(Ljava/util/Map$Entry;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v2, 0x5

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->default()Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 10
    const/4 v2, 0x0

    move v0, v2

    .line 11
    throw v0

    const/4 v2, 0x7
.end method

.method public static final package(Ljava/util/Map$Entry;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v4, 0x2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzch;->default()Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    throw v1

    const/4 v3, 0x2
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzci;->abstract:Z

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v7, 0x6

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    const/4 v7, 0x5

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-ge v0, v2, :cond_1

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->instanceof(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    instance-of v2, v2, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v7, 0x5

    .line 26
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->public()V

    const/4 v7, 0x5

    .line 53
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzer;->else()V

    const/4 v7, 0x3

    .line 59
    const/4 v7, 0x1

    move v0, v7

    .line 60
    iput-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzci;->abstract:Z

    const/4 v7, 0x4

    .line 62
    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>()V

    const/4 v6, 0x5

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v6, 0x7

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    const/4 v6, 0x7

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    if-gtz v2, :cond_1

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract()Ljava/lang/Iterable;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 31
    iget-boolean v1, v4, Lcom/google/android/gms/internal/play_billing/zzci;->default:Z

    const/4 v6, 0x5

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzci;->default:Z

    const/4 v6, 0x3

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v6, 0x5

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzch;->continue()Z

    .line 54
    throw v3

    const/4 v6, 0x3

    .line 55
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->instanceof(I)Ljava/util/Map$Entry;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v6, 0x4

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzch;->continue()Z

    .line 72
    throw v3

    const/4 v6, 0x6
.end method

.method public final default()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    const/4 v5, 0x7

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-gtz v1, :cond_1

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract()Ljava/lang/Iterable;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->instanceof(Ljava/util/Map$Entry;)Z

    .line 37
    throw v2

    const/4 v5, 0x4

    .line 38
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->instanceof(I)Ljava/util/Map$Entry;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->instanceof(Ljava/util/Map$Entry;)Z

    .line 46
    throw v2

    const/4 v5, 0x4
.end method

.method public final else()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzci;->default:Z

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdg;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzez;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzez;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdg;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x7

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzez;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzez;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v4, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v4, 0x7

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzci;->else:Lcom/google/android/gms/internal/play_billing/zzer;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
