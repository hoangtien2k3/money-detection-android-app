.class public final enum Lo/f5;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/f5;

.field public static final enum ERROR:Lo/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/f5;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "ERROR"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo/f5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 9
    sput-object v0, Lo/f5;->ERROR:Lo/f5;

    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    new-array v1, v1, [Lo/f5;

    const/4 v4, 0x1

    .line 14
    aput-object v0, v1, v2

    const/4 v4, 0x4

    .line 16
    sput-object v1, Lo/f5;->$VALUES:[Lo/f5;

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

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/f5;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/f5;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/f5;

    const/4 v4, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/f5;
    .locals 4

    .line 1
    sget-object v0, Lo/f5;->$VALUES:[Lo/f5;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lo/f5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/f5;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method
