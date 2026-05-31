.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;-><init>()V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
.end method

.method public abstract default()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.end method
