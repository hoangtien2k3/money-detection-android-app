.class final Lcom/google/android/gms/internal/fido/zzcz;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final transient instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcf;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzcz;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcz;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcz;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof([Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcz;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    aput-object v1, p1, v0

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x1

    move p1, v5

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcm;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcz;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzcm;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method

.method public final public()Lcom/google/android/gms/internal/fido/zzdc;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcm;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcz;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzcm;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final static()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/fido/zzcz;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 7
    aput-object v3, v1, v2

    const/4 v6, 0x6

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/fido/zzcc;->abstract:Lcom/google/android/gms/internal/fido/zzdd;

    const/4 v6, 0x2

    .line 13
    aget-object v3, v1, v2

    const/4 v6, 0x2

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    .line 22
    const-string v6, "at index "

    move-object v1, v6

    .line 24
    invoke-static {v1, v2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 31
    throw v0

    const/4 v6, 0x4

    .line 32
    :cond_1
    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->strictfp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcz;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "["

    move-object v1, v5

    .line 9
    const-string v5, "]"

    move-object v2, v5

    .line 11
    invoke-static {v1, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method
