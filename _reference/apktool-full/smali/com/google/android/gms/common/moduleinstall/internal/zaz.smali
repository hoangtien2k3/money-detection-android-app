.class public final Lcom/google/android/gms/common/moduleinstall/internal/zaz;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final class()[Lcom/google/android/gms/common/Feature;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zav;->else:[Lcom/google/android/gms/common/Feature;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public final import()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final public()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x1110e58

    const/4 v3, 0x5

    .line 4
    return v0
.end method

.method public final static()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final this(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x5

    const-string v5, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    const/4 v5, 0x2

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 15
    check-cast v1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    const/4 v5, 0x7

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 23
    return-object v1
.end method

.method public final transient()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method
