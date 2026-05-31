.class public final Lcom/google/android/gms/common/internal/zal;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final else:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zal;->else:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zal;->abstract:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x3

    return-void
.end method
