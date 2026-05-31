.class public final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionUserEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionOperatingSystemEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionDeviceEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionSignalEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportCustomAttributeEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationProcessDetailsEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventDeviceEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventLogEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutsStateEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadEncoder;,
        Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadFileEncoder;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportEncoder;

    const/4 v4, 0x5

    .line 3
    check-cast p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const/4 v4, 0x7

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 10
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;

    const/4 v4, 0x1

    .line 17
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationEncoder;

    const/4 v4, 0x1

    .line 29
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionApplicationOrganizationEncoder;

    const/4 v4, 0x4

    .line 41
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 46
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application_Organization;

    const/4 v4, 0x6

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 51
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionUserEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionUserEncoder;

    const/4 v4, 0x5

    .line 53
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    const/4 v4, 0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 58
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User;

    const/4 v4, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 63
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionOperatingSystemEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionOperatingSystemEncoder;

    const/4 v4, 0x6

    .line 65
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    const/4 v4, 0x6

    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 70
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;

    const/4 v4, 0x1

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 75
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionDeviceEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionDeviceEncoder;

    const/4 v4, 0x7

    .line 77
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    const/4 v4, 0x1

    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 82
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;

    const/4 v4, 0x1

    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 87
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventEncoder;

    const/4 v4, 0x6

    .line 89
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    const/4 v4, 0x5

    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 94
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    const/4 v4, 0x4

    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 99
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationEncoder;

    const/4 v4, 0x3

    .line 101
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    const/4 v4, 0x1

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 106
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    const/4 v4, 0x6

    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 111
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionEncoder;

    const/4 v4, 0x6

    .line 113
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    const/4 v4, 0x2

    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 118
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    const/4 v4, 0x4

    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 123
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadEncoder;

    const/4 v4, 0x4

    .line 125
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    const/4 v4, 0x4

    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 130
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread;

    const/4 v4, 0x4

    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 135
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder;

    const/4 v4, 0x7

    .line 137
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    const/4 v4, 0x4

    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 142
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame;

    const/4 v4, 0x2

    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 147
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder;

    const/4 v4, 0x4

    .line 149
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;

    const/4 v4, 0x6

    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 154
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;

    const/4 v4, 0x2

    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 159
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoEncoder;

    const/4 v4, 0x5

    .line 161
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v4, 0x3

    .line 163
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 166
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    const/4 v4, 0x1

    .line 168
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 171
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;

    const/4 v4, 0x1

    .line 173
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    const/4 v4, 0x4

    .line 175
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 178
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;

    const/4 v4, 0x6

    .line 180
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 183
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionSignalEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionSignalEncoder;

    const/4 v4, 0x1

    .line 185
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    const/4 v4, 0x1

    .line 187
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 190
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    const/4 v4, 0x1

    .line 192
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 195
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder;

    const/4 v4, 0x4

    .line 197
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    const/4 v4, 0x2

    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 202
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;

    const/4 v4, 0x1

    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 207
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportCustomAttributeEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportCustomAttributeEncoder;

    const/4 v4, 0x5

    .line 209
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    const/4 v4, 0x5

    .line 211
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 214
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_CustomAttribute;

    const/4 v4, 0x1

    .line 216
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 219
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationProcessDetailsEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventApplicationProcessDetailsEncoder;

    const/4 v4, 0x5

    .line 221
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    const/4 v4, 0x7

    .line 223
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 226
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    const/4 v4, 0x1

    .line 228
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 231
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventDeviceEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventDeviceEncoder;

    const/4 v4, 0x6

    .line 233
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    const/4 v4, 0x6

    .line 235
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 238
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    const/4 v4, 0x4

    .line 240
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 243
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventLogEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventLogEncoder;

    const/4 v4, 0x2

    .line 245
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    const/4 v4, 0x7

    .line 247
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 250
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Log;

    const/4 v4, 0x2

    .line 252
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 255
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutsStateEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutsStateEncoder;

    const/4 v4, 0x5

    .line 257
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    const/4 v4, 0x1

    .line 259
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 262
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutsState;

    const/4 v4, 0x6

    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 267
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentEncoder;

    const/4 v4, 0x6

    .line 269
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    const/4 v4, 0x3

    .line 271
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 274
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment;

    const/4 v4, 0x1

    .line 276
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 279
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder;

    const/4 v4, 0x7

    .line 281
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    const/4 v4, 0x6

    .line 283
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 286
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant;

    const/4 v4, 0x7

    .line 288
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 291
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadEncoder;

    const/4 v4, 0x1

    .line 293
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    const/4 v4, 0x7

    .line 295
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 298
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;

    const/4 v4, 0x6

    .line 300
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 303
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadFileEncoder;->else:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportFilesPayloadFileEncoder;

    const/4 v4, 0x7

    .line 305
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    const/4 v4, 0x5

    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 310
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    const/4 v4, 0x3

    .line 312
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 315
    return-void
.end method
