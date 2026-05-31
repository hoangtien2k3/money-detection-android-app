.class final Lcom/google/android/gms/common/zad;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/zad;->abstract:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    move-object p1, v2

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/common/zad;->else:Landroid/content/Context;

    const/4 v3, 0x5

    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x6

    .line 3
    const/4 v7, 0x1

    move v0, v7

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v7, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v8, 0x3

    sget p1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    const/4 v7, 0x6

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/common/zad;->abstract:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v7, 0x7

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/common/zad;->else:Landroid/content/Context;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 16
    move-result v8

    move p1, v8

    .line 17
    sget-object v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    const/4 v7, 0x7

    .line 21
    const/4 v8, 0x2

    move v0, v8

    .line 22
    if-eq p1, v0, :cond_1

    const/4 v8, 0x6

    .line 24
    const/4 v8, 0x3

    move v0, v8

    .line 25
    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    .line 27
    const/16 v8, 0x9

    move v0, v8

    .line 29
    if-eq p1, v0, :cond_1

    const/4 v7, 0x3

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v8, 0x7

    const-string v7, "n"

    move-object v0, v7

    .line 34
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 40
    const/4 v7, 0x0

    move v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x4

    sget v3, Lcom/google/android/gms/internal/common/zzd;->else:I

    const/4 v7, 0x3

    .line 44
    const/high16 v8, 0x8000000

    move v4, v8

    .line 46
    or-int/2addr v3, v4

    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    move v4, v8

    .line 48
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    :goto_1
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->protected(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v7, 0x6

    .line 55
    return-void
.end method
