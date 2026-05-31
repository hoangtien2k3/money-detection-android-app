.class public final enum Lo/Si;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/Si;

.field public static final enum AGGREGATION_COUNT:Lo/Si;

.field public static final enum CLASSES:Lo/Si;

.field public static final enum DEX_FILES:Lo/Si;

.field public static final enum EXTRA_DESCRIPTORS:Lo/Si;

.field public static final enum METHODS:Lo/Si;


# instance fields
.field private final mValue:J


# direct methods
.method private static synthetic $values()[Lo/Si;
    .locals 7

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/Si;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/Si;->DEX_FILES:Lo/Si;

    const/4 v6, 0x1

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 9
    sget-object v1, Lo/Si;->EXTRA_DESCRIPTORS:Lo/Si;

    const/4 v6, 0x5

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 14
    sget-object v1, Lo/Si;->CLASSES:Lo/Si;

    const/4 v6, 0x7

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 19
    sget-object v1, Lo/Si;->METHODS:Lo/Si;

    const/4 v5, 0x5

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 24
    sget-object v1, Lo/Si;->AGGREGATION_COUNT:Lo/Si;

    const/4 v4, 0x3

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/Si;

    const/4 v7, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 6
    const-string v5, "DEX_FILES"

    move-object v4, v5

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lo/Si;-><init>(Ljava/lang/String;IJ)V

    const/4 v6, 0x4

    .line 11
    sput-object v0, Lo/Si;->DEX_FILES:Lo/Si;

    const/4 v6, 0x3

    .line 13
    new-instance v0, Lo/Si;

    const/4 v7, 0x6

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    const-wide/16 v2, 0x1

    const/4 v6, 0x5

    .line 18
    const-string v5, "EXTRA_DESCRIPTORS"

    move-object v4, v5

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lo/Si;-><init>(Ljava/lang/String;IJ)V

    const/4 v7, 0x7

    .line 23
    sput-object v0, Lo/Si;->EXTRA_DESCRIPTORS:Lo/Si;

    const/4 v8, 0x3

    .line 25
    new-instance v0, Lo/Si;

    const/4 v8, 0x3

    .line 27
    const/4 v5, 0x2

    move v1, v5

    .line 28
    const-wide/16 v2, 0x2

    const/4 v7, 0x6

    .line 30
    const-string v5, "CLASSES"

    move-object v4, v5

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lo/Si;-><init>(Ljava/lang/String;IJ)V

    const/4 v8, 0x3

    .line 35
    sput-object v0, Lo/Si;->CLASSES:Lo/Si;

    const/4 v6, 0x7

    .line 37
    new-instance v0, Lo/Si;

    const/4 v8, 0x7

    .line 39
    const/4 v5, 0x3

    move v1, v5

    .line 40
    const-wide/16 v2, 0x3

    const/4 v7, 0x5

    .line 42
    const-string v5, "METHODS"

    move-object v4, v5

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lo/Si;-><init>(Ljava/lang/String;IJ)V

    const/4 v8, 0x7

    .line 47
    sput-object v0, Lo/Si;->METHODS:Lo/Si;

    const/4 v7, 0x7

    .line 49
    new-instance v0, Lo/Si;

    const/4 v7, 0x4

    .line 51
    const/4 v5, 0x4

    move v1, v5

    .line 52
    const-wide/16 v2, 0x4

    const/4 v8, 0x7

    .line 54
    const-string v5, "AGGREGATION_COUNT"

    move-object v4, v5

    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lo/Si;-><init>(Ljava/lang/String;IJ)V

    const/4 v7, 0x2

    .line 59
    sput-object v0, Lo/Si;->AGGREGATION_COUNT:Lo/Si;

    const/4 v8, 0x7

    .line 61
    invoke-static {}, Lo/Si;->$values()[Lo/Si;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    sput-object v0, Lo/Si;->$VALUES:[Lo/Si;

    const/4 v7, 0x6

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    iput-wide p3, v0, Lo/Si;->mValue:J

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static fromValue(J)Lo/Si;
    .locals 9

    .line 1
    invoke-static {}, Lo/Si;->values()[Lo/Si;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    array-length v2, v0

    const/4 v6, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    .line 9
    aget-object v2, v0, v1

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v2}, Lo/Si;->getValue()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v2, p0

    const/4 v8, 0x7

    .line 17
    if-nez v4, :cond_0

    const/4 v7, 0x3

    .line 19
    aget-object p0, v0, v1

    const/4 v7, 0x3

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 27
    const-string v5, "Unsupported FileSection Type "

    move-object v1, v5

    .line 29
    invoke-static {v1, p0, p1}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p0, v5

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 36
    throw v0

    const/4 v8, 0x1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Si;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/Si;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Si;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lo/Si;
    .locals 5

    .line 1
    sget-object v0, Lo/Si;->$VALUES:[Lo/Si;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, [Lo/Si;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/Si;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lo/Si;->mValue:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method
