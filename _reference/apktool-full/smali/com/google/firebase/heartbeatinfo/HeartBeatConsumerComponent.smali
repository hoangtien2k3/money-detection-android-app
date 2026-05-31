.class public Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Lcom/google/firebase/components/Component;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent$1;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent$1;-><init>()V

    const/4 v6, 0x4

    .line 6
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    const/4 v6, 0x6

    .line 8
    invoke-static {v1}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    const/4 v4, 0x1

    move v2, v4

    .line 13
    iput v2, v1, Lcom/google/firebase/components/Component$Builder;->package:I

    const/4 v5, 0x5

    .line 15
    new-instance v2, Lo/cOM2;

    const/4 v6, 0x7

    .line 17
    const/16 v4, 0xe

    move v3, v4

    .line 19
    invoke-direct {v2, v3, v0}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 22
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    return-object v0
.end method
