.class public final synthetic Lo/ej;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/ej;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/ej;->abstract:Lcom/google/firebase/installations/FirebaseInstallations;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/ej;->else:I

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lo/ej;->abstract:Lcom/google/firebase/installations/FirebaseInstallations;

    const/4 v4, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 8
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->return:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->default()V

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->return:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->default()V

    const/4 v4, 0x2

    .line 19
    return-void

    nop

    const/4 v4, 0x2

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
