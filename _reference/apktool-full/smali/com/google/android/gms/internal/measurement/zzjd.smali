.class final Lcom/google/android/gms/internal/measurement/zzjd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final instanceof:Lcom/google/android/gms/internal/measurement/zzjd;


# instance fields
.field public abstract:Z

.field public default:Z

.field public final else:Lcom/google/android/gms/internal/measurement/zzlp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->instanceof:Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>()V

    const/4 v3, 0x6

    .line 3
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v2, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>()V

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->package()V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->package()V

    const/4 v3, 0x6

    return-void
.end method

.method public static default(Ljava/util/Map$Entry;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->abstract()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    throw v0

    const/4 v3, 0x5
.end method

.method public static else(Ljava/util/Map$Entry;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x4

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->abstract()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 13
    const/4 v3, 0x0

    move v1, v3

    .line 14
    throw v1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final abstract(Ljava/util/Map$Entry;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v3, 0x3

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->default()Z

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    throw p1

    const/4 v3, 0x3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>()V

    const/4 v6, 0x2

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v6, 0x5

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v6, 0x3

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

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->package()Ljava/util/Set;

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

    const/4 v6, 0x6

    .line 31
    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/zzjd;->default:Z

    const/4 v6, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjd;->default:Z

    const/4 v6, 0x6

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v6, 0x3

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjf;->default()Z

    .line 54
    throw v3

    const/4 v6, 0x6

    .line 55
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->default(I)Ljava/util/Map$Entry;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v6, 0x3

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjf;->default()Z

    .line 72
    throw v3

    const/4 v6, 0x6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v3, 0x7

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final instanceof()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/zzjd;->default:Z

    const/4 v4, 0x4

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjy;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlx;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlx;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x6

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlx;

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlx;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    return-object v0
.end method

.method public final package()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/measurement/zzjd;->abstract:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 7
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v5, 0x5

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v5, 0x4

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-ge v0, v2, :cond_2

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->default(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x5

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->this()V

    const/4 v5, 0x1

    .line 38
    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlp;->protected()V

    const/4 v5, 0x2

    .line 44
    const/4 v5, 0x1

    move v0, v5

    .line 45
    iput-boolean v0, v3, Lcom/google/android/gms/internal/measurement/zzjd;->abstract:Z

    const/4 v5, 0x5

    .line 47
    return-void
.end method

.method public final protected()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v5, 0x6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-gtz v1, :cond_1

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->package()Ljava/util/Set;

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
    move-result v6

    move v1, v6

    .line 24
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 26
    const/4 v6, 0x1

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->default(Ljava/util/Map$Entry;)Z

    .line 37
    throw v2

    const/4 v6, 0x7

    .line 38
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->default(I)Ljava/util/Map$Entry;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->default(Ljava/util/Map$Entry;)Z

    .line 46
    throw v2

    const/4 v6, 0x7
.end method
