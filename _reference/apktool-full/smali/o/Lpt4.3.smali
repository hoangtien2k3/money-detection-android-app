.class public final synthetic Lo/Lpt4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lo/Ia;
.implements Lo/gm;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Lpt4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public abstract(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Lpt4;->else:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    :pswitch_0
    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 8
    return-void

    .line 9
    :pswitch_1
    const/4 v6, 0x4

    sget-object v0, Lo/H6;->abstract:Lo/H6;

    const/4 v6, 0x3

    .line 11
    sget v1, Lcom/martindoudera/cashreader/CashReaderApplication;->volatile:I

    const/4 v6, 0x5

    .line 13
    const-wide v1, 0x6b02fea18b941750L    # 3.049147139633009E207

    const/4 v6, 0x3

    .line 18
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 20
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Lo/H6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_2
    const/4 v6, 0x4

    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 29
    const-wide v1, 0x6b02ed438b941750L    # 3.038256922033418E207

    const/4 v6, 0x4

    .line 34
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x7

    .line 39
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x6

    .line 41
    const-wide v2, 0x6b02ec0f8b941750L

    const/4 v6, 0x6

    .line 46
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    const/4 v6, 0x0

    move v2, v6

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v1, p1, v0, v2}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Lpt4;->else:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    const/4 v7, 0x4

    .line 8
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->default:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v7, 0x2

    .line 15
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->abstract(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    const-string v7, "UTF-8"

    move-object v0, v7

    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 v7, 0x3

    sget-object v0, Lo/H6;->default:Lo/H6;

    const/4 v7, 0x7

    .line 32
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x6

    .line 34
    const-wide v2, 0x6b02fb258b941750L    # 3.046962237676456E207

    const/4 v7, 0x1

    .line 39
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    const-wide v2, 0x6b02fb1f8b941750L    # 3.046947541026524E207

    const/4 v7, 0x2

    .line 47
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v0, p1}, Lo/H6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    check-cast p1, Lo/mL;

    const/4 v7, 0x3

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    const/4 v7, 0x4

    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x4

    .line 63
    const-wide v1, 0x6b02fb3a8b941750L    # 3.047013675951218E207

    const/4 v7, 0x7

    .line 68
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    const-wide v1, 0x6b02fb348b941750L    # 3.046998979301286E207

    const/4 v7, 0x3

    .line 76
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 83
    check-cast p1, Lcom/martindoudera/cashreader/code/remote/CodeResponse;

    const/4 v7, 0x7

    .line 85
    const-wide v1, 0x6b02fa748b941750L    # 3.046528686503463E207

    const/4 v7, 0x2

    .line 90
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x5

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 100
    const-wide v3, 0x6b02fa718b941750L    # 3.046521338178497E207

    const/4 v7, 0x7

    .line 105
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object v0, v7

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object v0, v7

    .line 119
    const/4 v7, 0x0

    move v2, v7

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 122
    invoke-virtual {v1, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 125
    invoke-virtual {p1}, Lcom/martindoudera/cashreader/code/remote/CodeResponse;->getRedeemStatus()Lcom/martindoudera/cashreader/code/remote/RedeemState;

    .line 128
    move-result-object v7

    move-object p1, v7

    .line 129
    return-object p1

    .line 130
    :pswitch_2
    const/4 v7, 0x7

    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x4

    .line 132
    const-wide v1, 0x6b02fb1c8b941750L    # 3.046940192701558E207

    const/4 v7, 0x5

    .line 137
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    const-wide v1, 0x6b02fb168b941750L    # 3.046925496051626E207

    const/4 v7, 0x7

    .line 145
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v7

    move-object v1, v7

    .line 149
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 152
    check-cast p1, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;

    const/4 v7, 0x6

    .line 154
    const-wide v1, 0x6b02f9ad8b941750L    # 3.0460412476140524E207

    const/4 v7, 0x1

    .line 159
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x4

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 169
    const-wide v3, 0x6b02f9aa8b941750L    # 3.0460338992890864E207

    const/4 v7, 0x7

    .line 174
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    move-object v0, v7

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    move-object v0, v7

    .line 188
    const/4 v7, 0x0

    move v2, v7

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 191
    invoke-virtual {v1, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 194
    invoke-virtual {p1}, Lcom/martindoudera/cashreader/code/remote/CodeStatusResponse;->getRedeemStatus()Lcom/martindoudera/cashreader/code/remote/CodeState;

    .line 197
    move-result-object v7

    move-object p1, v7

    .line 198
    return-object p1

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Lpt4;->else:I

    const/4 v4, 0x1

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x7

    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionDatastore;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->default(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->instanceof(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->package(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/SessionGenerator;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->protected(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    return-object p1

    .line 31
    :sswitch_4
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    return-object p1

    .line 36
    :sswitch_5
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    return-object p1

    .line 41
    :sswitch_6
    const/4 v3, 0x6

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->else:Lcom/google/firebase/components/Lazy;

    const/4 v4, 0x4

    .line 43
    sget-object p1, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    const/4 v4, 0x7

    .line 45
    return-object p1

    .line 46
    :sswitch_7
    const/4 v3, 0x3

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->abstract:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x7

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    .line 54
    return-object p1

    .line 55
    :sswitch_8
    const/4 v3, 0x1

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->default:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    move-object p1, v3

    .line 61
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    .line 63
    return-object p1

    .line 64
    :sswitch_9
    const/4 v3, 0x2

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->else:Lcom/google/firebase/components/Lazy;

    const/4 v4, 0x7

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    move-object p1, v3

    .line 70
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    .line 72
    return-object p1

    .line 73
    :sswitch_a
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->else(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/abt/component/AbtComponent;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    return-object p1

    nop

    const/4 v4, 0x6

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public else(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public instanceof(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Lpt4;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    const-string v5, "com.android.vending"

    move-object p1, v5

    .line 18
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 20
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x6

    const-string v5, ""

    move-object p1, v5

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    const/4 v5, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    const-string v5, "android.hardware.type.television"

    move-object v2, v5

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    move-result v5

    move v1, v5

    .line 40
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 42
    const-string v5, "tv"

    move-object p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    const-string v5, "android.hardware.type.watch"

    move-object v2, v5

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    move-result v5

    move v1, v5

    .line 55
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 57
    const-string v5, "watch"

    move-object p1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x2

    const/16 v5, 0x17

    move v1, v5

    .line 62
    if-lt v0, v1, :cond_3

    const/4 v5, 0x2

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    const-string v5, "android.hardware.type.automotive"

    move-object v2, v5

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    move-result v5

    move v1, v5

    .line 74
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 76
    const-string v5, "auto"

    move-object p1, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, 0x2

    const/16 v5, 0x1a

    move v1, v5

    .line 81
    if-lt v0, v1, :cond_4

    const/4 v5, 0x3

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    const-string v5, "android.hardware.type.embedded"

    move-object v0, v5

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    move-result v5

    move p1, v5

    .line 93
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 95
    const-string v5, "embedded"

    move-object p1, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v5, 0x7

    const-string v5, ""

    move-object p1, v5

    .line 100
    :goto_1
    return-object p1

    .line 101
    :pswitch_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 104
    move-result-object v5

    move-object p1, v5

    .line 105
    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 109
    const/16 v5, 0x18

    move v1, v5

    .line 111
    if-lt v0, v1, :cond_5

    const/4 v5, 0x6

    .line 113
    invoke-static {p1}, Lo/aUx;->else(Landroid/content/pm/ApplicationInfo;)I

    .line 116
    move-result v5

    move p1, v5

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v5

    move-object p1, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v5, 0x5

    const-string v5, ""

    move-object p1, v5

    .line 124
    :goto_2
    return-object p1

    .line 125
    :pswitch_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    move-result-object v5

    move-object p1, v5

    .line 129
    if-eqz p1, :cond_6

    const/4 v5, 0x6

    .line 131
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x4

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v5

    move-object p1, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v5, 0x5

    const-string v5, ""

    move-object p1, v5

    .line 140
    :goto_3
    return-object p1

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    return-object p1
.end method
