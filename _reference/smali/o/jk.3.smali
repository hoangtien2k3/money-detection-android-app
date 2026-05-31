.class public final enum Lo/jk;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ia;


# static fields
.field private static final synthetic $VALUES:[Lo/jk;

.field public static final enum INSTANCE:Lo/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/jk;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/jk;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 9
    sput-object v0, Lo/jk;->INSTANCE:Lo/jk;

    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lo/jk;

    const/4 v5, 0x7

    .line 14
    aput-object v0, v1, v2

    const/4 v5, 0x2

    .line 16
    sput-object v1, Lo/jk;->$VALUES:[Lo/jk;

    const/4 v4, 0x4

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

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/jk;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/jk;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/jk;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lo/jk;
    .locals 5

    .line 1
    sget-object v0, Lo/jk;->$VALUES:[Lo/jk;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lo/jk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/jk;

    const/4 v3, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/pN;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lo/jk;->accept(Lo/pN;)V

    const/4 v2, 0x5

    return-void
.end method

.method public accept(Lo/pN;)V
    .locals 5

    move-object v2, p0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x4

    .line 2
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x2

    return-void
.end method
