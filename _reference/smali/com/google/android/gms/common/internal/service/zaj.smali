.class public abstract Lcom/google/android/gms/common/internal/service/zaj;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/service/zak;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/service/zak;->z(I)V

    const/4 v2, 0x7

    .line 14
    return p3

    .line 15
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 16
    return p1
.end method
