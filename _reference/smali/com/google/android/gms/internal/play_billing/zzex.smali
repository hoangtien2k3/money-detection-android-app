.class final Lcom/google/android/gms/internal/play_billing/zzex;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public abstract:Z

.field public default:Ljava/util/Iterator;

.field public else:I

.field public final synthetic instanceof:Lcom/google/android/gms/internal/play_billing/zzfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzex;->instanceof:Lcom/google/android/gms/internal/play_billing/zzfb;

    const/4 v3, 0x4

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzex;->else:I

    const/4 v2, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->default:Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->instanceof:Lcom/google/android/gms/internal/play_billing/zzfb;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfb;->default:Ljava/util/Map;

    const/4 v3, 0x2

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->default:Ljava/util/Iterator;

    const/4 v3, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->default:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzex;->else:I

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzex;->instanceof:Lcom/google/android/gms/internal/play_billing/zzfb;

    const/4 v6, 0x6

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    const/4 v6, 0x1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v6

    move v3, v6

    .line 13
    if-lt v0, v3, :cond_1

    const/4 v6, 0x3

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzfb;->default:Ljava/util/Map;

    const/4 v6, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzex;->else()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v6, 0x7

    return v2

    .line 36
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzex;->abstract:Z

    const/4 v5, 0x4

    .line 4
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzex;->else:I

    const/4 v5, 0x5

    .line 6
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzex;->else:I

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzex;->instanceof:Lcom/google/android/gms/internal/play_billing/zzfb;

    const/4 v5, 0x3

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    const/4 v5, 0x1

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    const/4 v5, 0x4

    .line 21
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzex;->else:I

    const/4 v5, 0x3

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzex;->else()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 40
    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzex;->abstract:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzex;->abstract:Z

    const/4 v5, 0x3

    .line 8
    sget v0, Lcom/google/android/gms/internal/play_billing/zzfb;->synchronized:I

    const/4 v5, 0x6

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzex;->instanceof:Lcom/google/android/gms/internal/play_billing/zzfb;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->case()V

    const/4 v5, 0x5

    .line 15
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzex;->else:I

    const/4 v5, 0x7

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzfb;->abstract:Ljava/util/List;

    const/4 v5, 0x6

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-ge v1, v2, :cond_0

    const/4 v5, 0x3

    .line 25
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzex;->else:I

    const/4 v5, 0x7

    .line 27
    add-int/lit8 v2, v1, -0x1

    const/4 v5, 0x3

    .line 29
    iput v2, v3, Lcom/google/android/gms/internal/play_billing/zzex;->else:I

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->protected(I)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzex;->else()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 45
    const-string v5, "remove() was called before next()"

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 50
    throw v0

    const/4 v5, 0x7
.end method
