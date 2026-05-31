.class final Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/CctTransportBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpResponse"
.end annotation


# instance fields
.field public final abstract:Ljava/net/URL;

.field public final default:J

.field public final else:I


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->else:I

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->abstract:Ljava/net/URL;

    const/4 v2, 0x4

    .line 8
    iput-wide p3, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->default:J

    const/4 v2, 0x7

    .line 10
    return-void
.end method
