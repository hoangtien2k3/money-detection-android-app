.class public final Lcom/google/android/gms/internal/common/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x17

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    const/high16 v2, 0x4000000

    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 11
    :goto_0
    sput v0, Lcom/google/android/gms/internal/common/zzd;->else:I

    const/4 v3, 0x5

    .line 13
    return-void
.end method
