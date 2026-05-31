.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

.field public else:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->abstract:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final default(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->else:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->else:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;->abstract:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)V

    const/4 v5, 0x1

    .line 10
    return-object v0
.end method
