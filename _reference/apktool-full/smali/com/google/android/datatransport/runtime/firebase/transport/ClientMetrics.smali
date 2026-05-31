.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    }
.end annotation


# static fields
.field public static final synthetic package:I


# instance fields
.field public final abstract:Ljava/util/List;

.field public final default:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field public final else:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

.field public final instanceof:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->else:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->abstract:Ljava/util/List;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->default:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->instanceof:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    return-void
.end method
