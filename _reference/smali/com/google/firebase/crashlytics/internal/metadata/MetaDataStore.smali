.class Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/nio/charset/Charset;


# instance fields
.field public final else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->abstract:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static abstract(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v13, 0x7

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 6
    const-string v10, "rolloutsState"

    move-object p0, v10

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v10

    move-object p0, v10

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    .line 17
    const/4 v10, 0x0

    move v1, v10

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v10

    move v2, v10

    .line 22
    if-ge v1, v2, :cond_0

    const/4 v12, 0x2

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v10

    move-object v2, v10

    .line 28
    :try_start_0
    const/4 v12, 0x5

    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v12, 0x3

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    const/4 v13, 0x1

    .line 32
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 35
    const-string v10, "rolloutId"

    move-object v2, v10

    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v4, v10

    .line 41
    const-string v10, "parameterKey"

    move-object v2, v10

    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v10

    move-object v5, v10

    .line 47
    const-string v10, "parameterValue"

    move-object v2, v10

    .line 49
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v6, v10

    .line 53
    const-string v10, "variantId"

    move-object v2, v10

    .line 55
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v10

    move-object v7, v10

    .line 59
    const-string v10, "templateVersion"

    move-object v2, v10

    .line 61
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v8

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->else(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 68
    move-result-object v10

    move-object v2, v10

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v13, 0x2

    return-object v0
.end method

.method public static else(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 6
    new-instance v5, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    const/4 v8, 0x0

    move v4, v8

    .line 32
    if-nez v3, :cond_0

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x5

    return-object v5
.end method

.method public static package(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    const/4 v7, 0x1

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-ge v2, v3, :cond_0

    const/4 v7, 0x7

    .line 18
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->else:Lcom/google/firebase/encoders/DataEncoder;

    const/4 v7, 0x6

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    invoke-interface {v3, v4}, Lcom/google/firebase/encoders/DataEncoder;->abstract(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v3, v8

    .line 28
    :try_start_0
    const/4 v7, 0x5

    new-instance v4, Lorg/json/JSONObject;

    const/4 v8, 0x6

    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x2

    const-string v7, "rolloutsState"

    move-object v5, v7

    .line 41
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v5, Lorg/json/JSONObject;

    const/4 v8, 0x7

    .line 46
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x5

    .line 49
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v5, v8

    .line 53
    return-object v5
.end method

.method public static protected(Ljava/io/File;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final case(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v7, 0x7

    .line 3
    const-string v7, "rollouts-state"

    move-object v1, v7

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v7

    move-object p1, v7

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->protected(Ljava/io/File;)V

    const/4 v7, 0x3

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 20
    :try_start_0
    const/4 v7, 0x2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->package(Ljava/util/List;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object p2, v7

    .line 24
    new-instance v1, Ljava/io/BufferedWriter;

    const/4 v7, 0x4

    .line 26
    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v7, 0x7

    .line 28
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v7, 0x6

    .line 30
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x1

    .line 33
    sget-object v4, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->abstract:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x2

    .line 38
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v7, 0x6

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    :goto_0
    :try_start_2
    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->protected(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v7, 0x2

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v7, 0x6

    .line 68
    throw p1

    const/4 v7, 0x1
.end method

.method public final continue(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v6, 0x4

    .line 3
    if-eqz p3, :cond_0

    const/4 v6, 0x6

    .line 5
    const-string v6, "internal-keys"

    move-object p3, v6

    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x2

    const-string v6, "keys"

    move-object p3, v6

    .line 14
    invoke-virtual {v0, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    :goto_0
    const/4 v6, 0x0

    move p3, v6

    .line 19
    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x3

    .line 21
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object p2, v6

    .line 28
    new-instance v0, Ljava/io/BufferedWriter;

    const/4 v6, 0x3

    .line 30
    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x6

    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x2

    .line 37
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->abstract:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x5

    .line 42
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 48
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v6, 0x1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object p3, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-object p3, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    :goto_1
    :try_start_2
    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->protected(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v6, 0x7

    .line 68
    return-void

    .line 69
    :goto_2
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v6, 0x2

    .line 72
    throw p1

    const/4 v6, 0x1
.end method

.method public final default(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v7, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v7, 0x3

    .line 5
    const-string v7, "internal-keys"

    move-object p2, v7

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x4

    const-string v6, "keys"

    move-object p2, v6

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v7

    move p2, v7

    .line 22
    if-eqz p2, :cond_2

    const/4 v6, 0x5

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 30
    cmp-long p2, v0, v2

    const/4 v6, 0x4

    .line 32
    if-nez p2, :cond_1

    const/4 v7, 0x2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p2, v7

    .line 36
    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v6, 0x1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->case(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p2, v6

    .line 45
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->else(Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v7, 0x5

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object p2, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-object p2, v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    :goto_1
    :try_start_2
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->protected(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v7, 0x2

    .line 66
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x4

    .line 68
    return-object p1

    .line 69
    :goto_2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v6, 0x3

    .line 72
    throw p1

    const/4 v6, 0x3

    .line 73
    :cond_2
    const/4 v6, 0x3

    :goto_3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->protected(Ljava/io/File;)V

    const/4 v7, 0x1

    .line 76
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x1

    .line 78
    return-object p1
.end method

.method public final goto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v6, 0x6

    .line 3
    const-string v6, "user-data"

    move-object v1, v6

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore$1;

    const/4 v6, 0x5

    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    .line 15
    const-string v6, "userId"

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object p2, v6

    .line 24
    new-instance v1, Ljava/io/BufferedWriter;

    const/4 v6, 0x7

    .line 26
    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x1

    .line 28
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x6

    .line 30
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x2

    .line 33
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->abstract:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    .line 35
    invoke-direct {v2, v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x7

    .line 38
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v6, 0x3

    .line 60
    throw p1

    const/4 v6, 0x7

    .line 61
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    .line 64
    return-void
.end method

.method public final instanceof(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->else:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const/4 v8, 0x6

    .line 3
    const-string v8, "user-data"

    move-object v1, v8

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v8

    move-object p1, v8

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    .line 22
    cmp-long v0, v2, v4

    const/4 v8, 0x4

    .line 24
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x6

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v8, 0x1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->case(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    new-instance v3, Lorg/json/JSONObject;

    const/4 v8, 0x4

    .line 38
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 41
    const-string v8, "userId"

    move-object v2, v8

    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-nez v4, :cond_1

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    .line 56
    return-object v1

    .line 57
    :goto_0
    move-object v1, v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v0, v1

    .line 64
    :catch_1
    :try_start_2
    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->protected(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    .line 70
    return-object v1

    .line 71
    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x5

    .line 74
    throw p1

    const/4 v8, 0x6

    .line 75
    :cond_2
    const/4 v8, 0x4

    :goto_2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->protected(Ljava/io/File;)V

    const/4 v8, 0x2

    .line 78
    return-object v1
.end method
