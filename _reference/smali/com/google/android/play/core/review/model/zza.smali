.class public final Lcom/google/android/play/core/review/model/zza;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/HashMap;

.field public static final else:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    .line 6
    sput-object v0, Lcom/google/android/play/core/review/model/zza;->else:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    .line 13
    sput-object v1, Lcom/google/android/play/core/review/model/zza;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 15
    const/4 v6, -0x1

    move v2, v6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    const-string v6, "The Play Store app is either not installed or not the official version."

    move-object v3, v6

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v6, -0x2

    move v3, v6

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    const-string v6, "Call first requestReviewFlow to get the ReviewInfo."

    move-object v4, v6

    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v6, -0x64

    move v4, v6

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    const-string v6, "Retry with an exponential backoff. Consider filing a bug if fails consistently."

    move-object v5, v6

    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v6, "PLAY_STORE_NOT_FOUND"

    move-object v0, v6

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v6, "INVALID_REQUEST"

    move-object v0, v6

    .line 53
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v6, "INTERNAL_ERROR"

    move-object v0, v6

    .line 58
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
