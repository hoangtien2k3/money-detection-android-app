.class public final enum Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zza:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

.field public static final enum zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

.field public static final enum zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

.field private static final synthetic zzd:[Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "USER_VERIFICATION_REQUIRED"

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    const-string v8, "required"

    move-object v3, v8

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->zza:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v9, 0x4

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v9, 0x4

    .line 15
    const-string v8, "USER_VERIFICATION_PREFERRED"

    move-object v3, v8

    .line 17
    const/4 v8, 0x1

    move v4, v8

    .line 18
    const-string v8, "preferred"

    move-object v5, v8

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->zzb:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v10, 0x4

    .line 25
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v11, 0x5

    .line 27
    const-string v8, "USER_VERIFICATION_DISCOURAGED"

    move-object v5, v8

    .line 29
    const/4 v8, 0x2

    move v6, v8

    .line 30
    const-string v8, "discouraged"

    move-object v7, v8

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x3

    .line 35
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->zzc:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v9, 0x5

    .line 37
    const/4 v8, 0x3

    move v5, v8

    .line 38
    new-array v5, v5, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v9, 0x6

    .line 40
    aput-object v0, v5, v2

    const/4 v10, 0x7

    .line 42
    aput-object v1, v5, v4

    const/4 v11, 0x7

    .line 44
    aput-object v3, v5, v6

    const/4 v10, 0x3

    .line 46
    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->zzd:[Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v10, 0x1

    .line 48
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzbb;

    const/4 v10, 0x5

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzbb;-><init>()V

    const/4 v10, 0x3

    .line 53
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->zze:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->values()[Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    array-length v1, v0

    const/4 v8, 0x5

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 9
    aget-object v3, v0, v2

    const/4 v8, 0x3

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->zze:Ljava/lang/String;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzbc;

    const/4 v7, 0x1

    .line 25
    const-string v8, "User verification requirement "

    move-object v1, v8

    .line 27
    const-string v8, " not supported"

    move-object v2, v8

    .line 29
    invoke-static {v1, v5, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v5, v8

    .line 33
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 36
    throw v0

    const/4 v8, 0x3
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->zzd:[Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->zze:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->zze:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method
