.class public final Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
.super Landroid/os/Handler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHandler"
.end annotation


# instance fields
.field public abstract:J

.field public final default:Ljava/util/ArrayList;

.field public else:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    .line 9
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->default:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->protected:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->else()Lcom/google/firebase/sessions/SessionGenerator;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    iget v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->instanceof:I

    const/4 v9, 0x4

    .line 12
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 14
    iput v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->instanceof:I

    const/4 v9, 0x2

    .line 16
    new-instance v2, Lcom/google/firebase/sessions/SessionDetails;

    const/4 v9, 0x3

    .line 18
    if-nez v1, :cond_0

    const/4 v9, 0x6

    .line 20
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->default:Ljava/lang/String;

    const/4 v9, 0x2

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->else()Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, v0, Lcom/google/firebase/sessions/SessionGenerator;->default:Ljava/lang/String;

    const/4 v9, 0x7

    .line 31
    iget v5, v0, Lcom/google/firebase/sessions/SessionGenerator;->instanceof:I

    const/4 v9, 0x2

    .line 33
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionGenerator;->else:Lcom/google/firebase/sessions/TimeProvider;

    const/4 v9, 0x4

    .line 35
    invoke-interface {v1}, Lcom/google/firebase/sessions/TimeProvider;->else()J

    .line 38
    move-result-wide v6

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v9, 0x5

    .line 42
    iput-object v2, v0, Lcom/google/firebase/sessions/SessionGenerator;->package:Lcom/google/firebase/sessions/SessionDetails;

    const/4 v9, 0x3

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->abstract()Lcom/google/firebase/sessions/SessionDetails;

    .line 47
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->else()Lcom/google/firebase/sessions/SessionGenerator;

    .line 50
    move-result-object v8

    move-object v0, v8

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->abstract()Lcom/google/firebase/sessions/SessionDetails;

    .line 54
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->else()Lcom/google/firebase/sessions/SessionGenerator;

    .line 57
    move-result-object v8

    move-object v0, v8

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->abstract()Lcom/google/firebase/sessions/SessionDetails;

    .line 61
    move-result-object v8

    move-object v0, v8

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->toString()Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;->else:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lcom/google/firebase/Firebase;->else:Lcom/google/firebase/Firebase;

    const/4 v9, 0x1

    .line 72
    const-string v8, "<this>"

    move-object v1, v8

    .line 74
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 77
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 80
    move-result-object v8

    move-object v0, v8

    .line 81
    const-class v2, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v0, v8

    .line 87
    const-string v8, "Firebase.app[SessionFirelogPublisher::class.java]"

    move-object v2, v8

    .line 89
    invoke-static {v2, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 92
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    const/4 v9, 0x7

    .line 94
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->else()Lcom/google/firebase/sessions/SessionGenerator;

    .line 97
    move-result-object v8

    move-object v2, v8

    .line 98
    invoke-virtual {v2}, Lcom/google/firebase/sessions/SessionGenerator;->abstract()Lcom/google/firebase/sessions/SessionDetails;

    .line 101
    move-result-object v8

    move-object v2, v8

    .line 102
    invoke-interface {v0, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->else(Lcom/google/firebase/sessions/SessionDetails;)V

    const/4 v9, 0x2

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 107
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->default:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 109
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v8

    move v2, v8

    .line 116
    const/4 v8, 0x0

    move v3, v8

    .line 117
    :goto_2
    if-ge v3, v2, :cond_1

    const/4 v9, 0x3

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v8

    move-object v4, v8

    .line 123
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 125
    check-cast v4, Landroid/os/Messenger;

    const/4 v9, 0x4

    .line 127
    const-string v8, "it"

    move-object v5, v8

    .line 129
    invoke-static {v5, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 132
    invoke-virtual {p0, v4}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->else(Landroid/os/Messenger;)V

    const/4 v9, 0x4

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v9, 0x3

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore;->else:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    const/4 v9, 0x7

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v0, Lcom/google/firebase/Firebase;->else:Lcom/google/firebase/Firebase;

    const/4 v9, 0x5

    .line 143
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 146
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 149
    move-result-object v8

    move-object v0, v8

    .line 150
    const-class v1, Lcom/google/firebase/sessions/SessionDatastore;

    const/4 v9, 0x7

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    move-object v0, v8

    .line 156
    const-string v8, "Firebase.app[SessionDatastore::class.java]"

    move-object v1, v8

    .line 158
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 161
    check-cast v0, Lcom/google/firebase/sessions/SessionDatastore;

    const/4 v9, 0x4

    .line 163
    sget-object v1, Lcom/google/firebase/sessions/SessionGenerator;->protected:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    const/4 v9, 0x7

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->else()Lcom/google/firebase/sessions/SessionGenerator;

    .line 171
    move-result-object v8

    move-object v1, v8

    .line 172
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->abstract()Lcom/google/firebase/sessions/SessionDetails;

    .line 175
    move-result-object v8

    move-object v1, v8

    .line 176
    iget-object v1, v1, Lcom/google/firebase/sessions/SessionDetails;->else:Ljava/lang/String;

    const/4 v9, 0x3

    .line 178
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/SessionDatastore;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 181
    return-void
.end method

.method public final default(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    .line 6
    const-string v6, "SessionUpdateExtra"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 11
    const/4 v6, 0x0

    move p2, v6

    .line 12
    const/4 v6, 0x3

    move v1, v6

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    iget-object p2, v3, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->default:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    return-void
.end method

.method public final else(Landroid/os/Messenger;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->else:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->protected:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->else()Lcom/google/firebase/sessions/SessionGenerator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->abstract()Lcom/google/firebase/sessions/SessionDetails;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionDetails;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->default(Landroid/os/Messenger;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore;->else:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/google/firebase/Firebase;->else:Lcom/google/firebase/Firebase;

    const/4 v4, 0x7

    .line 31
    const-string v4, "<this>"

    move-object v1, v4

    .line 33
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 36
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    const-class v1, Lcom/google/firebase/sessions/SessionDatastore;

    const/4 v4, 0x7

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    const-string v4, "Firebase.app[SessionDatastore::class.java]"

    move-object v1, v4

    .line 48
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 51
    check-cast v0, Lcom/google/firebase/sessions/SessionDatastore;

    const/4 v4, 0x1

    .line 53
    invoke-interface {v0}, Lcom/google/firebase/sessions/SessionDatastore;->else()Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 59
    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->default(Landroid/os/Messenger;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 62
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    move-object v10, p0

    .line 1
    const-string v13, "msg"

    move-object v0, v13

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 6
    iget-wide v0, v10, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->abstract:J

    const/4 v13, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    const/4 v13, 0x4

    .line 14
    if-lez v4, :cond_0

    const/4 v13, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v13, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x3

    .line 22
    const/4 v12, 0x1

    move v1, v12

    .line 23
    if-eq v0, v1, :cond_3

    const/4 v13, 0x4

    .line 25
    const/4 v12, 0x2

    move v1, v12

    .line 26
    if-eq v0, v1, :cond_2

    const/4 v13, 0x2

    .line 28
    const/4 v13, 0x4

    move v1, v13

    .line 29
    if-eq v0, v1, :cond_1

    const/4 v13, 0x2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    invoke-super {v10, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v13, 0x7

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v12, 0x2

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v12, 0x4

    .line 40
    iget-object v1, v10, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->default:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v12, 0x1

    .line 47
    const-string v13, "msg.replyTo"

    move-object v2, v13

    .line 49
    invoke-static {v2, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 52
    invoke-virtual {v10, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->else(Landroid/os/Messenger;)V

    const/4 v13, 0x1

    .line 55
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v13, 0x7

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 70
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v10, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->abstract:J

    const/4 v12, 0x6

    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 80
    iget-boolean v0, v10, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->else:Z

    const/4 v12, 0x3

    .line 82
    if-nez v0, :cond_4

    const/4 v12, 0x2

    .line 84
    iput-boolean v1, v10, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->else:Z

    const/4 v12, 0x7

    .line 86
    invoke-virtual {v10}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->abstract()V

    const/4 v13, 0x1

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 94
    move-result-wide v2

    .line 95
    iget-wide v4, v10, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->abstract:J

    const/4 v13, 0x3

    .line 97
    sub-long/2addr v2, v4

    const/4 v13, 0x4

    .line 98
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->default:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    const/4 v12, 0x5

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v0, Lcom/google/firebase/Firebase;->else:Lcom/google/firebase/Firebase;

    const/4 v12, 0x3

    .line 105
    const-string v12, "<this>"

    move-object v4, v12

    .line 107
    invoke-static {v4, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 110
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 113
    move-result-object v13

    move-object v0, v13

    .line 114
    const-class v4, Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v12, 0x6

    .line 116
    invoke-virtual {v0, v4}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object v13

    move-object v0, v13

    .line 120
    const-string v13, "Firebase.app[SessionsSettings::class.java]"

    move-object v4, v13

    .line 122
    invoke-static {v4, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 125
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v13, 0x3

    .line 127
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->else:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    const/4 v12, 0x4

    .line 129
    iget-object v4, v4, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->else:Landroid/os/Bundle;

    const/4 v13, 0x3

    .line 131
    const-string v12, "firebase_sessions_sessions_restart_timeout"

    move-object v5, v12

    .line 133
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    move-result v12

    move v6, v12

    .line 137
    const/4 v13, 0x0

    move v7, v13

    .line 138
    if-eqz v6, :cond_5

    const/4 v12, 0x7

    .line 140
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    move-result v13

    move v4, v13

    .line 144
    sget-object v5, Lo/kg;->SECONDS:Lo/kg;

    const/4 v13, 0x5

    .line 146
    invoke-static {v4, v5}, Lo/I2;->catch(ILo/kg;)J

    .line 149
    move-result-wide v4

    .line 150
    new-instance v6, Lo/ig;

    const/4 v13, 0x2

    .line 152
    invoke-direct {v6, v4, v5}, Lo/ig;-><init>(J)V

    const/4 v12, 0x3

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const/4 v12, 0x5

    move-object v6, v7

    .line 157
    :goto_0
    const-wide/16 v4, 0x0

    const/4 v12, 0x3

    .line 159
    if-eqz v6, :cond_6

    const/4 v12, 0x6

    .line 161
    iget-wide v8, v6, Lo/ig;->else:J

    const/4 v13, 0x7

    .line 163
    sget v6, Lo/ig;->instanceof:I

    const/4 v12, 0x6

    .line 165
    cmp-long v6, v8, v4

    const/4 v12, 0x3

    .line 167
    if-lez v6, :cond_6

    const/4 v12, 0x4

    .line 169
    invoke-static {v8, v9}, Lo/ig;->protected(J)Z

    .line 172
    move-result v12

    move v6, v12

    .line 173
    if-nez v6, :cond_6

    const/4 v13, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v13, 0x5

    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->abstract:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 v12, 0x7

    .line 178
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 181
    move-result-object v13

    move-object v0, v13

    .line 182
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->abstract:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v13, 0x4

    .line 184
    if-eqz v0, :cond_b

    const/4 v13, 0x1

    .line 186
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->default:Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 188
    if-eqz v0, :cond_7

    const/4 v12, 0x3

    .line 190
    sget v6, Lo/ig;->instanceof:I

    const/4 v13, 0x3

    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v13

    move v0, v13

    .line 196
    sget-object v6, Lo/kg;->SECONDS:Lo/kg;

    const/4 v13, 0x5

    .line 198
    invoke-static {v0, v6}, Lo/I2;->catch(ILo/kg;)J

    .line 201
    move-result-wide v6

    .line 202
    new-instance v0, Lo/ig;

    const/4 v13, 0x6

    .line 204
    invoke-direct {v0, v6, v7}, Lo/ig;-><init>(J)V

    const/4 v13, 0x2

    .line 207
    move-object v7, v0

    .line 208
    :cond_7
    const/4 v12, 0x5

    if-eqz v7, :cond_8

    const/4 v12, 0x6

    .line 210
    iget-wide v8, v7, Lo/ig;->else:J

    const/4 v13, 0x5

    .line 212
    sget v0, Lo/ig;->instanceof:I

    const/4 v13, 0x6

    .line 214
    cmp-long v0, v8, v4

    const/4 v12, 0x6

    .line 216
    if-lez v0, :cond_8

    const/4 v13, 0x4

    .line 218
    invoke-static {v8, v9}, Lo/ig;->protected(J)Z

    .line 221
    move-result v13

    move v0, v13

    .line 222
    if-nez v0, :cond_8

    const/4 v13, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    const/4 v12, 0x1

    sget v0, Lo/ig;->instanceof:I

    const/4 v13, 0x6

    .line 227
    const/16 v12, 0x1e

    move v0, v12

    .line 229
    sget-object v4, Lo/kg;->MINUTES:Lo/kg;

    const/4 v13, 0x1

    .line 231
    invoke-static {v0, v4}, Lo/I2;->catch(ILo/kg;)J

    .line 234
    move-result-wide v8

    .line 235
    :goto_1
    long-to-int v0, v8

    const/4 v13, 0x3

    .line 236
    and-int/2addr v0, v1

    const/4 v12, 0x1

    .line 237
    if-ne v0, v1, :cond_9

    const/4 v12, 0x1

    .line 239
    invoke-static {v8, v9}, Lo/ig;->protected(J)Z

    .line 242
    move-result v13

    move v0, v13

    .line 243
    if-nez v0, :cond_9

    const/4 v12, 0x3

    .line 245
    shr-long v0, v8, v1

    const/4 v12, 0x4

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    const/4 v13, 0x5

    sget-object v0, Lo/kg;->MILLISECONDS:Lo/kg;

    const/4 v12, 0x2

    .line 250
    invoke-static {v8, v9, v0}, Lo/ig;->case(JLo/kg;)J

    .line 253
    move-result-wide v0

    .line 254
    :goto_2
    cmp-long v4, v2, v0

    const/4 v13, 0x4

    .line 256
    if-lez v4, :cond_a

    const/4 v13, 0x1

    .line 258
    invoke-virtual {v10}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->abstract()V

    const/4 v13, 0x5

    .line 261
    :cond_a
    const/4 v13, 0x7

    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, v10, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->abstract:J

    const/4 v12, 0x1

    .line 267
    return-void

    .line 268
    :cond_b
    const/4 v12, 0x5

    const-string v12, "sessionConfigs"

    move-object p1, v12

    .line 270
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 273
    throw v7

    const/4 v12, 0x1
.end method
