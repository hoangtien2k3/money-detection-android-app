.class public final enum Lo/nh;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/nh;

.field public static final enum BOOLEAN:Lo/nh;

.field public static final enum FLOAT:Lo/nh;

.field public static final enum INT:Lo/nh;

.field public static final enum LONG:Lo/nh;

.field public static final enum STRING:Lo/nh;

.field public static final enum STRING_SET:Lo/nh;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo/nh;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "STRING"

    move-object v1, v13

    .line 5
    const/4 v13, 0x0

    move v2, v13

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo/nh;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    .line 9
    sput-object v0, Lo/nh;->STRING:Lo/nh;

    const/4 v14, 0x3

    .line 11
    new-instance v1, Lo/nh;

    const/4 v14, 0x1

    .line 13
    const-string v13, "STRING_SET"

    move-object v3, v13

    .line 15
    const/4 v13, 0x1

    move v4, v13

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lo/nh;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    .line 19
    sput-object v1, Lo/nh;->STRING_SET:Lo/nh;

    const/4 v14, 0x1

    .line 21
    new-instance v3, Lo/nh;

    const/4 v14, 0x1

    .line 23
    const-string v13, "INT"

    move-object v5, v13

    .line 25
    const/4 v13, 0x2

    move v6, v13

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lo/nh;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 29
    sput-object v3, Lo/nh;->INT:Lo/nh;

    const/4 v14, 0x4

    .line 31
    new-instance v5, Lo/nh;

    const/4 v14, 0x2

    .line 33
    const-string v13, "LONG"

    move-object v7, v13

    .line 35
    const/4 v13, 0x3

    move v8, v13

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lo/nh;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    .line 39
    sput-object v5, Lo/nh;->LONG:Lo/nh;

    const/4 v14, 0x4

    .line 41
    new-instance v7, Lo/nh;

    const/4 v14, 0x5

    .line 43
    const-string v13, "FLOAT"

    move-object v9, v13

    .line 45
    const/4 v13, 0x4

    move v10, v13

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lo/nh;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    .line 49
    sput-object v7, Lo/nh;->FLOAT:Lo/nh;

    const/4 v14, 0x5

    .line 51
    new-instance v9, Lo/nh;

    const/4 v14, 0x2

    .line 53
    const-string v13, "BOOLEAN"

    move-object v11, v13

    .line 55
    const/4 v13, 0x5

    move v12, v13

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lo/nh;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    .line 59
    sput-object v9, Lo/nh;->BOOLEAN:Lo/nh;

    const/4 v14, 0x6

    .line 61
    const/4 v13, 0x6

    move v11, v13

    .line 62
    new-array v11, v11, [Lo/nh;

    const/4 v14, 0x2

    .line 64
    aput-object v0, v11, v2

    const/4 v14, 0x6

    .line 66
    aput-object v1, v11, v4

    const/4 v14, 0x1

    .line 68
    aput-object v3, v11, v6

    const/4 v14, 0x2

    .line 70
    aput-object v5, v11, v8

    const/4 v14, 0x1

    .line 72
    aput-object v7, v11, v10

    const/4 v14, 0x4

    .line 74
    aput-object v9, v11, v12

    const/4 v14, 0x3

    .line 76
    sput-object v11, Lo/nh;->$VALUES:[Lo/nh;

    const/4 v14, 0x7

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    iput p3, v0, Lo/nh;->mId:I

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static fromId(I)Lo/nh;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_4

    const/4 v2, 0x5

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_3

    const/4 v2, 0x5

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    .line 12
    const/4 v1, 0x4

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x5

    move v0, v1

    .line 16
    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    .line 18
    const/4 v1, 0x0

    move p0, v1

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lo/nh;->BOOLEAN:Lo/nh;

    const/4 v2, 0x6

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v2, 0x3

    sget-object p0, Lo/nh;->FLOAT:Lo/nh;

    const/4 v2, 0x4

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v2, 0x2

    sget-object p0, Lo/nh;->LONG:Lo/nh;

    const/4 v2, 0x3

    .line 28
    return-object p0

    .line 29
    :cond_3
    const/4 v2, 0x7

    sget-object p0, Lo/nh;->INT:Lo/nh;

    const/4 v2, 0x5

    .line 31
    return-object p0

    .line 32
    :cond_4
    const/4 v2, 0x3

    sget-object p0, Lo/nh;->STRING_SET:Lo/nh;

    const/4 v2, 0x5

    .line 34
    return-object p0

    .line 35
    :cond_5
    const/4 v2, 0x6

    sget-object p0, Lo/nh;->STRING:Lo/nh;

    const/4 v2, 0x2

    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nh;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/nh;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/nh;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lo/nh;
    .locals 3

    .line 1
    sget-object v0, Lo/nh;->$VALUES:[Lo/nh;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lo/nh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/nh;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/nh;->mId:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
