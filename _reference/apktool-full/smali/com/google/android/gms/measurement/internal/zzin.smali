.class public final Lcom/google/android/gms/measurement/internal/zzin;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzin$zza;
    }
.end annotation


# static fields
.field public static final default:Lcom/google/android/gms/measurement/internal/zzin;


# instance fields
.field public final abstract:I

.field public final else:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    const/16 v3, 0x64

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v3, 0x2

    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzin;->default:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 5

    move-object v2, p0

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x2

    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v4, 0x1

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x3

    .line 12
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x3

    if-nez p2, :cond_2

    const/4 v4, 0x7

    .line 14
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x7

    goto :goto_1

    .line 15
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    .line 16
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x7

    goto :goto_1

    .line 17
    :cond_3
    const/4 v4, 0x4

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x3

    .line 18
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput p3, v2, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const/4 v5, 0x5

    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 4
    iput p2, v2, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v4, 0x1

    return-void
.end method

.method public static abstract(C)Lcom/google/android/gms/measurement/internal/zzim;
    .locals 4

    .line 1
    const/16 v1, 0x2b

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_2

    const/4 v3, 0x4

    .line 5
    const/16 v1, 0x30

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    .line 9
    const/16 v1, 0x31

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    .line 13
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v2, 0x1

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v3, 0x5

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v3, 0x4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v2, 0x3

    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 v3, 0x3

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v2, 0x6

    .line 24
    return-object p0
.end method

.method public static case(II)Z
    .locals 5

    .line 1
    const/16 v2, -0x1e

    move v0, v2

    .line 3
    const/16 v2, -0x14

    move v1, v2

    .line 5
    if-ne p0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    if-eq p1, v0, :cond_3

    const/4 v4, 0x6

    .line 9
    :cond_0
    const/4 v4, 0x2

    if-ne p0, v0, :cond_1

    const/4 v4, 0x6

    .line 11
    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v4, 0x5

    if-ne p0, p1, :cond_2

    const/4 v4, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v4, 0x3

    if-ge p0, p1, :cond_4

    const/4 v4, 0x6

    .line 19
    :cond_3
    const/4 v3, 0x3

    :goto_0
    const/4 v2, 0x1

    move p0, v2

    .line 20
    return p0

    .line 21
    :cond_4
    const/4 v4, 0x2

    const/4 v2, 0x0

    move p0, v2

    .line 22
    return p0
.end method

.method public static continue(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v1, -0x1e

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_6

    const/4 v3, 0x4

    .line 5
    const/16 v1, -0x14

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_5

    const/4 v2, 0x3

    .line 9
    const/16 v1, -0xa

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_4

    const/4 v2, 0x6

    .line 13
    if-eqz p0, :cond_3

    const/4 v3, 0x2

    .line 15
    const/16 v1, 0x1e

    move v0, v1

    .line 17
    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    .line 19
    const/16 v1, 0x5a

    move v0, v1

    .line 21
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    .line 23
    const/16 v1, 0x64

    move v0, v1

    .line 25
    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    .line 27
    const-string v1, "OTHER"

    move-object p0, v1

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 v2, 0x1

    const-string v1, "UNKNOWN"

    move-object p0, v1

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v3, 0x1

    const-string v1, "REMOTE_CONFIG"

    move-object p0, v1

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 v2, 0x5

    const-string v1, "1P_INIT"

    move-object p0, v1

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 v2, 0x7

    const-string v1, "1P_API"

    move-object p0, v1

    .line 41
    return-object p0

    .line 42
    :cond_4
    const/4 v3, 0x2

    const-string v1, "MANIFEST"

    move-object p0, v1

    .line 44
    return-object p0

    .line 45
    :cond_5
    const/4 v2, 0x2

    const-string v1, "API"

    move-object p0, v1

    .line 47
    return-object p0

    .line 48
    :cond_6
    const/4 v2, 0x4

    const-string v1, "TCF"

    move-object p0, v1

    .line 50
    return-object p0
.end method

.method public static default(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzim;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v3, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x6

    const-string v3, "granted"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v3, 0x1

    .line 16
    return-object v1

    .line 17
    :cond_1
    const/4 v3, 0x5

    const-string v3, "denied"

    move-object v0, v3

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    move v1, v3

    .line 23
    if-eqz v1, :cond_2

    const/4 v3, 0x5

    .line 25
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v3, 0x3

    .line 27
    return-object v1

    .line 28
    :cond_2
    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v3, 0x3

    .line 30
    return-object v1
.end method

.method public static else(Lcom/google/android/gms/measurement/internal/zzim;)C
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_3

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move v1, v3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    .line 10
    const/4 v3, 0x2

    move v0, v3

    .line 11
    if-eq v1, v0, :cond_1

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    if-eq v1, v0, :cond_0

    const/4 v3, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x2

    const/16 v3, 0x31

    move v1, v3

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v3, 0x3

    const/16 v3, 0x30

    move v1, v3

    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v3, 0x7

    const/16 v3, 0x2b

    move v1, v3

    .line 25
    return v1

    .line 26
    :cond_3
    const/4 v3, 0x2

    :goto_0
    const/16 v3, 0x2d

    move v1, v3

    .line 28
    return v1
.end method

.method public static instanceof(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    const/4 v8, 0x1

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v8, 0x6

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    invoke-direct {p1, v0, v0, p0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v7, 0x3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/util/EnumMap;

    const/4 v8, 0x1

    .line 12
    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v8, 0x5

    .line 14
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x1

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v8, 0x1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;)[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    array-length v2, v1

    const/4 v7, 0x2

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x4

    .line 27
    aget-object v4, v1, v3

    const/4 v8, 0x6

    .line 29
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    const/4 v8, 0x6

    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v5, v6

    .line 35
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzin;->default(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzim;

    .line 38
    move-result-object v6

    move-object v5, v6

    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v8, 0x3

    .line 47
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/util/EnumMap;I)V

    const/4 v7, 0x6

    .line 50
    return-object p1
.end method

.method public static protected(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const/4 v8, 0x4

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v8, 0x1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x7

    .line 8
    if-nez v6, :cond_0

    const/4 v8, 0x2

    .line 10
    const-string v8, ""

    move-object v6, v8

    .line 12
    :cond_0
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    :goto_0
    array-length v3, v1

    const/4 v8, 0x6

    .line 20
    if-ge v2, v3, :cond_2

    const/4 v8, 0x7

    .line 22
    aget-object v3, v1, v2

    const/4 v8, 0x5

    .line 24
    add-int/lit8 v4, v2, 0x2

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    move-result v8

    move v5, v8

    .line 30
    if-ge v4, v5, :cond_1

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v8

    move v4, v8

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzin;->abstract(C)Lcom/google/android/gms/measurement/internal/zzim;

    .line 39
    move-result-object v8

    move-object v4, v8

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x6

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v8, 0x3

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v8, 0x7

    .line 54
    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/util/EnumMap;I)V

    const/4 v8, 0x6

    .line 57
    return-object v6
.end method


# virtual methods
.method public final break(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const/4 v10, 0x7

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x7

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x2

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v10, 0x4

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;)[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    array-length v2, v1

    const/4 v10, 0x5

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x6

    .line 18
    aget-object v4, v1, v3

    const/4 v9, 0x2

    .line 20
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v5, v9

    .line 26
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v9, 0x4

    .line 28
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v9, 0x2

    .line 30
    if-ne v5, v6, :cond_0

    const/4 v9, 0x6

    .line 32
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v9, 0x4

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v5, v10

    .line 38
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v9, 0x2

    .line 40
    :cond_0
    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v9, 0x5

    .line 50
    iget v1, v7, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v10, 0x2

    .line 52
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/util/EnumMap;I)V

    const/4 v9, 0x7

    .line 55
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x3

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v9, 0x1

    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v9, 0x2

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;)[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    array-length v2, v0

    const/4 v9, 0x1

    .line 16
    const/4 v9, 0x0

    move v3, v9

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x4

    .line 19
    aget-object v4, v0, v3

    const/4 v9, 0x4

    .line 21
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v9, 0x7

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v5, v9

    .line 27
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v9, 0x6

    .line 29
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v4, v9

    .line 33
    if-eq v5, v4, :cond_1

    const/4 v9, 0x2

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v9, 0x2

    iget v0, v7, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v9, 0x7

    .line 41
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v9, 0x2

    .line 43
    if-ne v0, p1, :cond_3

    const/4 v9, 0x1

    .line 45
    const/4 v9, 0x1

    move p1, v9

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 v9, 0x1

    return v1
.end method

.method public final extends()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final final()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v5, 0x2

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v5, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x1

    move v0, v5

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 30
    return v0
.end method

.method public final goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x4

    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v6, 0x3

    .line 3
    mul-int/lit8 v0, v0, 0x11

    const/4 v6, 0x1

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v6, 0x4

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    add-int/2addr v0, v2

    const/4 v5, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method public final implements()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 3
    const-string v8, "G1"

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    array-length v2, v1

    const/4 v8, 0x6

    .line 15
    const/4 v8, 0x0

    move v3, v8

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x1

    .line 18
    aget-object v4, v1, v3

    const/4 v8, 0x2

    .line 20
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v4, v8

    .line 26
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v8, 0x6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzin;->else(Lcom/google/android/gms/measurement/internal/zzim;)C

    .line 31
    move-result v8

    move v4, v8

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    return-object v0
.end method

.method public final package(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const/4 v11, 0x4

    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v11, 0x1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x4

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v10, 0x7

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;)[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 13
    move-result-object v10

    move-object v1, v10

    .line 14
    array-length v2, v1

    const/4 v10, 0x6

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    :goto_0
    if-ge v3, v2, :cond_9

    const/4 v11, 0x1

    .line 18
    aget-object v4, v1, v3

    const/4 v10, 0x2

    .line 20
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v11, 0x5

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v5, v10

    .line 26
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v11, 0x6

    .line 28
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v10, 0x2

    .line 30
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v6, v10

    .line 34
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v11, 0x4

    .line 36
    if-nez v5, :cond_0

    const/4 v11, 0x6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v11, 0x5

    if-nez v6, :cond_1

    const/4 v10, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v10, 0x6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v10, 0x6

    .line 44
    if-ne v5, v7, :cond_2

    const/4 v10, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v11, 0x6

    if-ne v6, v7, :cond_3

    const/4 v11, 0x3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v11, 0x6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v11, 0x6

    .line 52
    if-ne v5, v7, :cond_4

    const/4 v10, 0x1

    .line 54
    :goto_1
    move-object v5, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v11, 0x2

    if-ne v6, v7, :cond_5

    const/4 v11, 0x6

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/4 v10, 0x6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v10, 0x1

    .line 61
    if-eq v5, v7, :cond_7

    const/4 v10, 0x1

    .line 63
    if-ne v6, v7, :cond_6

    const/4 v10, 0x6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v10, 0x5

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v11, 0x4

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    const/4 v11, 0x2

    :goto_2
    move-object v5, v7

    .line 70
    :goto_3
    if-eqz v5, :cond_8

    const/4 v11, 0x2

    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_8
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v11, 0x6

    .line 80
    const/16 v10, 0x64

    move v1, v10

    .line 82
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/util/EnumMap;I)V

    const/4 v10, 0x3

    .line 85
    return-object p1
.end method

.method public final public()Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x2

    .line 11
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x2

    move v1, v4

    .line 21
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x3

    move v1, v4

    .line 24
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 34
    return-object v0
.end method

.method public final return()Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x2

    move v1, v4

    .line 21
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x3

    move v1, v4

    .line 24
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 34
    return-object v0
.end method

.method public final super()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 3
    const-string v9, "G1"

    move-object v1, v9

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v10, 0x3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    array-length v2, v1

    const/4 v10, 0x7

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x3

    .line 18
    aget-object v4, v1, v3

    const/4 v10, 0x5

    .line 20
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v4, v10

    .line 26
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v9, 0x4

    .line 28
    const/16 v10, 0x2d

    move v5, v10

    .line 30
    if-eqz v4, :cond_2

    const/4 v10, 0x4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v9

    move v4, v9

    .line 36
    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 38
    const/4 v10, 0x1

    move v6, v10

    .line 39
    if-eq v4, v6, :cond_1

    const/4 v10, 0x3

    .line 41
    const/4 v9, 0x2

    move v6, v9

    .line 42
    if-eq v4, v6, :cond_0

    const/4 v10, 0x2

    .line 44
    const/4 v10, 0x3

    move v6, v10

    .line 45
    if-eq v4, v6, :cond_1

    const/4 v9, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v9, 0x6

    const/16 v9, 0x30

    move v5, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v9, 0x5

    const/16 v9, 0x31

    move v5, v9

    .line 53
    :cond_2
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v0, v10

    .line 63
    return-object v0
.end method

.method public final varargs throws(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z
    .locals 9

    move-object v6, p0

    .line 1
    array-length v0, p2

    const/4 v8, 0x1

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x3

    .line 6
    aget-object v3, p2, v2

    const/4 v8, 0x5

    .line 8
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v4, v8

    .line 14
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v8, 0x5

    .line 16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v8, 0x1

    .line 24
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v8, 0x3

    .line 26
    if-ne v4, v5, :cond_0

    const/4 v8, 0x6

    .line 28
    if-eq v3, v5, :cond_0

    const/4 v8, 0x1

    .line 30
    const/4 v8, 0x1

    move p1, v8

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 3
    const-string v8, "source="

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 8
    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v8, 0x2

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzin;->continue(I)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v8, 0x7

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;)[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    array-length v2, v1

    const/4 v8, 0x6

    .line 24
    const/4 v8, 0x0

    move v3, v8

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x1

    .line 27
    aget-object v4, v1, v3

    const/4 v8, 0x3

    .line 29
    const-string v8, ","

    move-object v5, v8

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v8, "="

    move-object v5, v8

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v4, v8

    .line 50
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v8, 0x1

    .line 52
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 54
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v8, 0x2

    .line 56
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v0, v8

    .line 66
    return-object v0
.end method
