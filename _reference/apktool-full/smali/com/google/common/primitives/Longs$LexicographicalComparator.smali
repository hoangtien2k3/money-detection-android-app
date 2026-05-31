.class final enum Lcom/google/common/primitives/Longs$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Longs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Longs$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Longs$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/Longs$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/Longs$LexicographicalComparator;
    .locals 6

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/primitives/Longs$LexicographicalComparator;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/primitives/Longs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Longs$LexicographicalComparator;

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/primitives/Longs$LexicographicalComparator;

    const/4 v5, 0x2

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/Longs$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 9
    sput-object v0, Lcom/google/common/primitives/Longs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Longs$LexicographicalComparator;

    const/4 v6, 0x7

    .line 11
    invoke-static {}, Lcom/google/common/primitives/Longs$LexicographicalComparator;->$values()[Lcom/google/common/primitives/Longs$LexicographicalComparator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/common/primitives/Longs$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Longs$LexicographicalComparator;

    const/4 v6, 0x1

    .line 17
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

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Longs$LexicographicalComparator;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/primitives/Longs$LexicographicalComparator;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/primitives/Longs$LexicographicalComparator;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/primitives/Longs$LexicographicalComparator;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/primitives/Longs$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Longs$LexicographicalComparator;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/Longs$LexicographicalComparator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/primitives/Longs$LexicographicalComparator;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, [J

    const/4 v2, 0x5

    check-cast p2, [J

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/Longs$LexicographicalComparator;->compare([J[J)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public compare([J[J)I
    .locals 11

    move-object v8, p0

    .line 2
    array-length v0, p1

    const/4 v10, 0x7

    array-length v1, p2

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v10, 0x4

    .line 3
    aget-wide v3, p1, v2

    const/4 v10, 0x2

    aget-wide v5, p2, v2

    const/4 v10, 0x7

    cmp-long v7, v3, v5

    const/4 v10, 0x7

    if-gez v7, :cond_0

    const/4 v10, 0x5

    const/4 v10, -0x1

    move v3, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    if-lez v7, :cond_1

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v3, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v3, v10

    :goto_1
    if-eqz v3, :cond_2

    const/4 v10, 0x2

    return v3

    :cond_2
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_0

    .line 4
    :cond_3
    const/4 v10, 0x3

    array-length p1, p1

    const/4 v10, 0x4

    array-length p2, p2

    const/4 v10, 0x7

    sub-int/2addr p1, p2

    const/4 v10, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Longs.lexicographicalComparator()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
