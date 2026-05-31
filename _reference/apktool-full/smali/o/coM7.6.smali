.class public abstract Lo/coM7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/Map;

.field public static final else:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lo/coM7;->else:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x6

    .line 13
    const-class v1, Lo/mB;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x7

    .line 29
    const-string v4, "OkHttp"

    move-object v3, v4

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    const-string v4, "okhttp.OkHttpClient"

    move-object v2, v4

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Lo/Oo;

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    const-string v4, "okhttp.Http2"

    move-object v2, v4

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-class v1, Lo/yO;

    const/4 v4, 0x2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object v1, v4

    .line 60
    const-string v4, "okhttp.TaskRunner"

    move-object v2, v4

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v4, "okhttp3.mockwebserver.MockWebServer"

    move-object v1, v4

    .line 67
    const-string v4, "okhttp.MockWebServer"

    move-object v2, v4

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 75
    move-result v4

    move v1, v4

    .line 76
    if-eqz v1, :cond_3

    const/4 v4, 0x5

    .line 78
    const/4 v4, 0x1

    move v2, v4

    .line 79
    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 83
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x3

    invoke-static {v0}, Lo/ax;->static(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 90
    move-result-object v4

    move-object v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x2

    sget-object v1, Lo/ah;->else:Lo/ah;

    const/4 v4, 0x6

    .line 94
    :goto_1
    sput-object v1, Lo/coM7;->abstract:Ljava/util/Map;

    const/4 v4, 0x2

    .line 96
    return-void
.end method
