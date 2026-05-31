.class public Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Lo/Qb;

.field public static final continue:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

.field public static final goto:Lo/Pb;

.field public static final package:Ljava/nio/charset/Charset;

.field public static final protected:I


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final default:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final else:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final instanceof:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "UTF-8"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package:Ljava/nio/charset/Charset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/16 v2, 0xf

    move v0, v2

    .line 11
    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->protected:I

    const/4 v3, 0x4

    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const/4 v3, 0x4

    .line 15
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;-><init>()V

    const/4 v3, 0x6

    .line 18
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->continue:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const/4 v3, 0x5

    .line 20
    new-instance v0, Lo/Qb;

    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x1

    move v1, v2

    .line 23
    invoke-direct {v0, v1}, Lo/Qb;-><init>(I)V

    const/4 v3, 0x2

    .line 26
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->case:Lo/Qb;

    const/4 v3, 0x4

    .line 28
    new-instance v0, Lo/Pb;

    const/4 v3, 0x1

    .line 30
    const/4 v2, 0x2

    move v1, v2

    .line 31
    invoke-direct {v0, v1}, Lo/Pb;-><init>(I)V

    const/4 v3, 0x1

    .line 34
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->goto:Lo/Pb;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x3

    .line 10
    iput-object v0, v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    .line 12
    iput-object p1, v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v4, 0x2

    .line 14
    iput-object p2, v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->default:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v4, 0x1

    .line 16
    iput-object p3, v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->instanceof:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    const/4 v4, 0x7

    .line 18
    return-void
.end method

.method public static else(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Ljava/io/File;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static package(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x2000

    move v0, v7

    .line 3
    new-array v0, v0, [B

    const/4 v7, 0x2

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x2

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v6, 0x3

    .line 12
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    .line 15
    :goto_0
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result v7

    move v4, v7

    .line 19
    if-lez v4, :cond_0

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v6, 0x5

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/String;

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    .line 36
    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v6, 0x7

    .line 42
    return-object v4

    .line 43
    :goto_1
    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 51
    :goto_2
    throw v4

    const/4 v7, 0x5
.end method

.method public static protected(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x7

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x4

    .line 8
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x5

    .line 13
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v4, 0x4

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 29
    :goto_0
    throw v2

    const/4 v4, 0x3
.end method


# virtual methods
.method public final abstract()Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 6
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v5, 0x5

    .line 8
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->package:Ljava/io/File;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->protected:Ljava/io/File;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->case:Lo/Qb;

    const/4 v5, 0x7

    .line 36
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x6

    .line 39
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof:Ljava/io/File;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x3

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    return-object v0
.end method

.method public final default()Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default:Ljava/io/File;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0
.end method

.method public final instanceof(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->abstract:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v9, 0x5

    .line 3
    iget-object v1, v6, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->default:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v9, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->abstract()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->else:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    const/4 v9, 0x3

    .line 11
    iget v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;->else:I

    const/4 v8, 0x7

    .line 13
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->continue:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v8, 0x1

    .line 20
    invoke-interface {v2, p1}, Lcom/google/firebase/encoders/DataEncoder;->abstract(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object p1, v9

    .line 24
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result v9

    move v2, v9

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x7

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    const/4 v8, 0x1

    move v4, v8

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    move v5, v9

    .line 40
    aput-object v2, v4, v5

    const/4 v8, 0x3

    .line 42
    const-string v9, "%010d"

    move-object v2, v9

    .line 44
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v2, v9

    .line 48
    if-eqz p3, :cond_0

    const/4 v8, 0x3

    .line 50
    const-string v9, "_"

    move-object p3, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v9, 0x7

    const-string v9, ""

    move-object p3, v9

    .line 55
    :goto_0
    const-string v9, "event"

    move-object v3, v9

    .line 57
    invoke-static {v3, v2, p3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object p3, v9

    .line 61
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object v8

    move-object p3, v8

    .line 65
    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->protected(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    new-instance p1, Lo/Pb;

    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x3

    move p3, v9

    .line 71
    invoke-direct {p1, p3}, Lo/Pb;-><init>(I)V

    const/4 v8, 0x4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p3, Ljava/io/File;

    const/4 v9, 0x7

    .line 79
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default:Ljava/io/File;

    const/4 v8, 0x4

    .line 81
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 84
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->instanceof([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v9

    move-object p1, v9

    .line 95
    new-instance p2, Lo/Qb;

    const/4 v9, 0x1

    .line 97
    const/4 v8, 0x2

    move p3, v8

    .line 98
    invoke-direct {p2, p3}, Lo/Qb;-><init>(I)V

    const/4 v8, 0x4

    .line 101
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x2

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v9

    move p2, v9

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v8

    move-object p1, v8

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v9

    move p3, v9

    .line 116
    if-eqz p3, :cond_2

    const/4 v8, 0x4

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v8

    move-object p3, v8

    .line 122
    check-cast p3, Ljava/io/File;

    const/4 v8, 0x4

    .line 124
    if-gt p2, v1, :cond_1

    const/4 v9, 0x3

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const/4 v8, 0x5

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->default(Ljava/io/File;)Z

    .line 130
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x6

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v9, 0x4

    :goto_2
    return-void
.end method
