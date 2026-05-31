.class public final synthetic Lo/dj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field public final synthetic else:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/dj;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 3
    iget-object p1, v0, Lo/dj;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x2

    .line 5
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->case:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x2

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    check-cast p1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->abstract()V

    const/4 v2, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lcom/google/firebase/FirebaseApp;->throws:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 19
    return-void
.end method
