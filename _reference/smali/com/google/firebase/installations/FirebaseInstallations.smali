.class public Lcom/google/firebase/installations/FirebaseInstallations;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/installations/FirebaseInstallationsApi;


# static fields
.field public static final return:Ljava/lang/Object;


# instance fields
.field public final abstract:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

.field public break:Ljava/lang/String;

.field public final case:Ljava/util/concurrent/ExecutorService;

.field public final continue:Ljava/lang/Object;

.field public final default:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final else:Lcom/google/firebase/FirebaseApp;

.field public final goto:Ljava/util/concurrent/Executor;

.field public final instanceof:Lcom/google/firebase/installations/Utils;

.field public final package:Lcom/google/firebase/components/Lazy;

.field public final protected:Lcom/google/firebase/installations/RandomFidGenerator;

.field public final public:Ljava/util/ArrayList;

.field public final throws:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->return:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations$1;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/FirebaseInstallations$1;-><init>()V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x5

    .line 6
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v8, 0x3

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V

    const/4 v8, 0x7

    .line 11
    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    const/4 v7, 0x1

    .line 13
    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/FirebaseApp;)V

    const/4 v7, 0x7

    .line 16
    sget-object v1, Lcom/google/firebase/installations/Utils;->default:Ljava/util/regex/Pattern;

    const/4 v8, 0x4

    .line 18
    invoke-static {}, Lcom/google/firebase/installations/time/SystemClock;->abstract()Lcom/google/firebase/installations/time/SystemClock;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    sget-object v2, Lcom/google/firebase/installations/Utils;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v8, 0x2

    .line 24
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 26
    new-instance v2, Lcom/google/firebase/installations/Utils;

    const/4 v8, 0x6

    .line 28
    invoke-direct {v2, v1}, Lcom/google/firebase/installations/Utils;-><init>(Lcom/google/firebase/installations/time/SystemClock;)V

    const/4 v8, 0x3

    .line 31
    sput-object v2, Lcom/google/firebase/installations/Utils;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v7, 0x4

    .line 33
    :cond_0
    const/4 v7, 0x5

    sget-object v1, Lcom/google/firebase/installations/Utils;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v8, 0x2

    .line 35
    new-instance v2, Lcom/google/firebase/components/Lazy;

    const/4 v8, 0x7

    .line 37
    new-instance v3, Lo/C9;

    const/4 v7, 0x4

    .line 39
    const/4 v7, 0x2

    move v4, v7

    .line 40
    invoke-direct {v3, v4, p1}, Lo/C9;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 43
    invoke-direct {v2, v3}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v8, 0x5

    .line 46
    new-instance v3, Lcom/google/firebase/installations/RandomFidGenerator;

    const/4 v7, 0x3

    .line 48
    invoke-direct {v3}, Lcom/google/firebase/installations/RandomFidGenerator;-><init>()V

    const/4 v7, 0x4

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 54
    new-instance v4, Ljava/lang/Object;

    const/4 v7, 0x7

    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 59
    iput-object v4, v5, Lcom/google/firebase/installations/FirebaseInstallations;->continue:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 61
    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x2

    .line 63
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x6

    .line 66
    iput-object v4, v5, Lcom/google/firebase/installations/FirebaseInstallations;->throws:Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 73
    iput-object v4, v5, Lcom/google/firebase/installations/FirebaseInstallations;->public:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 75
    iput-object p1, v5, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x4

    .line 77
    iput-object v0, v5, Lcom/google/firebase/installations/FirebaseInstallations;->abstract:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    const/4 v8, 0x6

    .line 79
    iput-object p2, v5, Lcom/google/firebase/installations/FirebaseInstallations;->default:Lcom/google/firebase/installations/local/PersistedInstallation;

    const/4 v7, 0x1

    .line 81
    iput-object v1, v5, Lcom/google/firebase/installations/FirebaseInstallations;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v8, 0x1

    .line 83
    iput-object v2, v5, Lcom/google/firebase/installations/FirebaseInstallations;->package:Lcom/google/firebase/components/Lazy;

    const/4 v7, 0x2

    .line 85
    iput-object v3, v5, Lcom/google/firebase/installations/FirebaseInstallations;->protected:Lcom/google/firebase/installations/RandomFidGenerator;

    const/4 v7, 0x4

    .line 87
    iput-object p3, v5, Lcom/google/firebase/installations/FirebaseInstallations;->case:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x5

    .line 89
    iput-object p4, v5, Lcom/google/firebase/installations/FirebaseInstallations;->goto:Ljava/util/concurrent/Executor;

    .line 91
    return-void
.end method

.method public static package()Lcom/google/firebase/installations/FirebaseInstallations;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    const/4 v5, 0x4

    .line 13
    return-object v0
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/installations/StateListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/installations/FirebaseInstallations;->continue:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/firebase/installations/FirebaseInstallations;->public:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v4, 0x7

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x1
.end method

.method public final break(Ljava/lang/Exception;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/installations/FirebaseInstallations;->continue:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/firebase/installations/FirebaseInstallations;->public:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    check-cast v2, Lcom/google/firebase/installations/StateListener;

    const/4 v5, 0x4

    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/StateListener;->else(Ljava/lang/Exception;)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x7

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v5, 0x7
.end method

.method public final case(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    const-string v4, "CHIME_ANDROID_SDK"

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 16
    iget-object v0, v2, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v4, 0x1

    .line 18
    const-string v4, "[DEFAULT]"

    move-object v1, v4

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v4, 0x3

    .line 23
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 31
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v4, 0x4

    .line 37
    if-ne p1, v0, :cond_3

    const/4 v4, 0x5

    .line 39
    iget-object p1, v2, Lcom/google/firebase/installations/FirebaseInstallations;->package:Lcom/google/firebase/components/Lazy;

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    check-cast p1, Lcom/google/firebase/installations/local/IidStore;

    const/4 v4, 0x1

    .line 47
    iget-object v0, p1, Lcom/google/firebase/installations/local/IidStore;->else:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/IidStore;->else()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object v1, v4

    .line 54
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 56
    monitor-exit v0

    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/IidStore;->abstract()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object v1, v4

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    move p1, v4

    .line 69
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 71
    iget-object p1, v2, Lcom/google/firebase/installations/FirebaseInstallations;->protected:Lcom/google/firebase/installations/RandomFidGenerator;

    const/4 v4, 0x6

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lcom/google/firebase/installations/RandomFidGenerator;->else()Ljava/lang/String;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    return-object p1

    .line 81
    :cond_2
    const/4 v4, 0x3

    return-object v1

    .line 82
    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    const/4 v4, 0x2

    .line 84
    :cond_3
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/firebase/installations/FirebaseInstallations;->protected:Lcom/google/firebase/installations/RandomFidGenerator;

    const/4 v4, 0x7

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Lcom/google/firebase/installations/RandomFidGenerator;->else()Ljava/lang/String;

    .line 92
    move-result-object v4

    move-object p1, v4

    .line 93
    return-object p1
.end method

.method public final continue()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x3

    .line 6
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v7, 0x4

    .line 8
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 10
    const-string v7, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    move-object v2, v7

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x1

    .line 18
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v7, 0x3

    .line 20
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v7, 0x5

    .line 22
    const-string v7, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    move-object v3, v7

    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x6

    .line 30
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v7, 0x1

    .line 32
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v7, 0x4

    .line 34
    const-string v7, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    move-object v3, v7

    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x3

    .line 42
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v7, 0x7

    .line 44
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v7, 0x3

    .line 46
    sget-object v4, Lcom/google/firebase/installations/Utils;->default:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    .line 48
    const-string v7, ":"

    move-object v4, v7

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v7

    move v1, v7

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x7

    .line 60
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v7, 0x2

    .line 62
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v7, 0x7

    .line 64
    sget-object v1, Lcom/google/firebase/installations/Utils;->default:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v7

    move-object v0, v7

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    move-result v7

    move v0, v7

    .line 74
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    .line 77
    return-void
.end method

.method public final default()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->return:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x3

    .line 9
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v8, 0x2

    .line 11
    invoke-static {v1}, Lcom/google/firebase/installations/CrossProcessLock;->else(Landroid/content/Context;)Lcom/google/firebase/installations/CrossProcessLock;

    .line 14
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/firebase/installations/FirebaseInstallations;->default:Lcom/google/firebase/installations/local/PersistedInstallation;

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->default()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v8, 0x2

    .line 27
    if-eq v3, v4, :cond_1

    const/4 v8, 0x6

    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v7, 0x5

    .line 35
    if-ne v3, v4, :cond_0

    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x3

    :goto_0
    const/4 v8, 0x1

    move v3, v8

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v5, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->case(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    iget-object v4, v5, Lcom/google/firebase/installations/FirebaseInstallations;->default:Lcom/google/firebase/installations/local/PersistedInstallation;

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->case()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 56
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->protected(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 61
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->else()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 64
    move-result-object v8

    move-object v2, v8

    .line 65
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->abstract(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const/4 v7, 0x6

    :goto_2
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 73
    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->abstract()V

    const/4 v8, 0x3

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    const/4 v7, 0x3

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-virtual {v5, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->throws(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V

    const/4 v7, 0x6

    .line 83
    iget-object v0, v5, Lcom/google/firebase/installations/FirebaseInstallations;->goto:Ljava/util/concurrent/Executor;

    .line 85
    new-instance v1, Lcom/google/firebase/installations/com3;

    const/4 v8, 0x3

    .line 87
    invoke-direct {v1, v5}, Lcom/google/firebase/installations/com3;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    const/4 v8, 0x6

    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 93
    return-void

    .line 94
    :goto_4
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 96
    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->abstract()V

    const/4 v7, 0x6

    .line 99
    :cond_4
    const/4 v7, 0x7

    throw v2

    const/4 v8, 0x3

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw v1

    const/4 v8, 0x2
.end method

.method public final else()Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/firebase/installations/FirebaseInstallations;->continue()V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x1

    .line 9
    new-instance v1, Lcom/google/firebase/installations/GetAuthTokenListener;

    const/4 v5, 0x5

    .line 11
    iget-object v2, v3, Lcom/google/firebase/installations/FirebaseInstallations;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/GetAuthTokenListener;-><init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->abstract(Lcom/google/firebase/installations/StateListener;)V

    const/4 v5, 0x4

    .line 19
    new-instance v1, Lo/ej;

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    invoke-direct {v1, v3, v2}, Lo/ej;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;I)V

    const/4 v5, 0x1

    .line 25
    iget-object v2, v3, Lcom/google/firebase/installations/FirebaseInstallations;->case:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x3

    .line 32
    return-object v0
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/firebase/installations/FirebaseInstallations;->continue()V

    const/4 v6, 0x7

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/firebase/installations/FirebaseInstallations;->break:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v4

    const/4 v6, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x6

    .line 20
    new-instance v1, Lcom/google/firebase/installations/GetIdListener;

    const/4 v6, 0x5

    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/GetIdListener;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v4, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->abstract(Lcom/google/firebase/installations/StateListener;)V

    const/4 v6, 0x4

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x6

    .line 30
    iget-object v1, v4, Lcom/google/firebase/installations/FirebaseInstallations;->case:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x2

    .line 32
    new-instance v2, Lo/ej;

    const/4 v6, 0x6

    .line 34
    const/4 v6, 0x0

    move v3, v6

    .line 35
    invoke-direct {v2, v4, v3}, Lo/ej;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;I)V

    const/4 v6, 0x6

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    const/4 v6, 0x4
.end method

.method public final goto(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    const/16 v9, 0xb

    move v2, v9

    .line 18
    if-ne v0, v2, :cond_3

    const/4 v10, 0x2

    .line 20
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->package:Lcom/google/firebase/components/Lazy;

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    check-cast v0, Lcom/google/firebase/installations/local/IidStore;

    const/4 v10, 0x6

    .line 28
    iget-object v2, v0, Lcom/google/firebase/installations/local/IidStore;->else:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    const/4 v10, 0x3

    sget-object v3, Lcom/google/firebase/installations/local/IidStore;->default:[Ljava/lang/String;

    const/4 v10, 0x4

    .line 33
    const/4 v9, 0x0

    move v4, v9

    .line 34
    :goto_0
    const/4 v9, 0x4

    move v5, v9

    .line 35
    if-ge v4, v5, :cond_2

    const/4 v10, 0x7

    .line 37
    aget-object v5, v3, v4

    const/4 v10, 0x4

    .line 39
    iget-object v6, v0, Lcom/google/firebase/installations/local/IidStore;->abstract:Ljava/lang/String;

    const/4 v10, 0x4

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 43
    const-string v9, "|T|"

    move-object v8, v9

    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v9, "|"

    move-object v6, v9

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v5, v9

    .line 63
    iget-object v6, v0, Lcom/google/firebase/installations/local/IidStore;->else:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    .line 65
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v5, v9

    .line 69
    if-eqz v5, :cond_1

    const/4 v10, 0x4

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v9

    move v6, v9

    .line 75
    if-nez v6, :cond_1

    const/4 v10, 0x4

    .line 77
    const-string v9, "{"

    move-object v0, v9

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v9

    move v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 85
    :try_start_1
    const/4 v10, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x7

    .line 87
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 90
    const-string v9, "token"

    move-object v3, v9

    .line 92
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v1, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v10, 0x4

    move-object v1, v5

    .line 98
    :catch_0
    :goto_1
    :try_start_2
    const/4 v10, 0x6

    monitor-exit v2

    const/4 v10, 0x1

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v10, 0x5

    monitor-exit v2

    const/4 v10, 0x2

    .line 107
    :cond_3
    const/4 v10, 0x5

    :goto_2
    move-object v8, v1

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1

    const/4 v10, 0x4

    .line 111
    :goto_4
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->abstract:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    const/4 v10, 0x5

    .line 113
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x4

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v10, 0x3

    .line 118
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v10, 0x4

    .line 120
    iget-object v4, v0, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v10, 0x3

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object v5, v9

    .line 126
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x6

    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v10, 0x6

    .line 131
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v10, 0x3

    .line 133
    iget-object v6, v0, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v10, 0x2

    .line 135
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x4

    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v10, 0x2

    .line 140
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v10, 0x1

    .line 142
    iget-object v7, v0, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v10, 0x1

    .line 144
    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 147
    move-result-object v9

    move-object v0, v9

    .line 148
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations$3;->else:[I

    const/4 v10, 0x7

    .line 150
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->instanceof()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 153
    move-result-object v9

    move-object v2, v9

    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v9

    move v2, v9

    .line 158
    aget v1, v1, v2

    const/4 v10, 0x5

    .line 160
    const/4 v9, 0x1

    move v2, v9

    .line 161
    if-eq v1, v2, :cond_5

    const/4 v10, 0x2

    .line 163
    const/4 v9, 0x2

    move v0, v9

    .line 164
    if-ne v1, v0, :cond_4

    const/4 v10, 0x7

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->goto()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 169
    move-result-object v9

    move-object p1, v9

    .line 170
    return-object p1

    .line 171
    :cond_4
    const/4 v10, 0x5

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v10, 0x2

    .line 173
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    move-object v0, v9

    .line 175
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v10, 0x4

    .line 177
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 180
    throw p1

    const/4 v10, 0x3

    .line 181
    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->abstract()Ljava/lang/String;

    .line 184
    move-result-object v9

    move-object v1, v9

    .line 185
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->default()Ljava/lang/String;

    .line 188
    move-result-object v9

    move-object v2, v9

    .line 189
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v10, 0x6

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    .line 196
    iget-object v3, v3, Lcom/google/firebase/installations/Utils;->else:Lcom/google/firebase/installations/time/Clock;

    const/4 v10, 0x7

    .line 198
    invoke-interface {v3}, Lcom/google/firebase/installations/time/Clock;->else()J

    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->else()Lcom/google/firebase/installations/remote/TokenResult;

    .line 209
    move-result-object v9

    move-object v5, v9

    .line 210
    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/TokenResult;->default()Ljava/lang/String;

    .line 213
    move-result-object v9

    move-object v5, v9

    .line 214
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->else()Lcom/google/firebase/installations/remote/TokenResult;

    .line 217
    move-result-object v9

    move-object v0, v9

    .line 218
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->instanceof()J

    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->case()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 225
    move-result-object v9

    move-object p1, v9

    .line 226
    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->instanceof(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 229
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v10, 0x1

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->protected(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 234
    invoke-virtual {p1, v5}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 237
    invoke-virtual {p1, v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 240
    invoke-virtual {p1, v6, v7}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->default(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 243
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->continue(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 246
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->else()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 249
    move-result-object v9

    move-object p1, v9

    .line 250
    return-object p1
.end method

.method public final instanceof(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v9, 0x5

    .line 6
    iget-object v1, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v9, 0x5

    .line 8
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 13
    move-result-object v9

    move-object v2, v9

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v9, 0x4

    .line 17
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v9, 0x1

    .line 19
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v9, 0x3

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->package()Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    iget-object v4, v7, Lcom/google/firebase/installations/FirebaseInstallations;->abstract:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->abstract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations$3;->abstract:[I

    const/4 v9, 0x5

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->abstract()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v9

    move v2, v9

    .line 41
    aget v1, v1, v2

    const/4 v9, 0x4

    .line 43
    const/4 v9, 0x1

    move v2, v9

    .line 44
    if-eq v1, v2, :cond_2

    const/4 v9, 0x4

    .line 46
    const/4 v9, 0x2

    move v0, v9

    .line 47
    if-eq v1, v0, :cond_1

    const/4 v9, 0x3

    .line 49
    const/4 v9, 0x3

    move v0, v9

    .line 50
    if-ne v1, v0, :cond_0

    const/4 v9, 0x4

    .line 52
    const/4 v9, 0x0

    move v0, v9

    .line 53
    invoke-virtual {v7, v0}, Lcom/google/firebase/installations/FirebaseInstallations;->public(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->case()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v9, 0x5

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->protected(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->else()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    return-object p1

    .line 70
    :cond_0
    const/4 v9, 0x7

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v9, 0x4

    .line 72
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v9, 0x4

    .line 74
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    move-object v0, v9

    .line 76
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 79
    throw p1

    const/4 v9, 0x2

    .line 80
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->goto()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 83
    move-result-object v9

    move-object p1, v9

    .line 84
    return-object p1

    .line 85
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->default()Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->instanceof()J

    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, v7, Lcom/google/firebase/installations/FirebaseInstallations;->instanceof:Lcom/google/firebase/installations/Utils;

    const/4 v9, 0x7

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    .line 100
    iget-object v0, v0, Lcom/google/firebase/installations/Utils;->else:Lcom/google/firebase/installations/time/Clock;

    const/4 v9, 0x5

    .line 102
    invoke-interface {v0}, Lcom/google/firebase/installations/time/Clock;->else()J

    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->case()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 113
    move-result-object v9

    move-object p1, v9

    .line 114
    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->abstract(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 117
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->default(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 120
    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->continue(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->else()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 126
    move-result-object v9

    move-object p1, v9

    .line 127
    return-object p1
.end method

.method public final protected(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->return:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/firebase/installations/FirebaseInstallations;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x2

    .line 9
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v5, 0x5

    .line 11
    invoke-static {v1}, Lcom/google/firebase/installations/CrossProcessLock;->else(Landroid/content/Context;)Lcom/google/firebase/installations/CrossProcessLock;

    .line 14
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/firebase/installations/FirebaseInstallations;->default:Lcom/google/firebase/installations/local/PersistedInstallation;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->abstract(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 22
    :try_start_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->abstract()V

    const/4 v5, 0x6

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/installations/CrossProcessLock;->abstract()V

    const/4 v5, 0x7

    .line 36
    :cond_1
    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x4

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1

    const/4 v5, 0x3
.end method

.method public final declared-synchronized public(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/firebase/installations/FirebaseInstallations;->break:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x4

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x2
.end method

.method public final declared-synchronized return(Lcom/google/firebase/installations/local/PersistedInstallationEntry;Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/firebase/installations/FirebaseInstallations;->throws:Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 24
    iget-object p1, v1, Lcom/google/firebase/installations/FirebaseInstallations;->throws:Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 26
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    move p2, v3

    .line 34
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    move-object p2, v4

    .line 40
    check-cast p2, Lcom/google/firebase/installations/internal/FidListener;

    const/4 v4, 0x1

    .line 42
    invoke-interface {p2}, Lcom/google/firebase/installations/internal/FidListener;->else()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x4

    monitor-exit v1

    const/4 v4, 0x4

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    const/4 v4, 0x4
.end method

.method public final throws(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/installations/FirebaseInstallations;->continue:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/firebase/installations/FirebaseInstallations;->public:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Lcom/google/firebase/installations/StateListener;

    const/4 v6, 0x5

    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/StateListener;->abstract(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v6, 0x3

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v5, 0x6
.end method
