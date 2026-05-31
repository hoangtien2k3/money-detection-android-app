.class public Lcom/amazonaws/http/HttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/net/URI;

.field public final default:Ljava/util/Map;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/io/InputStream;

.field public package:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/HashMap;Ljava/io/InputStream;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/amazonaws/util/StringUtils;->else:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 16
    const-string v4, ""

    move-object p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    :goto_0
    iput-object p1, v1, Lcom/amazonaws/http/HttpRequest;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 27
    iput-object p2, v1, Lcom/amazonaws/http/HttpRequest;->abstract:Ljava/net/URI;

    const/4 v4, 0x7

    .line 29
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    iput-object p1, v1, Lcom/amazonaws/http/HttpRequest;->default:Ljava/util/Map;

    const/4 v3, 0x5

    .line 35
    iput-object p4, v1, Lcom/amazonaws/http/HttpRequest;->instanceof:Ljava/io/InputStream;

    const/4 v4, 0x1

    .line 37
    return-void
.end method
