.class public final synthetic Lo/nH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic else:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/nH;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public else(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/nH;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v4, 0x6

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->abstract(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public instanceof(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/nH;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->else(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
