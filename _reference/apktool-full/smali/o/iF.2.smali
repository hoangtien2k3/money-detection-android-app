.class public final enum Lo/iF;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/iF;

.field public static final enum HTTP_1_0:Lo/iF;

.field public static final enum HTTP_1_1:Lo/iF;

.field public static final enum HTTP_2:Lo/iF;

.field public static final enum SPDY_3:Lo/iF;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo/iF;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v10, "http/1.0"

    move-object v1, v10

    .line 5
    const-string v10, "HTTP_1_0"

    move-object v2, v10

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lo/iF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    .line 11
    sput-object v0, Lo/iF;->HTTP_1_0:Lo/iF;

    const/4 v11, 0x2

    .line 13
    new-instance v1, Lo/iF;

    const/4 v13, 0x5

    .line 15
    const-string v10, "http/1.1"

    move-object v2, v10

    .line 17
    const-string v10, "HTTP_1_1"

    move-object v4, v10

    .line 19
    const/4 v10, 0x1

    move v5, v10

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lo/iF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x3

    .line 23
    sput-object v1, Lo/iF;->HTTP_1_1:Lo/iF;

    const/4 v11, 0x2

    .line 25
    new-instance v2, Lo/iF;

    const/4 v13, 0x5

    .line 27
    const-string v10, "spdy/3.1"

    move-object v4, v10

    .line 29
    const-string v10, "SPDY_3"

    move-object v6, v10

    .line 31
    const/4 v10, 0x2

    move v7, v10

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lo/iF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    .line 35
    sput-object v2, Lo/iF;->SPDY_3:Lo/iF;

    const/4 v13, 0x7

    .line 37
    new-instance v4, Lo/iF;

    const/4 v13, 0x2

    .line 39
    const-string v10, "h2"

    move-object v6, v10

    .line 41
    const-string v10, "HTTP_2"

    move-object v8, v10

    .line 43
    const/4 v10, 0x3

    move v9, v10

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lo/iF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x4

    .line 47
    sput-object v4, Lo/iF;->HTTP_2:Lo/iF;

    const/4 v11, 0x6

    .line 49
    const/4 v10, 0x4

    move v6, v10

    .line 50
    new-array v6, v6, [Lo/iF;

    const/4 v11, 0x2

    .line 52
    aput-object v0, v6, v3

    const/4 v12, 0x5

    .line 54
    aput-object v1, v6, v5

    const/4 v12, 0x6

    .line 56
    aput-object v2, v6, v7

    const/4 v12, 0x5

    .line 58
    aput-object v4, v6, v9

    const/4 v11, 0x3

    .line 60
    sput-object v6, Lo/iF;->$VALUES:[Lo/iF;

    const/4 v13, 0x2

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput-object p3, v0, Lo/iF;->protocol:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lo/iF;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/iF;->HTTP_1_0:Lo/iF;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Lo/iF;->protocol:Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lo/iF;->HTTP_1_1:Lo/iF;

    const/4 v4, 0x7

    .line 14
    iget-object v1, v0, Lo/iF;->protocol:Ljava/lang/String;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lo/iF;->HTTP_2:Lo/iF;

    const/4 v4, 0x6

    .line 25
    iget-object v1, v0, Lo/iF;->protocol:Ljava/lang/String;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lo/iF;->SPDY_3:Lo/iF;

    const/4 v4, 0x5

    .line 36
    iget-object v1, v0, Lo/iF;->protocol:Ljava/lang/String;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move v1, v4

    .line 42
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 v4, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    .line 47
    const-string v4, "Unexpected protocol: "

    move-object v1, v4

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object v2, v4

    .line 53
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 56
    throw v0

    const/4 v4, 0x5
.end method

.method public static valueOf(Ljava/lang/String;)Lo/iF;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/iF;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/iF;

    const/4 v4, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/iF;
    .locals 3

    .line 1
    sget-object v0, Lo/iF;->$VALUES:[Lo/iF;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lo/iF;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/iF;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/iF;->protocol:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
