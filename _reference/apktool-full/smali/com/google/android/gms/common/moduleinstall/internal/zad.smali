.class public abstract Lcom/google/android/gms/common/moduleinstall/internal/zad;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/internal/zae;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p3, v3

    .line 2
    if-eq p1, p3, :cond_3

    const/4 v4, 0x4

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x3

    move v0, v4

    .line 8
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    move v0, v4

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->d0(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    .line 29
    return p3

    .line 30
    :cond_1
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 38
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 40
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    const/4 v3, 0x2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->abstract(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    .line 49
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->s(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;)V

    const/4 v3, 0x7

    .line 52
    return p3

    .line 53
    :cond_2
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    .line 61
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 63
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object v3

    move-object v0, v3

    .line 67
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    const/4 v4, 0x2

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 72
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->L(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V

    const/4 v4, 0x5

    .line 75
    return p3

    .line 76
    :cond_3
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object v3

    move-object p1, v3

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    .line 84
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 86
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    move-result-object v4

    move-object v0, v4

    .line 90
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    const/4 v4, 0x3

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->abstract(Landroid/os/Parcel;)V

    const/4 v4, 0x2

    .line 95
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->M(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)V

    const/4 v4, 0x2

    .line 98
    return p3
.end method
