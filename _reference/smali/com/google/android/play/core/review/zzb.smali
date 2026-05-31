.class final Lcom/google/android/play/core/review/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Landroid/app/PendingIntent;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 22
    :goto_0
    new-instance v1, Lcom/google/android/play/core/review/zza;

    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    const/4 v4, 0x6

    .line 27
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
