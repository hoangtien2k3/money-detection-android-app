.class public abstract Lcom/google/android/play/core/review/internal/zzg;
.super Lcom/google/android/play/core/review/internal/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/play/core/review/internal/zzh;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final strictfp(Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    if-ne p2, v0, :cond_2

    const/4 v3, 0x4

    .line 4
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 6
    sget v0, Lcom/google/android/play/core/review/internal/zzc;->else:I

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x0

    move p2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x4

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    check-cast p2, Landroid/os/Parcelable;

    const/4 v3, 0x4

    .line 22
    :goto_0
    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    if-gtz p1, :cond_1

    const/4 v3, 0x5

    .line 30
    invoke-interface {v1, p2}, Lcom/google/android/play/core/review/internal/zzh;->T(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 33
    const/4 v3, 0x1

    move p1, v3

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v3, 0x2

    new-instance p2, Landroid/os/BadParcelableException;

    const/4 v3, 0x3

    .line 37
    const-string v3, "Parcel data not fully consumed, unread size: "

    move-object v0, v3

    .line 39
    invoke-static {v0, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 46
    throw p2

    const/4 v3, 0x4

    .line 47
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 48
    return p1
.end method
