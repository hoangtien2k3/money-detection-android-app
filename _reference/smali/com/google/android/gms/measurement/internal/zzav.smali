.class public final Lcom/google/android/gms/measurement/internal/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final protected:Lcom/google/android/gms/measurement/internal/zzav;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/Boolean;

.field public final else:I

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    const/16 v3, 0x64

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->protected:Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const/4 v5, 0x3

    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzav;->package:Ljava/util/EnumMap;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v5, 0x7

    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v5, 0x6

    goto :goto_0

    .line 7
    :cond_1
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v5, 0x7

    .line 8
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput p2, v2, Lcom/google/android/gms/measurement/internal/zzav;->else:I

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->package()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzav;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzav;->default:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 12
    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzav;->instanceof:Ljava/lang/String;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 14
    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x7

    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzav;->package:Ljava/util/EnumMap;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 16
    iput p2, v2, Lcom/google/android/gms/measurement/internal/zzav;->else:I

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->package()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzav;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzav;->default:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 19
    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzav;->instanceof:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public static abstract(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 12

    move-object v9, p0

    .line 1
    if-eqz v9, :cond_2

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    if-gtz v0, :cond_0

    const/4 v11, 0x4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v11, 0x4

    const-string v11, ":"

    move-object v0, v11

    .line 12
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v11

    move-object v9, v11

    .line 16
    const/4 v11, 0x0

    move v0, v11

    .line 17
    aget-object v1, v9, v0

    const/4 v11, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v11

    move v1, v11

    .line 23
    new-instance v2, Ljava/util/EnumMap;

    const/4 v11, 0x5

    .line 25
    const-class v3, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v11, 0x3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x2

    .line 30
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v11, 0x5

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 35
    move-result-object v11

    move-object v3, v11

    .line 36
    array-length v4, v3

    const/4 v11, 0x7

    .line 37
    const/4 v11, 0x1

    move v5, v11

    .line 38
    const/4 v11, 0x0

    move v6, v11

    .line 39
    :goto_0
    if-ge v6, v4, :cond_1

    const/4 v11, 0x6

    .line 41
    aget-object v7, v3, v6

    const/4 v11, 0x6

    .line 43
    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x7

    .line 45
    aget-object v5, v9, v5

    const/4 v11, 0x1

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v11

    move v5, v11

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzin;->abstract(C)Lcom/google/android/gms/measurement/internal/zzim;

    .line 54
    move-result-object v11

    move-object v5, v11

    .line 55
    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 60
    move v5, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v11, 0x2

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v11, 0x7

    .line 64
    const/4 v11, 0x0

    move v0, v11

    .line 65
    invoke-direct {v9, v2, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 68
    return-object v9

    .line 69
    :cond_2
    const/4 v11, 0x6

    :goto_1
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzav;->protected:Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v11, 0x6

    .line 71
    return-object v9
.end method

.method public static default(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez v2, :cond_0

    const/4 v4, 0x5

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    const-string v5, "ad_personalization"

    move-object v1, v5

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzin;->default(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzim;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    if-nez v2, :cond_1

    const/4 v4, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzay;->else:[I

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    aget v2, v1, v2

    const/4 v4, 0x1

    .line 26
    const/4 v4, 0x3

    move v1, v4

    .line 27
    if-eq v2, v1, :cond_3

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x4

    move v1, v5

    .line 30
    if-eq v2, v1, :cond_2

    const/4 v5, 0x7

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v4, 0x4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 35
    return-object v2

    .line 36
    :cond_3
    const/4 v5, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 38
    return-object v2
.end method

.method public static else(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v8, 0x4

    .line 6
    invoke-direct {p1, v0, p0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v8, 0x6

    new-instance v1, Ljava/util/EnumMap;

    const/4 v8, 0x3

    .line 12
    const-class v2, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v8, 0x2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x2

    .line 17
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    array-length v3, v2

    const/4 v8, 0x3

    .line 24
    const/4 v7, 0x0

    move v4, v7

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v8, 0x7

    .line 27
    aget-object v5, v2, v4

    const/4 v8, 0x7

    .line 29
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    const/4 v8, 0x2

    .line 31
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v6, v7

    .line 35
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzin;->default(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzim;

    .line 38
    move-result-object v7

    move-object v6, v7

    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v8, 0x3

    .line 47
    const-string v7, "is_dma_region"

    move-object v3, v7

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v7

    move v4, v7

    .line 53
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    :cond_2
    const/4 v8, 0x6

    const-string v7, "cps_display_str"

    move-object v3, v7

    .line 65
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    invoke-direct {v2, v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 72
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzav;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzav;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzav;->default:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzav;->default:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 24
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzav;->instanceof:Ljava/lang/String;

    const/4 v6, 0x4

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzav;->instanceof:Ljava/lang/String;

    const/4 v5, 0x7

    .line 35
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzav;->default:Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x3

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x7

    move v0, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x6

    const/16 v5, 0xd

    move v0, v5

    .line 15
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzav;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 17
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 19
    const/16 v5, 0x11

    move v1, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    :goto_1
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzav;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    mul-int/lit8 v0, v0, 0x1d

    const/4 v5, 0x2

    .line 34
    add-int/2addr v0, v2

    const/4 v5, 0x3

    .line 35
    mul-int/lit16 v1, v1, 0x89

    const/4 v5, 0x5

    .line 37
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 38
    return v1
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzim;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzav;->package:Ljava/util/EnumMap;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final package()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 6
    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzav;->else:I

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    array-length v2, v1

    const/4 v8, 0x5

    .line 18
    const/4 v8, 0x0

    move v3, v8

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x5

    .line 21
    aget-object v4, v1, v3

    const/4 v8, 0x4

    .line 23
    const-string v8, ":"

    move-object v5, v8

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzav;->package:Ljava/util/EnumMap;

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v4, v8

    .line 34
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v8, 0x6

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzin;->else(Lcom/google/android/gms/measurement/internal/zzim;)C

    .line 39
    move-result v8

    move v4, v8

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 3
    const-string v10, "source="

    move-object v1, v10

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 8
    iget v1, v7, Lcom/google/android/gms/measurement/internal/zzav;->else:I

    const/4 v10, 0x2

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzin;->continue(I)Ljava/lang/String;

    .line 13
    move-result-object v10

    move-object v1, v10

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v10, 0x7

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 22
    move-result-object v10

    move-object v1, v10

    .line 23
    array-length v2, v1

    const/4 v10, 0x5

    .line 24
    const/4 v10, 0x0

    move v3, v10

    .line 25
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v9, 0x6

    .line 27
    aget-object v4, v1, v3

    const/4 v10, 0x1

    .line 29
    const-string v9, ","

    move-object v5, v9

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    const/4 v10, 0x4

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v10, "="

    move-object v5, v10

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzav;->package:Ljava/util/EnumMap;

    const/4 v10, 0x7

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v10, 0x7

    .line 52
    const-string v10, "uninitialized"

    move-object v5, v10

    .line 54
    if-nez v4, :cond_0

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v10, 0x6

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzay;->else:[I

    const/4 v10, 0x5

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v10

    move v4, v10

    .line 66
    aget v4, v6, v4

    const/4 v10, 0x5

    .line 68
    const/4 v9, 0x1

    move v6, v9

    .line 69
    if-eq v4, v6, :cond_4

    const/4 v10, 0x4

    .line 71
    const/4 v9, 0x2

    move v5, v9

    .line 72
    if-eq v4, v5, :cond_3

    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x3

    move v5, v10

    .line 75
    if-eq v4, v5, :cond_2

    const/4 v10, 0x3

    .line 77
    const/4 v10, 0x4

    move v5, v10

    .line 78
    if-eq v4, v5, :cond_1

    const/4 v9, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v10, 0x7

    const-string v10, "granted"

    move-object v4, v10

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v10, 0x3

    const-string v10, "denied"

    move-object v4, v10

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x7

    const-string v9, "eu_consent_policy"

    move-object v4, v9

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzav;->default:Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 107
    if-eqz v1, :cond_6

    const/4 v10, 0x1

    .line 109
    const-string v10, ",isDmaRegion="

    move-object v2, v10

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    :cond_6
    const/4 v10, 0x2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzav;->instanceof:Ljava/lang/String;

    const/4 v9, 0x5

    .line 119
    if-eqz v1, :cond_7

    const/4 v9, 0x5

    .line 121
    const-string v10, ",cpsDisplayStr="

    move-object v2, v10

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v10

    move-object v0, v10

    .line 133
    return-object v0
.end method
