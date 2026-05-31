.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;
.super Landroid/os/Binder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;->this$0:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final getService()Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;->this$0:Landroidx/credentials/playservices/CredentialProviderMetadataHolder;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
