.class final Lcom/google/android/gms/measurement/internal/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const/4 v5, 0x6

    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzah;->else:Ljava/util/EnumMap;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 5

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x7

    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzah;->else:Ljava/util/EnumMap;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static else(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const/4 v9, 0x7

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x7

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x7

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 11
    move-result v9

    move v1, v9

    .line 12
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzin$zza;->values()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    array-length v2, v2

    const/4 v9, 0x2

    .line 17
    if-lt v1, v2, :cond_2

    const/4 v9, 0x6

    .line 19
    const/4 v9, 0x0

    move v1, v9

    .line 20
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v9

    move v2, v9

    .line 24
    const/16 v9, 0x31

    move v3, v9

    .line 26
    if-eq v2, v3, :cond_0

    const/4 v9, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzin$zza;->values()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 32
    move-result-object v9

    move-object v2, v9

    .line 33
    array-length v3, v2

    const/4 v9, 0x6

    .line 34
    const/4 v9, 0x1

    move v4, v9

    .line 35
    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v9, 0x5

    .line 37
    aget-object v5, v2, v1

    const/4 v9, 0x4

    .line 39
    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    move v4, v9

    .line 45
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(C)Lcom/google/android/gms/measurement/internal/zzak;

    .line 48
    move-result-object v9

    move-object v4, v9

    .line 49
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 54
    move v4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v9, 0x5

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v9, 0x4

    .line 58
    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/util/EnumMap;)V

    const/4 v9, 0x2

    .line 61
    return-object v7

    .line 62
    :cond_2
    const/4 v9, 0x2

    :goto_1
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzah;

    const/4 v9, 0x4

    .line 64
    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    const/4 v9, 0x4

    .line 67
    return-object v7
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v4, 0x7

    .line 3
    const/16 v4, -0x1e

    move v1, v4

    .line 5
    if-eq p2, v1, :cond_3

    const/4 v4, 0x3

    .line 7
    const/16 v4, -0x14

    move v1, v4

    .line 9
    if-eq p2, v1, :cond_2

    const/4 v4, 0x6

    .line 11
    const/16 v4, -0xa

    move v1, v4

    .line 13
    if-eq p2, v1, :cond_1

    const/4 v4, 0x4

    .line 15
    if-eqz p2, :cond_2

    const/4 v4, 0x1

    .line 17
    const/16 v4, 0x1e

    move v1, v4

    .line 19
    if-eq p2, v1, :cond_0

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v4, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v4, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v4, 0x6

    .line 33
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzah;->else:Ljava/util/EnumMap;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final default(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzah;->else:Ljava/util/EnumMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 3
    const-string v8, "1"

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 8
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzin$zza;->values()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    array-length v2, v1

    const/4 v8, 0x7

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    .line 16
    aget-object v4, v1, v3

    const/4 v8, 0x6

    .line 18
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzah;->else:Ljava/util/EnumMap;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v8, 0x5

    .line 26
    if-nez v4, :cond_0

    const/4 v8, 0x2

    .line 28
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v8, 0x2

    .line 30
    :cond_0
    const/4 v8, 0x4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzak;)C

    .line 33
    move-result v8

    move v4, v8

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    return-object v0
.end method
