.class Lcom/google/firebase/installations/GetAuthTokenListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field public final abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final else:Lcom/google/firebase/installations/Utils;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/GetAuthTokenListener;->else:Lcom/google/firebase/installations/Utils;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/installations/GetAuthTokenListener;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v9, 0x1

    .line 7
    if-ne v0, v1, :cond_5

    const/4 v9, 0x4

    .line 9
    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->else:Lcom/google/firebase/installations/Utils;

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Utils;->else(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-nez v0, :cond_5

    const/4 v9, 0x4

    .line 17
    new-instance v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;

    const/4 v9, 0x2

    .line 19
    invoke-direct {v0}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>()V

    const/4 v9, 0x7

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->else()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    if-eqz v1, :cond_4

    const/4 v9, 0x2

    .line 28
    iput-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->abstract()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v8

    move-object v1, v8

    .line 38
    iput-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->abstract:Ljava/lang/Long;

    const/4 v9, 0x4

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->continue()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    iput-object p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->default:Ljava/lang/Long;

    const/4 v9, 0x1

    .line 50
    iget-object p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 52
    if-nez p1, :cond_0

    const/4 v9, 0x4

    .line 54
    const-string v8, " token"

    move-object p1, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v9, 0x7

    const-string v8, ""

    move-object p1, v8

    .line 59
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->abstract:Ljava/lang/Long;

    const/4 v9, 0x4

    .line 61
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 63
    const-string v8, " tokenExpirationTimestamp"

    move-object v1, v8

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object p1, v8

    .line 69
    :cond_1
    const/4 v9, 0x2

    iget-object v1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->default:Ljava/lang/Long;

    const/4 v9, 0x7

    .line 71
    if-nez v1, :cond_2

    const/4 v9, 0x1

    .line 73
    const-string v8, " tokenCreationTimestamp"

    move-object v1, v8

    .line 75
    invoke-static {p1, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v8

    move v1, v8

    .line 83
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 85
    new-instance v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    const/4 v9, 0x2

    .line 87
    iget-object v3, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->else:Ljava/lang/String;

    const/4 v9, 0x5

    .line 89
    iget-object p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->abstract:Ljava/lang/Long;

    const/4 v9, 0x7

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v4

    .line 95
    iget-object p1, v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->default:Ljava/lang/Long;

    const/4 v9, 0x6

    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v6

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJ)V

    const/4 v9, 0x7

    .line 104
    iget-object p1, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x1

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 109
    const/4 v8, 0x1

    move p1, v8

    .line 110
    return p1

    .line 111
    :cond_3
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 113
    const-string v8, "Missing required properties:"

    move-object v1, v8

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object p1, v8

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 122
    throw v0

    const/4 v9, 0x4

    .line 123
    :cond_4
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    .line 125
    const-string v8, "Null token"

    move-object v0, v8

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 130
    throw p1

    const/4 v9, 0x4

    .line 131
    :cond_5
    const/4 v9, 0x4

    const/4 v8, 0x0

    move p1, v8

    .line 132
    return p1
.end method

.method public final else(Ljava/lang/Exception;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/installations/GetAuthTokenListener;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1
.end method
