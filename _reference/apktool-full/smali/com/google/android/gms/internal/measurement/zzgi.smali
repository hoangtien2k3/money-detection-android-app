.class public Lcom/google/android/gms/internal/measurement/zzgi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile abstract:Z

.field public static else:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->else()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzgi;->abstract:Z

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static else()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v2, 0x18

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method
