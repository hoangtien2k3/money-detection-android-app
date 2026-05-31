.class public abstract Lcom/google/android/gms/internal/fido/zzcd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final abstract:[Ljava/util/Map$Entry;


# instance fields
.field public transient else:Lcom/google/android/gms/internal/fido/zzcf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcd;->abstract:[Ljava/util/Map$Entry;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract()Lcom/google/android/gms/internal/fido/zzcf;
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    .line 6
    throw v0

    const/4 v4, 0x4
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->else()Lcom/google/android/gms/internal/fido/zzby;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzby;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final default()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->else:Lcom/google/android/gms/internal/fido/zzcf;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->abstract()Lcom/google/android/gms/internal/fido/zzcf;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->else:Lcom/google/android/gms/internal/fido/zzcf;

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public else()Lcom/google/android/gms/internal/fido/zzby;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
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
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzcd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->default()Lcom/google/android/gms/internal/fido/zzcf;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcy;->else(Lcom/google/android/gms/internal/fido/zzcf;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public instanceof()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->instanceof()Lcom/google/android/gms/internal/fido/zzcf;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-ltz v0, :cond_2

    const/4 v7, 0x2

    .line 7
    int-to-long v0, v0

    const/4 v7, 0x7

    .line 8
    const-wide/16 v2, 0x8

    const/4 v8, 0x3

    .line 10
    mul-long v0, v0, v2

    const/4 v7, 0x2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 14
    const-wide/32 v3, 0x40000000

    const/4 v8, 0x4

    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    const/4 v7, 0x7

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 25
    const/16 v7, 0x7b

    move v0, v7

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    const/4 v8, 0x1

    move v1, v8

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v7

    move v3, v7

    .line 43
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    .line 51
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 53
    const-string v8, ", "

    move-object v1, v8

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v8, 0x3d

    move v1, v8

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const/4 v7, 0x0

    move v1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v7, 0x1

    const/16 v8, 0x7d

    move v0, v8

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object v0, v8

    .line 88
    return-object v0

    .line 89
    :cond_2
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 91
    const-string v7, "size cannot be negative but was: "

    move-object v2, v7

    .line 93
    invoke-static {v2, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object v0, v8

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 100
    throw v1

    const/4 v8, 0x6
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcd;->else()Lcom/google/android/gms/internal/fido/zzby;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
