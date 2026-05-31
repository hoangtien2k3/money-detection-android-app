.class public abstract Lcom/google/android/gms/common/moduleinstall/internal/zag;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/internal/zah;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener"

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
    if-eq p1, p3, :cond_0

    const/4 v2, 0x3

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    const/4 v2, 0x7

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->abstract(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    .line 17
    const/4 v2, 0x0

    move p1, v2

    .line 18
    throw p1

    const/4 v2, 0x6
.end method
