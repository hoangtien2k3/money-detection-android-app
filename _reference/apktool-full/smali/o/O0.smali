.class public final enum Lo/O0;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lo/gm;


# static fields
.field private static final synthetic $VALUES:[Lo/O0;

.field public static final enum INSTANCE:Lo/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/O0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/O0;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 9
    sput-object v0, Lo/O0;->INSTANCE:Lo/O0;

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lo/O0;

    const/4 v3, 0x3

    .line 14
    aput-object v0, v1, v2

    const/4 v3, 0x3

    .line 16
    sput-object v1, Lo/O0;->$VALUES:[Lo/O0;

    const/4 v3, 0x4

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

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static asCallable()Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/O0;->INSTANCE:Lo/O0;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static asFunction()Lo/gm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/gm;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/O0;->INSTANCE:Lo/O0;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/O0;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/O0;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/O0;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/O0;
    .locals 3

    .line 1
    sget-object v0, Lo/O0;->$VALUES:[Lo/O0;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lo/O0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/O0;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/O0;->apply(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/O0;->call()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    return-object v0
.end method
