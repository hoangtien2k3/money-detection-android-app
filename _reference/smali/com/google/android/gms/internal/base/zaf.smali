.class public final Lcom/google/android/gms/internal/base/zaf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[Lcom/google/android/gms/common/Feature;

.field public static final else:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "CLIENT_TELEMETRY"

    move-object v1, v4

    .line 5
    const-wide/16 v2, 0x1

    const/4 v6, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v6, 0x4

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->else:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x7

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x2

    .line 15
    const/4 v4, 0x0

    move v2, v4

    .line 16
    aput-object v0, v1, v2

    const/4 v5, 0x4

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/base/zaf;->abstract:[Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x7

    .line 20
    return-void
.end method
