.class public final Lcom/google/android/gms/internal/base/zav;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "moduleinstall"

    move-object v1, v4

    .line 5
    const-wide/16 v2, 0x7

    const/4 v7, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v6, 0x7

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x0

    move v2, v4

    .line 14
    aput-object v0, v1, v2

    const/4 v6, 0x2

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/base/zav;->else:[Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x3

    .line 18
    return-void
.end method
