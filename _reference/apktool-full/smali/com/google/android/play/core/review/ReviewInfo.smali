.class public abstract Lcom/google/android/play/core/review/ReviewInfo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/review/zzb;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/review/zzb;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lcom/google/android/play/core/review/ReviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract()Z
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract else()Landroid/app/PendingIntent;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/play/core/review/ReviewInfo;->else()Landroid/app/PendingIntent;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1}, Lcom/google/android/play/core/review/ReviewInfo;->abstract()Z

    .line 12
    move-result v4

    move p2, v4

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 16
    return-void
.end method
