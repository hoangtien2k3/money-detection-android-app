.class final Lcom/google/firebase/perf/transport/FlgTransport;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final abstract:Lcom/google/firebase/inject/Provider;

.field public default:Lcom/google/android/datatransport/Transport;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->instanceof:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p2, v0, Lcom/google/firebase/perf/transport/FlgTransport;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/firebase/perf/transport/FlgTransport;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x7

    .line 8
    return-void
.end method
