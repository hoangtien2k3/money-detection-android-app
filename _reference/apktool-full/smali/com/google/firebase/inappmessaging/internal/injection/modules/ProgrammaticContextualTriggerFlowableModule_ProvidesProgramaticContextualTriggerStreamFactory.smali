.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lo/xk;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lo/Ep;

    const/4 v6, 0x4

    .line 8
    const/16 v7, 0x13

    move v2, v7

    .line 10
    invoke-direct {v1, v2, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 13
    sget-object v0, Lo/V1;->BUFFER:Lo/V1;

    const/4 v7, 0x7

    .line 15
    sget v2, Lo/vj;->else:I

    const/4 v6, 0x2

    .line 17
    const-string v7, "mode is null"

    move-object v2, v7

    .line 19
    invoke-static {v2, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 22
    new-instance v2, Lo/Jj;

    const/4 v6, 0x3

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-direct {v2, v1, v3, v0}, Lo/Jj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v2}, Lo/vj;->default()Lo/xk;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v0}, Lo/xk;->protected()V

    const/4 v6, 0x3

    .line 35
    return-object v0
.end method
