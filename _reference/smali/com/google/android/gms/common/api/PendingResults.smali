.class public final Lcom/google/android/gms/common/api/PendingResults;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 7
    const-string v4, "Status code must not be SUCCESS"

    move-object v1, v4

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/zag;

    const/4 v5, 0x6

    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/zag;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x4

    .line 20
    return-object v0
.end method
