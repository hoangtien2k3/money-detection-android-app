.class public final Lcom/google/android/gms/internal/fido/zzhn;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzhn;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/16 v5, 0x60

    move v1, v5

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eq v1, v0, :cond_0

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    sub-int/2addr v1, p1

    const/4 v5, 0x3

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhn;

    const/4 v5, 0x1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhn;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzhn;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-eq v2, v0, :cond_1

    const/4 v5, 0x3

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    sub-int/2addr v0, p1

    const/4 v5, 0x5

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 6
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v5, 0x7

    const-class v1, Lcom/google/android/gms/internal/fido/zzhn;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhn;

    const/4 v5, 0x2

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzhn;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzhn;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x60

    move v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/4 v6, 0x2

    move v1, v6

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    aput-object v0, v1, v2

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x1

    move v0, v6

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzhn;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 20
    aput-object v2, v1, v0

    const/4 v6, 0x1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v5, "\""

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzhn;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x60

    move v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
