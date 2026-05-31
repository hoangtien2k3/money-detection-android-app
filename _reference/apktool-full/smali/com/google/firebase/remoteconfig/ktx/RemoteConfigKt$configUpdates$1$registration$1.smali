.class public final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# virtual methods
.method public final abstract(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final else(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/vn;->package(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x6
.end method
