.class public Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v5, 0x7

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/InstantApps;->else(Landroid/content/Context;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->else()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-static {v1, v0}, Lo/yn;->import(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 48
    return v0
.end method

.method public final else(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method
