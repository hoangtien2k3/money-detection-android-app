.class final enum Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    .locals 4

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const/4 v4, 0x1

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 9
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const/4 v4, 0x6

    .line 11
    invoke-static {}, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->$values()[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const/4 v5, 0x1

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

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    const/4 v4, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, [J

    const/4 v2, 0x5

    check-cast p2, [J

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->compare([J[J)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public compare([J[J)I
    .locals 10

    move-object v7, p0

    .line 2
    array-length v0, p1

    const/4 v9, 0x5

    array-length v1, p2

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v9, 0x7

    .line 3
    aget-wide v2, p1, v1

    const/4 v9, 0x7

    aget-wide v4, p2, v1

    const/4 v9, 0x4

    cmp-long v6, v2, v4

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    .line 4
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/primitives/UnsignedLongs;->else(JJ)I

    move-result v9

    move p1, v9

    return p1

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    .line 5
    :cond_1
    const/4 v9, 0x1

    array-length p1, p1

    const/4 v9, 0x3

    array-length p2, p2

    const/4 v9, 0x1

    sub-int/2addr p1, p2

    const/4 v9, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "UnsignedLongs.lexicographicalComparator()"

    move-object v0, v4

    .line 3
    return-object v0
.end method
