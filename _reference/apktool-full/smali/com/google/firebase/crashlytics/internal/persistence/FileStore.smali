.class public Lcom/google/firebase/crashlytics/internal/persistence/FileStore;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/io/File;

.field public final default:Ljava/io/File;

.field public final else:Ljava/io/File;

.field public final instanceof:Ljava/io/File;

.field public final package:Ljava/io/File;

.field public final protected:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    iput-object p1, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else:Ljava/io/File;

    const/4 v6, 0x4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 12
    const/16 v6, 0x1c

    move v1, v6

    .line 14
    if-lt v0, v1, :cond_0

    const/4 v6, 0x7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 18
    const-string v6, ".com.google.firebase.crashlytics.files.v2"

    move-object v1, v6

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 23
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lo/lPT8;->implements()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    const-string v6, "[^a-zA-Z0-9.]"

    move-object v2, v6

    .line 34
    const-string v6, "_"

    move-object v3, v6

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x4

    const-string v6, ".com.google.firebase.crashlytics.files.v1"

    move-object v0, v6

    .line 50
    :goto_0
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x3

    .line 52
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 55
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract(Ljava/io/File;)V

    const/4 v6, 0x5

    .line 58
    iput-object v1, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract:Ljava/io/File;

    const/4 v6, 0x1

    .line 60
    new-instance p1, Ljava/io/File;

    const/4 v6, 0x6

    .line 62
    const-string v6, "open-sessions"

    move-object v0, v6

    .line 64
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 67
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract(Ljava/io/File;)V

    const/4 v6, 0x4

    .line 70
    iput-object p1, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default:Ljava/io/File;

    const/4 v6, 0x1

    .line 72
    new-instance p1, Ljava/io/File;

    const/4 v6, 0x7

    .line 74
    const-string v6, "reports"

    move-object v0, v6

    .line 76
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 79
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract(Ljava/io/File;)V

    const/4 v6, 0x7

    .line 82
    iput-object p1, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof:Ljava/io/File;

    const/4 v6, 0x1

    .line 84
    new-instance p1, Ljava/io/File;

    const/4 v6, 0x4

    .line 86
    const-string v6, "priority-reports"

    move-object v0, v6

    .line 88
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 91
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract(Ljava/io/File;)V

    const/4 v6, 0x5

    .line 94
    iput-object p1, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->package:Ljava/io/File;

    const/4 v6, 0x2

    .line 96
    new-instance p1, Ljava/io/File;

    const/4 v6, 0x4

    .line 98
    const-string v6, "native-reports"

    move-object v0, v6

    .line 100
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 103
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->abstract(Ljava/io/File;)V

    const/4 v6, 0x6

    .line 106
    iput-object p1, v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->protected:Ljava/io/File;

    const/4 v6, 0x3

    .line 108
    return-void
.end method

.method public static declared-synchronized abstract(Ljava/io/File;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 16
    monitor-exit v0

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-nez v1, :cond_2

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_2
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x6

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v2

    const/4 v4, 0x1
.end method

.method public static default(Ljava/io/File;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    array-length v1, v0

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 11
    aget-object v3, v0, v2

    const/4 v6, 0x3

    .line 13
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default(Ljava/io/File;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 22
    move-result v6

    move v4, v6

    .line 23
    return v4
.end method

.method public static instanceof([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 v1, 0x5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default:Ljava/io/File;

    const/4 v6, 0x3

    .line 7
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    return-object v0
.end method
