.class public Lcom/amazonaws/http/HttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/HttpResponse$Builder;
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final default:Ljava/io/InputStream;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/util/Map;

.field public package:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/amazonaws/http/HttpResponse;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/amazonaws/http/HttpResponse;->abstract:I

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/amazonaws/http/HttpResponse;->default:Ljava/io/InputStream;

    const/4 v3, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final else()Ljava/io/InputStream;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->package:Ljava/io/InputStream;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->default:Ljava/io/InputStream;

    const/4 v6, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 10
    const-string v5, "gzip"

    move-object v0, v5

    .line 12
    iget-object v1, v3, Lcom/amazonaws/http/HttpResponse;->instanceof:Ljava/util/Map;

    const/4 v5, 0x1

    .line 14
    const-string v5, "Content-Encoding"

    move-object v2, v5

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 26
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/4 v6, 0x2

    .line 28
    iget-object v1, v3, Lcom/amazonaws/http/HttpResponse;->default:Ljava/io/InputStream;

    const/4 v5, 0x1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x4

    .line 33
    iput-object v0, v3, Lcom/amazonaws/http/HttpResponse;->package:Ljava/io/InputStream;

    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->default:Ljava/io/InputStream;

    const/4 v5, 0x3

    .line 40
    iput-object v0, v3, Lcom/amazonaws/http/HttpResponse;->package:Ljava/io/InputStream;

    const/4 v5, 0x2

    .line 42
    :goto_0
    monitor-exit v3

    const/4 v6, 0x3

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    const/4 v5, 0x3

    .line 46
    :cond_1
    const/4 v6, 0x3

    :goto_2
    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->package:Ljava/io/InputStream;

    const/4 v5, 0x7

    .line 48
    return-object v0
.end method
