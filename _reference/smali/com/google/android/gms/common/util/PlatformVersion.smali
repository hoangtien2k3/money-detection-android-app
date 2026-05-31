.class public final Lcom/google/android/gms/common/util/PlatformVersion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method
