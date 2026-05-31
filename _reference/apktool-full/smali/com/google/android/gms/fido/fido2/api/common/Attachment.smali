.class public final enum Lcom/google/android/gms/fido/fido2/api/common/Attachment;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CROSS_PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field public static final enum PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "PLATFORM"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const-string v6, "platform"

    move-object v3, v6

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v6, 0x2

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v6, 0x5

    .line 15
    const-string v6, "CROSS_PLATFORM"

    move-object v3, v6

    .line 17
    const/4 v6, 0x1

    move v4, v6

    .line 18
    const-string v6, "cross-platform"

    move-object v5, v6

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CROSS_PLATFORM:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v6, 0x1

    .line 25
    const/4 v6, 0x2

    move v3, v6

    .line 26
    new-array v3, v3, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v6, 0x6

    .line 28
    aput-object v0, v3, v2

    const/4 v6, 0x5

    .line 30
    aput-object v1, v3, v4

    const/4 v6, 0x3

    .line 32
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zza:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v6, 0x1

    .line 34
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zza;

    const/4 v6, 0x4

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zza;-><init>()V

    const/4 v6, 0x1

    .line 39
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v7, 0x6

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 9
    aget-object v3, v0, v2

    const/4 v7, 0x2

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException;

    const/4 v7, 0x4

    .line 25
    const-string v7, "Attachment "

    move-object v1, v7

    .line 27
    const-string v7, " not supported"

    move-object v2, v7

    .line 29
    invoke-static {v1, v5, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v5, v7

    .line 33
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 36
    throw v0

    const/4 v7, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v4, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/Attachment;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zza:[Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v3, 0x4

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
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method
