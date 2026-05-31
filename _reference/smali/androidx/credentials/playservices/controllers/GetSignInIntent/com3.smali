.class public final synthetic Landroidx/credentials/playservices/controllers/GetSignInIntent/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

.field public final synthetic default:Lo/Tm;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lo/Tm;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/com3;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/com3;->abstract:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    const/4 v2, 0x5

    .line 5
    iput-object p2, v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/com3;->default:Lo/Tm;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/com3;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/com3;->abstract:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/com3;->default:Lo/Tm;

    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;->$r8$lambda$fAbcsqIuOdZ2NkxqDAx2SRi9DDQ(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lo/Tm;)V

    const/4 v4, 0x4

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/com3;->abstract:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    const/4 v4, 0x5

    .line 16
    iget-object v1, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/com3;->default:Lo/Tm;

    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$2;->$r8$lambda$CACpOq66L91F0lQtuSOLzOdwRnI(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lo/Tm;)V

    const/4 v4, 0x3

    .line 21
    return-void

    nop

    const/4 v4, 0x1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
