.class public final enum Lo/Df;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Cf;


# static fields
.field private static final synthetic $VALUES:[Lo/Df;

.field public static final enum INSTANCE:Lo/Df;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Df;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Df;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 9
    sput-object v0, Lo/Df;->INSTANCE:Lo/Df;

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lo/Df;

    const/4 v3, 0x5

    .line 14
    aput-object v0, v1, v2

    const/4 v3, 0x5

    .line 16
    sput-object v1, Lo/Df;->$VALUES:[Lo/Df;

    const/4 v3, 0x7

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Df;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/Df;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Df;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Df;
    .locals 4

    .line 1
    sget-object v0, Lo/Df;->$VALUES:[Lo/Df;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lo/Df;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Df;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public resolveAddress(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
