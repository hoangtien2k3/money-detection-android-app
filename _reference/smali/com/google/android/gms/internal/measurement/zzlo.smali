.class final Lcom/google/android/gms/internal/measurement/zzlo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public abstract:Ljava/util/Iterator;

.field public final synthetic default:Lcom/google/android/gms/internal/measurement/zzlm;

.field public else:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzlo;->default:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v2, 0x1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v3, 0x1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzlo;->else:I

    const/4 v2, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlo;->abstract:Ljava/util/Iterator;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlo;->default:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzlm;->volatile:Ljava/util/Map;

    const/4 v3, 0x3

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlo;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlo;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzlo;->else:I

    const/4 v5, 0x4

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzlo;->default:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x5

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-le v0, v1, :cond_1

    const/4 v5, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlo;->else()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 25
    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    move v0, v5

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 28
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlo;->else()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlo;->else()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlo;->default:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v4, 0x4

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v4, 0x6

    .line 26
    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzlo;->else:I

    const/4 v4, 0x4

    .line 28
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    .line 30
    iput v1, v2, Lcom/google/android/gms/internal/measurement/zzlo;->else:I

    const/4 v4, 0x3

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 38
    return-object v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x1
.end method
