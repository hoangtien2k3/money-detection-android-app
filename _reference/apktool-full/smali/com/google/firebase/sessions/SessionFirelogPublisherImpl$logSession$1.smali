.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XN;",
        "Lo/km;"
    }
.end annotation

.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public b:I

.field public final synthetic c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public final synthetic d:Lcom/google/firebase/sessions/SessionDetails;

.field public finally:Lcom/google/firebase/sessions/SessionDetails;

.field public private:Lcom/google/firebase/FirebaseApp;

.field public synchronized:Lcom/google/firebase/sessions/SessionEvents;

.field public throw:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

.field public volatile:Lcom/google/firebase/sessions/InstallationId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lo/db;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:Lcom/google/firebase/sessions/SessionDetails;

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x2

    move p1, v2

    .line 6
    invoke-direct {v0, p1, p3}, Lo/XN;-><init>(ILo/db;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 5
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:I

    .line 7
    const/4 v3, 0x4

    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v5, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->a:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 22
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->finally:Lcom/google/firebase/sessions/SessionDetails;

    .line 24
    iget-object v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->private:Lcom/google/firebase/FirebaseApp;

    .line 26
    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->synchronized:Lcom/google/firebase/sessions/SessionEvents;

    .line 28
    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->throw:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 30
    iget-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->volatile:Lcom/google/firebase/sessions/InstallationId;

    .line 32
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v2, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 65
    iput v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:I

    .line 67
    invoke-static {v6, v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->abstract(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lo/eb;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 82
    sget-object v2, Lcom/google/firebase/sessions/InstallationId;->default:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 84
    iget-object v5, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 86
    iput v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:I

    .line 88
    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/sessions/InstallationId$Companion;->else(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lo/eb;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lcom/google/firebase/sessions/InstallationId;

    .line 98
    sget-object v4, Lcom/google/firebase/sessions/SessionEvents;->else:Lcom/google/firebase/sessions/SessionEvents;

    .line 100
    iget-object v2, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->abstract:Lcom/google/firebase/FirebaseApp;

    .line 102
    iget-object v7, v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->instanceof:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 104
    sget-object v8, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->else:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 106
    iput-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->volatile:Lcom/google/firebase/sessions/InstallationId;

    .line 108
    iput-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->throw:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 110
    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->synchronized:Lcom/google/firebase/sessions/SessionEvents;

    .line 112
    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->private:Lcom/google/firebase/FirebaseApp;

    .line 114
    iget-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:Lcom/google/firebase/sessions/SessionDetails;

    .line 116
    iput-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->finally:Lcom/google/firebase/sessions/SessionDetails;

    .line 118
    iput-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->a:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 120
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->b:I

    .line 122
    invoke-virtual {v8, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->default(Lo/eb;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v1, :cond_6

    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_6
    move-object v1, v7

    .line 130
    move-object v7, v6

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v9

    .line 135
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 137
    iget-object v15, v6, Lcom/google/firebase/sessions/InstallationId;->else:Ljava/lang/String;

    .line 139
    iget-object v6, v6, Lcom/google/firebase/sessions/InstallationId;->abstract:Ljava/lang/String;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string v5, "firebaseApp"

    .line 146
    invoke-static {v5, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v5, "sessionDetails"

    .line 151
    invoke-static {v5, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v5, "sessionsSettings"

    .line 156
    invoke-static {v5, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v5, "subscribers"

    .line 161
    invoke-static {v5, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v5, "firebaseAuthenticationToken"

    .line 166
    invoke-static {v5, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    new-instance v5, Lcom/google/firebase/sessions/SessionEvent;

    .line 171
    sget-object v8, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 173
    move-object v9, v8

    .line 174
    new-instance v8, Lcom/google/firebase/sessions/SessionInfo;

    .line 176
    move-object v10, v9

    .line 177
    iget-object v9, v2, Lcom/google/firebase/sessions/SessionDetails;->else:Ljava/lang/String;

    .line 179
    move-object v11, v10

    .line 180
    iget-object v10, v2, Lcom/google/firebase/sessions/SessionDetails;->abstract:Ljava/lang/String;

    .line 182
    move-object v12, v11

    .line 183
    iget v11, v2, Lcom/google/firebase/sessions/SessionDetails;->default:I

    .line 185
    iget-wide v13, v2, Lcom/google/firebase/sessions/SessionDetails;->instanceof:J

    .line 187
    move-object v2, v12

    .line 188
    move-wide v12, v13

    .line 189
    new-instance v14, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 191
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 193
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 199
    if-nez v0, :cond_7

    .line 201
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 203
    :goto_4
    move-object/from16 v16, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->else()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 212
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 220
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 226
    if-nez v1, :cond_9

    .line 228
    sget-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 230
    :goto_6
    move-object/from16 p1, v2

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->else()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 239
    sget-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    sget-object v1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 244
    goto :goto_6

    .line 245
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/sessions/settings/SessionsSettings;->else()D

    .line 248
    move-result-wide v2

    .line 249
    invoke-direct {v14, v0, v1, v2, v3}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 252
    move-object/from16 v2, p1

    .line 254
    move-object/from16 v16, v6

    .line 256
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/sessions/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v4}, Lcom/google/firebase/sessions/SessionEvents;->else(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v5, v2, v8, v0}, Lcom/google/firebase/sessions/SessionEvent;-><init>(Lcom/google/firebase/sessions/EventType;Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V

    .line 266
    sget v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->case:I

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    :try_start_0
    iget-object v0, v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->package:Lcom/google/firebase/sessions/EventGDTLogger;

    .line 273
    iget-object v1, v0, Lcom/google/firebase/sessions/EventGDTLogger;->else:Lcom/google/firebase/inject/Provider;

    .line 275
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/datatransport/TransportFactory;

    .line 281
    const-string v2, "FIREBASE_APPQUALITY_SESSION"

    .line 283
    const-string v3, "json"

    .line 285
    new-instance v4, Lcom/google/android/datatransport/Encoding;

    .line 287
    invoke-direct {v4, v3}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v3, Lo/cOM2;

    .line 292
    const/16 v6, 0x4934

    const/16 v6, 0x16

    .line 294
    invoke-direct {v3, v6, v0}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    .line 297
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/datatransport/TransportFactory;->abstract(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v5}, Lcom/google/android/datatransport/Event;->instanceof(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/Transport;->else(Lcom/google/android/datatransport/Event;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    :cond_b
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    .line 310
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Gb;

    const/4 v2, 0x5

    .line 3
    check-cast p2, Lo/db;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    const/4 v2, 0x2

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->c:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;->d:Lcom/google/firebase/sessions/SessionDetails;

    const/4 v4, 0x3

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lo/db;)V

    const/4 v5, 0x3

    .line 10
    return-object p1
.end method
