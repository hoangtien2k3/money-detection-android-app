.class public final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    const/4 v2, 0x4

    .line 8
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
.method public final else(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;->else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;

    const/4 v5, 0x1

    .line 3
    check-cast p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const/4 v4, 0x3

    .line 5
    const-class v1, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 10
    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

    const/4 v4, 0x5

    .line 17
    const-class v1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;->else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;

    const/4 v4, 0x1

    .line 29
    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v4, 0x6

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    const/4 v5, 0x6

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;->else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;

    const/4 v5, 0x7

    .line 41
    const-class v1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    const/4 v4, 0x5

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 46
    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    const/4 v5, 0x1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 51
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;->else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;

    const/4 v4, 0x6

    .line 53
    const-class v1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    const/4 v4, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 58
    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    const/4 v4, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 63
    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;->else:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;

    const/4 v5, 0x1

    .line 65
    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v4, 0x3

    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 70
    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    const/4 v5, 0x5

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 75
    return-void
.end method
