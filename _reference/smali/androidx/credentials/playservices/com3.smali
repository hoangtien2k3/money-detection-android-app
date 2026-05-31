.class public final synthetic Landroidx/credentials/playservices/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lo/cc;


# direct methods
.method public synthetic constructor <init>(Lo/cc;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/credentials/playservices/com3;->else:Lo/cc;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/credentials/playservices/com3;->else:Lo/cc;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$r8$lambda$R8H2332lVutHUS-4Ua578vIDdOs(Lo/cc;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
