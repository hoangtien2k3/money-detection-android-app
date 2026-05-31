.class public final synthetic Landroidx/credentials/playservices/controllers/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:Lo/cc;


# direct methods
.method public synthetic constructor <init>(Lo/cc;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/com3;->else:Lo/cc;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Landroidx/credentials/playservices/controllers/com3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/credentials/playservices/controllers/com3;->else:Lo/cc;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Landroidx/credentials/playservices/controllers/com3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$r8$lambda$z8E-SnyVHcJpaCU3Q58tSGSDt4I(Lo/cc;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 8
    return-void
.end method
