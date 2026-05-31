.class public final Lcom/google/android/gms/location/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "name_ulr_private"

    move-object v1, v8

    .line 5
    const-wide/16 v2, 0x1

    const/4 v9, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x4

    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x6

    .line 12
    const-string v8, "name_sleep_segment_request"

    move-object v4, v8

    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x3

    .line 17
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x3

    .line 19
    const-string v8, "support_context_feature_id"

    move-object v5, v8

    .line 21
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x3

    .line 24
    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x7

    .line 26
    const-string v8, "get_current_location"

    move-object v6, v8

    .line 28
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x4

    .line 31
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x4

    .line 33
    const-string v8, "get_last_activity_feature_id"

    move-object v7, v8

    .line 35
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x3

    .line 38
    const/4 v8, 0x5

    move v2, v8

    .line 39
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x2

    .line 41
    const/4 v8, 0x0

    move v3, v8

    .line 42
    aput-object v0, v2, v3

    const/4 v9, 0x5

    .line 44
    const/4 v8, 0x1

    move v0, v8

    .line 45
    aput-object v1, v2, v0

    const/4 v9, 0x1

    .line 47
    const/4 v8, 0x2

    move v0, v8

    .line 48
    aput-object v4, v2, v0

    const/4 v9, 0x7

    .line 50
    const/4 v8, 0x3

    move v0, v8

    .line 51
    aput-object v5, v2, v0

    const/4 v9, 0x6

    .line 53
    const/4 v8, 0x4

    move v0, v8

    .line 54
    aput-object v6, v2, v0

    const/4 v9, 0x2

    .line 56
    sput-object v2, Lcom/google/android/gms/location/zzu;->else:[Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    .line 58
    return-void
.end method
