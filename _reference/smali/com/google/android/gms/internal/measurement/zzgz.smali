.class public abstract Lcom/google/android/gms/internal/measurement/zzgz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final case:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile continue:Lcom/google/android/gms/internal/measurement/zzgh;

.field public static final protected:Ljava/lang/Object;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/Object;

.field public final else:Lcom/google/android/gms/internal/measurement/zzhh;

.field public volatile instanceof:I

.field public volatile package:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->protected:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v3, 0x4

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzha;-><init>()V

    const/4 v3, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x5

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->case:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhh;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgz;->instanceof:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhh;->else:Landroid/net/Uri;

    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/zzgz;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 18
    iput-object p3, v1, Lcom/google/android/gms/internal/measurement/zzgz;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 23
    const-string v3, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    move-object p2, v3

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 28
    throw p1

    const/4 v3, 0x4
.end method

.method public static instanceof(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->continue:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_6

    const/4 v5, 0x6

    .line 5
    if-nez v3, :cond_0

    const/4 v5, 0x1

    .line 7
    goto :goto_5

    .line 8
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->protected:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->continue:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v5, 0x5

    .line 13
    if-nez v1, :cond_5

    const/4 v5, 0x2

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->continue:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x4

    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgh;->else:Landroid/content/Context;

    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_4

    const/4 v5, 0x5

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v5, 0x2

    :goto_1
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgk;->default()V

    const/4 v5, 0x1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->abstract()V

    const/4 v5, 0x6

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgs;->abstract()V

    const/4 v5, 0x2

    .line 46
    :cond_3
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 v5, 0x4

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 51
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzhb;->else:Landroid/content/Context;

    const/4 v5, 0x6

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->else(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v5, 0x4

    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    const/4 v5, 0x1

    .line 62
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzgz;->continue:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v5, 0x7

    .line 64
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgz;->case:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    :cond_4
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x6

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    const/4 v5, 0x3

    throw v3

    const/4 v5, 0x6

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v5, 0x2

    :goto_3
    monitor-exit v0

    const/4 v5, 0x5

    .line 76
    return-void

    .line 77
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v3

    const/4 v5, 0x6

    .line 79
    :cond_6
    const/4 v5, 0x6

    :goto_5
    return-void
.end method

.method public static package()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->case:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method


# virtual methods
.method public abstract abstract(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final default(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v10, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->else:Landroid/net/Uri;

    const/4 v11, 0x4

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-eqz v0, :cond_7

    const/4 v11, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->else()Landroid/content/Context;

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v10, 0x3

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhh;->else:Landroid/net/Uri;

    const/4 v11, 0x3

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgx;->else:Lcom/google/common/base/Optional;

    const/4 v10, 0x6

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    move-result-object v10

    move-object v2, v10

    .line 22
    const-string v11, "com.google.android.gms.phenotype"

    move-object v3, v11

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v11

    move v2, v11

    .line 28
    const/4 v11, 0x0

    move v3, v11

    .line 29
    if-nez v2, :cond_0

    const/4 v11, 0x1

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    const/4 v11, 0x4

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgx;->else:Lcom/google/common/base/Optional;

    const/4 v11, 0x1

    .line 35
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->default()Z

    .line 38
    move-result v11

    move v2, v11

    .line 39
    if-eqz v2, :cond_1

    const/4 v11, 0x4

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgx;->else:Lcom/google/common/base/Optional;

    const/4 v10, 0x6

    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->abstract()Ljava/lang/Object;

    .line 46
    move-result-object v11

    move-object v0, v11

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v11

    move v3, v11

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_1
    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgx;->abstract:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    const/4 v11, 0x3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgx;->else:Lcom/google/common/base/Optional;

    const/4 v10, 0x5

    .line 60
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->default()Z

    .line 63
    move-result v10

    move v4, v10

    .line 64
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgx;->else:Lcom/google/common/base/Optional;

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->abstract()Ljava/lang/Object;

    .line 71
    move-result-object v11

    move-object v0, v11

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x5

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v10

    move v3, v10

    .line 78
    monitor-exit v2

    const/4 v11, 0x2

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_2
    const/4 v11, 0x2

    const-string v10, "com.google.android.gms"

    move-object v4, v10

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v5, v10

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v11

    move v4, v11

    .line 93
    if-eqz v4, :cond_3

    const/4 v10, 0x7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v11

    move-object v4, v11

    .line 100
    const-string v11, "com.google.android.gms.phenotype"

    move-object v5, v11

    .line 102
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    .line 104
    const/16 v11, 0x1d

    move v7, v11

    .line 106
    if-ge v6, v7, :cond_4

    const/4 v10, 0x7

    .line 108
    const/4 v11, 0x0

    move v6, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v10, 0x4

    const/high16 v10, 0x10000000

    move v6, v10

    .line 112
    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 115
    move-result-object v11

    move-object v4, v11

    .line 116
    if-eqz v4, :cond_5

    const/4 v10, 0x5

    .line 118
    const-string v10, "com.google.android.gms"

    move-object v5, v10

    .line 120
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x4

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v11

    move v4, v11

    .line 126
    if-eqz v4, :cond_5

    const/4 v11, 0x2

    .line 128
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    const/4 v11, 0x6

    const-string v10, "com.google.android.gms"

    move-object v4, v10

    .line 134
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 137
    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    const/4 v10, 0x5

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v10, 0x1

    .line 140
    and-int/lit16 v0, v0, 0x81

    const/4 v11, 0x6

    .line 142
    if-eqz v0, :cond_5

    const/4 v10, 0x5

    .line 144
    const/4 v10, 0x1

    move v3, v10

    .line 145
    :catch_0
    :cond_5
    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v11

    move-object v0, v11

    .line 149
    invoke-static {v0}, Lcom/google/common/base/Optional;->instanceof(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 152
    move-result-object v11

    move-object v0, v11

    .line 153
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgx;->else:Lcom/google/common/base/Optional;

    const/4 v11, 0x7

    .line 155
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgx;->else:Lcom/google/common/base/Optional;

    const/4 v11, 0x5

    .line 158
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->abstract()Ljava/lang/Object;

    .line 161
    move-result-object v11

    move-object v0, v11

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v11

    move v3, v11

    .line 168
    :goto_2
    if-eqz v3, :cond_6

    const/4 v11, 0x7

    .line 170
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v10, 0x3

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->else()Landroid/content/Context;

    .line 178
    move-result-object v10

    move-object p1, v10

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    move-result-object v11

    move-object p1, v11

    .line 183
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v11, 0x2

    .line 185
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->else:Landroid/net/Uri;

    const/4 v10, 0x5

    .line 187
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v10, 0x6

    .line 189
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    const/4 v11, 0x6

    .line 192
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzgk;->else(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgk;

    .line 195
    move-result-object v10

    move-object p1, v10

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const/4 v11, 0x5

    move-object p1, v1

    .line 198
    goto :goto_4

    .line 199
    :goto_3
    :try_start_3
    const/4 v10, 0x5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    throw p1

    const/4 v11, 0x1

    .line 201
    :cond_7
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->else()Landroid/content/Context;

    .line 204
    move-result-object v10

    move-object p1, v10

    .line 205
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v10, 0x3

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v11, 0x5

    .line 212
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    const/4 v11, 0x3

    .line 215
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->else(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzgy;)Lcom/google/android/gms/internal/measurement/zzhi;

    .line 218
    move-result-object v10

    move-object p1, v10

    .line 219
    :goto_4
    if-eqz p1, :cond_9

    const/4 v11, 0x2

    .line 221
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v11, 0x2

    .line 223
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->default:Ljava/lang/String;

    const/4 v10, 0x6

    .line 225
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzgz;->abstract:Ljava/lang/String;

    const/4 v11, 0x1

    .line 227
    if-eqz v0, :cond_8

    const/4 v10, 0x5

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 232
    move-result v10

    move v3, v10

    .line 233
    if-eqz v3, :cond_8

    const/4 v11, 0x4

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    const/4 v11, 0x1

    invoke-static {v0, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v10

    move-object v2, v10

    .line 240
    :goto_5
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgn;->goto(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object v11

    move-object p1, v11

    .line 244
    if-eqz p1, :cond_9

    const/4 v11, 0x4

    .line 246
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/measurement/zzgz;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v11

    move-object p1, v11

    .line 250
    return-object p1

    .line 251
    :cond_9
    const/4 v10, 0x6

    return-object v1
.end method

.method public final else()Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->case:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    iget v1, v8, Lcom/google/android/gms/internal/measurement/zzgz;->instanceof:I

    const/4 v10, 0x4

    .line 9
    if-ge v1, v0, :cond_a

    const/4 v11, 0x6

    .line 11
    monitor-enter v8

    .line 12
    :try_start_0
    const/4 v11, 0x6

    iget v1, v8, Lcom/google/android/gms/internal/measurement/zzgz;->instanceof:I

    const/4 v10, 0x7

    .line 14
    if-ge v1, v0, :cond_9

    const/4 v10, 0x3

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->continue:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v10, 0x5

    .line 18
    invoke-static {}, Lcom/google/common/base/Optional;->else()Lcom/google/common/base/Optional;

    .line 21
    move-result-object v10

    move-object v2, v10

    .line 22
    const/4 v10, 0x0

    move v3, v10

    .line 23
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgh;->abstract:Lcom/google/common/base/Supplier;

    const/4 v11, 0x5

    .line 27
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 30
    move-result-object v11

    move-object v2, v11

    .line 31
    check-cast v2, Lcom/google/common/base/Optional;

    const/4 v11, 0x1

    .line 33
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->default()Z

    .line 36
    move-result v11

    move v4, v11

    .line 37
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->abstract()Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object v3, v11

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgt;

    const/4 v10, 0x5

    .line 45
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v11, 0x1

    .line 47
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzhh;->else:Landroid/net/Uri;

    const/4 v10, 0x1

    .line 49
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhh;->default:Ljava/lang/String;

    const/4 v11, 0x2

    .line 51
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/zzgz;->abstract:Ljava/lang/String;

    const/4 v11, 0x3

    .line 53
    invoke-interface {v3, v5, v4, v6}, Lcom/google/android/gms/internal/measurement/zzgt;->else(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    move-object v3, v10

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_0
    const/4 v11, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v10, 0x6

    .line 63
    const/4 v11, 0x1

    move v4, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v10, 0x4

    const/4 v11, 0x0

    move v4, v11

    .line 66
    :goto_1
    const-string v11, "Must call PhenotypeFlagInitializer.maybeInit() first"

    move-object v5, v11

    .line 68
    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v11, 0x5

    .line 71
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v10, 0x4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->default(Lcom/google/android/gms/internal/measurement/zzhg;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    move-object v4, v10

    .line 80
    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    const/4 v10, 0x4

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v11, 0x1

    .line 85
    iget-boolean v5, v4, Lcom/google/android/gms/internal/measurement/zzhh;->instanceof:Z

    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x0

    move v6, v11

    .line 88
    if-nez v5, :cond_5

    const/4 v10, 0x5

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhg;->else()Landroid/content/Context;

    .line 93
    move-result-object v10

    move-object v1, v10

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgs;->else(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgs;

    .line 97
    move-result-object v10

    move-object v1, v10

    .line 98
    iget-boolean v5, v4, Lcom/google/android/gms/internal/measurement/zzhh;->instanceof:Z

    const/4 v11, 0x5

    .line 100
    if-eqz v5, :cond_3

    const/4 v10, 0x2

    .line 102
    move-object v5, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v11, 0x3

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhh;->abstract:Ljava/lang/String;

    const/4 v10, 0x6

    .line 106
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgz;->abstract:Ljava/lang/String;

    const/4 v10, 0x3

    .line 108
    if-eqz v4, :cond_4

    const/4 v11, 0x5

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 113
    move-result v11

    move v7, v11

    .line 114
    if-eqz v7, :cond_4

    const/4 v10, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v11, 0x7

    invoke-static {v4, v5}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v10

    move-object v5, v10

    .line 121
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->goto(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    move-object v1, v11

    .line 125
    if-eqz v1, :cond_5

    const/4 v11, 0x7

    .line 127
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    move-object v1, v10

    .line 131
    move-object v4, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v10, 0x7

    move-object v4, v6

    .line 134
    :goto_3
    if-eqz v4, :cond_6

    const/4 v11, 0x7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v11, 0x5

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgz;->default:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 139
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->default()Z

    .line 142
    move-result v11

    move v1, v11

    .line 143
    if-eqz v1, :cond_8

    const/4 v10, 0x2

    .line 145
    if-nez v3, :cond_7

    const/4 v10, 0x2

    .line 147
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgz;->default:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzgz;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    move-object v4, v11

    .line 154
    :cond_8
    const/4 v11, 0x3

    :goto_5
    iput-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgz;->package:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 156
    iput v0, v8, Lcom/google/android/gms/internal/measurement/zzgz;->instanceof:I

    const/4 v10, 0x3

    .line 158
    :cond_9
    const/4 v11, 0x7

    monitor-exit v8

    const/4 v10, 0x6

    .line 159
    goto :goto_7

    .line 160
    :goto_6
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v0

    const/4 v10, 0x2

    .line 162
    :cond_a
    const/4 v11, 0x5

    :goto_7
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgz;->package:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 164
    return-object v0
.end method
