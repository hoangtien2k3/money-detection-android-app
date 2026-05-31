.class public final synthetic Lcom/google/firebase/installations/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/com3;->else:Lcom/google/firebase/installations/FirebaseInstallations;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/installations/com3;->else:Lcom/google/firebase/installations/FirebaseInstallations;

    const/4 v9, 0x2

    .line 3
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations;->return:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v9, 0x6

    iget-object v2, v0, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v9, 0x7

    .line 11
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v9, 0x3

    .line 13
    invoke-static {v2}, Lcom/google/firebase/installations/CrossProcessLock;->else(Landroid/content/Context;)Lcom/google/firebase/installations/CrossProcessLock;

    .line 16
    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    const/4 v9, 0x2

    iget-object v3, v0, Lcom/google/firebase/installations/FirebaseInstallations;->default:Lcom/google/firebase/installations/local/PersistedInstallation;

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/PersistedInstallation;->default()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 22
    move-result-object v9

    move-object v3, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 25
    :try_start_2
    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/installations/CrossProcessLock;->abstract()V

    const/4 v9, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const/4 v9, 0x1

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v9, 0x1

    .line 39
    const/4 v9, 0x0

    move v4, v9

    .line 40
    const/4 v9, 0x1

    move v5, v9

    .line 41
    if-ne v1, v2, :cond_1

    const/4 v9, 0x7

    .line 43
    const/4 v9, 0x1

    move v1, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    .line 46
    :goto_1
    if-nez v1, :cond_5

    const/4 v9, 0x4

    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    sget-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v9, 0x4

    .line 54
    if-ne v1, v6, :cond_2

    const/4 v9, 0x1

    .line 56
    const/4 v9, 0x1

    move v4, v9

    .line 57
    :cond_2
    const/4 v9, 0x7

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v9, 0x1

    iget-object v1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v9, 0x4

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/Utils;->else(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 65
    move-result v9

    move v1, v9

    .line 66
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/FirebaseInstallations;->instanceof(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/4 v9, 0x1

    return-void

    .line 76
    :cond_5
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/FirebaseInstallations;->goto(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 79
    move-result-object v9

    move-object v1, v9
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->protected(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    const/4 v9, 0x7

    .line 83
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->return(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    const/4 v9, 0x6

    .line 86
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 89
    move-result-object v9

    move-object v3, v9

    .line 90
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v9, 0x4

    .line 92
    if-ne v3, v4, :cond_6

    const/4 v9, 0x1

    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 97
    move-result-object v9

    move-object v3, v9

    .line 98
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/FirebaseInstallations;->public(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 101
    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 104
    move-result-object v9

    move-object v3, v9

    .line 105
    if-ne v3, v2, :cond_7

    const/4 v9, 0x7

    .line 107
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v9, 0x6

    .line 109
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v9, 0x6

    .line 111
    invoke-direct {v1}, Lcom/google/firebase/FirebaseException;-><init>()V

    const/4 v9, 0x4

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->break(Ljava/lang/Exception;)V

    const/4 v9, 0x5

    .line 117
    return-void

    .line 118
    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 121
    move-result-object v9

    move-object v2, v9

    .line 122
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v9, 0x4

    .line 124
    if-eq v2, v3, :cond_9

    const/4 v9, 0x3

    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 129
    move-result-object v9

    move-object v2, v9

    .line 130
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v9, 0x6

    .line 132
    if-ne v2, v3, :cond_8

    const/4 v9, 0x5

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->throws(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    const/4 v9, 0x5

    .line 138
    return-void

    .line 139
    :cond_9
    const/4 v9, 0x7

    :goto_4
    new-instance v1, Ljava/io/IOException;

    const/4 v9, 0x2

    .line 141
    const-string v9, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    move-object v2, v9

    .line 143
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->break(Ljava/lang/Exception;)V

    const/4 v9, 0x7

    .line 149
    return-void

    .line 150
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->break(Ljava/lang/Exception;)V

    const/4 v9, 0x7

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    if-eqz v2, :cond_a

    const/4 v9, 0x7

    .line 157
    :try_start_4
    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/google/firebase/installations/CrossProcessLock;->abstract()V

    const/4 v9, 0x2

    .line 160
    :cond_a
    const/4 v9, 0x2

    throw v0

    const/4 v9, 0x7

    .line 161
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw v0

    const/4 v9, 0x3
.end method
