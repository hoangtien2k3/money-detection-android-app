.class final Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public else:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->abstract:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final default(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->else:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->else:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;->abstract:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    const/4 v5, 0x3

    .line 10
    return-object v0
.end method
