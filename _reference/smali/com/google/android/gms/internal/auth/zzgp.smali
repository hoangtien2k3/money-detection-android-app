.class final Lcom/google/android/gms/internal/auth/zzgp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final synthetic default:Lcom/google/android/gms/internal/auth/zzgv;

.field public final else:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzgv;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzgp;->default:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzgp;->else:Ljava/lang/Comparable;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzgp;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgp;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgp;->else:Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzgp;->else:Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    goto :goto_3

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iget-object v3, v4, Lcom/google/android/gms/internal/auth/zzgp;->else:Ljava/lang/Comparable;

    const/4 v6, 0x5

    .line 19
    if-nez v3, :cond_3

    const/4 v6, 0x4

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v6, 0x6

    const/4 v7, 0x1

    move v1, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    :goto_0
    if-eqz v1, :cond_6

    const/4 v7, 0x2

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzgp;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    if-nez v1, :cond_5

    const/4 v7, 0x1

    .line 41
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 43
    const/4 v7, 0x0

    move p1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v7, 0x5

    const/4 v7, 0x1

    move p1, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    move p1, v7

    .line 51
    :goto_1
    if-eqz p1, :cond_6

    const/4 v6, 0x4

    .line 53
    :goto_2
    return v0

    .line 54
    :cond_6
    const/4 v7, 0x6

    :goto_3
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgp;->else:Ljava/lang/Comparable;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgp;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzgp;->else:Ljava/lang/Comparable;

    const/4 v5, 0x7

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/auth/zzgp;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 14
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/auth/zzgv;->synchronized:I

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgp;->default:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgv;->protected()V

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgp;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzgp;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzgp;->else:Ljava/lang/Comparable;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzgp;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const-string v6, "="

    move-object v2, v6

    .line 15
    invoke-static {v0, v2, v1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    return-object v0
.end method
