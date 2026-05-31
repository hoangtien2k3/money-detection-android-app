.class abstract Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/zzz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:I


# direct methods
.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/zzz;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p1

    const/4 v5, 0x1

    .line 5
    const/16 v4, 0x19

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v4, 0x1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    iput p1, v2, Lcom/google/android/gms/common/zzj;->default:I

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public static static(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    const-string v3, "ISO-8859-1"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 14
    throw v0

    const/4 v4, 0x2
.end method


# virtual methods
.method public final abstract()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/zzj;->default:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v5, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v5, 0x6

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->abstract()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    iget v2, v3, Lcom/google/android/gms/common/zzj;->default:I

    const/4 v5, 0x6

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->instanceof()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    check-cast p1, [B

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzj;->import()[B

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v5

    move p1, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    :cond_3
    const/4 v5, 0x5

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/zzj;->default:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public abstract import()[B
.end method

.method public final instanceof()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzj;->import()[B

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 10
    return-object v1
.end method
