.class public final enum Lcom/google/common/util/concurrent/Service$State;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/Service$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/Service$State;

.field public static final enum FAILED:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum NEW:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum RUNNING:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum STARTING:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum STOPPING:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum TERMINATED:Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method private static synthetic $values()[Lcom/google/common/util/concurrent/Service$State;
    .locals 6

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/Service$State;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    const/4 v5, 0x6

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    const/4 v5, 0x5

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 19
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 24
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v5, 0x7

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 29
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v4, 0x4

    .line 31
    const/4 v3, 0x5

    move v2, v3

    .line 32
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x6

    .line 3
    const-string v3, "NEW"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x5

    .line 13
    const-string v3, "STARTING"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 19
    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x7

    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x6

    .line 23
    const-string v3, "RUNNING"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 29
    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x3

    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x7

    .line 33
    const-string v3, "STOPPING"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 39
    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x2

    .line 41
    new-instance v0, Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x3

    .line 43
    const-string v3, "TERMINATED"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 49
    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x7

    .line 51
    new-instance v0, Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x6

    .line 53
    const-string v3, "FAILED"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 59
    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x2

    .line 61
    invoke-static {}, Lcom/google/common/util/concurrent/Service$State;->$values()[Lcom/google/common/util/concurrent/Service$State;

    .line 64
    move-result-object v3

    move-object v0, v3

    .line 65
    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->$VALUES:[Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x2

    .line 67
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

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/Service$State;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/Service$State;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/util/concurrent/Service$State;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->$VALUES:[Lcom/google/common/util/concurrent/Service$State;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/Service$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method
