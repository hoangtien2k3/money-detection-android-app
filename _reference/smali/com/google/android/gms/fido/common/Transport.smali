.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH_CLASSIC:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HYBRID:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum INTERNAL:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum NFC:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum USB:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum zza:Lcom/google/android/gms/fido/common/Transport;

.field private static final synthetic zzb:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    .line 3
    const-string v1, "BLUETOOTH_CLASSIC"

    .line 5
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 6
    const-string v3, "bt"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_CLASSIC:Lcom/google/android/gms/fido/common/Transport;

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 15
    const-string v3, "BLUETOOTH_LOW_ENERGY"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 18
    const-string v5, "ble"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

    .line 25
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 27
    const-string v5, "NFC"

    .line 29
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 30
    const-string v7, "nfc"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lcom/google/android/gms/fido/common/Transport;->NFC:Lcom/google/android/gms/fido/common/Transport;

    .line 37
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 39
    const-string v7, "USB"

    .line 41
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 42
    const-string v9, "usb"

    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->USB:Lcom/google/android/gms/fido/common/Transport;

    .line 49
    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    .line 51
    const-string v9, "INTERNAL"

    .line 53
    const/4 v10, 0x7

    const/4 v10, 0x4

    .line 54
    const-string v11, "internal"

    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v7, Lcom/google/android/gms/fido/common/Transport;->INTERNAL:Lcom/google/android/gms/fido/common/Transport;

    .line 61
    new-instance v9, Lcom/google/android/gms/fido/common/Transport;

    .line 63
    const-string v11, "HYBRID"

    .line 65
    const/4 v12, 0x7

    const/4 v12, 0x5

    .line 66
    const-string v13, "cable"

    .line 68
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v9, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    .line 73
    new-instance v11, Lcom/google/android/gms/fido/common/Transport;

    .line 75
    const-string v13, "HYBRID_V2"

    .line 77
    const/4 v14, 0x4

    const/4 v14, 0x6

    .line 78
    const-string v15, "hybrid"

    .line 80
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v11, Lcom/google/android/gms/fido/common/Transport;->zza:Lcom/google/android/gms/fido/common/Transport;

    .line 85
    const/4 v13, 0x0

    const/4 v13, 0x7

    .line 86
    new-array v13, v13, [Lcom/google/android/gms/fido/common/Transport;

    .line 88
    aput-object v0, v13, v2

    .line 90
    aput-object v1, v13, v4

    .line 92
    aput-object v3, v13, v6

    .line 94
    aput-object v5, v13, v8

    .line 96
    aput-object v7, v13, v10

    .line 98
    aput-object v9, v13, v12

    .line 100
    aput-object v11, v13, v14

    .line 102
    sput-object v13, Lcom/google/android/gms/fido/common/Transport;->zzb:[Lcom/google/android/gms/fido/common/Transport;

    .line 104
    new-instance v0, Lcom/google/android/gms/fido/common/zza;

    .line 106
    invoke-direct {v0}, Lcom/google/android/gms/fido/common/zza;-><init>()V

    .line 109
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/fido/common/Transport;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "hybrid"

    move-object v0, v8

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 9
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    array-length v1, v0

    const/4 v8, 0x3

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    .line 17
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->zzc:Ljava/lang/String;

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v4, v7

    .line 25
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;

    const/4 v8, 0x7

    .line 33
    const-string v7, "Transport "

    move-object v1, v7

    .line 35
    const-string v7, " not supported"

    move-object v2, v7

    .line 37
    invoke-static {v1, v5, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v5, v8

    .line 41
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 44
    throw v0

    const/4 v8, 0x6

    .line 45
    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzhu;->else()Z

    .line 48
    const/4 v7, 0x0

    move v5, v7

    .line 49
    throw v5

    const/4 v8, 0x4
.end method

.method public static parseTransports(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    if-nez v4, :cond_0

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    return-object v4

    .line 5
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x6

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-ge v1, v2, :cond_2

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-nez v3, :cond_1

    const/4 v6, 0x5

    .line 33
    :try_start_0
    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const-string v6, "Ignoring unrecognized transport "

    move-object v3, v6

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :cond_1
    const/4 v7, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 51
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    .line 54
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/common/Transport;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->zzb:[Lcom/google/android/gms/fido/common/Transport;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/common/Transport;->zzc:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/fido/common/Transport;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
