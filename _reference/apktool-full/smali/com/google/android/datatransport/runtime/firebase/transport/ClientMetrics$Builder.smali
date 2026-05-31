.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public default:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field public else:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

.field public instanceof:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->else:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v5, 0x7

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 12
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 14
    iput-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->default:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const/4 v4, 0x5

    .line 16
    const-string v5, ""

    move-object v0, v5

    .line 18
    iput-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->instanceof:Ljava/lang/String;

    const/4 v5, 0x7

    .line 20
    return-void
.end method
