.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# instance fields
.field public final synthetic abstract:[I

.field public final synthetic else:[B


# direct methods
.method public constructor <init>([B[I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->else:[B

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->abstract:[I

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/io/InputStream;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->abstract:[I

    const/4 v6, 0x6

    .line 3
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;->else:[B

    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    aget v3, v0, v2

    const/4 v6, 0x4

    .line 8
    invoke-virtual {p1, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    aget v1, v0, v2

    const/4 v6, 0x5

    .line 13
    add-int/2addr v1, p2

    const/4 v7, 0x2

    .line 14
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x5

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x3

    .line 24
    throw p2

    const/4 v6, 0x3
.end method
