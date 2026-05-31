.class public final Lcom/google/android/gms/common/api/internal/zadc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x8

    move v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    const-string v4, "The connection to Google Play services was lost"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x5

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x5

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zadc;->else:Ljava/util/Set;

    const/4 v4, 0x3

    .line 19
    return-void
.end method
