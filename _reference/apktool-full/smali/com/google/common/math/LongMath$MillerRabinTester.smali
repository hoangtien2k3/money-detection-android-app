.class abstract enum Lcom/google/common/math/LongMath$MillerRabinTester;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "MillerRabinTester"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/math/LongMath$MillerRabinTester;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/math/LongMath$MillerRabinTester;

.field public static final enum LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

.field public static final enum SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;


# direct methods
.method private static synthetic $values()[Lcom/google/common/math/LongMath$MillerRabinTester;
    .locals 4

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/math/LongMath$MillerRabinTester;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 9
    sget-object v1, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/math/LongMath$MillerRabinTester$1;

    const/4 v4, 0x6

    .line 3
    const-string v3, "SMALL"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/math/LongMath$MillerRabinTester$1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 9
    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Lcom/google/common/math/LongMath$MillerRabinTester$2;

    const/4 v4, 0x3

    .line 13
    const-string v3, "LARGE"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/math/LongMath$MillerRabinTester$2;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 19
    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v4, 0x1

    .line 21
    invoke-static {}, Lcom/google/common/math/LongMath$MillerRabinTester;->$values()[Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->$VALUES:[Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v4, 0x3

    .line 27
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

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private powMod(JJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    move-wide v5, p1

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const-wide/16 p1, 0x0

    .line 7
    cmp-long v2, p3, p1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    and-long v7, p3, v0

    .line 13
    cmp-long v2, v7, p1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move-object v2, p0

    .line 18
    move-wide v7, p5

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/math/LongMath$MillerRabinTester;->mulMod(JJJ)J

    .line 22
    move-result-wide v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    move-wide v7, p5

    .line 26
    :goto_1
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    .line 29
    move-result-wide v5

    .line 30
    const/4 p1, 0x0

    const/4 p1, 0x1

    .line 31
    shr-long/2addr p3, p1

    .line 32
    move-wide p5, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    return-wide v3
.end method

.method public static test(JJ)Z
    .locals 5

    .line 1
    const-wide v0, 0xb504f333L

    const/4 v4, 0x7

    .line 6
    cmp-long v2, p2, v0

    const/4 v4, 0x2

    .line 8
    if-gtz v2, :cond_0

    const/4 v4, 0x3

    .line 10
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v4, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v4, 0x4

    .line 15
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/math/LongMath$MillerRabinTester;->testWitness(JJ)Z

    .line 18
    move-result v3

    move p0, v3

    .line 19
    return p0
.end method

.method private testWitness(JJ)Z
    .locals 13

    .line 1
    const-wide/16 v7, 0x1

    .line 3
    sub-long v9, p3, v7

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 8
    move-result v11

    .line 9
    shr-long v3, v9, v11

    .line 11
    rem-long v1, p1, p3

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 16
    cmp-long v0, v1, p1

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v12

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    move-wide/from16 v5, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester;->powMod(JJJ)J

    .line 27
    move-result-wide p1

    .line 28
    cmp-long v1, p1, v7

    .line 30
    if-nez v1, :cond_1

    .line 32
    return v12

    .line 33
    :cond_1
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 35
    :goto_0
    cmp-long v3, p1, v9

    .line 37
    if-eqz v3, :cond_3

    .line 39
    add-int/2addr v2, v12

    .line 40
    if-ne v2, v11, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/math/LongMath$MillerRabinTester;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/math/LongMath$MillerRabinTester;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->$VALUES:[Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/math/LongMath$MillerRabinTester;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/math/LongMath$MillerRabinTester;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract mulMod(JJJ)J
.end method

.method public abstract squareMod(JJ)J
.end method
