.class public final Lcom/google/android/play/core/review/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/android/play/core/review/internal/zzi;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "ReviewService"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    sput-object v0, Lcom/google/android/play/core/review/zzi;->default:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    iput-object v0, v7, Lcom/google/android/play/core/review/zzi;->abstract:Ljava/lang/String;

    const/4 v9, 0x1

    .line 10
    sget-object v0, Lcom/google/android/play/core/review/internal/zzw;->else:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v9, 0x5

    .line 12
    const-string v9, "com.android.vending"

    move-object v0, v9

    .line 14
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v9, 0x5

    .line 25
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v9

    move-object v1, v9

    .line 31
    const/16 v9, 0x40

    move v3, v9

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-eqz v1, :cond_4

    const/4 v9, 0x2

    .line 41
    array-length v3, v1

    const/4 v9, 0x1

    .line 42
    if-nez v3, :cond_0

    const/4 v9, 0x4

    .line 44
    goto/16 :goto_2

    .line 45
    :cond_0
    const/4 v9, 0x7

    :goto_0
    if-ge v2, v3, :cond_6

    const/4 v9, 0x3

    .line 47
    aget-object v4, v1, v2

    const/4 v9, 0x7

    .line 49
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    move-result-object v9

    move-object v4, v9

    .line 53
    :try_start_1
    const/4 v9, 0x7

    const-string v9, "SHA-256"

    move-object v5, v9

    .line 55
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    move-result-object v9

    move-object v5, v9
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    const/4 v9, 0x1

    .line 62
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    move-result-object v9

    move-object v4, v9

    .line 66
    const/16 v9, 0xb

    move v5, v9

    .line 68
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v4, v9

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const-string v9, ""

    move-object v4, v9

    .line 75
    :goto_1
    const-string v9, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    move-object v5, v9

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    move v5, v9

    .line 81
    if-nez v5, :cond_3

    const/4 v9, 0x5

    .line 83
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v9, 0x2

    .line 85
    const-string v9, "dev-keys"

    move-object v6, v9

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v9

    move v6, v9

    .line 91
    if-nez v6, :cond_1

    const/4 v9, 0x3

    .line 93
    const-string v9, "test-keys"

    move-object v6, v9

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v9

    move v5, v9

    .line 99
    if-eqz v5, :cond_2

    const/4 v9, 0x6

    .line 101
    :cond_1
    const/4 v9, 0x6

    const-string v9, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    move-object v5, v9

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v9

    move v4, v9

    .line 107
    if-nez v4, :cond_3

    const/4 v9, 0x6

    .line 109
    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v9, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x1

    .line 114
    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    move-object v2, v9

    .line 116
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    move-result-object v9

    move-object v0, v9

    .line 123
    new-instance v1, Lcom/google/android/play/core/review/internal/zzt;

    const/4 v9, 0x6

    .line 125
    sget v2, Lcom/google/android/play/core/review/zze;->else:I

    const/4 v9, 0x7

    .line 127
    sget-object v2, Lcom/google/android/play/core/review/zzi;->default:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v9, 0x2

    .line 129
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/play/core/review/internal/zzt;-><init>(Landroid/content/Context;Lcom/google/android/play/core/review/internal/zzi;Landroid/content/Intent;)V

    const/4 v9, 0x2

    .line 132
    iput-object v1, v7, Lcom/google/android/play/core/review/zzi;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v9, 0x6

    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v9, 0x1

    :goto_2
    sget-object p1, Lcom/google/android/play/core/review/internal/zzw;->else:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v9, 0x5

    .line 137
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 139
    const-string v9, "PlayCore"

    move-object v1, v9

    .line 141
    const/4 v9, 0x5

    move v2, v9

    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    move-result v9

    move v1, v9

    .line 146
    if-eqz v1, :cond_5

    const/4 v9, 0x1

    .line 148
    iget-object p1, p1, Lcom/google/android/play/core/review/internal/zzi;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 150
    const-string v9, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    move-object v1, v9

    .line 152
    invoke-static {p1, v1, v0}, Lcom/google/android/play/core/review/internal/zzi;->abstract(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    return-void

    .line 156
    :cond_5
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    :catch_1
    :cond_6
    const/4 v9, 0x7

    return-void
.end method
