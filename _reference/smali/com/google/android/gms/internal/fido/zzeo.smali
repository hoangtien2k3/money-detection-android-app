.class final Lcom/google/android/gms/internal/fido/zzeo;
.super Lcom/google/android/gms/internal/fido/zzei;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const-string v2, "robolectric"

    move-object v1, v2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v5, 0x6

    .line 12
    const-string v2, "goldfish"

    move-object v1, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    move v1, v2

    .line 18
    if-nez v1, :cond_1

    const/4 v3, 0x4

    .line 20
    const-string v2, "ranchu"

    move-object v1, v2

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    const/4 v4, 0x7

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v3, 0x3

    .line 27
    const-string v2, "eng"

    move-object v1, v2

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    move v1, v2

    .line 33
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 35
    const-string v2, "userdebug"

    move-object v1, v2

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x3

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x7

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v5, 0x3

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v3, 0x5

    .line 55
    return-void
.end method
