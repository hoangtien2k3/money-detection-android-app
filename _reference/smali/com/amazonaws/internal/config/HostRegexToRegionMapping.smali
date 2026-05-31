.class public Lcom/amazonaws/internal/config/HostRegexToRegionMapping;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 10
    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 19
    iput-object p1, v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 21
    iput-object p2, v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 26
    const-string v3, "Invalid HostRegexToRegionMapping configuration: regionName must be non-empty"

    move-object p2, v3

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 31
    throw p1

    const/4 v3, 0x6

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 35
    const-string v3, "Invalid HostRegexToRegionMapping configuration: hostNameRegex is not a valid regex"

    move-object v0, v3

    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 40
    throw p2

    const/4 v3, 0x3

    .line 41
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 43
    const-string v3, "Invalid HostRegexToRegionMapping configuration: hostNameRegex must be non-empty"

    move-object p2, v3

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 48
    throw p1

    const/4 v3, 0x5
.end method
