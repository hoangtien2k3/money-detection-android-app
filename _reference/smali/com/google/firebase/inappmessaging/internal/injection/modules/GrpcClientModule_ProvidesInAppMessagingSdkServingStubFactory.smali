.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lo/jF;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->abstract:Lo/jF;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->default:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->abstract:Lo/jF;

    const/4 v7, 0x5

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Lo/O6;

    const/4 v6, 0x2

    .line 9
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->default:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->get()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Lo/Cy;

    const/4 v7, 0x4

    .line 17
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lo/Hy;

    const/4 v6, 0x5

    .line 24
    invoke-direct {v2, v1}, Lo/Hy;-><init>(Lo/Cy;)V

    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    move v1, v7

    .line 28
    new-array v1, v1, [Lo/Hy;

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x0

    move v3, v6

    .line 31
    aput-object v2, v1, v3

    const/4 v6, 0x1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    const-string v7, "channel"

    move-object v2, v7

    .line 39
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    move v2, v6

    .line 50
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    check-cast v2, Lo/Hy;

    const/4 v7, 0x7

    .line 58
    new-instance v3, Lo/M7;

    const/4 v7, 0x2

    .line 60
    invoke-direct {v3, v0, v2}, Lo/M7;-><init>(Lo/O6;Lo/Hy;)V

    const/4 v6, 0x1

    .line 63
    move-object v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->else(Lo/O6;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    return-object v0
.end method
