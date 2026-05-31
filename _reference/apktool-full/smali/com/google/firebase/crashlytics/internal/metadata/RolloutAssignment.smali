.class public abstract Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# static fields
.field public static final else:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    const/4 v6, 0x1

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;->else:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->else:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    const/4 v6, 0x3

    .line 13
    const-class v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 18
    const-class v2, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->else()Lcom/google/firebase/encoders/DataEncoder;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v4, 0x3

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/16 v7, 0x100

    move v1, v7

    .line 7
    if-le v0, v1, :cond_0

    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object p2, v7

    .line 14
    :cond_0
    const/4 v8, 0x3

    move-object v3, p2

    .line 15
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;

    const/4 v8, 0x7

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-wide v5, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x3

    .line 24
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
