.class Lcom/google/firebase/installations/GetIdListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field public final else:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/GetIdListener;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v5, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v4, 0x5

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v4, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    .line 27
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/installations/GetIdListener;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->instanceof(Ljava/lang/Object;)Z

    .line 36
    const/4 v5, 0x1

    move p1, v5

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 39
    return p1
.end method

.method public final else(Ljava/lang/Exception;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
