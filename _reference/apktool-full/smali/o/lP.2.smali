.class public final enum Lo/lP;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/lP;

.field public static final Companion:Lo/kP;

.field public static final enum SSL_3_0:Lo/lP;

.field public static final enum TLS_1_0:Lo/lP;

.field public static final enum TLS_1_1:Lo/lP;

.field public static final enum TLS_1_2:Lo/lP;

.field public static final enum TLS_1_3:Lo/lP;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lo/lP;
    .locals 6

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/lP;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/lP;->TLS_1_3:Lo/lP;

    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 9
    sget-object v1, Lo/lP;->TLS_1_2:Lo/lP;

    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x4

    .line 14
    sget-object v1, Lo/lP;->TLS_1_1:Lo/lP;

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 19
    sget-object v1, Lo/lP;->TLS_1_0:Lo/lP;

    const/4 v5, 0x2

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 24
    sget-object v1, Lo/lP;->SSL_3_0:Lo/lP;

    const/4 v5, 0x7

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/lP;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const-string v4, "TLSv1.3"

    move-object v2, v4

    .line 6
    const-string v4, "TLS_1_3"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo/lP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    sput-object v0, Lo/lP;->TLS_1_3:Lo/lP;

    const/4 v4, 0x7

    .line 13
    new-instance v0, Lo/lP;

    const/4 v4, 0x2

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    const-string v4, "TLSv1.2"

    move-object v2, v4

    .line 18
    const-string v4, "TLS_1_2"

    move-object v3, v4

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lo/lP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 23
    sput-object v0, Lo/lP;->TLS_1_2:Lo/lP;

    const/4 v4, 0x5

    .line 25
    new-instance v0, Lo/lP;

    const/4 v4, 0x3

    .line 27
    const/4 v4, 0x2

    move v1, v4

    .line 28
    const-string v4, "TLSv1.1"

    move-object v2, v4

    .line 30
    const-string v4, "TLS_1_1"

    move-object v3, v4

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lo/lP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    sput-object v0, Lo/lP;->TLS_1_1:Lo/lP;

    const/4 v4, 0x4

    .line 37
    new-instance v0, Lo/lP;

    const/4 v4, 0x5

    .line 39
    const/4 v4, 0x3

    move v1, v4

    .line 40
    const-string v4, "TLSv1"

    move-object v2, v4

    .line 42
    const-string v4, "TLS_1_0"

    move-object v3, v4

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lo/lP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 47
    sput-object v0, Lo/lP;->TLS_1_0:Lo/lP;

    const/4 v4, 0x5

    .line 49
    new-instance v0, Lo/lP;

    const/4 v4, 0x6

    .line 51
    const/4 v4, 0x4

    move v1, v4

    .line 52
    const-string v4, "SSLv3"

    move-object v2, v4

    .line 54
    const-string v4, "SSL_3_0"

    move-object v3, v4

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lo/lP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    .line 59
    sput-object v0, Lo/lP;->SSL_3_0:Lo/lP;

    const/4 v4, 0x6

    .line 61
    invoke-static {}, Lo/lP;->$values()[Lo/lP;

    .line 64
    move-result-object v4

    move-object v0, v4

    .line 65
    sput-object v0, Lo/lP;->$VALUES:[Lo/lP;

    const/4 v4, 0x4

    .line 67
    new-instance v0, Lo/kP;

    const/4 v4, 0x3

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 72
    sput-object v0, Lo/lP;->Companion:Lo/kP;

    const/4 v4, 0x6

    .line 74
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

    const/4 v3, 0x6

    .line 4
    iput-object p3, v0, Lo/lP;->javaName:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lo/lP;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/lP;->Companion:Lo/kP;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lo/kP;->else(Ljava/lang/String;)Lo/lP;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lP;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/lP;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/lP;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lo/lP;
    .locals 5

    .line 1
    sget-object v0, Lo/lP;->$VALUES:[Lo/lP;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/lP;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lP;->javaName:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lP;->javaName:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
