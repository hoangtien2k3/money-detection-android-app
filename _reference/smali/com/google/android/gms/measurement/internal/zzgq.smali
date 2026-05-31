.class public final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final else()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgq;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    :try_start_0
    const/4 v7, 0x6

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v7, 0x7

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x6

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x4

    .line 19
    const-string v7, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    move-object v3, v7

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 24
    return v1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x5

    const-string v7, "com.android.vending"

    move-object v3, v7

    .line 29
    const/16 v7, 0x80

    move v4, v7

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const v2, 0x4d17ab4

    const/4 v7, 0x6

    .line 40
    if-lt v0, v2, :cond_1

    const/4 v7, 0x3

    .line 42
    const/4 v7, 0x1

    move v0, v7

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v7, 0x4

    return v1

    .line 45
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x5

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x1

    .line 52
    const-string v7, "Failed to retrieve Play Store version for Install Referrer"

    move-object v3, v7

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 57
    return v1
.end method
