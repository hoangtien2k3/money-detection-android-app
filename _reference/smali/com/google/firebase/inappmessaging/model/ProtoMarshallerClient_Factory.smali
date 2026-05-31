.class public final Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory$InstanceHolder;->else:Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;-><init>()V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method
