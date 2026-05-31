.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelIdValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OBJECT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

.field public static final enum STRING:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "ABSENT"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    .line 9
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v8, 0x3

    .line 11
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v8, 0x6

    .line 13
    const-string v7, "STRING"

    move-object v3, v7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x3

    .line 19
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->STRING:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v8, 0x3

    .line 21
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v8, 0x1

    .line 23
    const-string v7, "OBJECT"

    move-object v5, v7

    .line 25
    const/4 v7, 0x2

    move v6, v7

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    .line 29
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->OBJECT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v8, 0x6

    .line 31
    const/4 v7, 0x3

    move v5, v7

    .line 32
    new-array v5, v5, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v8, 0x5

    .line 34
    aput-object v0, v5, v2

    const/4 v8, 0x6

    .line 36
    aput-object v1, v5, v4

    const/4 v8, 0x1

    .line 38
    aput-object v3, v5, v6

    const/4 v8, 0x7

    .line 40
    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v8, 0x2

    .line 42
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zza;

    const/4 v8, 0x3

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zza;-><init>()V

    const/4 v8, 0x4

    .line 47
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x5

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    iput p3, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zzb:I

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v4, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza:[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v4, 0x3

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zzb:I

    const/4 v2, 0x3

    .line 3
    return v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zzb:I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
