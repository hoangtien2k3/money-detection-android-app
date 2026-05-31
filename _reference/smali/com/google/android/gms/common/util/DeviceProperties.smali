.class public final Lcom/google/android/gms/common/util/DeviceProperties;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Ljava/lang/Boolean;

.field public static default:Ljava/lang/Boolean;

.field public static else:Ljava/lang/Boolean;

.field public static instanceof:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->else(Landroid/content/Context;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 9
    const/16 v4, 0x18

    move v1, v4

    .line 11
    if-lt v0, v1, :cond_2

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->abstract:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 15
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    const-string v5, "cn.google"

    move-object v0, v5

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    move-result v4

    move v2, v4

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->abstract:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 33
    :cond_1
    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->abstract:Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    move v2, v4

    .line 39
    if-eqz v2, :cond_3

    const/4 v5, 0x2

    .line 41
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->else()Z

    .line 44
    move-result v4

    move v2, v4

    .line 45
    if-eqz v2, :cond_2

    const/4 v4, 0x6

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 49
    const/16 v5, 0x1e

    move v0, v5

    .line 51
    if-lt v2, v0, :cond_3

    const/4 v4, 0x5

    .line 53
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v2, v4

    .line 54
    return v2

    .line 55
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 56
    return v2
.end method

.method public static else(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->else:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const-string v3, "android.hardware.type.watch"

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    sput-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->else:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 21
    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->else:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    move v1, v3

    .line 27
    return v1
.end method
