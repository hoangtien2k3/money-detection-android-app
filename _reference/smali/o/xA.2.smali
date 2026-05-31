.class public final Lo/xA;
.super Ljava/net/ProxySelector;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/xA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/xA;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lo/xA;->else:Lo/xA;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v3, 0x7

    .line 5
    invoke-static {p1}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 12
    const-string v3, "uri must not be null"

    move-object v0, v3

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    throw p1

    const/4 v3, 0x6
.end method
