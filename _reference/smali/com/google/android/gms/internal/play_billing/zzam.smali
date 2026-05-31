.class public abstract Lcom/google/android/gms/internal/play_billing/zzam;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient abstract:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-eq p1, v4, :cond_3

    const/4 v6, 0x7

    .line 4
    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Ljava/util/Set;

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 12
    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x2

    .line 14
    :try_start_0
    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 24
    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 27
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v6, 0x7

    return v0

    .line 32
    :catch_0
    :cond_2
    const/4 v6, 0x6

    return v2

    .line 33
    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 25
    :goto_1
    add-int/2addr v2, v3

    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x3

    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzaf;->interface()Lcom/google/android/gms/internal/play_billing/zzav;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public public()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzam;->abstract:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzam;->strictfp()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzam;->abstract:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public strictfp()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->else:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzai;->abstract:Lcom/google/android/gms/internal/play_billing/zzaw;

    const/4 v6, 0x7

    .line 9
    array-length v1, v0

    const/4 v5, 0x6

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzao;->volatile:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzao;

    const/4 v5, 0x3

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzao;-><init>(I[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    return-object v0
.end method
