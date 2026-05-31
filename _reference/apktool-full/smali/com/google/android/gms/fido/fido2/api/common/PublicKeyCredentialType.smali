.class public final enum Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "PUBLIC_KEY"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    const-string v4, "public-key"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v6, 0x4

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    new-array v1, v1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v6, 0x5

    .line 16
    aput-object v0, v1, v2

    const/4 v5, 0x3

    .line 18
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zza:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v6, 0x7

    .line 20
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzat;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzat;-><init>()V

    const/4 v6, 0x2

    .line 25
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x5

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "PUBLIC_KEY"

    move-object p1, v2

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 7
    const-string v2, "public-key"

    move-object p1, v2

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    .line 11
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    array-length v1, v0

    const/4 v8, 0x4

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    .line 9
    aget-object v3, v0, v2

    const/4 v8, 0x1

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zzb:Ljava/lang/String;

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException;

    const/4 v7, 0x5

    .line 25
    const-string v7, "PublicKeyCredentialType "

    move-object v1, v7

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

    const/4 v7, 0x1

    .line 36
    throw v0

    const/4 v7, 0x2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zza:[Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
