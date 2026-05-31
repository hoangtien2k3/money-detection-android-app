.class public final enum Lo/dh;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/IF;


# static fields
.field private static final synthetic $VALUES:[Lo/dh;

.field public static final enum INSTANCE:Lo/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/dh;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/dh;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 9
    sput-object v0, Lo/dh;->INSTANCE:Lo/dh;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lo/dh;

    const/4 v5, 0x1

    .line 14
    aput-object v0, v1, v2

    const/4 v4, 0x1

    .line 16
    sput-object v1, Lo/dh;->$VALUES:[Lo/dh;

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static complete(Lo/oN;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oN;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lo/dh;->INSTANCE:Lo/dh;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v1, v0}, Lo/oN;->protected(Lo/pN;)V

    const/4 v3, 0x3

    .line 6
    invoke-interface {v1}, Lo/oN;->abstract()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lo/oN;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/oN;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lo/dh;->INSTANCE:Lo/dh;

    const/4 v4, 0x2

    .line 3
    invoke-interface {p1, v0}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x7

    .line 6
    invoke-interface {p1, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/dh;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/dh;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/dh;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lo/dh;
    .locals 3

    .line 1
    sget-object v0, Lo/dh;->$VALUES:[Lo/dh;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lo/dh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/dh;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    const-string v4, "Should not be called!"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x7
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Should not be called!"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x6
.end method

.method public poll()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public request(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    return-void
.end method

.method public requestFusion(I)I
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    .line 3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "EmptySubscription"

    move-object v0, v4

    .line 3
    return-object v0
.end method
