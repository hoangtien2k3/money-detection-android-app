.class public final enum Lo/TT;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/TT;

.field public static final enum STANDARD:Lo/TT;

.field public static final enum UTC:Lo/TT;

.field public static final enum WALL:Lo/TT;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/TT;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "UTC"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Lo/TT;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    .line 9
    sput-object v0, Lo/TT;->UTC:Lo/TT;

    const/4 v10, 0x2

    .line 11
    new-instance v1, Lo/TT;

    const/4 v9, 0x5

    .line 13
    const-string v7, "WALL"

    move-object v3, v7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    invoke-direct {v1, v3, v4}, Lo/TT;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 19
    sput-object v1, Lo/TT;->WALL:Lo/TT;

    const/4 v9, 0x5

    .line 21
    new-instance v3, Lo/TT;

    const/4 v8, 0x2

    .line 23
    const-string v7, "STANDARD"

    move-object v5, v7

    .line 25
    const/4 v7, 0x2

    move v6, v7

    .line 26
    invoke-direct {v3, v5, v6}, Lo/TT;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 29
    sput-object v3, Lo/TT;->STANDARD:Lo/TT;

    const/4 v8, 0x5

    .line 31
    const/4 v7, 0x3

    move v5, v7

    .line 32
    new-array v5, v5, [Lo/TT;

    const/4 v8, 0x4

    .line 34
    aput-object v0, v5, v2

    const/4 v8, 0x5

    .line 36
    aput-object v1, v5, v4

    const/4 v9, 0x7

    .line 38
    aput-object v3, v5, v6

    const/4 v9, 0x5

    .line 40
    sput-object v5, Lo/TT;->$VALUES:[Lo/TT;

    const/4 v8, 0x1

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lo/TT;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/TT;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/TT;

    const/4 v4, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lo/TT;
    .locals 5

    .line 1
    sget-object v0, Lo/TT;->$VALUES:[Lo/TT;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, [Lo/TT;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/TT;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public createDateTime(Lo/bv;Lo/QT;Lo/QT;)Lo/bv;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/ST;->else:[I

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x6

    iget p3, p3, Lo/QT;->abstract:I

    const/4 v4, 0x6

    .line 18
    iget p2, p2, Lo/QT;->abstract:I

    const/4 v5, 0x5

    .line 20
    sub-int/2addr p3, p2

    const/4 v5, 0x7

    .line 21
    int-to-long p2, p3

    const/4 v4, 0x7

    .line 22
    invoke-virtual {p1, p2, p3}, Lo/bv;->j(J)Lo/bv;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v4, 0x7

    iget p2, p3, Lo/QT;->abstract:I

    const/4 v4, 0x7

    .line 29
    sget-object p3, Lo/QT;->throw:Lo/QT;

    const/4 v4, 0x1

    .line 31
    iget p3, p3, Lo/QT;->abstract:I

    const/4 v4, 0x6

    .line 33
    sub-int/2addr p2, p3

    const/4 v4, 0x7

    .line 34
    int-to-long p2, p2

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1, p2, p3}, Lo/bv;->j(J)Lo/bv;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1
.end method
