.class public final Lcom/google/android/gms/measurement/internal/zzax;
.super Lcom/google/android/gms/measurement/internal/zzii;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public continue:J

.field public default:J

.field public instanceof:Ljava/lang/String;

.field public package:Landroid/accounts/AccountManager;

.field public protected:Ljava/lang/Boolean;


# virtual methods
.method public final bridge synthetic continue()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x3
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x4

    .line 5
    return-object v0
.end method

.method public final extends()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzax;->protected:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 7
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 9
    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzax;->continue:J

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public final final()Z
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "com.google"

    move-object v0, v12

    .line 3
    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v12, 0x7

    .line 6
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v12, 0x2

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v12, 0x5

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v12, 0x2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v10, Lcom/google/android/gms/measurement/internal/zzax;->continue:J

    const/4 v12, 0x3

    .line 21
    sub-long v4, v2, v4

    const/4 v12, 0x4

    .line 23
    const-wide/32 v6, 0x5265c00

    const/4 v12, 0x4

    .line 26
    const/4 v12, 0x0

    move v8, v12

    .line 27
    cmp-long v9, v4, v6

    const/4 v12, 0x6

    .line 29
    if-lez v9, :cond_0

    const/4 v12, 0x6

    .line 31
    iput-object v8, v10, Lcom/google/android/gms/measurement/internal/zzax;->protected:Ljava/lang/Boolean;

    const/4 v12, 0x3

    .line 33
    :cond_0
    const/4 v12, 0x1

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzax;->protected:Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 35
    if-eqz v4, :cond_1

    const/4 v12, 0x3

    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v12

    move v0, v12

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v12, 0x4

    const-string v12, "android.permission.GET_ACCOUNTS"

    move-object v4, v12

    .line 44
    invoke-static {v1, v4}, Lo/LK;->case(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    move-result v12

    move v4, v12

    .line 48
    const/4 v12, 0x0

    move v5, v12

    .line 49
    if-eqz v4, :cond_2

    const/4 v12, 0x2

    .line 51
    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 54
    move-result-object v12

    move-object v0, v12

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->break:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x2

    .line 57
    const-string v12, "Permission error checking for dasher/unicorn accounts"

    move-object v1, v12

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 62
    iput-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzax;->continue:J

    const/4 v12, 0x2

    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 66
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzax;->protected:Ljava/lang/Boolean;

    const/4 v12, 0x3

    .line 68
    return v5

    .line 69
    :cond_2
    const/4 v12, 0x4

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzax;->package:Landroid/accounts/AccountManager;

    const/4 v12, 0x4

    .line 71
    if-nez v4, :cond_3

    const/4 v12, 0x4

    .line 73
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 76
    move-result-object v12

    move-object v1, v12

    .line 77
    iput-object v1, v10, Lcom/google/android/gms/measurement/internal/zzax;->package:Landroid/accounts/AccountManager;

    const/4 v12, 0x1

    .line 79
    :cond_3
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x2

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzax;->package:Landroid/accounts/AccountManager;

    const/4 v12, 0x6

    .line 81
    const-string v12, "service_HOSTED"

    move-object v4, v12

    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 86
    move-result-object v12

    move-object v4, v12

    .line 87
    invoke-virtual {v1, v0, v4, v8, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 90
    move-result-object v12

    move-object v1, v12

    .line 91
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 94
    move-result-object v12

    move-object v1, v12

    .line 95
    check-cast v1, [Landroid/accounts/Account;

    const/4 v12, 0x2

    .line 97
    const/4 v12, 0x1

    move v4, v12

    .line 98
    if-eqz v1, :cond_4

    const/4 v12, 0x3

    .line 100
    array-length v1, v1

    const/4 v12, 0x7

    .line 101
    if-lez v1, :cond_4

    const/4 v12, 0x5

    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 105
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzax;->protected:Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 107
    iput-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzax;->continue:J

    const/4 v12, 0x5

    .line 109
    return v4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v12, 0x1

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzax;->package:Landroid/accounts/AccountManager;

    const/4 v12, 0x1

    .line 118
    const-string v12, "service_uca"

    move-object v6, v12

    .line 120
    filled-new-array {v6}, [Ljava/lang/String;

    .line 123
    move-result-object v12

    move-object v6, v12

    .line 124
    invoke-virtual {v1, v0, v6, v8, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 127
    move-result-object v12

    move-object v0, v12

    .line 128
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 131
    move-result-object v12

    move-object v0, v12

    .line 132
    check-cast v0, [Landroid/accounts/Account;

    const/4 v12, 0x3

    .line 134
    if-eqz v0, :cond_5

    const/4 v12, 0x4

    .line 136
    array-length v0, v0

    const/4 v12, 0x2

    .line 137
    if-lez v0, :cond_5

    const/4 v12, 0x5

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 141
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzax;->protected:Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 143
    iput-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzax;->continue:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return v4

    .line 146
    :goto_0
    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 149
    move-result-object v12

    move-object v1, v12

    .line 150
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->continue:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x6

    .line 152
    const-string v12, "Exception checking account types"

    move-object v4, v12

    .line 154
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 157
    :cond_5
    const/4 v12, 0x1

    iput-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzax;->continue:J

    const/4 v12, 0x6

    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 161
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzax;->protected:Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 163
    return v5
.end method

.method public final implements()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzax;->instanceof:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6
.end method

.method public final public()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    .line 7
    const/16 v6, 0xf

    move v2, v6

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    const/16 v7, 0x10

    move v3, v7

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    add-int/2addr v0, v2

    const/4 v7, 0x6

    .line 20
    int-to-long v2, v0

    const/4 v6, 0x6

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzax;->default:J

    const/4 v6, 0x4

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    const-string v7, "-"

    move-object v2, v7

    .line 53
    invoke-static {v1, v2, v0}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    iput-object v0, v4, Lcom/google/android/gms/measurement/internal/zzax;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 59
    const/4 v6, 0x0

    move v0, v6

    .line 60
    return v0
.end method

.method public final return()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v5, 0x7

    .line 4
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzax;->continue:J

    const/4 v4, 0x6

    .line 6
    return-wide v0
.end method

.method public final super()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v5, 0x5

    .line 4
    iget-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzax;->default:J

    const/4 v5, 0x7

    .line 6
    return-wide v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method
