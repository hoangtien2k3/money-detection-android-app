.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final default:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;

.field public static final instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final package:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final protected:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;

    const/4 v1, 0x5

    .line 8
    const-string v1, "type"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x2

    .line 16
    const-string v1, "reason"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x5

    .line 24
    const-string v1, "frames"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x3

    .line 32
    const-string v1, "causedBy"

    move-object v0, v1

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v1

    move-object v0, v1

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x4

    .line 40
    const-string v1, "overflowCount"

    move-object v0, v1

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v1

    move-object v0, v1

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->protected:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x6

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v5, 0x7

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v4, 0x3

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->protected()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->package()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 23
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->default()Ljava/util/List;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 32
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 41
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->protected:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->instanceof()I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->default(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 50
    return-void
.end method
