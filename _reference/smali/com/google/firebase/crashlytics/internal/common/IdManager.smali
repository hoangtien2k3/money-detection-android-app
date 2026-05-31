.class public Lcom/google/firebase/crashlytics/internal/common/IdManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;


# static fields
.field public static final case:Ljava/lang/String;

.field public static final continue:Ljava/util/regex/Pattern;


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final default:Ljava/lang/String;

.field public final else:Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

.field public final instanceof:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final package:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public protected:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "[^\\p{Alnum}]"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->continue:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "/"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->case:Ljava/lang/String;

    const/4 v2, 0x2

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_1

    const/4 v2, 0x4

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x5

    .line 8
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->abstract:Landroid/content/Context;

    const/4 v2, 0x4

    .line 10
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->instanceof:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v2, 0x1

    .line 14
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->package:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v2, 0x1

    .line 16
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

    const/4 v2, 0x5

    .line 18
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;-><init>()V

    const/4 v2, 0x1

    .line 21
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;->else:Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

    const/4 v2, 0x2

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 26
    const-string v2, "appIdentifier must not be null"

    move-object p2, v2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 31
    throw p1

    const/4 v2, 0x1

    .line 32
    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 34
    const-string v2, "appContext must not be null"

    move-object p2, v2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 39
    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public final abstract(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/IdManager;->instanceof:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->else()Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->else(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    const/4 v5, 0x7

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->else()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :cond_0
    const/4 v4, 0x6

    move-object p1, v1

    .line 22
    :goto_0
    :try_start_1
    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->else(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    move-object v1, v0

    .line 33
    :catch_1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    const/4 v5, 0x1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 38
    return-object v0
.end method

.method public final declared-synchronized default()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->protected:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    const/4 v8, 0x7

    .line 4
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 6
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    const/4 v8, 0x4

    .line 8
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 12
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->package:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->else()Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->protected:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v6

    const/4 v8, 0x6

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    const/4 v8, 0x3

    :goto_0
    :try_start_1
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->abstract:Landroid/content/Context;

    const/4 v8, 0x3

    .line 30
    const-string v8, "com.google.firebase.crashlytics"

    move-object v1, v8

    .line 32
    const/4 v8, 0x0

    move v2, v8

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    const-string v8, "firebase.installation.id"

    move-object v1, v8

    .line 39
    const/4 v8, 0x0

    move v3, v8

    .line 40
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    iget-object v4, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->package:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    const/4 v8, 0x2

    .line 46
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->else()Z

    .line 49
    move-result v8

    move v4, v8

    .line 50
    if-eqz v4, :cond_5

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->abstract(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    .line 55
    move-result-object v8

    move-object v2, v8

    .line 56
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 58
    if-nez v4, :cond_3

    const/4 v8, 0x1

    .line 60
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    const/4 v8, 0x7

    .line 62
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 66
    const-string v8, "SYN_"

    move-object v5, v8

    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    move-result-object v8

    move-object v5, v8

    .line 75
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v5, v8

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v4, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, 0x4

    move-object v4, v1

    .line 88
    :goto_1
    invoke-direct {v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 91
    :cond_3
    const/4 v8, 0x1

    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v8, 0x7

    .line 93
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v8

    move v1, v8

    .line 97
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 99
    const-string v8, "crashlytics.installation.id"

    move-object v1, v8

    .line 101
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v8

    move-object v0, v8

    .line 105
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    const/4 v8, 0x2

    .line 107
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 109
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->abstract:Ljava/lang/String;

    const/4 v8, 0x4

    .line 111
    invoke-direct {v1, v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 114
    iput-object v1, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->protected:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    const/4 v8, 0x6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v8, 0x1

    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v8, 0x1

    .line 119
    invoke-virtual {v6, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->else(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v8

    move-object v0, v8

    .line 123
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    const/4 v8, 0x7

    .line 125
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->else:Ljava/lang/String;

    const/4 v8, 0x7

    .line 127
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->abstract:Ljava/lang/String;

    const/4 v8, 0x4

    .line 129
    invoke-direct {v1, v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 132
    iput-object v1, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->protected:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    const/4 v8, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    .line 137
    const-string v8, "SYN_"

    move-object v2, v8

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v8

    move v1, v8

    .line 143
    if-eqz v1, :cond_6

    const/4 v8, 0x7

    .line 145
    const-string v8, "crashlytics.installation.id"

    move-object v1, v8

    .line 147
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v8

    move-object v0, v8

    .line 151
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    const/4 v8, 0x5

    .line 153
    invoke-direct {v1, v0, v3, v3}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 156
    iput-object v1, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->protected:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    const/4 v8, 0x5

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 161
    const-string v8, "SYN_"

    move-object v2, v8

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 169
    move-result-object v8

    move-object v2, v8

    .line 170
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 173
    move-result-object v8

    move-object v2, v8

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v8

    move-object v1, v8

    .line 181
    invoke-virtual {v6, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->else(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v8

    move-object v0, v8

    .line 185
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    const/4 v8, 0x5

    .line 187
    invoke-direct {v1, v0, v3, v3}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 190
    iput-object v1, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->protected:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    const/4 v8, 0x5

    .line 192
    :goto_2
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->protected:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    const/4 v8, 0x2

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/common/IdManager;->protected:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit v6

    const/4 v8, 0x5

    .line 200
    return-object v0

    .line 201
    :goto_3
    :try_start_2
    const/4 v8, 0x6

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw v0

    const/4 v8, 0x3
.end method

.method public final declared-synchronized else(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/IdManager;->continue:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    const-string v4, ""

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    const-string v4, "crashlytics.installation.id"

    move-object v1, v4

    .line 34
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    const-string v4, "firebase.installation.id"

    move-object v1, v4

    .line 40
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v2

    const/4 v4, 0x4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    const/4 v4, 0x6
.end method

.method public final instanceof()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/IdManager;->else:Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/IdManager;->abstract:Landroid/content/Context;

    const/4 v6, 0x1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 8
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    const-string v6, "com.android.vending"

    move-object v1, v6

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 24
    const-string v5, ""

    move-object v1, v5

    .line 26
    :cond_0
    const/4 v5, 0x6

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v6, 0x3

    :goto_0
    const-string v6, ""

    move-object v1, v6

    .line 33
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x0

    move v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/InstallerPackageNameProvider;->else:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit v0

    const/4 v6, 0x7

    .line 46
    return-object v1

    .line 47
    :goto_2
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1

    const/4 v6, 0x6
.end method
