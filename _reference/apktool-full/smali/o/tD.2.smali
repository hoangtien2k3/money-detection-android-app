.class public final Lo/tD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/tD;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/tD;->else:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const-string v6, "getApplicationProtocol"

    move-object v2, v6

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 9
    const-class v0, Ljavax/net/ssl/SSLSocket;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 17
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x3

    .line 19
    const-class v1, [Ljava/lang/String;

    const/4 v6, 0x2

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    aput-object v1, v0, v2

    const/4 v5, 0x2

    .line 24
    const-class v1, Ljavax/net/ssl/SSLParameters;

    const/4 v5, 0x4

    .line 26
    const-string v6, "setApplicationProtocols"

    move-object v2, v6

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const/4 v6, 0x4

    const-class v0, Ljavax/net/ssl/SSLEngine;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0

    nop

    const/4 v5, 0x4

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
