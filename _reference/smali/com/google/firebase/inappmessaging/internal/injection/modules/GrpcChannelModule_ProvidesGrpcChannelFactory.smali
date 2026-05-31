.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lo/O6;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->abstract:Lo/jF;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    const/4 v9, 0x5

    .line 3
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->abstract:Lo/jF;

    const/4 v9, 0x6

    .line 5
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lo/Kw;->default:Ljava/util/logging/Logger;

    const/4 v9, 0x3

    .line 16
    const-class v0, Lo/Kw;

    const/4 v9, 0x4

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    const/4 v9, 0x7

    sget-object v2, Lo/Kw;->instanceof:Lo/Kw;

    const/4 v9, 0x2

    .line 21
    if-nez v2, :cond_1

    const/4 v9, 0x5

    .line 23
    const-class v2, Lo/Iw;

    const/4 v9, 0x4

    .line 25
    invoke-static {}, Lo/Kw;->abstract()Ljava/util/List;

    .line 28
    move-result-object v9

    move-object v3, v9

    .line 29
    const-class v4, Lo/Iw;

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    new-instance v5, Lo/Jw;

    const/4 v9, 0x3

    .line 37
    const/4 v9, 0x0

    move v6, v9

    .line 38
    invoke-direct {v5, v6}, Lo/Jw;-><init>(I)V

    const/4 v9, 0x3

    .line 41
    invoke-static {v2, v3, v4, v5}, Lo/bQ;->for(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo/MK;)Ljava/util/List;

    .line 44
    move-result-object v9

    move-object v2, v9

    .line 45
    new-instance v3, Lo/Kw;

    const/4 v9, 0x1

    .line 47
    invoke-direct {v3}, Lo/Kw;-><init>()V

    const/4 v9, 0x3

    .line 50
    sput-object v3, Lo/Kw;->instanceof:Lo/Kw;

    const/4 v9, 0x3

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v9

    move-object v2, v9

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v9

    move v3, v9

    .line 60
    if-eqz v3, :cond_0

    const/4 v9, 0x5

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object v3, v9

    .line 66
    check-cast v3, Lo/Iw;

    const/4 v9, 0x5

    .line 68
    sget-object v4, Lo/Kw;->default:Ljava/util/logging/Logger;

    const/4 v9, 0x7

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 75
    const-string v9, "Service loader found "

    move-object v6, v9

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    move-object v5, v9

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 90
    sget-object v4, Lo/Kw;->instanceof:Lo/Kw;

    const/4 v9, 0x3

    .line 92
    invoke-virtual {v4, v3}, Lo/Kw;->else(Lo/Iw;)V

    const/4 v9, 0x2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v9, 0x3

    sget-object v2, Lo/Kw;->instanceof:Lo/Kw;

    const/4 v9, 0x7

    .line 100
    invoke-virtual {v2}, Lo/Kw;->instanceof()V

    const/4 v9, 0x4

    .line 103
    :cond_1
    const/4 v9, 0x5

    sget-object v2, Lo/Kw;->instanceof:Lo/Kw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    const/4 v9, 0x7

    .line 106
    invoke-virtual {v2}, Lo/Kw;->default()Lo/Iw;

    .line 109
    move-result-object v9

    move-object v0, v9

    .line 110
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 112
    new-instance v0, Lo/jB;

    const/4 v9, 0x3

    .line 114
    invoke-direct {v0, v1}, Lo/jB;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 117
    invoke-virtual {v0}, Lo/LpT3;->for()Lo/nw;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    return-object v0

    .line 122
    :cond_2
    const/4 v9, 0x3

    new-instance v0, Lo/s9;

    const/4 v9, 0x6

    .line 124
    const-string v9, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    move-object v1, v9

    .line 126
    const/4 v9, 0x5

    move v2, v9

    .line 127
    invoke-direct {v0, v1, v2}, Lo/s9;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 130
    throw v0

    const/4 v9, 0x5

    .line 131
    :goto_1
    :try_start_1
    const/4 v9, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v1

    const/4 v9, 0x4
.end method
