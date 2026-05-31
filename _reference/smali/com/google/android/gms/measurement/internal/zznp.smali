.class public final Lcom/google/android/gms/measurement/internal/zznp;
.super Lcom/google/android/gms/measurement/internal/zzii;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:[Ljava/lang/String;

.field public static final goto:[Ljava/lang/String;


# instance fields
.field public case:Ljava/lang/Integer;

.field public continue:Ljava/lang/Boolean;

.field public default:Ljava/security/SecureRandom;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicLong;

.field public package:I

.field public protected:Lo/Fx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "google_"

    move-object v0, v3

    .line 3
    const-string v3, "ga_"

    move-object v1, v3

    .line 5
    const-string v3, "firebase_"

    move-object v2, v3

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zznp;->goto:[Ljava/lang/String;

    .line 13
    const-string v3, "_err"

    move-object v0, v3

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lcom/google/android/gms/measurement/internal/zznp;->break:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move p1, v4

    .line 5
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zznp;->case:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    .line 9
    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x5

    .line 14
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zznp;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->J:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 10
    const-string v4, "*"

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 18
    const-string v4, ","

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    move v2, v4

    .line 32
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v2, v4

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x1

    move v2, v5

    .line 38
    return v2
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const-string v4, "_"

    move-object v0, v4

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v3

    move v1, v3

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    const/4 v3, 0x1

    move v1, v3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 18
    return v1
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/16 v5, 0x5f

    move v2, v5

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    .line 13
    const-string v5, "_ep"

    move-object v1, v5

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v3, v5

    .line 19
    if-eqz v3, :cond_0

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    return v0

    .line 23
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move v3, v5

    .line 24
    return v3
.end method

.method public static K(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "_ldl"

    move-object v0, v4

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const/16 v3, 0x800

    move v1, v3

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v4, 0x6

    const-string v4, "_id"

    move-object v0, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    const/16 v3, 0x100

    move v1, v3

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v3, 0x1

    const-string v3, "_lgclid"

    move-object v0, v3

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    move v1, v3

    .line 29
    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 31
    const/16 v4, 0x64

    move v1, v4

    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v4, 0x7

    const/16 v4, 0x24

    move v1, v4

    .line 36
    return v1
.end method

.method public static O()Ljava/security/MessageDigest;
    .locals 4

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    const/4 v2, 0x2

    move v1, v2

    .line 3
    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    .line 5
    :try_start_0
    const/4 v3, 0x7

    const-string v2, "MD5"

    move-object v1, v2

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 13
    return-object v1

    .line 14
    :catch_0
    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 18
    return-object v0
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "_si"

    move-object v0, v6

    .line 3
    const-string v7, "_sn"

    move-object v1, v7

    .line 5
    const-string v6, "_sc"

    move-object v2, v6

    .line 7
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 9
    if-eqz v4, :cond_3

    const/4 v6, 0x5

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v6

    move v3, v6

    .line 15
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 17
    if-eqz p2, :cond_3

    const/4 v7, 0x3

    .line 19
    :cond_0
    const/4 v7, 0x6

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 21
    if-eqz p2, :cond_1

    const/4 v7, 0x3

    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 30
    :goto_0
    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    const/4 v6, 0x5

    .line 32
    if-eqz p2, :cond_2

    const/4 v6, 0x3

    .line 34
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 41
    :goto_1
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzkp;->default:J

    const/4 v7, 0x3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x6

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 49
    if-nez v4, :cond_4

    const/4 v7, 0x1

    .line 51
    if-eqz p2, :cond_4

    const/4 v6, 0x4

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 62
    :cond_4
    const/4 v7, 0x7

    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->w(ILandroid/os/Bundle;)Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 24
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x6

    move p3, v4

    .line 25
    if-eq p2, p3, :cond_1

    const/4 v4, 0x7

    .line 27
    const/4 v4, 0x7

    move p3, v4

    .line 28
    if-eq p2, p3, :cond_1

    const/4 v4, 0x1

    .line 30
    const/4 v4, 0x2

    move p3, v4

    .line 31
    if-ne p2, p3, :cond_2

    const/4 v4, 0x5

    .line 33
    :cond_1
    const/4 v4, 0x5

    const-string v4, "_el"

    move-object p2, v4

    .line 35
    int-to-long p3, p5

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x7

    .line 39
    :cond_2
    const/4 v4, 0x2

    const-string v4, "_err"

    move-object p2, v4

    .line 41
    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->else(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 44
    return-void
.end method

.method public static const(Ljava/util/List;)Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    .line 6
    if-nez v4, :cond_0

    const/4 v6, 0x6

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    move-object v4, v6

    .line 13
    :cond_1
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v6, 0x4

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzno;->volatile:Ljava/lang/String;

    const/4 v7, 0x2

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 29
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzno;->instanceof:Ljava/lang/Long;

    const/4 v7, 0x4

    .line 37
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzno;->synchronized:Ljava/lang/Double;

    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v7, 0x2

    :goto_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x3

    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x1

    .line 14
    const-string v6, "com.google.android.gms.measurement.AppMeasurementReceiver"

    move-object v3, v6

    .line 16
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object v6

    move-object v4, v6

    .line 23
    if-eqz v4, :cond_1

    const/4 v6, 0x1

    .line 25
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v4, :cond_1

    const/4 v6, 0x3

    .line 29
    const/4 v6, 0x1

    move v4, v6

    .line 30
    return v4

    .line 31
    :catch_0
    :cond_1
    const/4 v6, 0x2

    :goto_0
    return v0
.end method

.method public static final(Lcom/google/android/gms/measurement/internal/zzbc;)J
    .locals 9

    move-object v5, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    .line 3
    if-nez v5, :cond_0

    const/4 v7, 0x1

    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbb;

    const/4 v8, 0x1

    .line 8
    invoke-direct {v2, v5}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzbc;)V

    const/4 v8, 0x5

    .line 11
    :cond_1
    const/4 v8, 0x2

    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbb;->else:Ljava/util/Iterator;

    const/4 v7, 0x1

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbb;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    .line 25
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzbc;->else:Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    instance-of v4, v3, [Landroid/os/Parcelable;

    const/4 v8, 0x3

    .line 33
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 35
    check-cast v3, [Landroid/os/Parcelable;

    const/4 v8, 0x7

    .line 37
    array-length v3, v3

    const/4 v8, 0x2

    .line 38
    int-to-long v3, v3

    const/4 v8, 0x3

    .line 39
    add-long/2addr v0, v3

    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v8, 0x3

    return-wide v0
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "android.intent.extra.REFERRER_NAME"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    move-object v0, v3

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 15
    const-string v3, "https://www.google.com"

    move-object v0, v3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 23
    const-string v3, "android-app://com.google.appcrawler"

    move-object v0, v3

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    move v1, v3

    .line 29
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 35
    return v1
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, [Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    instance-of v1, v1, Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 17
    return v1
.end method

.method public static import(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zznp;->w(ILandroid/os/Bundle;)Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x28

    move p1, v4

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->static(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    const-string v3, "_ev"

    move-object p2, v3

    .line 16
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    if-eqz p3, :cond_1

    const/4 v4, 0x3

    .line 21
    instance-of p1, p3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 23
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 25
    instance-of p1, p3, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 27
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 29
    :cond_0
    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    move p1, v4

    .line 37
    int-to-long p1, p1

    const/4 v4, 0x1

    .line 38
    const-string v3, "_el"

    move-object p3, v3

    .line 40
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x5

    .line 43
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v2, v4

    .line 20
    if-nez v2, :cond_5

    const/4 v4, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 25
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    move v2, v4

    .line 31
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5

    move v2, v5

    .line 37
    if-nez v2, :cond_1

    const/4 v4, 0x6

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    move v2, v4

    .line 43
    if-nez v2, :cond_5

    const/4 v5, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    move v2, v4

    .line 50
    if-nez v2, :cond_5

    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x4

    .line 55
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v4

    move v2, v4

    .line 61
    if-eqz v2, :cond_3

    const/4 v5, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v4, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v5

    move v2, v5

    .line 68
    if-nez v2, :cond_6

    const/4 v4, 0x4

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    move v2, v5

    .line 74
    if-nez v2, :cond_5

    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    move v2, v4

    .line 81
    if-nez v2, :cond_6

    const/4 v5, 0x5

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    move v2, v4

    .line 87
    if-nez v2, :cond_5

    const/4 v4, 0x7

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x0

    move v2, v5

    .line 91
    return v2

    .line 92
    :cond_6
    const/4 v4, 0x5

    :goto_1
    const/4 v4, 0x1

    move v2, v4

    .line 93
    return v2
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 4
    array-length v0, p1

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x6

    .line 9
    aget-object v3, p1, v2

    const/4 v6, 0x5

    .line 11
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v3, v6

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x1

    move v4, v6

    .line 18
    return v4

    .line 19
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public static p(Landroid/os/Parcelable;)[B
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    .line 25
    throw v2

    const/4 v4, 0x6
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 6
    const/16 v8, 0x18

    move v1, v8

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    if-lt v0, v1, :cond_2

    const/4 v7, 0x6

    .line 12
    const-string v8, "com.google.android.gms.measurement.AppMeasurementJobService"

    move-object v0, v8

    .line 14
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x3

    new-instance v4, Landroid/content/ComponentName;

    const/4 v8, 0x7

    .line 23
    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    move-result-object v7

    move-object v5, v7

    .line 30
    if-eqz v5, :cond_1

    const/4 v7, 0x1

    .line 32
    iget-boolean v5, v5, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v5, :cond_1

    const/4 v7, 0x2

    .line 36
    return v2

    .line 37
    :catch_0
    :cond_1
    const/4 v8, 0x1

    :goto_0
    return v3

    .line 38
    :cond_2
    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v0, v7

    .line 40
    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v7, 0x4

    new-instance v4, Landroid/content/ComponentName;

    const/4 v7, 0x3

    .line 49
    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 55
    move-result-object v7

    move-object v5, v7

    .line 56
    if-eqz v5, :cond_4

    const/4 v7, 0x3

    .line 58
    iget-boolean v5, v5, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    if-eqz v5, :cond_4

    const/4 v7, 0x3

    .line 62
    return v2

    .line 63
    :catch_1
    :cond_4
    const/4 v7, 0x7

    :goto_1
    return v3
.end method

.method public static static(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-le v0, p1, :cond_2

    const/4 v4, 0x5

    .line 15
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    const-string v4, "..."

    move-object p1, v4

    .line 27
    invoke-static {v2, p1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x0

    move v2, v4

    .line 33
    :cond_2
    const/4 v4, 0x6

    return-object v2
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    if-nez v6, :cond_0

    const/4 v8, 0x5

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 5
    const/4 v9, 0x0

    move v0, v9

    .line 6
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    .line 9
    return-object v6

    .line 10
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v9

    move-object v6, v9

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v9

    move v1, v9

    .line 27
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v1, v9

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v8, 0x7

    .line 35
    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    .line 40
    const-string v8, "app_id"

    move-object v3, v8

    .line 42
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->else:Ljava/lang/String;

    const/4 v9, 0x7

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 47
    const-string v8, "origin"

    move-object v3, v8

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 54
    const-string v8, "creation_timestamp"

    move-object v3, v8

    .line 56
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->instanceof:J

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x5

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v9, 0x2

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->abstract:Ljava/lang/String;

    const/4 v8, 0x3

    .line 65
    const-string v8, "name"

    move-object v4, v8

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v9, 0x6

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v3, v9

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->abstract(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 82
    const-string v9, "active"

    move-object v3, v9

    .line 84
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->volatile:Z

    const/4 v8, 0x2

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    .line 89
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->throw:Ljava/lang/String;

    const/4 v9, 0x4

    .line 91
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 93
    const-string v9, "trigger_event_name"

    move-object v4, v9

    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 98
    :cond_1
    const/4 v9, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->synchronized:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v8, 0x2

    .line 100
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 102
    const-string v9, "timed_out_event_name"

    move-object v4, v9

    .line 104
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 109
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v8, 0x5

    .line 111
    if-eqz v3, :cond_2

    const/4 v8, 0x3

    .line 113
    const-string v8, "timed_out_event_params"

    move-object v4, v8

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbc;->M()Landroid/os/Bundle;

    .line 118
    move-result-object v8

    move-object v3, v8

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 122
    :cond_2
    const/4 v9, 0x3

    const-string v9, "trigger_timeout"

    move-object v3, v9

    .line 124
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->private:J

    const/4 v8, 0x1

    .line 126
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x6

    .line 129
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->finally:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v8, 0x1

    .line 131
    if-eqz v3, :cond_3

    const/4 v9, 0x2

    .line 133
    const-string v8, "triggered_event_name"

    move-object v4, v8

    .line 135
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v8, 0x2

    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 140
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v8, 0x6

    .line 142
    if-eqz v3, :cond_3

    const/4 v8, 0x6

    .line 144
    const-string v9, "triggered_event_params"

    move-object v4, v9

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbc;->M()Landroid/os/Bundle;

    .line 149
    move-result-object v8

    move-object v3, v8

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 153
    :cond_3
    const/4 v9, 0x6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v9, 0x4

    .line 155
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->default:J

    const/4 v8, 0x6

    .line 157
    const-string v9, "triggered_timestamp"

    move-object v5, v9

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x7

    .line 162
    const-string v9, "time_to_live"

    move-object v3, v9

    .line 164
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    const/4 v8, 0x5

    .line 166
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x2

    .line 169
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v9, 0x7

    .line 171
    if-eqz v1, :cond_4

    const/4 v9, 0x2

    .line 173
    const-string v8, "expired_event_name"

    move-object v3, v8

    .line 175
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 180
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v9, 0x7

    .line 182
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 184
    const-string v9, "expired_event_params"

    move-object v3, v9

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbc;->M()Landroid/os/Bundle;

    .line 189
    move-result-object v9

    move-object v1, v9

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x4

    .line 193
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_5
    const/4 v9, 0x1

    return-object v0
.end method

.method public static w(ILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v8, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x5

    const-string v7, "_err"

    move-object v1, v7

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    .line 13
    cmp-long v6, v2, v4

    const/4 v8, 0x2

    .line 15
    if-nez v6, :cond_1

    const/4 v8, 0x3

    .line 17
    int-to-long v2, p0

    const/4 v8, 0x6

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x4

    .line 21
    const/4 v7, 0x1

    move p0, v7

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 v8, 0x5

    return v0
.end method

.method public static while([B)J
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 4
    array-length v0, p0

    const/4 v10, 0x7

    .line 5
    if-lez v0, :cond_1

    const/4 v10, 0x2

    .line 7
    array-length v0, p0

    const/4 v10, 0x1

    .line 8
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    .line 13
    :goto_0
    if-ltz v0, :cond_0

    const/4 v9, 0x6

    .line 15
    array-length v4, p0

    const/4 v10, 0x1

    .line 16
    add-int/lit8 v4, v4, -0x8

    const/4 v9, 0x3

    .line 18
    if-lt v0, v4, :cond_0

    const/4 v10, 0x6

    .line 20
    aget-byte v4, p0, v0

    const/4 v10, 0x1

    .line 22
    int-to-long v4, v4

    const/4 v10, 0x2

    .line 23
    const-wide/16 v6, 0xff

    const/4 v10, 0x1

    .line 25
    and-long/2addr v4, v6

    const/4 v9, 0x3

    .line 26
    shl-long/2addr v4, v1

    const/4 v9, 0x4

    .line 27
    add-long/2addr v2, v4

    const/4 v10, 0x7

    .line 28
    add-int/lit8 v1, v1, 0x8

    const/4 v9, 0x5

    .line 30
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x3

    return-wide v2

    .line 34
    :cond_1
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x1

    .line 39
    throw p0

    const/4 v9, 0x1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "_ldl"

    move-object v0, v5

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->K(Ljava/lang/String;)I

    .line 13
    move-result v5

    move p1, v5

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->strictfp(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->K(Ljava/lang/String;)I

    .line 23
    move-result v5

    move p1, v5

    .line 24
    invoke-virtual {v2, p1, p2, v1, v1}, Lcom/google/android/gms/measurement/internal/zznp;->strictfp(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-nez p2, :cond_0

    const/4 v7, 0x5

    .line 4
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v8

    move-object p2, v8

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x5

    .line 10
    const-string v8, "Name is required and can\'t be null. Type"

    move-object v1, v8

    .line 12
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 22
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    move-result-object v7

    move-object p2, v7

    .line 26
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x3

    .line 28
    const-string v8, "Name is required and can\'t be empty. Type"

    move-object v1, v8

    .line 30
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 37
    move-result v7

    move v1, v7

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 41
    move-result v8

    move v2, v8

    .line 42
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 44
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x7

    .line 50
    const-string v7, "Name must start with a letter. Type, name"

    move-object v2, v7

    .line 52
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    move-result v8

    move v2, v8

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 63
    move-result v8

    move v1, v8

    .line 64
    :goto_0
    if-ge v1, v2, :cond_4

    const/4 v7, 0x7

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 69
    move-result v8

    move v3, v8

    .line 70
    const/16 v7, 0x5f

    move v4, v7

    .line 72
    if-eq v3, v4, :cond_3

    const/4 v7, 0x1

    .line 74
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 77
    move-result v7

    move v4, v7

    .line 78
    if-nez v4, :cond_3

    const/4 v7, 0x6

    .line 80
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x1

    .line 86
    const-string v8, "Name must consist of letters, digits or _ (underscores). Type, name"

    move-object v2, v8

    .line 88
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 91
    return v0

    .line 92
    :cond_3
    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 95
    move-result v8

    move v3, v8

    .line 96
    add-int/2addr v1, v3

    const/4 v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v8, 0x3

    const/4 v7, 0x1

    move p1, v7

    .line 99
    return p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->else()Z

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x4

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->I:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v6

    move p2, v6

    .line 21
    if-nez p2, :cond_0

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x1

    move p1, v6

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v6

    move p2, v6

    .line 29
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 31
    const/4 v6, 0x0

    move p1, v6

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v6, 0x5

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x3

    .line 35
    const-string v6, "debug.firebase.analytics.app"

    move-object v0, v6

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzag;->public(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object p2, v6

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    return p1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x5

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x1

    .line 28
    const-string v4, "Permission not granted"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 33
    const/4 v4, 0x0

    move p1, v4

    .line 34
    return p1
.end method

.method public final F()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zznp;->case:Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v6, 0x5

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x6

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x0

    move v0, v6

    .line 17
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    const-string v5, "com.google.android.gms"

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x4

    .line 29
    :catch_0
    div-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zznp;->case:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 37
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zznp;->case:Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    move v0, v5

    .line 43
    return v0
.end method

.method public final H()J
    .locals 13

    move-object v10, p0

    .line 1
    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v12, 0x2

    .line 4
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v12, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 9
    move-result-object v12

    move-object v0, v12

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->final()Ljava/lang/String;

    .line 13
    move-result-object v12

    move-object v0, v12

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->r:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v12, 0x1

    .line 16
    const/4 v12, 0x0

    move v2, v12

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v12

    move-object v1, v12

    .line 21
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x2

    .line 23
    const-string v12, "*"

    move-object v3, v12

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v12

    move v3, v12

    .line 29
    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    .line 31
    if-nez v3, :cond_1

    const/4 v12, 0x2

    .line 33
    const-string v12, ","

    move-object v3, v12

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v12

    move-object v1, v12

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v12

    move-object v1, v12

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v12

    move v0, v12

    .line 47
    if-eqz v0, :cond_0

    const/4 v12, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v12, 0x6

    return-wide v4

    .line 51
    :cond_1
    const/4 v12, 0x4

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x1

    .line 53
    const/4 v12, 0x0

    move v1, v12

    .line 54
    const/16 v12, 0x1e

    move v3, v12

    .line 56
    if-ge v0, v3, :cond_2

    const/4 v12, 0x6

    .line 58
    const-wide/16 v6, 0x4

    const/4 v12, 0x5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v12, 0x6

    invoke-static {}, Lo/lPT2;->implements()I

    .line 64
    move-result v12

    move v6, v12

    .line 65
    const/4 v12, 0x4

    move v7, v12

    .line 66
    if-ge v6, v7, :cond_3

    const/4 v12, 0x3

    .line 68
    const-wide/16 v6, 0x8

    const/4 v12, 0x6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v12, 0x3

    if-lt v0, v3, :cond_4

    const/4 v12, 0x2

    .line 73
    invoke-static {}, Lo/lPT2;->implements()I

    .line 76
    move-result v12

    move v0, v12

    .line 77
    const/4 v12, 0x3

    move v3, v12

    .line 78
    if-le v0, v3, :cond_4

    const/4 v12, 0x5

    .line 80
    invoke-static {}, Lo/lPT2;->else()I

    .line 83
    move-result v12

    move v0, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v0, v12

    .line 86
    :goto_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->l:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v12, 0x1

    .line 88
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    move-object v3, v12

    .line 92
    check-cast v3, Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v12

    move v3, v12

    .line 98
    if-ge v0, v3, :cond_5

    const/4 v12, 0x1

    .line 100
    const-wide/16 v6, 0x10

    const/4 v12, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v12, 0x7

    move-wide v6, v4

    .line 104
    :goto_2
    const-string v12, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    move-object v0, v12

    .line 106
    invoke-virtual {v10, v0}, Lcom/google/android/gms/measurement/internal/zznp;->D(Ljava/lang/String;)Z

    .line 109
    move-result v12

    move v0, v12

    .line 110
    if-nez v0, :cond_6

    const/4 v12, 0x2

    .line 112
    const-wide/16 v8, 0x2

    const/4 v12, 0x6

    .line 114
    or-long/2addr v6, v8

    const/4 v12, 0x2

    .line 115
    :cond_6
    const/4 v12, 0x7

    cmp-long v0, v6, v4

    const/4 v12, 0x6

    .line 117
    if-nez v0, :cond_a

    const/4 v12, 0x3

    .line 119
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zznp;->continue:Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 121
    if-nez v0, :cond_9

    const/4 v12, 0x3

    .line 123
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zznp;->M()Lo/Fx;

    .line 126
    move-result-object v12

    move-object v0, v12

    .line 127
    if-nez v0, :cond_7

    const/4 v12, 0x7

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v12, 0x3

    invoke-virtual {v0}, Lo/Fx;->abstract()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object v12

    move-object v0, v12

    .line 134
    :try_start_0
    const/4 v12, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x7

    .line 136
    const-wide/16 v8, 0x2710

    const/4 v12, 0x7

    .line 138
    invoke-interface {v0, v8, v9, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    move-object v0, v12

    .line 142
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 144
    if-eqz v0, :cond_8

    const/4 v12, 0x1

    .line 146
    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v12

    move v2, v12

    .line 150
    const/4 v12, 0x1

    move v3, v12

    .line 151
    if-ne v2, v3, :cond_8

    const/4 v12, 0x4

    .line 153
    const/4 v12, 0x1

    move v1, v12

    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception v1

    .line 156
    :goto_3
    move-object v2, v0

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v1

    .line 159
    goto :goto_3

    .line 160
    :catch_2
    move-exception v1

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v1

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/4 v12, 0x5

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v12

    move-object v1, v12

    .line 168
    iput-object v1, v10, Lcom/google/android/gms/measurement/internal/zznp;->continue:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    goto :goto_6

    .line 171
    :catch_4
    move-exception v1

    .line 172
    goto :goto_5

    .line 173
    :catch_5
    move-exception v1

    .line 174
    goto :goto_5

    .line 175
    :catch_6
    move-exception v1

    .line 176
    goto :goto_5

    .line 177
    :catch_7
    move-exception v1

    .line 178
    :goto_5
    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 181
    move-result-object v12

    move-object v0, v12

    .line 182
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 184
    const-string v12, "Measurement manager api exception"

    move-object v3, v12

    .line 186
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 191
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zznp;->continue:Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 193
    move-object v0, v2

    .line 194
    :goto_6
    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 197
    move-result-object v12

    move-object v1, v12

    .line 198
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x3

    .line 200
    const-string v12, "Measurement manager api status result"

    move-object v2, v12

    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 205
    :cond_9
    const/4 v12, 0x5

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zznp;->continue:Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v12

    move v1, v12

    .line 211
    :goto_7
    if-nez v1, :cond_a

    const/4 v12, 0x2

    .line 213
    const-wide/16 v0, 0x40

    const/4 v12, 0x1

    .line 215
    or-long/2addr v6, v0

    const/4 v12, 0x6

    .line 216
    :cond_a
    const/4 v12, 0x5

    cmp-long v0, v6, v4

    const/4 v12, 0x4

    .line 218
    if-nez v0, :cond_b

    const/4 v12, 0x1

    .line 220
    const-wide/16 v0, 0x1

    const/4 v12, 0x4

    .line 222
    return-wide v0

    .line 223
    :cond_b
    const/4 v12, 0x1

    return-wide v6
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x4

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x6

    .line 19
    const-string v6, "android.intent.action.VIEW"

    move-object v3, v6

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v6

    move p1, v6

    .line 38
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 40
    const/4 v6, 0x1

    move p1, v6

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v6, 0x1

    return v1
.end method

.method public final L()J
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zznp;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 9
    cmp-long v4, v0, v2

    const/4 v8, 0x4

    .line 11
    if-nez v4, :cond_0

    const/4 v8, 0x1

    .line 13
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zznp;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x2

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v8, 0x7

    new-instance v1, Ljava/util/Random;

    const/4 v8, 0x3

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x1

    .line 24
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    const/4 v8, 0x1

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    move-result-wide v1

    .line 41
    iget v3, v6, Lcom/google/android/gms/measurement/internal/zznp;->package:I

    const/4 v8, 0x5

    .line 43
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 45
    iput v3, v6, Lcom/google/android/gms/measurement/internal/zznp;->package:I

    const/4 v8, 0x3

    .line 47
    int-to-long v3, v3

    const/4 v8, 0x3

    .line 48
    add-long/2addr v1, v3

    const/4 v8, 0x2

    .line 49
    monitor-exit v0

    const/4 v8, 0x1

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    const/4 v8, 0x2

    .line 54
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zznp;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x4

    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zznp;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x6

    .line 59
    const-wide/16 v2, -0x1

    const/4 v8, 0x6

    .line 61
    const-wide/16 v4, 0x1

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zznp;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 71
    move-result-wide v1

    .line 72
    monitor-exit v0

    const/4 v8, 0x2

    .line 73
    return-wide v1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    throw v1

    const/4 v8, 0x2
.end method

.method public final M()Lo/Fx;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zznp;->protected:Lo/Fx;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_4

    const/4 v6, 0x3

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x5

    .line 9
    const-string v6, "context"

    move-object v1, v6

    .line 11
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    .line 16
    sget-object v2, Lo/com6;->else:Lo/com6;

    const/4 v6, 0x4

    .line 18
    const/16 v6, 0x1e

    move v3, v6

    .line 20
    if-lt v1, v3, :cond_0

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v2}, Lo/com6;->else()I

    .line 25
    :cond_0
    const/4 v6, 0x4

    if-lt v1, v3, :cond_1

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v2}, Lo/com6;->else()I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 33
    :goto_0
    const/4 v6, 0x5

    move v2, v6

    .line 34
    const/4 v6, 0x0

    move v3, v6

    .line 35
    if-lt v1, v2, :cond_2

    const/4 v6, 0x3

    .line 37
    new-instance v1, Lo/Cx;

    const/4 v6, 0x4

    .line 39
    invoke-direct {v1, v0}, Lo/Cx;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v6, 0x3

    move-object v1, v3

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 46
    new-instance v3, Lo/Fx;

    const/4 v6, 0x1

    .line 48
    invoke-direct {v3, v1}, Lo/Fx;-><init>(Lo/Cx;)V

    const/4 v6, 0x7

    .line 51
    :cond_3
    const/4 v6, 0x2

    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zznp;->protected:Lo/Fx;

    const/4 v6, 0x5

    .line 53
    :cond_4
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zznp;->protected:Lo/Fx;

    const/4 v6, 0x6

    .line 55
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x10

    move v0, v6

    .line 3
    new-array v0, v0, [B

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznp;->P()Ljava/security/SecureRandom;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v6, 0x3

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    .line 14
    new-instance v2, Ljava/math/BigInteger;

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x3

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    aput-object v2, v0, v3

    const/4 v6, 0x6

    .line 25
    const-string v6, "%032x"

    move-object v2, v6

    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    return-object v0
.end method

.method public final P()Ljava/security/SecureRandom;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznp;->default:Ljava/security/SecureRandom;

    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x5

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zznp;->default:Ljava/security/SecureRandom;

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznp;->default:Ljava/security/SecureRandom;

    const/4 v3, 0x6

    .line 17
    return-object v0
.end method

.method public final Q()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v8, 0x2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznp;->H()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    const/4 v7, 0x2

    .line 10
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 12
    if-nez v4, :cond_0

    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    move v0, v8

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 17
    return v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v5, "r"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x7

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x4

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 25
    const-string v4, "Error returning string value to wrapper"

    move-object v0, v4

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 30
    return-void
.end method

.method public final catch(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->return(Ljava/lang/String;)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 15
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 17
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    .line 26
    :goto_0
    const-string v6, "_o"

    move-object p2, v6

    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v6

    move-object p2, v6

    .line 35
    const/4 v6, 0x1

    move v1, v6

    .line 36
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->class(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 39
    move-result-object v6

    move-object p2, v6

    .line 40
    if-eqz p6, :cond_2

    const/4 v7, 0x5

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznp;->interface(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    move-result-object v6

    move-object p2, v6

    .line 46
    :cond_2
    const/4 v7, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 49
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v7, 0x4

    .line 51
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v7, 0x1

    .line 53
    invoke-direct {v2, p2}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 56
    move-object v1, p1

    .line 57
    move-object v3, p3

    .line 58
    move-wide v4, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    const/4 v7, 0x2

    .line 62
    return-object v0

    .line 63
    :cond_3
    const/4 v7, 0x5

    move-object v1, p1

    .line 64
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x6

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x2

    .line 72
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v7, 0x7

    .line 74
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    move-object p2, v6

    .line 78
    const-string v6, "Invalid conditional property event name"

    move-object p3, v6

    .line 80
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x4

    .line 88
    throw p1

    const/4 v7, 0x6
.end method

.method public final class(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq;->instanceof:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v7

    .line 15
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 16
    if-eqz v8, :cond_10

    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 20
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 25
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 27
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->const()I

    .line 32
    move-result v11

    .line 33
    new-instance v2, Ljava/util/TreeSet;

    .line 35
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v12

    .line 46
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 47
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_f

    .line 53
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 70
    goto :goto_6

    .line 71
    :cond_1
    :goto_1
    const/16 v6, 0x257

    const/16 v6, 0x28

    .line 73
    const/16 v15, 0xd61

    const/16 v15, 0xe

    .line 75
    const-string v13, "event param"

    .line 77
    if-nez p4, :cond_4

    .line 79
    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/measurement/internal/zznp;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_2

    .line 85
    :goto_2
    const/16 v16, 0x6df9

    const/16 v16, 0x3

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v0, v13, v9, v9, v2}, Lcom/google/android/gms/measurement/internal/zznp;->o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_3

    .line 94
    const/16 v16, 0xb99

    const/16 v16, 0xe

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0, v13, v6, v2}, Lcom/google/android/gms/measurement/internal/zznp;->j(Ljava/lang/String;ILjava/lang/String;)Z

    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x64b1

    const/16 v16, 0x0

    .line 106
    :goto_3
    if-nez v16, :cond_8

    .line 108
    invoke-virtual {v0, v13, v2}, Lcom/google/android/gms/measurement/internal/zznp;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_5

    .line 114
    :goto_4
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v0, v13, v9, v9, v2}, Lcom/google/android/gms/measurement/internal/zznp;->o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v0, v13, v6, v2}, Lcom/google/android/gms/measurement/internal/zznp;->j(Ljava/lang/String;ILjava/lang/String;)Z

    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move/from16 v13, v16

    .line 135
    :goto_6
    if-eqz v13, :cond_a

    .line 137
    if-ne v13, v3, :cond_9

    .line 139
    move-object v3, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move-object v3, v9

    .line 142
    :goto_7
    invoke-static {v4, v13, v2, v3}, Lcom/google/android/gms/measurement/internal/zznp;->import(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    goto :goto_9

    .line 149
    :cond_a
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    move/from16 v6, p4

    .line 155
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zznp;->implements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 158
    move-result v3

    .line 159
    const/16 v0, 0xd31

    const/16 v0, 0x11

    .line 161
    if-ne v3, v0, :cond_b

    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-static {v4, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->import(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    goto :goto_a

    .line 169
    :cond_b
    if-eqz v3, :cond_e

    .line 171
    const-string v0, "_ev"

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_e

    .line 179
    const/16 v0, 0x2cfb

    const/16 v0, 0x15

    .line 181
    if-ne v3, v0, :cond_c

    .line 183
    move-object v0, v1

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    move-object v0, v2

    .line 186
    :goto_8
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v3, v0, v5}, Lcom/google/android/gms/measurement/internal/zznp;->import(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 196
    :cond_d
    :goto_9
    move-object/from16 v0, p0

    .line 198
    move-object/from16 v5, p3

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_e
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->I(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 208
    add-int/lit8 v14, v14, 0x1

    .line 210
    if-le v14, v11, :cond_d

    .line 212
    const-string v0, "Event can\'t contain more than "

    .line 214
    const-string v3, " params"

    .line 216
    invoke-static {v0, v11, v3}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 226
    invoke-virtual {v10, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v3, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x3

    const/4 v0, 0x5

    .line 238
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zznp;->w(ILandroid/os/Bundle;)Z

    .line 241
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    return-object v4

    .line 246
    :cond_10
    return-object v9
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    if-nez v4, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 15
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->implements()I

    .line 22
    move-result v10

    .line 23
    new-instance v2, Ljava/util/TreeSet;

    .line 25
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 38
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_10

    .line 44
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x3

    .line 51
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    :goto_1
    const/16 v6, 0x31cf

    const/16 v6, 0x28

    .line 65
    const/16 v7, 0x7e23

    const/16 v7, 0xe

    .line 67
    const-string v15, "event param"

    .line 69
    if-nez p5, :cond_5

    .line 71
    invoke-virtual {v0, v15, v2}, Lcom/google/android/gms/measurement/internal/zznp;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_3

    .line 77
    :goto_2
    const/16 v16, 0x5f7d

    const/16 v16, 0x3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0, v15, v14, v14, v2}, Lcom/google/android/gms/measurement/internal/zznp;->o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_4

    .line 86
    const/16 v16, 0x190d

    const/16 v16, 0xe

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v0, v15, v6, v2}, Lcom/google/android/gms/measurement/internal/zznp;->j(Ljava/lang/String;ILjava/lang/String;)Z

    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v16, 0x385c

    const/16 v16, 0x0

    .line 98
    :goto_3
    if-nez v16, :cond_8

    .line 100
    invoke-virtual {v0, v15, v2}, Lcom/google/android/gms/measurement/internal/zznp;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v16

    .line 104
    if-nez v16, :cond_6

    .line 106
    :goto_4
    const/4 v7, 0x5

    const/4 v7, 0x3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v0, v15, v14, v14, v2}, Lcom/google/android/gms/measurement/internal/zznp;->o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_7

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v0, v15, v6, v2}, Lcom/google/android/gms/measurement/internal/zznp;->j(Ljava/lang/String;ILjava/lang/String;)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move/from16 v7, v16

    .line 124
    :goto_5
    if-eqz v7, :cond_a

    .line 126
    if-ne v7, v3, :cond_9

    .line 128
    move-object v14, v2

    .line 129
    :cond_9
    invoke-static {v4, v7, v2, v14}, Lcom/google/android/gms/measurement/internal/zznp;->import(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    move-object/from16 v15, p2

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznp;->h(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_b

    .line 148
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 154
    const-string v6, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 156
    move-object/from16 v15, p2

    .line 158
    invoke-virtual {v3, v6, v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    const/16 v3, 0x48b8

    const/16 v3, 0x16

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move-object/from16 v15, p2

    .line 166
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 171
    move/from16 v6, p5

    .line 173
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zznp;->implements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 176
    move-result v3

    .line 177
    :goto_6
    if-eqz v3, :cond_d

    .line 179
    const-string v5, "_ev"

    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_d

    .line 187
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zznp;->import(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    :cond_c
    :goto_7
    move-object/from16 v5, p4

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->I(Ljava/lang/String;)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_c

    .line 207
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzip;->instanceof:[Ljava/lang/String;

    .line 209
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zznp;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_c

    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 217
    const v3, 0xdc64e60

    .line 220
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznp;->q(I)Z

    .line 223
    move-result v3

    .line 224
    const/16 v5, 0x532a

    const/16 v5, 0x17

    .line 226
    if-nez v3, :cond_e

    .line 228
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 231
    move-result-object v3

    .line 232
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 234
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    const-string v14, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 244
    invoke-virtual {v3, v6, v7, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->w(ILandroid/os/Bundle;)Z

    .line 250
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    if-le v13, v10, :cond_c

    .line 256
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzou;->abstract:Lcom/google/android/gms/internal/measurement/zzou;

    .line 258
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzou;->get()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzot;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 269
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->M:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 271
    invoke-virtual {v3, v14, v6}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_f

    .line 277
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 280
    move-result-object v3

    .line 281
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 283
    const-string v5, "Item can\'t contain more than "

    .line 285
    const-string v6, " item-scoped custom params"

    .line 287
    invoke-static {v5, v10, v6}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v3, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const/16 v3, 0x2d26

    const/16 v3, 0x1c

    .line 304
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zznp;->w(ILandroid/os/Bundle;)Z

    .line 307
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 317
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    const-string v14, "Item cannot contain custom parameters"

    .line 327
    invoke-virtual {v3, v6, v7, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->w(ILandroid/os/Bundle;)Z

    .line 333
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 336
    goto/16 :goto_7

    .line 338
    :cond_10
    :goto_8
    return-void
.end method

.method public final e([Landroid/os/Parcelable;IZ)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 4
    array-length v0, p1

    const/4 v11, 0x2

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v11, 0x0

    move v2, v11

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v11, 0x1

    .line 9
    aget-object v3, p1, v2

    const/4 v11, 0x2

    .line 11
    check-cast v3, Landroid/os/Bundle;

    const/4 v11, 0x5

    .line 13
    new-instance v4, Ljava/util/TreeSet;

    const/4 v11, 0x3

    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v11

    move-object v5, v11

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x2

    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v11

    move-object v4, v11

    .line 26
    const/4 v11, 0x0

    move v5, v11

    .line 27
    :cond_0
    const/4 v11, 0x3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v11

    move v6, v11

    .line 31
    if-eqz v6, :cond_2

    const/4 v11, 0x4

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v11

    move-object v6, v11

    .line 37
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x6

    .line 39
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->I(Ljava/lang/String;)Z

    .line 42
    move-result v11

    move v7, v11

    .line 43
    if-eqz v7, :cond_0

    const/4 v11, 0x1

    .line 45
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzip;->instanceof:[Ljava/lang/String;

    const/4 v11, 0x1

    .line 47
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zznp;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    move-result v11

    move v7, v11

    .line 51
    if-nez v7, :cond_0

    const/4 v11, 0x7

    .line 53
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 55
    if-le v5, p2, :cond_0

    const/4 v11, 0x4

    .line 57
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x1

    .line 59
    if-eqz p3, :cond_1

    const/4 v11, 0x5

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 64
    move-result-object v11

    move-object v8, v11

    .line 65
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x6

    .line 67
    const-string v11, "Param can\'t contain more than "

    move-object v9, v11

    .line 69
    const-string v11, " item-scoped custom parameters"

    move-object v10, v11

    .line 71
    invoke-static {v9, p2, v10}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v11

    move-object v9, v11

    .line 75
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x2

    .line 77
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->protected(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object v10, v11

    .line 81
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x2

    .line 83
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 86
    move-result-object v11

    move-object v7, v11

    .line 87
    invoke-virtual {v8, v10, v7, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 90
    const/16 v11, 0x1c

    move v7, v11

    .line 92
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/zznp;->w(ILandroid/os/Bundle;)Z

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v11, 0x6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 99
    move-result-object v11

    move-object v8, v11

    .line 100
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x5

    .line 102
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x2

    .line 104
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->protected(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v11

    move-object v9, v11

    .line 108
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x4

    .line 110
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 113
    move-result-object v11

    move-object v7, v11

    .line 114
    const-string v11, "Param cannot contain item-scoped custom parameters"

    move-object v10, v11

    .line 116
    invoke-virtual {v8, v9, v7, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 119
    const/16 v11, 0x17

    move v7, v11

    .line 121
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/zznp;->w(ILandroid/os/Bundle;)Z

    .line 124
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 127
    goto/16 :goto_1

    .line 128
    :cond_2
    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_3
    const/4 v11, 0x2

    return-void
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x3

    .line 5
    return-object v0
.end method

.method public final extends(Landroid/content/Context;Ljava/lang/String;)J
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v8, 0x7

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznp;->O()Ljava/security/MessageDigest;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    const-wide/16 v2, -0x1

    const/4 v9, 0x3

    .line 20
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 22
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    move-result-object v9

    move-object p1, v9

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x3

    .line 28
    const-string v9, "Could not get MD5 instance"

    move-object p2, v9

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 33
    return-wide v2

    .line 34
    :cond_0
    const/4 v9, 0x5

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    .line 36
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 38
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    move-result v9

    move p2, v9

    .line 42
    if-nez p2, :cond_2

    const/4 v9, 0x3

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 47
    move-result-object v9

    move-object p1, v9

    .line 48
    iget-object p2, v6, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x7

    .line 50
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v8, 0x6

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object p2, v8

    .line 56
    const/16 v8, 0x40

    move v0, v8

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    move-result-object v8

    move-object p1, v8

    .line 62
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v9, 0x7

    .line 64
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 66
    array-length p2, p1

    const/4 v8, 0x3

    .line 67
    if-lez p2, :cond_1

    const/4 v8, 0x3

    .line 69
    const/4 v9, 0x0

    move p2, v9

    .line 70
    aget-object p1, p1, p2

    const/4 v9, 0x5

    .line 72
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->while([B)J

    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v9, 0x2

    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 93
    const-string v8, "Could not get signatures"

    move-object p2, v8

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-wide v2

    .line 99
    :goto_0
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 102
    move-result-object v8

    move-object p2, v8

    .line 103
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x1

    .line 105
    const-string v8, "Package name not found"

    move-object v0, v8

    .line 107
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 110
    :cond_2
    const/4 v8, 0x5

    return-wide v4
.end method

.method public final finally(Lcom/google/android/gms/measurement/internal/zzga;I)V
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    const/4 v11, 0x1

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->instanceof:Landroid/os/Bundle;

    const/4 v11, 0x7

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v11

    move-object v2, v11

    .line 9
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v11

    move-object v0, v11

    .line 16
    const/4 v11, 0x0

    move v2, v11

    .line 17
    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v11

    move v3, v11

    .line 21
    if-eqz v3, :cond_1

    const/4 v11, 0x2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v3, v11

    .line 27
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x1

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznp;->I(Ljava/lang/String;)Z

    .line 32
    move-result v11

    move v4, v11

    .line 33
    if-eqz v4, :cond_0

    const/4 v11, 0x4

    .line 35
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 37
    if-le v2, p2, :cond_0

    const/4 v11, 0x7

    .line 39
    const-string v11, "Event can\'t contain more than "

    move-object v4, v11

    .line 41
    const-string v11, " params"

    move-object v5, v11

    .line 43
    invoke-static {v4, p2, v5}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v11

    move-object v4, v11

    .line 47
    invoke-super {v9}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 50
    move-result-object v11

    move-object v5, v11

    .line 51
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x5

    .line 53
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x2

    .line 55
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x3

    .line 57
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzga;->else:Ljava/lang/String;

    const/4 v11, 0x4

    .line 59
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v7, v11

    .line 63
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x7

    .line 65
    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 68
    move-result-object v11

    move-object v6, v11

    .line 69
    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 72
    const/4 v11, 0x5

    move v4, v11

    .line 73
    invoke-static {v4, v1}, Lcom/google/android/gms/measurement/internal/zznp;->w(ILandroid/os/Bundle;)Z

    .line 76
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v11, 0x2

    return-void
.end method

.method public final for(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x2

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 30
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zznp;->native(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x6

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;D)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x1

    .line 6
    const-string v5, "google.analytics.deferred.deeplink.prefs"

    move-object v2, v5

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    const-string v5, "deeplink"

    move-object v2, v5

    .line 18
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    const-string v6, "timestamp"

    move-object p1, v6

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 39
    move-result-object v6

    move-object p2, v6

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x5

    .line 42
    const-string v6, "Failed to persist Deferred Deep Link. exception"

    move-object p3, v6

    .line 44
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 47
    return v0
.end method

.method public final implements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznp;->h(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const-string v2, "param"

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 12
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 15
    if-eqz p7, :cond_5

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzip;->default:[Ljava/lang/String;

    .line 19
    invoke-static {p2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/16 p1, 0x2b76

    const/16 p1, 0x14

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->g()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    const/16 p1, 0xaca

    const/16 p1, 0x19

    .line 40
    return p1

    .line 41
    :cond_1
    instance-of v1, p3, [Landroid/os/Parcelable;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    move-object v5, p3

    .line 46
    check-cast v5, [Landroid/os/Parcelable;

    .line 48
    array-length v5, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v5, p3, Ljava/util/ArrayList;

    .line 52
    if-eqz v5, :cond_6

    .line 54
    move-object v5, p3

    .line 55
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v5

    .line 61
    :goto_0
    const/16 v6, 0x4060

    const/16 v6, 0xc8

    .line 63
    if-le v5, v6, :cond_6

    .line 65
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 68
    move-result-object v7

    .line 69
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 71
    const-string v8, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v7, v8, v2, p2, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    if-eqz v1, :cond_3

    .line 82
    move-object v1, p3

    .line 83
    check-cast v1, [Landroid/os/Parcelable;

    .line 85
    array-length v5, v1

    .line 86
    if-le v5, v6, :cond_4

    .line 88
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Landroid/os/Parcelable;

    .line 94
    invoke-virtual {p4, p2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v1, p3, Ljava/util/ArrayList;

    .line 100
    if-eqz v1, :cond_4

    .line 102
    move-object v1, p3

    .line 103
    check-cast v1, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v5

    .line 109
    if-le v5, v6, :cond_4

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-virtual {p4, p2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    :cond_4
    :goto_1
    const/16 v0, 0x38f7

    const/16 v0, 0x11

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/16 p1, 0x614b

    const/16 p1, 0x15

    .line 128
    return p1

    .line 129
    :cond_6
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 130
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->G(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 135
    if-nez v1, :cond_8

    .line 137
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->G(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 146
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 149
    move-result v1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 153
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 156
    move-result v1

    .line 157
    const/16 v3, 0x71ee

    const/16 v3, 0x100

    .line 159
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v1

    .line 163
    :goto_4
    invoke-virtual {p0, v2, p2, v1, p3}, Lcom/google/android/gms/measurement/internal/zznp;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 169
    goto/16 :goto_8

    .line 171
    :cond_9
    if-eqz p7, :cond_10

    .line 173
    instance-of v1, p3, Landroid/os/Bundle;

    .line 175
    if-eqz v1, :cond_a

    .line 177
    move-object v8, p3

    .line 178
    check-cast v8, Landroid/os/Bundle;

    .line 180
    move-object v5, p0

    .line 181
    move-object v6, p1

    .line 182
    move-object v7, p2

    .line 183
    move-object/from16 v9, p5

    .line 185
    move/from16 v10, p6

    .line 187
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznp;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 190
    return v0

    .line 191
    :cond_a
    instance-of v1, p3, [Landroid/os/Parcelable;

    .line 193
    if-eqz v1, :cond_c

    .line 195
    check-cast p3, [Landroid/os/Parcelable;

    .line 197
    array-length v7, p3

    .line 198
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 199
    :goto_5
    if-ge v8, v7, :cond_f

    .line 201
    aget-object v1, p3, v8

    .line 203
    instance-of v2, v1, Landroid/os/Bundle;

    .line 205
    if-nez v2, :cond_b

    .line 207
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 213
    const-string p3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    move-object v4, v1

    .line 224
    check-cast v4, Landroid/os/Bundle;

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move-object/from16 v5, p5

    .line 231
    move/from16 v6, p6

    .line 233
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznp;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    instance-of v1, p3, Ljava/util/ArrayList;

    .line 241
    if-eqz v1, :cond_10

    .line 243
    check-cast p3, Ljava/util/ArrayList;

    .line 245
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v7

    .line 249
    :goto_6
    if-ge v4, v7, :cond_f

    .line 251
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    add-int/lit8 v8, v4, 0x1

    .line 257
    instance-of v2, v1, Landroid/os/Bundle;

    .line 259
    if-nez v2, :cond_e

    .line 261
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 267
    if-eqz v1, :cond_d

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    move-result-object p3

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    const-string p3, "null"

    .line 276
    :goto_7
    const-string v0, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 278
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    goto :goto_9

    .line 282
    :cond_e
    move-object v4, v1

    .line 283
    check-cast v4, Landroid/os/Bundle;

    .line 285
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 287
    move-object v3, p2

    .line 288
    move-object/from16 v5, p5

    .line 290
    move/from16 v6, p6

    .line 292
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznp;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 295
    move v4, v8

    .line 296
    goto :goto_6

    .line 297
    :cond_f
    :goto_8
    return v0

    .line 298
    :cond_10
    :goto_9
    const/4 p1, 0x2

    const/4 p1, 0x4

    .line 299
    return p1
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method

.method public final interface(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    .line 6
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    if-nez v3, :cond_0

    const/4 v7, 0x2

    .line 38
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x6

    .line 44
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x6

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->protected(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    const-string v7, "Param value can\'t be null"

    move-object v4, v7

    .line 54
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zznp;->native(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v7, 0x3

    return-object v0
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p3, :cond_0

    const/4 v5, 0x3

    .line 4
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v6

    move-object p2, v6

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x2

    .line 10
    const-string v6, "Name is required and can\'t be null. Type"

    move-object p3, v6

    .line 12
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-le v1, p2, :cond_1

    const/4 v6, 0x1

    .line 26
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 32
    const-string v5, "Name is too long. Type, maximum supported length, name"

    move-object v2, v5

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 43
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-string v6, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    move-object v1, v6

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v6

    move p2, v6

    .line 19
    if-nez p2, :cond_1

    const/4 v6, 0x4

    .line 21
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6

    move p2, v6

    .line 27
    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 29
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 32
    move-result-object v6

    move-object p2, v6

    .line 33
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x6

    .line 35
    const-string v6, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    move-object v0, v6

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 44
    return v3

    .line 45
    :cond_0
    const/4 v6, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v6

    move p1, v6

    .line 49
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    move-result v6

    move p1, v6

    .line 58
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 60
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 66
    const-string v6, "Invalid admob_app_id. Analytics disabled."

    move-object v0, v6

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object p2, v6

    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 75
    return v3

    .line 76
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 v6, 0x3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhj;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v6

    move p1, v6

    .line 84
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 86
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 92
    const-string v6, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    move-object p2, v6

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 97
    :cond_3
    const/4 v6, 0x5

    return v3
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-nez p4, :cond_0

    const/4 v5, 0x4

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v5, 0x2

    instance-of v1, p4, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 7
    if-nez v1, :cond_4

    const/4 v5, 0x5

    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 11
    if-nez v1, :cond_4

    const/4 v5, 0x2

    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 15
    if-nez v1, :cond_4

    const/4 v5, 0x3

    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    const/4 v5, 0x6

    .line 19
    if-nez v1, :cond_4

    const/4 v5, 0x7

    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    const/4 v5, 0x7

    .line 23
    if-nez v1, :cond_4

    const/4 v5, 0x1

    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 27
    if-nez v1, :cond_4

    const/4 v5, 0x3

    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v5, 0x6

    instance-of v1, p4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 36
    const/4 v5, 0x0

    move v2, v5

    .line 37
    if-nez v1, :cond_3

    const/4 v5, 0x4

    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    const/4 v5, 0x3

    .line 41
    if-nez v1, :cond_3

    const/4 v5, 0x7

    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 45
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x2

    return v2

    .line 49
    :cond_3
    const/4 v5, 0x5

    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p4, v5

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    move v1, v5

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v5

    move v1, v5

    .line 61
    if-le v1, p3, :cond_4

    const/4 v5, 0x6

    .line 63
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 66
    move-result-object v5

    move-object p3, v5

    .line 67
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x4

    .line 69
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    move p4, v5

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    move-object p4, v5

    .line 77
    const-string v5, "Value is too long; discarded. Value kind, name, value length"

    move-object v0, v5

    .line 79
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 82
    return v2

    .line 83
    :cond_4
    const/4 v5, 0x2

    :goto_1
    return v0
.end method

.method public final native(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v5, 0x3

    instance-of v0, p3, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 8
    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x6

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v4, 0x6

    instance-of v0, p3, Ljava/lang/String;

    const/4 v4, 0x7

    .line 20
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p3, v5

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v4, 0x4

    instance-of v0, p3, Ljava/lang/Double;

    const/4 v4, 0x7

    .line 32
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 34
    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v4, 0x7

    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v5, 0x6

    instance-of v0, p3, [Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 46
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v5, 0x5

    if-eqz p2, :cond_6

    const/4 v4, 0x2

    .line 56
    if-eqz p3, :cond_5

    const/4 v4, 0x6

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 68
    :goto_0
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 71
    move-result-object v5

    move-object p3, v5

    .line 72
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x7

    .line 74
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v4, 0x5

    .line 78
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->protected(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    move-object p2, v4

    .line 82
    const-string v5, "Not putting event parameter. Invalid value type. name, type"

    move-object v0, v5

    .line 84
    invoke-virtual {p3, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 87
    :cond_6
    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method public final new(Lcom/google/android/gms/internal/measurement/zzdg;I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "r"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 11
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x1

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 25
    const-string v4, "Error returning int value to wrapper"

    move-object v0, v4

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 30
    return-void
.end method

.method public final o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p4, :cond_0

    const/4 v6, 0x1

    .line 4
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v6

    move-object p2, v6

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x5

    .line 10
    const-string v6, "Name is required and can\'t be null. Type"

    move-object p3, v6

    .line 12
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    const/4 v5, 0x3

    move v2, v5

    .line 18
    if-ge v1, v2, :cond_2

    const/4 v5, 0x5

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznp;->goto:[Ljava/lang/String;

    .line 22
    aget-object v2, v2, v1

    const/4 v6, 0x3

    .line 24
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 30
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 33
    move-result-object v5

    move-object p2, v5

    .line 34
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 36
    const-string v5, "Name starts with reserved prefix. Type, name"

    move-object p3, v5

    .line 38
    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x3

    if-eqz p2, :cond_4

    const/4 v5, 0x4

    .line 47
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zznp;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    move-result v6

    move p2, v6

    .line 51
    if-eqz p2, :cond_4

    const/4 v6, 0x4

    .line 53
    if-eqz p3, :cond_3

    const/4 v5, 0x2

    .line 55
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zznp;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 58
    move-result v6

    move p2, v6

    .line 59
    if-nez p2, :cond_4

    const/4 v6, 0x6

    .line 61
    :cond_3
    const/4 v5, 0x2

    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 64
    move-result-object v6

    move-object p2, v6

    .line 65
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x2

    .line 67
    const-string v6, "Name is reserved. Type, name"

    move-object p3, v6

    .line 69
    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 72
    return v0

    .line 73
    :cond_4
    const/4 v6, 0x3

    const/4 v5, 0x1

    move p1, v5

    .line 74
    return p1
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x5
.end method

.method public final private(Lcom/google/android/gms/internal/measurement/zzdg;[B)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v5, "r"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x4

    .line 11
    :try_start_0
    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x5

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x6

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 25
    const-string v4, "Error returning byte array to wrapper"

    move-object v0, v4

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 30
    return-void
.end method

.method public final public()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final q(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkx;->package:Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->F()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    div-int/lit16 p1, p1, 0x3e8

    const/4 v5, 0x7

    .line 15
    if-ge v1, p1, :cond_1

    const/4 v5, 0x2

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 29
    return p1
.end method

.method public final return(Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "event"

    move-object v0, v6

    .line 3
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x2

    move v2, v6

    .line 8
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq;->else:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 13
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq;->abstract:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v4, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zznp;->o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 21
    const/16 v6, 0xd

    move p1, v6

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v6, 0x4

    const/16 v6, 0x28

    move v1, v6

    .line 26
    invoke-virtual {v4, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zznp;->j(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 32
    return v2

    .line 33
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 34
    return p1
.end method

.method public final s()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v9, 0x6

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    const/4 v9, 0x3

    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    .line 15
    cmp-long v5, v1, v3

    const/4 v8, 0x4

    .line 17
    if-nez v5, :cond_0

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    const/4 v9, 0x1

    .line 25
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 27
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 33
    const-string v8, "Utils falling back to Random for random id"

    move-object v3, v8

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 38
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zznp;->instanceof:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v8, 0x6

    .line 43
    return-void
.end method

.method public final strictfp(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x5

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v4, 0x1

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_e

    const/4 v4, 0x5

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v5, 0x2

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 13
    return-object p2

    .line 14
    :cond_1
    const/4 v4, 0x6

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 18
    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v5

    move p1, v5

    .line 24
    int-to-long p1, p1

    const/4 v4, 0x1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/Byte;

    const/4 v4, 0x7

    .line 32
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 34
    check-cast p2, Ljava/lang/Byte;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 39
    move-result v5

    move p1, v5

    .line 40
    int-to-long p1, p1

    const/4 v5, 0x7

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    return-object p1

    .line 46
    :cond_3
    const/4 v5, 0x7

    instance-of v0, p2, Ljava/lang/Short;

    const/4 v5, 0x7

    .line 48
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 50
    check-cast p2, Ljava/lang/Short;

    const/4 v5, 0x2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 55
    move-result v4

    move p1, v4

    .line 56
    int-to-long p1, p1

    const/4 v4, 0x6

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    return-object p1

    .line 62
    :cond_4
    const/4 v5, 0x4

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_6

    const/4 v4, 0x4

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v5

    move p1, v5

    .line 72
    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 74
    const-wide/16 p1, 0x1

    const/4 v4, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v4, 0x2

    const-wide/16 p1, 0x0

    const/4 v5, 0x4

    .line 79
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v4

    move-object p1, v4

    .line 83
    return-object p1

    .line 84
    :cond_6
    const/4 v4, 0x1

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v5, 0x2

    .line 86
    if-eqz v0, :cond_7

    const/4 v4, 0x6

    .line 88
    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x6

    .line 90
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    return-object p1

    .line 99
    :cond_7
    const/4 v5, 0x6

    instance-of v0, p2, Ljava/lang/String;

    const/4 v5, 0x1

    .line 101
    if-nez v0, :cond_d

    const/4 v5, 0x1

    .line 103
    instance-of v0, p2, Ljava/lang/Character;

    const/4 v5, 0x4

    .line 105
    if-nez v0, :cond_d

    const/4 v5, 0x7

    .line 107
    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 109
    if-eqz v0, :cond_8

    const/4 v4, 0x7

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const/4 v5, 0x4

    if-eqz p4, :cond_c

    const/4 v5, 0x4

    .line 114
    instance-of p1, p2, [Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 116
    if-nez p1, :cond_9

    const/4 v4, 0x4

    .line 118
    instance-of p1, p2, [Landroid/os/Parcelable;

    const/4 v5, 0x7

    .line 120
    if-eqz p1, :cond_c

    const/4 v4, 0x1

    .line 122
    :cond_9
    const/4 v4, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 127
    check-cast p2, [Landroid/os/Parcelable;

    const/4 v4, 0x6

    .line 129
    array-length p3, p2

    const/4 v4, 0x7

    .line 130
    const/4 v5, 0x0

    move p4, v5

    .line 131
    :goto_1
    if-ge p4, p3, :cond_b

    const/4 v4, 0x7

    .line 133
    aget-object v0, p2, p4

    const/4 v4, 0x3

    .line 135
    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 137
    if-eqz v1, :cond_a

    const/4 v4, 0x1

    .line 139
    check-cast v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->interface(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    move-result-object v4

    move-object v0, v4

    .line 145
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 148
    move-result v5

    move v1, v5

    .line 149
    if-nez v1, :cond_a

    const/4 v4, 0x5

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_a
    const/4 v4, 0x1

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x7

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v4

    move p2, v4

    .line 161
    new-array p2, p2, [Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 163
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v4

    move-object p1, v4

    .line 167
    return-object p1

    .line 168
    :cond_c
    const/4 v5, 0x1

    :goto_2
    const/4 v4, 0x0

    move p1, v4

    .line 169
    return-object p1

    .line 170
    :cond_d
    const/4 v4, 0x6

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v5

    move-object p2, v5

    .line 174
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zznp;->static(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 177
    move-result-object v5

    move-object p1, v5

    .line 178
    return-object p1

    .line 179
    :cond_e
    const/4 v5, 0x6

    return-object p2
.end method

.method public final super(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "_ldl"

    move-object v0, v4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    const-string v4, "user property referrer"

    move-object v0, v4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->K(Ljava/lang/String;)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    const-string v4, "user property"

    move-object v0, v4

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->K(Ljava/lang/String;)I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 32
    const/4 v4, 0x0

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x7

    move p1, v4

    .line 35
    return p1
.end method

.method public final switch(Lcom/google/android/gms/internal/measurement/zzdg;J)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-string v4, "r"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    .line 11
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x6

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x2

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 25
    const-string v4, "Error returning long value to wrapper"

    move-object p3, v4

    .line 27
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 30
    return-void
.end method

.method public final synchronized(Lcom/google/android/gms/internal/measurement/zzdg;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    .line 6
    const-string v4, "r"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 11
    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x1

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v4, 0x1

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 25
    const-string v4, "Error returning boolean value to wrapper"

    move-object v0, v4

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 30
    return-void
.end method

.method public final t(Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "user property"

    move-object v0, v6

    .line 3
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x6

    move v2, v6

    .line 8
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzis;->else:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    invoke-virtual {v4, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zznp;->o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 20
    const/16 v6, 0xf

    move p1, v6

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v6, 0x6

    const/16 v6, 0x18

    move v1, v6

    .line 25
    invoke-virtual {v4, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zznp;->j(Ljava/lang/String;ILjava/lang/String;)Z

    .line 28
    move-result v6

    move p1, v6

    .line 29
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 31
    return v2

    .line 32
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 33
    return p1
.end method

.method public final this(Landroid/net/Uri;Z)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v3, "sfmc_id"

    .line 14
    const-string v4, "srsltid"

    .line 16
    const-string v5, "dclid"

    .line 18
    const-string v6, "gbraid"

    .line 20
    const-string v7, "gclid"

    .line 22
    if-eqz v2, :cond_2

    .line 24
    :try_start_1
    const-string v2, "utm_campaign"

    .line 26
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v8, "utm_source"

    .line 32
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    const-string v9, "utm_medium"

    .line 38
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    move-object v11, v1

    .line 57
    :goto_0
    const-string v12, "utm_id"

    .line 59
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    move-object v8, v2

    .line 78
    move-object v9, v8

    .line 79
    move-object v10, v9

    .line 80
    move-object v11, v10

    .line 81
    move-object v12, v11

    .line 82
    move-object v13, v12

    .line 83
    move-object v14, v13

    .line 84
    move-object v15, v14

    .line 85
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_5

    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_5

    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_5

    .line 103
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_5

    .line 109
    if-eqz p2, :cond_3

    .line 111
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_5

    .line 117
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_5

    .line 123
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 129
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_5

    .line 135
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    return-object v1

    .line 143
    :cond_5
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    .line 145
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v16

    .line 152
    if-nez v16, :cond_6

    .line 154
    move-object/from16 v16, v3

    .line 156
    const-string v3, "campaign"

    .line 158
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object/from16 v16, v3

    .line 164
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 170
    const-string v2, "source"

    .line 172
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 181
    const-string v2, "medium"

    .line 183
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_9

    .line 192
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_9
    if-eqz p2, :cond_a

    .line 197
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 203
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_a
    const-string v2, "gad_source"

    .line 208
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    if-eqz p2, :cond_b

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_b

    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_b
    const-string v2, "utm_term"

    .line 225
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 235
    const-string v3, "term"

    .line 237
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_c
    const-string v2, "utm_content"

    .line 242
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_d

    .line 252
    const-string v3, "content"

    .line 254
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_d
    const-string v2, "aclid"

    .line 259
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_e

    .line 269
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_e
    const-string v2, "cp1"

    .line 274
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_f

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_f
    const-string v2, "anid"

    .line 289
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_10

    .line 299
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_11

    .line 308
    const-string v2, "campaign_id"

    .line 310
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_12

    .line 319
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_12
    const-string v2, "utm_source_platform"

    .line 324
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_13

    .line 334
    const-string v3, "source_platform"

    .line 336
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_13
    const-string v2, "utm_creative_format"

    .line 341
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_14

    .line 351
    const-string v3, "creative_format"

    .line 353
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_14
    const-string v2, "utm_marketing_tactic"

    .line 358
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_15

    .line 368
    const-string v2, "marketing_tactic"

    .line 370
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_16

    .line 379
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_17

    .line 388
    move-object/from16 v0, v16

    .line 390
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_17
    return-object v1

    .line 394
    :goto_5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 400
    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    .line 402
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    return-object v1
.end method

.method public final throw(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-string v4, "r"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x3

    .line 11
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x7

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x7

    .line 23
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 25
    const-string v5, "Error returning bundle list to wrapper"

    move-object v0, v5

    .line 27
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 30
    return-void
.end method

.method public final transient(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "v97001."

    move-object v0, v6

    .line 3
    const-string v6, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    move-object v1, v6

    .line 5
    :try_start_0
    const/4 v7, 0x7

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznp;->F()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, "&rdid="

    move-object v0, v7

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, "&bundleid="

    move-object p4, v7

    .line 45
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, "&retry="

    move-object p4, v6

    .line 53
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x3

    .line 65
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x5

    .line 67
    const-string v6, "debug.deferred.deeplink"

    move-object p4, v6

    .line 69
    invoke-virtual {p2, p4}, Lcom/google/android/gms/measurement/internal/zzag;->public(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object p2, v7

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    move p2, v6

    .line 77
    if-eqz p2, :cond_0

    const/4 v6, 0x7

    .line 79
    const-string v7, "&ddl_test=1"

    move-object p2, v7

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v7

    move p2, v7

    .line 94
    if-nez p2, :cond_2

    const/4 v7, 0x5

    .line 96
    const/4 v7, 0x0

    move p2, v7

    .line 97
    invoke-virtual {p5, p2}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v6

    move p2, v6

    .line 101
    const/16 v7, 0x26

    move p3, v7

    .line 103
    if-eq p2, p3, :cond_1

    const/4 v7, 0x4

    .line 105
    const-string v6, "&"

    move-object p2, v6

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    move-object p1, v6

    .line 115
    :cond_2
    const/4 v7, 0x3

    new-instance p2, Ljava/net/URL;

    const/4 v7, 0x2

    .line 117
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p2

    .line 121
    :goto_1
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 124
    move-result-object v6

    move-object p2, v6

    .line 125
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x7

    .line 127
    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    move-object p3, v7

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v6

    move-object p1, v6

    .line 133
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 136
    const/4 v7, 0x0

    move p1, v7

    .line 137
    return-object p1
.end method

.method public final try(Landroid/os/Bundle;J)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "_et"

    move-object v0, v9

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    .line 9
    cmp-long v5, v1, v3

    const/4 v8, 0x7

    .line 11
    if-eqz v5, :cond_0

    const/4 v9, 0x2

    .line 13
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 16
    move-result-object v9

    move-object v3, v9

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 19
    const-string v8, "Params already contained engagement"

    move-object v4, v8

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v8

    move-object v5, v8

    .line 25
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 28
    :cond_0
    const/4 v9, 0x4

    add-long/2addr p2, v1

    const/4 v9, 0x1

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x3

    .line 32
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "_ev"

    move-object v0, v8

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/16 v8, 0x100

    move v1, v8

    .line 9
    const/4 v8, 0x1

    move v2, v8

    .line 10
    const/4 v8, 0x0

    move v3, v8

    .line 11
    const/4 v8, 0x0

    move v4, v8

    .line 12
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 16
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v8, 0x4

    .line 18
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 21
    move-result v8

    move p1, v8

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v8

    move p1, v8

    .line 26
    invoke-virtual {v6, p1, p2, v2, v2}, Lcom/google/android/gms/measurement/internal/zznp;->strictfp(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object p1, v8

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->G(Ljava/lang/String;)Z

    .line 34
    move-result v8

    move p1, v8

    .line 35
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 37
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v8, 0x4

    .line 39
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 42
    move-result v8

    move p1, v8

    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v8

    move p1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x7

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v8, 0x3

    .line 50
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 53
    move-result v8

    move p1, v8

    .line 54
    :goto_0
    invoke-virtual {v6, p1, p2, v3, v2}, Lcom/google/android/gms/measurement/internal/zznp;->strictfp(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object p1, v8

    .line 58
    return-object p1
.end method

.method public final volatile(Lcom/google/android/gms/internal/measurement/zzdg;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdg;->implements(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x6

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v3, 0x1

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 15
    const-string v4, "Error returning bundle value to wrapper"

    move-object v0, v4

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 20
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const/4 v5, 0x5

    .line 3
    const-string v5, "CN=Android Debug,O=Android,C=US"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    const/16 v4, 0x40

    move v1, v4

    .line 14
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x2

    .line 22
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 24
    array-length p2, p1

    const/4 v4, 0x2

    .line 25
    if-lez p2, :cond_0

    const/4 v4, 0x3

    .line 27
    const/4 v4, 0x0

    move p2, v4

    .line 28
    aget-object p1, p1, p2

    const/4 v4, 0x7

    .line 30
    const-string v4, "X.509"

    move-object p2, v4

    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x5

    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x2

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 67
    move-result-object v4

    move-object p2, v4

    .line 68
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x5

    .line 70
    const-string v5, "Package name not found"

    move-object v0, v5

    .line 72
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 79
    move-result-object v4

    move-object p2, v4

    .line 80
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x7

    .line 82
    const-string v4, "Error obtaining certificate"

    move-object v0, v4

    .line 84
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 87
    :cond_0
    const/4 v5, 0x7

    :goto_2
    const/4 v5, 0x1

    move p1, v5

    .line 88
    return p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-nez p2, :cond_0

    const/4 v8, 0x1

    .line 4
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v8

    move-object p2, v8

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x4

    .line 10
    const-string v8, "Name is required and can\'t be null. Type"

    move-object v1, v8

    .line 12
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 22
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    move-result-object v8

    move-object p2, v8

    .line 26
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x5

    .line 28
    const-string v8, "Name is required and can\'t be empty. Type"

    move-object v1, v8

    .line 30
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 37
    move-result v8

    move v1, v8

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 41
    move-result v8

    move v2, v8

    .line 42
    const/16 v8, 0x5f

    move v3, v8

    .line 44
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 46
    if-eq v1, v3, :cond_2

    const/4 v8, 0x3

    .line 48
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x4

    .line 54
    const-string v8, "Name must start with a letter or _ (underscore). Type, name"

    move-object v2, v8

    .line 56
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    move-result v8

    move v2, v8

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 67
    move-result v8

    move v1, v8

    .line 68
    :goto_0
    if-ge v1, v2, :cond_4

    const/4 v8, 0x5

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 73
    move-result v8

    move v4, v8

    .line 74
    if-eq v4, v3, :cond_3

    const/4 v8, 0x2

    .line 76
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 79
    move-result v8

    move v5, v8

    .line 80
    if-nez v5, :cond_3

    const/4 v8, 0x2

    .line 82
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x4

    .line 88
    const-string v8, "Name must consist of letters, digits or _ (underscores). Type, name"

    move-object v2, v8

    .line 90
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 93
    return v0

    .line 94
    :cond_3
    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 97
    move-result v8

    move v4, v8

    .line 98
    add-int/2addr v1, v4

    const/4 v8, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    .line 101
    return p1
.end method

.method public final z(Ljava/lang/String;)J
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 11
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 15
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x7

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 33
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 42
    const-string v5, "PackageManager failed to find running app: app_id"

    move-object v2, v5

    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 47
    :cond_1
    const/4 v5, 0x5

    :goto_0
    int-to-long v0, v1

    const/4 v6, 0x6

    .line 48
    return-wide v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x2

    .line 5
    return-object v0
.end method
