.class final Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RolloutAssignmentEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final default:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final else:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

.field public static final instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final package:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final protected:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->else:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    const/4 v2, 0x7

    .line 8
    const-string v1, "rolloutId"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x4

    .line 16
    const-string v1, "parameterKey"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x2

    .line 24
    const-string v1, "parameterValue"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x2

    .line 32
    const-string v1, "variantId"

    move-object v0, v1

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v1

    move-object v0, v1

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x3

    .line 40
    const-string v1, "templateVersion"

    move-object v0, v1

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v1

    move-object v0, v1

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->protected:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x1

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    const/4 v5, 0x7

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v5, 0x6

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->instanceof()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->abstract()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 23
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->default()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 32
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->protected()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 41
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->protected:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->package()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->abstract(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 50
    return-void
.end method
