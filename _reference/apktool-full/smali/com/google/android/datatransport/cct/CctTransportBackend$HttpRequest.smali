.class final Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/CctTransportBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpRequest"
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->else:Ljava/net/URL;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->abstract:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->default:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    return-void
.end method
