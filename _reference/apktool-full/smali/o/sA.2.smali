.class public final enum Lo/sA;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/sA;

.field public static final enum COMPLETE:Lo/sA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/sA;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "COMPLETE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/sA;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 9
    sput-object v0, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lo/sA;

    const/4 v3, 0x6

    .line 14
    aput-object v0, v1, v2

    const/4 v3, 0x4

    .line 16
    sput-object v1, Lo/sA;->$VALUES:[Lo/sA;

    const/4 v3, 0x5

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

.method public static accept(Ljava/lang/Object;Lo/VA;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/VA;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    .line 6
    sget-object v0, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-ne v2, v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-interface {p1}, Lo/VA;->abstract()V

    const/4 v4, 0x7

    return v1

    .line 8
    :cond_0
    const/4 v5, 0x2

    instance-of v0, v2, Lo/qA;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 9
    check-cast v2, Lo/qA;

    const/4 v4, 0x1

    iget-object v2, v2, Lo/qA;->else:Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return v1

    .line 10
    :cond_1
    const/4 v4, 0x4

    invoke-interface {p1, v2}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v2, v5

    return v2
.end method

.method public static accept(Ljava/lang/Object;Lo/oN;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/oN;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    .line 1
    sget-object v0, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-ne v2, v0, :cond_0

    const/4 v4, 0x7

    .line 2
    invoke-interface {p1}, Lo/oN;->abstract()V

    const/4 v4, 0x2

    return v1

    .line 3
    :cond_0
    const/4 v4, 0x1

    instance-of v0, v2, Lo/qA;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 4
    check-cast v2, Lo/qA;

    const/4 v4, 0x6

    iget-object v2, v2, Lo/qA;->else:Ljava/lang/Throwable;

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return v1

    .line 5
    :cond_1
    const/4 v4, 0x4

    invoke-interface {p1, v2}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    return v2
.end method

.method public static acceptFull(Ljava/lang/Object;Lo/VA;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/VA;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    .line 8
    sget-object v0, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-ne v2, v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-interface {p1}, Lo/VA;->abstract()V

    const/4 v5, 0x7

    return v1

    .line 10
    :cond_0
    const/4 v5, 0x5

    instance-of v0, v2, Lo/qA;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 11
    check-cast v2, Lo/qA;

    const/4 v5, 0x7

    iget-object v2, v2, Lo/qA;->else:Ljava/lang/Throwable;

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return v1

    .line 12
    :cond_1
    const/4 v5, 0x3

    instance-of v0, v2, Lo/pA;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 13
    check-cast v2, Lo/pA;

    const/4 v4, 0x7

    iget-object v2, v2, Lo/pA;->else:Lo/wf;

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Lo/VA;->default(Lo/wf;)V

    const/4 v5, 0x7

    return v1

    .line 14
    :cond_2
    const/4 v5, 0x4

    invoke-interface {p1, v2}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lo/oN;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/oN;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    .line 1
    sget-object v0, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-ne v2, v0, :cond_0

    const/4 v4, 0x7

    .line 2
    invoke-interface {p1}, Lo/oN;->abstract()V

    const/4 v4, 0x1

    return v1

    .line 3
    :cond_0
    const/4 v4, 0x6

    instance-of v0, v2, Lo/qA;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 4
    check-cast v2, Lo/qA;

    const/4 v4, 0x6

    iget-object v2, v2, Lo/qA;->else:Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return v1

    .line 5
    :cond_1
    const/4 v4, 0x1

    instance-of v0, v2, Lo/rA;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 6
    check-cast v2, Lo/rA;

    const/4 v4, 0x3

    iget-object v2, v2, Lo/rA;->else:Lo/pN;

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x7

    return v1

    .line 7
    :cond_2
    const/4 v4, 0x5

    invoke-interface {p1, v2}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static disposable(Lo/wf;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/pA;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lo/pA;-><init>(Lo/wf;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/qA;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lo/qA;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lo/wf;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Lo/pA;

    const/4 v2, 0x2

    .line 3
    iget-object v0, v0, Lo/pA;->else:Lo/wf;

    const/4 v2, 0x4

    .line 5
    return-object v0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Lo/qA;

    const/4 v2, 0x5

    .line 3
    iget-object v0, v0, Lo/qA;->else:Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lo/pN;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Lo/rA;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lo/rA;->else:Lo/pN;

    const/4 v3, 0x3

    .line 5
    return-object v0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/sA;->COMPLETE:Lo/sA;

    const/4 v3, 0x6

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v1, v3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 8
    return v1
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of v0, v0, Lo/pA;

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of v0, v0, Lo/qA;

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of v0, v0, Lo/rA;

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public static subscription(Lo/pN;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/rA;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lo/rA;-><init>(Lo/pN;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/sA;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/sA;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/sA;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/sA;
    .locals 5

    .line 1
    sget-object v0, Lo/sA;->$VALUES:[Lo/sA;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, [Lo/sA;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/sA;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "NotificationLite.Complete"

    move-object v0, v3

    .line 3
    return-object v0
.end method
