.class final Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;
.super Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/String;

.field public instanceof:Lcom/google/firebase/installations/remote/TokenResult;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method
