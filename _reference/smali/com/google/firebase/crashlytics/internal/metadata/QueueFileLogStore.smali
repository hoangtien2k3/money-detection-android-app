.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
    }
.end annotation


# static fields
.field public static final default:Ljava/nio/charset/Charset;


# instance fields
.field public abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

.field public final else:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->default:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->else:Ljava/io/File;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->else:Ljava/io/File;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    if-nez v1, :cond_0

    const/4 v8, 0x3

    .line 11
    :goto_0
    move-object v4, v3

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v8, 0x4

    .line 15
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 17
    :try_start_0
    const/4 v8, 0x6

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v8, 0x7

    .line 19
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;-><init>(Ljava/io/File;)V

    const/4 v8, 0x4

    .line 22
    iput-object v1, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_1
    const/4 v8, 0x3

    :goto_1
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v8, 0x5

    .line 30
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v8, 0x1

    filled-new-array {v2}, [I

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->return()I

    .line 40
    move-result v8

    move v0, v8

    .line 41
    new-array v0, v0, [B

    const/4 v8, 0x2

    .line 43
    :try_start_1
    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v8, 0x4

    .line 45
    new-instance v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;

    const/4 v8, 0x7

    .line 47
    invoke-direct {v5, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;-><init>([B[I)V

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->protected(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;

    const/4 v8, 0x2

    .line 55
    aget v1, v1, v2

    const/4 v8, 0x1

    .line 57
    invoke-direct {v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;-><init>([BI)V

    const/4 v8, 0x1

    .line 60
    :goto_2
    if-nez v4, :cond_3

    const/4 v8, 0x2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v8, 0x1

    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->abstract:I

    const/4 v8, 0x5

    .line 65
    new-array v3, v0, [B

    const/4 v8, 0x2

    .line 67
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->else:[B

    const/4 v8, 0x2

    .line 69
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 72
    :goto_3
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 74
    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x4

    .line 76
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->default:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    .line 78
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x4

    .line 81
    return-object v0

    .line 82
    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 83
    return-object v0
.end method

.method public final default(Ljava/lang/String;J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->else:Ljava/io/File;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v7, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 7
    :try_start_0
    const/4 v7, 0x3

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v6, 0x7

    .line 9
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;-><init>(Ljava/io/File;)V

    const/4 v7, 0x3

    .line 12
    iput-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    const/4 v7, 0x4

    :goto_0
    const-string v6, " "

    move-object v0, v6

    .line 20
    const-string v6, "..."

    move-object v1, v6

    .line 22
    iget-object v2, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v7, 0x2

    .line 24
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 26
    goto/16 :goto_2

    .line 27
    :cond_1
    const/4 v6, 0x7

    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 29
    const-string v7, "null"

    move-object p1, v7

    .line 31
    :cond_2
    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v6

    move v2, v6

    .line 35
    const/16 v6, 0x4000

    move v3, v6

    .line 37
    if-le v2, v3, :cond_3

    const/4 v6, 0x1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    move v1, v6

    .line 48
    sub-int/2addr v1, v3

    const/4 v6, 0x2

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    :cond_3
    const/4 v6, 0x5

    const-string v7, "\r"

    move-object v1, v7

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    const-string v7, "\n"

    move-object v1, v7

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    .line 74
    const-string v6, "%d %s%n"

    move-object v1, v6

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v7

    move-object p2, v7

    .line 80
    const/4 v6, 0x2

    move p3, v6

    .line 81
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 83
    const/4 v7, 0x0

    move v2, v7

    .line 84
    aput-object p2, p3, v2

    const/4 v6, 0x3

    .line 86
    const/4 v6, 0x1

    move p2, v6

    .line 87
    aput-object p1, p3, p2

    const/4 v7, 0x6

    .line 89
    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->default:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object v6

    move-object p1, v6

    .line 99
    iget-object p2, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v6, 0x3

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->else([B)V

    const/4 v6, 0x2

    .line 104
    :goto_1
    iget-object p1, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v7, 0x7

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->continue()Z

    .line 109
    move-result v6

    move p1, v6

    .line 110
    if-nez p1, :cond_4

    const/4 v7, 0x1

    .line 112
    iget-object p1, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v7, 0x1

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->return()I

    .line 117
    move-result v6

    move p1, v6

    .line 118
    const/high16 v6, 0x10000

    move p2, v6

    .line 120
    if-le p1, p2, :cond_4

    const/4 v7, 0x2

    .line 122
    iget-object p1, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v6, 0x1

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->break()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    :cond_4
    const/4 v7, 0x2

    :goto_2
    return-void
.end method

.method public final else()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->abstract(Ljava/io/Closeable;)V

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->abstract:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    const/4 v3, 0x2

    .line 9
    return-void
.end method
