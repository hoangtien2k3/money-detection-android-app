.class public final Lo/oD;
.super Lo/Ru;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "GRPC_EXPERIMENTAL_PICKFIRST_LB_CONFIG"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Strings;->abstract(Ljava/lang/String;)Z

    .line 10
    move-result v1

    move v0, v1

    .line 11
    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    sput-boolean v0, Lo/oD;->volatile:Z

    const/4 v2, 0x2

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final implements(Lo/Ad;)Lo/Qu;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/nD;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1}, Lo/nD;-><init>(Lo/Ad;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final native()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "pick_first"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public final new(Ljava/util/Map;)Lo/Fz;
    .locals 5

    move-object v2, p0

    .line 1
    sget-boolean v0, Lo/oD;->volatile:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lo/kD;

    const/4 v4, 0x7

    .line 7
    const-string v4, "shuffleAddressList"

    move-object v1, v4

    .line 9
    invoke-static {v1, p1}, Lo/Bs;->abstract(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-direct {v0, p1}, Lo/kD;-><init>(Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    .line 16
    new-instance p1, Lo/Fz;

    const/4 v4, 0x1

    .line 18
    invoke-direct {p1, v0}, Lo/Fz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lo/PM;->public:Lo/PM;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, p1}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    const-string v4, "Failed parsing configuration for pick_first"

    move-object v0, v4

    .line 31
    invoke-virtual {p1, v0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    new-instance v0, Lo/Fz;

    const/4 v4, 0x6

    .line 37
    invoke-direct {v0, p1}, Lo/Fz;-><init>(Lo/PM;)V

    const/4 v4, 0x2

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lo/Fz;

    const/4 v4, 0x3

    .line 43
    const-string v4, "no service config"

    move-object v0, v4

    .line 45
    invoke-direct {p1, v0}, Lo/Fz;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 48
    return-object p1
.end method
