.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;
    }
.end annotation


# static fields
.field public static final default:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;


# instance fields
.field public abstract:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

.field public final else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->default:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v2, 0x2

    .line 6
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->default:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    const/4 v2, 0x6

    .line 8
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->else()V

    const/4 v4, 0x3

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->default:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    const/4 v4, 0x6

    .line 8
    iput-object v0, v2, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    const/4 v4, 0x4

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v4, 0x3

    .line 15
    const-string v4, "userlog"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    const/4 v4, 0x7

    .line 23
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;)V

    const/4 v4, 0x3

    .line 26
    iput-object v0, v2, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    const/4 v4, 0x7

    .line 28
    return-void
.end method

.method public final default(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->default(Ljava/lang/String;J)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->abstract()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
