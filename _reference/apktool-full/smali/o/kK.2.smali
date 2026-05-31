.class public final enum Lo/kK;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/kK;

.field public static final enum INTEGRITY:Lo/kK;

.field public static final enum NONE:Lo/kK;

.field public static final enum PRIVACY_AND_INTEGRITY:Lo/kK;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/kK;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "NONE"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Lo/kK;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 9
    sput-object v0, Lo/kK;->NONE:Lo/kK;

    const/4 v7, 0x6

    .line 11
    new-instance v1, Lo/kK;

    const/4 v7, 0x7

    .line 13
    const-string v7, "INTEGRITY"

    move-object v3, v7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    invoke-direct {v1, v3, v4}, Lo/kK;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 19
    sput-object v1, Lo/kK;->INTEGRITY:Lo/kK;

    const/4 v7, 0x4

    .line 21
    new-instance v3, Lo/kK;

    const/4 v7, 0x2

    .line 23
    const-string v7, "PRIVACY_AND_INTEGRITY"

    move-object v5, v7

    .line 25
    const/4 v7, 0x2

    move v6, v7

    .line 26
    invoke-direct {v3, v5, v6}, Lo/kK;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 29
    sput-object v3, Lo/kK;->PRIVACY_AND_INTEGRITY:Lo/kK;

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x3

    move v5, v7

    .line 32
    new-array v5, v5, [Lo/kK;

    const/4 v7, 0x1

    .line 34
    aput-object v0, v5, v2

    const/4 v7, 0x6

    .line 36
    aput-object v1, v5, v4

    const/4 v7, 0x5

    .line 38
    aput-object v3, v5, v6

    const/4 v7, 0x5

    .line 40
    sput-object v5, Lo/kK;->$VALUES:[Lo/kK;

    const/4 v7, 0x2

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lo/kK;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/kK;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/kK;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lo/kK;
    .locals 5

    .line 1
    sget-object v0, Lo/kK;->$VALUES:[Lo/kK;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, [Lo/kK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/kK;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method
