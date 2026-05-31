.class public final Lcom/google/firebase/sessions/SessionEvents;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/firebase/encoders/DataEncoder;

.field public static final else:Lcom/google/firebase/sessions/SessionEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionEvents;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionEvents;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->else:Lcom/google/firebase/sessions/SessionEvents;

    const/4 v4, 0x3

    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    const/4 v6, 0x3

    .line 13
    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->else:Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-class v1, Lcom/google/firebase/sessions/SessionEvent;

    const/4 v6, 0x1

    .line 20
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    const-class v1, Lcom/google/firebase/sessions/SessionInfo;

    const/4 v6, 0x1

    .line 27
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v1, Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v6, 0x4

    .line 34
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    const-class v1, Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v6, 0x5

    .line 41
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 46
    const-class v1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v5, 0x3

    .line 48
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;

    const/4 v4, 0x4

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 53
    const-class v1, Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v5, 0x7

    .line 55
    sget-object v2, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;->else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;

    const/4 v4, 0x7

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->abstract(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 60
    const/4 v3, 0x1

    move v1, v3

    .line 61
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->instanceof:Z

    const/4 v6, 0x2

    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->else()Lcom/google/firebase/encoders/DataEncoder;

    .line 66
    move-result-object v3

    move-object v0, v3

    .line 67
    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->abstract:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v6, 0x4

    .line 69
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

.method public static else(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 8
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v5, 0x23d3

    const/16 v5, 0x1c

    .line 28
    if-lt v4, v5, :cond_0

    .line 30
    invoke-static {v1}, Lo/lPT8;->default(Landroid/content/pm/PackageInfo;)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :goto_0
    move-object v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 52
    iget-object v4, p0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    .line 54
    iget-object v9, v4, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    .line 56
    const-string v4, "firebaseApp.options.applicationId"

    .line 58
    invoke-static {v4, v9}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    const-string v6, "MODEL"

    .line 65
    invoke-static {v6, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    const-string v6, "RELEASE"

    .line 72
    invoke-static {v6, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    sget-object v10, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 77
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 78
    new-instance v2, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 80
    const-string v6, "packageName"

    .line 82
    invoke-static {v6, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 87
    if-nez v1, :cond_1

    .line 89
    move-object v1, v5

    .line 90
    :cond_1
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    const-string v7, "MANUFACTURER"

    .line 94
    invoke-static {v7, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object v6, Lcom/google/firebase/sessions/ProcessDetailsProvider;->else:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 108
    move-result v6

    .line 109
    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->else(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 118
    :cond_2
    if-ge v12, v11, :cond_3

    .line 120
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 126
    move-object v14, v13

    .line 127
    check-cast v14, Lcom/google/firebase/sessions/ProcessDetails;

    .line 129
    iget v14, v14, Lcom/google/firebase/sessions/ProcessDetails;->abstract:I

    .line 131
    if-ne v14, v6, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 135
    :goto_2
    check-cast v13, Lcom/google/firebase/sessions/ProcessDetails;

    .line 137
    if-nez v13, :cond_4

    .line 139
    invoke-static {}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->abstract()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    new-instance v13, Lcom/google/firebase/sessions/ProcessDetails;

    .line 145
    invoke-direct {v13, v6, v4, v7, v4}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(IILjava/lang/String;Z)V

    .line 148
    :cond_4
    move-object v6, v13

    .line 149
    sget-object v4, Lcom/google/firebase/sessions/ProcessDetailsProvider;->else:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 151
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->else()V

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->else(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 160
    move-result-object v7

    .line 161
    move-object v4, v1

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/AndroidApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/ArrayList;)V

    .line 165
    invoke-direct {v8, v9, v10, v2}, Lcom/google/firebase/sessions/ApplicationInfo;-><init>(Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V

    .line 168
    return-object v8
.end method
