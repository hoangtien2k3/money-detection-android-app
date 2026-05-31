.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.super Lcom/google/firebase/FirebaseException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 4
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const/4 v2, 0x2

    return-void
.end method
