.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-direct {v0, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput p1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->else:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    .line 4
    iput p1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->else:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 2
    iput p2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->else:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->else:I

    const/4 v2, 0x7

    return-void
.end method
