.class final enum Lcom/google/android/gms/internal/fido/zzgk;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzgk;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/fido/zzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgk;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzgk;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgk;->zza:Lcom/google/android/gms/internal/fido/zzgk;

    const/4 v4, 0x5

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/internal/fido/zzgk;

    const/4 v6, 0x3

    .line 14
    aput-object v0, v1, v2

    const/4 v5, 0x5

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/fido/zzgk;->zzb:[Lcom/google/android/gms/internal/fido/zzgk;

    const/4 v5, 0x7

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "INSTANCE"

    move-object p1, v2

    .line 3
    const/4 v3, 0x0

    move p2, v3

    .line 4
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzgk;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgk;->zzb:[Lcom/google/android/gms/internal/fido/zzgk;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzgk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/fido/zzgk;

    const/4 v3, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, [B

    const/4 v7, 0x6

    .line 3
    check-cast p2, [B

    const/4 v6, 0x6

    .line 5
    array-length v0, p1

    const/4 v6, 0x1

    .line 6
    array-length v1, p2

    const/4 v7, 0x7

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 14
    aget-byte v2, p1, v1

    const/4 v7, 0x3

    .line 16
    aget-byte v3, p2, v1

    const/4 v7, 0x1

    .line 18
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x3

    .line 20
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    .line 22
    sub-int/2addr v2, v3

    const/4 v7, 0x3

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x5

    array-length p1, p1

    const/4 v6, 0x4

    .line 30
    array-length p2, p2

    const/4 v6, 0x4

    .line 31
    sub-int/2addr p1, p2

    const/4 v7, 0x2

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    move-object v0, v3

    .line 3
    return-object v0
.end method
