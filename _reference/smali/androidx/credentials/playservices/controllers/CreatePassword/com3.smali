.class public final synthetic Landroidx/credentials/playservices/controllers/CreatePassword/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Landroidx/credentials/playservices/controllers/CreatePassword/com3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/CreatePassword/com3;->abstract:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Landroidx/credentials/playservices/controllers/CreatePassword/com3;->default:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/credentials/playservices/controllers/CreatePassword/com3;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Landroidx/credentials/playservices/controllers/CreatePassword/com3;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    check-cast v0, Lo/Ub;

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Landroidx/credentials/playservices/controllers/CreatePassword/com3;->abstract:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    const/4 v5, 0x7

    .line 12
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;->$r8$lambda$bSv_JNc6LGQQAxqE23iJP3KsmNk(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Lo/Ub;)V

    const/4 v5, 0x1

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v2, Landroidx/credentials/playservices/controllers/CreatePassword/com3;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 18
    check-cast v0, Lo/Sb;

    const/4 v4, 0x6

    .line 20
    iget-object v1, v2, Landroidx/credentials/playservices/controllers/CreatePassword/com3;->abstract:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->$r8$lambda$Xf3l0PkPKOo1rTArgwmrPM3pKtc(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Lo/Sb;)V

    const/4 v5, 0x2

    .line 25
    return-void

    nop

    const/4 v4, 0x1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
