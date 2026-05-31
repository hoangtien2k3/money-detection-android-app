.class public Lcom/google/android/gms/common/util/AndroidUtilsLight;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    const/16 v6, 0x40

    move v0, v6

    .line 7
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v6

    move-object v4, v6

    .line 11
    iget-object p1, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 16
    array-length p1, p1

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    .line 20
    const-string v6, "SHA1"

    move-object p1, v6

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    :goto_0
    const/4 v6, 0x2

    move v3, v6

    .line 25
    if-ge v2, v3, :cond_0

    const/4 v6, 0x5

    .line 27
    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 33
    :catch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x1

    move-object v3, v0

    .line 37
    :cond_1
    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v6, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x1

    .line 42
    aget-object v4, v4, v1

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 47
    move-result-object v6

    move-object v4, v6

    .line 48
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    move-result-object v6

    move-object v4, v6

    .line 52
    return-object v4

    .line 53
    :cond_3
    const/4 v6, 0x1

    :goto_1
    return-object v0
.end method
