.class public final Lo/Hf;
.super Lo/Hz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lo/Hf;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    const/4 v3, 0x0

    move v1, v3

    .line 8
    :try_start_0
    const/4 v5, 0x7

    const-string v3, "android.app.Application"

    move-object v2, v3

    .line 10
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v3, 0x1

    move v1, v3

    .line 14
    :catch_0
    sput-boolean v1, Lo/Hf;->o:Z

    const/4 v5, 0x3

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public final extends(Ljava/net/URI;Lo/Ez;)Lo/Gf;
    .locals 12

    .line 1
    const-string v8, "dns"

    move-object v0, v8

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    const-string v8, "targetPath"

    move-object v1, v8

    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 22
    const-string v8, "/"

    move-object v1, v8

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v8

    move v1, v8

    .line 28
    const-string v8, "the path component (%s) of the target (%s) must start with \'/\'"

    move-object v2, v8

    .line 30
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/Preconditions;->continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 33
    const/4 v8, 0x1

    move v1, v8

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    new-instance v2, Lo/Gf;

    const/4 v9, 0x6

    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 43
    sget-object v5, Lo/Jn;->extends:Lo/a3;

    const/4 v9, 0x3

    .line 45
    new-instance v6, Lcom/google/common/base/Stopwatch;

    const/4 v11, 0x4

    .line 47
    invoke-direct {v6}, Lcom/google/common/base/Stopwatch;-><init>()V

    const/4 v9, 0x1

    .line 50
    sget-boolean v7, Lo/Hf;->o:Z

    const/4 v11, 0x4

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lo/Gf;-><init>(Ljava/lang/String;Lo/Ez;Lo/dL;Lcom/google/common/base/Stopwatch;Z)V

    const/4 v10, 0x5

    .line 56
    return-object v2

    .line 57
    :cond_0
    const/4 v10, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 58
    return-object p1
.end method
