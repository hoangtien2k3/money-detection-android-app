.class final enum Lcom/google/common/util/concurrent/DirectExecutor;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/DirectExecutor;

.field public static final enum INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;


# direct methods
.method private static synthetic $values()[Lcom/google/common/util/concurrent/DirectExecutor;
    .locals 7

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/DirectExecutor;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v6, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v4, 0x3

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/DirectExecutor;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v4, 0x2

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/DirectExecutor;->$values()[Lcom/google/common/util/concurrent/DirectExecutor;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->$VALUES:[Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v4, 0x3

    .line 17
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

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/DirectExecutor;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/util/concurrent/DirectExecutor;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->$VALUES:[Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/DirectExecutor;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/DirectExecutor;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "MoreExecutors.directExecutor()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
