.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingFutureStub;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$MethodHandlers;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingImplBase;
    }
.end annotation


# static fields
.field public static volatile else:Lo/Ly;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lo/O6;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$2;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$2;-><init>()V

    const/4 v5, 0x2

    .line 6
    sget-object v0, Lo/g4;->case:Lo/g4;

    const/4 v5, 0x1

    .line 8
    sget-object v1, Lo/L7;->default:Lo/O;

    const/4 v6, 0x2

    .line 10
    sget-object v2, Lo/I7;->BLOCKING:Lo/I7;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/g4;->default(Lo/O;Ljava/lang/Object;)Lo/g4;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    new-instance v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v3, v0}, Lo/AuX;-><init>(Lo/O6;Lo/g4;)V

    const/4 v5, 0x5

    .line 21
    return-object v1
.end method
