.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;
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
    name = "CrashlyticsReportSessionEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final break:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final case:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final continue:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final default:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;

.field public static final goto:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final package:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final protected:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final public:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final return:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final throws:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;

    const/4 v2, 0x4

    .line 8
    const-string v1, "generator"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x3

    .line 16
    const-string v1, "identifier"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x3

    .line 24
    const-string v1, "appQualitySessionId"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x3

    .line 32
    const-string v1, "startedAt"

    move-object v0, v1

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v1

    move-object v0, v1

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x7

    .line 40
    const-string v1, "endedAt"

    move-object v0, v1

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v1

    move-object v0, v1

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->protected:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x2

    .line 48
    const-string v1, "crashed"

    move-object v0, v1

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v1

    move-object v0, v1

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->continue:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x1

    .line 56
    const-string v1, "app"

    move-object v0, v1

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v1

    move-object v0, v1

    .line 62
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->case:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x3

    .line 64
    const-string v1, "user"

    move-object v0, v1

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 69
    move-result-object v1

    move-object v0, v1

    .line 70
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->goto:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    const-string v1, "os"

    move-object v0, v1

    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 77
    move-result-object v1

    move-object v0, v1

    .line 78
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->break:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x7

    .line 80
    const-string v1, "device"

    move-object v0, v1

    .line 82
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 85
    move-result-object v1

    move-object v0, v1

    .line 86
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->throws:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x3

    .line 88
    const-string v1, "events"

    move-object v0, v1

    .line 90
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    move-result-object v1

    move-object v0, v1

    .line 94
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->public:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x5

    .line 96
    const-string v1, "generatorType"

    move-object v0, v1

    .line 98
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 101
    move-result-object v1

    move-object v0, v1

    .line 102
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->return:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x4

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v5, 0x1

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v5, 0x2

    .line 5
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->continue()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->goto()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x7

    .line 26
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 29
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->default()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 38
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x5

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->throws()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->abstract(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 47
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->protected:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->package()Ljava/lang/Long;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 56
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->continue:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x3

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->return()Z

    .line 61
    move-result v5

    move v1, v5

    .line 62
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->else(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 65
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->case:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x5

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 74
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->goto:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->public()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 79
    move-result-object v5

    move-object v1, v5

    .line 80
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 83
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->break:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x2

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 88
    move-result-object v5

    move-object v1, v5

    .line 89
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 92
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->throws:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x3

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 97
    move-result-object v5

    move-object v1, v5

    .line 98
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 101
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->public:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x5

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->protected()Ljava/util/List;

    .line 106
    move-result-object v5

    move-object v1, v5

    .line 107
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 110
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->return:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x6

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->case()I

    .line 115
    move-result v5

    move p1, v5

    .line 116
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->default(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 119
    return-void
.end method
