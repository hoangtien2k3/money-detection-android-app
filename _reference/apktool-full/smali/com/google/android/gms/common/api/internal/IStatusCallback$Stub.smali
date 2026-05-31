.class public abstract Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/IStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/IStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.api.internal.IStatusCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p3, v3

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v2, 0x6

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->r(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x2

    .line 18
    return p3

    .line 19
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method
