.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    const/4 v3, 0x1

    .line 6
    sget-object v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;->else:Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->else:Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    const/4 v3, 0x7

    .line 13
    const-class v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 18
    const-class v2, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->else()Lcom/google/firebase/encoders/DataEncoder;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v3, 0x1

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static else()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Ljava/lang/String;
.end method

.method public abstract default()Ljava/lang/String;
.end method

.method public abstract instanceof()Ljava/lang/String;
.end method

.method public abstract package()J
.end method

.method public abstract protected()Ljava/lang/String;
.end method
