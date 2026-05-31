.class public final Lcom/google/android/gms/internal/fido/zzel;
.super Lcom/google/android/gms/internal/fido/zzeg;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "dalvik.system.VMStack"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    const-string v3, "getStackClass2"

    move-object v1, v3

    .line 9
    const/4 v3, 0x0

    move v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzel;->else()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    const-class v1, Lcom/google/android/gms/internal/fido/zzel$zza;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    const/4 v3, 0x7

    .line 28
    :goto_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 32
    const-string v3, "robolectric"

    move-object v1, v3

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzel$1;

    const/4 v3, 0x4

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzel$1;-><init>()V

    const/4 v3, 0x2

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzeg;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static else()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    .line 11
    return-object v0
.end method
