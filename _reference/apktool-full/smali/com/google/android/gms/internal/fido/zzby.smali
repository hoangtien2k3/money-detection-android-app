.class public abstract Lcom/google/android/gms/internal/fido/zzby;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final else:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/fido/zzby;->else:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v3, 0x7
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 6
    throw v0

    const/4 v4, 0x4
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public goto()I
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x1
.end method

.method public instanceof([Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzby;->public()Lcom/google/android/gms/internal/fido/zzdc;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v7

    move v2, v7

    .line 10
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x4

    .line 18
    aput-object v2, p1, v1

    const/4 v7, 0x7

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x7

    return v1
.end method

.method public interface()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzby;->public()Lcom/google/android/gms/internal/fido/zzdc;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public package()I
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw v0

    const/4 v4, 0x2
.end method

.method public abstract public()Lcom/google/android/gms/internal/fido/zzdc;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lo/UB;->public(Lcom/google/android/gms/internal/fido/zzby;)Ljava/util/Spliterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzby;->else:[Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fido/zzby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v0, v5

    array-length v1, p1

    const/4 v5, 0x6

    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzby;->interface()[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    .line 6
    :cond_0
    const/4 v5, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    .line 7
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzby;->goto()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzby;->package()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_2
    const/4 v5, 0x3

    if-le v1, v0, :cond_3

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 9
    aput-object v1, p1, v0

    const/4 v5, 0x5

    .line 10
    :cond_3
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/fido/zzby;->instanceof([Ljava/lang/Object;)I

    return-object p1
.end method
