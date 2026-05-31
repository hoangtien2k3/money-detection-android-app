.class public abstract Lcom/google/android/gms/internal/location/zzbp;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final else:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/location/zzbp;->else:[Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
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

    const/4 v2, 0x2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x5
.end method

.method public catch([Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 6
    throw v0

    const/4 v3, 0x4
.end method

.method public abstract const()Z
.end method

.method public goto()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x2
.end method

.method public abstract instanceof()Lcom/google/android/gms/internal/location/zzbu;
.end method

.method public interface()Lcom/google/android/gms/internal/location/zzbs;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbp;->instanceof()Lcom/google/android/gms/internal/location/zzbu;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public package()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public public()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x3
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

    const/4 v2, 0x7
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x7
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->else:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/location/zzbp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v0, v6

    array-length v1, p1

    const/4 v5, 0x6

    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/zzbp;->package()[Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    .line 5
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/zzbp;->goto()I

    move-result v5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/zzbp;->public()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    .line 7
    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v6, 0x2

    if-le v1, v0, :cond_2

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 8
    aput-object v1, p1, v0

    const/4 v6, 0x6

    .line 9
    :cond_2
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/location/zzbp;->catch([Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-object p1
.end method
