.class public final Lcom/google/android/gms/common/internal/zac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Ljava/util/Locale;

.field public static final else:Lo/hL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/hL;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zac;->else:Lo/hL;

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public static abstract(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zac;->else(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    const/4 v7, 0x1

    move v3, v7

    .line 11
    if-eq p1, v3, :cond_7

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x2

    move v4, v7

    .line 14
    if-eq p1, v4, :cond_5

    const/4 v7, 0x6

    .line 16
    const/4 v7, 0x3

    move v4, v7

    .line 17
    if-eq p1, v4, :cond_4

    const/4 v8, 0x1

    .line 19
    const/4 v8, 0x5

    move v4, v8

    .line 20
    if-eq p1, v4, :cond_3

    const/4 v7, 0x3

    .line 22
    const/4 v7, 0x7

    move v4, v7

    .line 23
    if-eq p1, v4, :cond_2

    const/4 v7, 0x4

    .line 25
    const/16 v8, 0x9

    move v4, v8

    .line 27
    if-eq p1, v4, :cond_1

    const/4 v8, 0x7

    .line 29
    const/16 v8, 0x14

    move v4, v8

    .line 31
    if-eq p1, v4, :cond_0

    const/4 v8, 0x1

    .line 33
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x6

    .line 36
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 38
    aput-object v1, v5, v2

    const/4 v7, 0x1

    .line 40
    const p1, 0x7f1101c7

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v0, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v5, v8

    .line 47
    return-object v5

    .line 48
    :pswitch_0
    const/4 v7, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 50
    aput-object v1, v5, v2

    const/4 v8, 0x5

    .line 52
    const p1, 0x7f1101cc

    const/4 v8, 0x2

    .line 55
    invoke-virtual {v0, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v5, v8

    .line 59
    return-object v5

    .line 60
    :pswitch_1
    const/4 v8, 0x3

    const-string v7, "common_google_play_services_sign_in_failed_text"

    move-object p1, v7

    .line 62
    invoke-static {v5, p1, v1}, Lcom/google/android/gms/common/internal/zac;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v5, v8

    .line 66
    return-object v5

    .line 67
    :pswitch_2
    const/4 v7, 0x6

    const-string v7, "common_google_play_services_api_unavailable_text"

    move-object p1, v7

    .line 69
    invoke-static {v5, p1, v1}, Lcom/google/android/gms/common/internal/zac;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v5, v8

    .line 73
    return-object v5

    .line 74
    :cond_0
    const/4 v7, 0x3

    const-string v7, "common_google_play_services_restricted_profile_text"

    move-object p1, v7

    .line 76
    invoke-static {v5, p1, v1}, Lcom/google/android/gms/common/internal/zac;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v5, v7

    .line 80
    return-object v5

    .line 81
    :cond_1
    const/4 v7, 0x7

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 83
    aput-object v1, v5, v2

    const/4 v7, 0x6

    .line 85
    const p1, 0x7f1101c8

    const/4 v8, 0x4

    .line 88
    invoke-virtual {v0, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v8

    move-object v5, v8

    .line 92
    return-object v5

    .line 93
    :cond_2
    const/4 v8, 0x2

    const-string v8, "common_google_play_services_network_error_text"

    move-object p1, v8

    .line 95
    invoke-static {v5, p1, v1}, Lcom/google/android/gms/common/internal/zac;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object v5, v8

    .line 99
    return-object v5

    .line 100
    :cond_3
    const/4 v7, 0x5

    const-string v7, "common_google_play_services_invalid_account_text"

    move-object p1, v7

    .line 102
    invoke-static {v5, p1, v1}, Lcom/google/android/gms/common/internal/zac;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v5, v8

    .line 106
    return-object v5

    .line 107
    :cond_4
    const/4 v7, 0x7

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 109
    aput-object v1, v5, v2

    const/4 v8, 0x3

    .line 111
    const p1, 0x7f1101c0

    const/4 v8, 0x6

    .line 114
    invoke-virtual {v0, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object v5, v8

    .line 118
    return-object v5

    .line 119
    :cond_5
    const/4 v7, 0x5

    invoke-static {v5}, Lcom/google/android/gms/common/util/DeviceProperties;->abstract(Landroid/content/Context;)Z

    .line 122
    move-result v7

    move v5, v7

    .line 123
    if-eqz v5, :cond_6

    const/4 v7, 0x3

    .line 125
    const v5, 0x7f1101cd

    const/4 v8, 0x2

    .line 128
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    move-object v5, v8

    .line 132
    return-object v5

    .line 133
    :cond_6
    const/4 v7, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 135
    aput-object v1, v5, v2

    const/4 v7, 0x7

    .line 137
    const p1, 0x7f1101ca

    const/4 v7, 0x6

    .line 140
    invoke-virtual {v0, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v7

    move-object v5, v7

    .line 144
    return-object v5

    .line 145
    :cond_7
    const/4 v8, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 147
    aput-object v1, v5, v2

    const/4 v8, 0x4

    .line 149
    const p1, 0x7f1101c3

    const/4 v8, 0x2

    .line 152
    invoke-virtual {v0, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v8

    move-object v5, v8

    .line 156
    return-object v5

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static default(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    if-eq p1, v1, :cond_5

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x3

    move v1, v4

    .line 12
    if-eq p1, v1, :cond_4

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x5

    move v0, v4

    .line 15
    if-eq p1, v0, :cond_3

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x7

    move v0, v4

    .line 18
    if-eq p1, v0, :cond_2

    const/4 v4, 0x6

    .line 20
    const/16 v4, 0x11

    move v0, v4

    .line 22
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 24
    const/16 v4, 0x14

    move v0, v4

    .line 26
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 28
    const/4 v4, 0x0

    move v2, v4

    .line 29
    return-object v2

    .line 30
    :cond_0
    const/4 v4, 0x2

    const-string v4, "common_google_play_services_restricted_profile_title"

    move-object p1, v4

    .line 32
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zac;->package(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v4, 0x6

    const-string v4, "common_google_play_services_sign_in_failed_title"

    move-object p1, v4

    .line 39
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zac;->package(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v2, v4

    .line 43
    return-object v2

    .line 44
    :cond_2
    const/4 v4, 0x6

    const-string v4, "common_google_play_services_network_error_title"

    move-object p1, v4

    .line 46
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zac;->package(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v2, v4

    .line 50
    return-object v2

    .line 51
    :cond_3
    const/4 v4, 0x6

    const-string v4, "common_google_play_services_invalid_account_title"

    move-object p1, v4

    .line 53
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zac;->package(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v2, v4

    .line 57
    return-object v2

    .line 58
    :cond_4
    const/4 v4, 0x1

    const v2, 0x7f1101c1

    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object v2, v4

    .line 65
    return-object v2

    .line 66
    :cond_5
    const/4 v4, 0x3

    const v2, 0x7f1101cb

    const/4 v4, 0x4

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object v2, v4

    .line 73
    return-object v2

    .line 74
    :cond_6
    const/4 v4, 0x7

    const v2, 0x7f1101c4

    const/4 v4, 0x2

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    move-object v2, v4

    .line 81
    return-object v2
.end method

.method public static else(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :try_start_0
    const/4 v7, 0x3

    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v4

    .line 33
    :catch_0
    nop

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object v6

    move-object v4, v6

    .line 38
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/4 v7, 0x2

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v6

    move v1, v6

    .line 44
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v6, 0x4

    return-object v4
.end method

.method public static instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zac;->package(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    if-nez v2, :cond_0

    const/4 v5, 0x5

    .line 11
    const v2, 0x7f1101c7

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x5

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    aput-object p2, v0, v1

    const/4 v5, 0x3

    .line 30
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    return-object v2
.end method

.method public static package(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zac;->else:Lo/hL;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v7

    move-object v1, v7

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    .line 14
    const/16 v8, 0x18

    move v3, v8

    .line 16
    const/4 v7, 0x0

    move v4, v7

    .line 17
    if-lt v2, v3, :cond_0

    const/4 v8, 0x4

    .line 19
    invoke-static {v1}, Lo/ca;->else(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    new-instance v2, Lo/gv;

    const/4 v8, 0x3

    .line 25
    new-instance v3, Lo/jv;

    const/4 v8, 0x3

    .line 27
    invoke-direct {v3, v1}, Lo/jv;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 30
    invoke-direct {v2, v3}, Lo/gv;-><init>(Lo/iv;)V

    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v7, 0x6

    .line 36
    const/4 v7, 0x1

    move v2, v7

    .line 37
    new-array v2, v2, [Ljava/util/Locale;

    const/4 v8, 0x4

    .line 39
    aput-object v1, v2, v4

    const/4 v7, 0x5

    .line 41
    invoke-static {v2}, Lo/gv;->else([Ljava/util/Locale;)Lo/gv;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    :goto_0
    iget-object v1, v2, Lo/gv;->else:Lo/iv;

    const/4 v7, 0x3

    .line 47
    invoke-interface {v1, v4}, Lo/iv;->get(I)Ljava/util/Locale;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    sget-object v2, Lcom/google/android/gms/common/internal/zac;->abstract:Ljava/util/Locale;

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    move v2, v8

    .line 57
    if-nez v2, :cond_1

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v0}, Lo/hL;->clear()V

    const/4 v8, 0x5

    .line 62
    sput-object v1, Lcom/google/android/gms/common/internal/zac;->abstract:Ljava/util/Locale;

    const/4 v8, 0x2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v5

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const/4 v8, 0x6

    :goto_1
    const/4 v7, 0x0

    move v1, v7

    .line 68
    invoke-virtual {v0, p1, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object v2, v7

    .line 72
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 74
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 76
    monitor-exit v0

    const/4 v7, 0x5

    .line 77
    return-object v2

    .line 78
    :cond_2
    const/4 v8, 0x7

    sget v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->package:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object v7

    move-object v5, v7

    .line 84
    const-string v8, "com.google.android.gms"

    move-object v2, v8

    .line 86
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 89
    move-result-object v8

    move-object v5, v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    nop

    const/4 v7, 0x4

    .line 92
    move-object v5, v1

    .line 93
    :goto_2
    if-nez v5, :cond_3

    const/4 v8, 0x1

    .line 95
    :try_start_2
    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v8, 0x4

    const-string v8, "string"

    move-object v2, v8

    .line 99
    const-string v8, "com.google.android.gms"

    move-object v3, v8

    .line 101
    invoke-virtual {v5, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v8

    move v2, v8

    .line 105
    if-nez v2, :cond_4

    const/4 v8, 0x2

    .line 107
    monitor-exit v0

    const/4 v7, 0x2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v8

    move-object v5, v8

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v7

    move v2, v7

    .line 117
    if-eqz v2, :cond_5

    const/4 v8, 0x5

    .line 119
    monitor-exit v0

    const/4 v7, 0x7

    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_5
    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/gms/common/internal/zac;->else:Lo/hL;

    const/4 v7, 0x7

    .line 123
    invoke-virtual {v1, p1, v5}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v0

    const/4 v8, 0x2

    .line 127
    return-object v5

    .line 128
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw v5

    const/4 v7, 0x2
.end method
