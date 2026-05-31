.class public final synthetic Lo/Yd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/components/Qualified;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Yd;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Yd;->abstract:Lcom/google/firebase/components/Qualified;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Yd;->else:I

    const/4 v7, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object v0, p0, Lo/Yd;->abstract:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x2

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->else(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    const/4 v7, 0x4

    iget-object v0, p0, Lo/Yd;->abstract:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x4

    .line 15
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->abstract(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 v7, 0x5

    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v7, 0x6

    .line 22
    const-class v1, Landroid/content/Context;

    const/4 v7, 0x4

    .line 24
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x2

    .line 30
    const-class v2, Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x3

    .line 32
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->instanceof()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    const/4 v7, 0x4

    .line 44
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->protected(Ljava/lang/Class;)Ljava/util/Set;

    .line 47
    move-result-object v6

    move-object v3, v6

    .line 48
    const-class v4, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    const/4 v7, 0x6

    .line 50
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->default(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 53
    move-result-object v6

    move-object v4, v6

    .line 54
    iget-object v5, p0, Lo/Yd;->abstract:Lcom/google/firebase/components/Qualified;

    const/4 v7, 0x4

    .line 56
    invoke-interface {p1, v5}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x3

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
