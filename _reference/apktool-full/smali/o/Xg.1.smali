.class public final enum Lo/Xg;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/GF;


# static fields
.field private static final synthetic $VALUES:[Lo/Xg;

.field public static final enum INSTANCE:Lo/Xg;

.field public static final enum NEVER:Lo/Xg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/Xg;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "INSTANCE"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Xg;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 9
    sput-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v7, 0x1

    .line 11
    new-instance v1, Lo/Xg;

    const/4 v8, 0x7

    .line 13
    const-string v5, "NEVER"

    move-object v3, v5

    .line 15
    const/4 v5, 0x1

    move v4, v5

    .line 16
    invoke-direct {v1, v3, v4}, Lo/Xg;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 19
    sput-object v1, Lo/Xg;->NEVER:Lo/Xg;

    const/4 v8, 0x7

    .line 21
    const/4 v5, 0x2

    move v3, v5

    .line 22
    new-array v3, v3, [Lo/Xg;

    const/4 v7, 0x4

    .line 24
    aput-object v0, v3, v2

    const/4 v7, 0x6

    .line 26
    aput-object v1, v3, v4

    const/4 v8, 0x4

    .line 28
    sput-object v3, Lo/Xg;->$VALUES:[Lo/Xg;

    const/4 v7, 0x5

    .line 30
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

.method public static complete(Lo/VA;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VA;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lo/VA;->default(Lo/wf;)V

    const/4 v3, 0x1

    .line 2
    invoke-interface {v1}, Lo/VA;->abstract()V

    const/4 v4, 0x6

    return-void
.end method

.method public static complete(Lo/k9;)V
    .locals 5

    move-object v1, p0

    .line 5
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lo/k9;->default(Lo/wf;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {v1}, Lo/k9;->abstract()V

    const/4 v3, 0x7

    return-void
.end method

.method public static complete(Lo/wx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wx;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 3
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x3

    .line 4
    invoke-interface {v1}, Lo/wx;->abstract()V

    const/4 v3, 0x4

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lo/VA;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/VA;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lo/VA;->default(Lo/wf;)V

    const/4 v3, 0x7

    .line 2
    invoke-interface {p1, v1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lo/k9;)V
    .locals 5

    move-object v1, p0

    .line 3
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lo/k9;->default(Lo/wf;)V

    const/4 v3, 0x6

    .line 4
    invoke-interface {p1, v1}, Lo/k9;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lo/rL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/rL;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 5
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lo/rL;->default(Lo/wf;)V

    const/4 v3, 0x1

    .line 6
    invoke-interface {p1, v1}, Lo/rL;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lo/wx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/wx;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 7
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lo/wx;->default(Lo/wf;)V

    const/4 v3, 0x1

    .line 8
    invoke-interface {p1, v1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Xg;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/Xg;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/Xg;

    const/4 v4, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Xg;
    .locals 3

    .line 1
    sget-object v0, Lo/Xg;->$VALUES:[Lo/Xg;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lo/Xg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Xg;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public isDisposed()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Should not be called!"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Should not be called!"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x6
.end method

.method public poll()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    .line 3
    return p1
.end method
