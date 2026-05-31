.class final enum Lcom/google/common/primitives/Booleans$BooleanComparator;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BooleanComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Booleans$BooleanComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Booleans$BooleanComparator;

.field public static final enum FALSE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

.field public static final enum TRUE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;


# instance fields
.field private final toString:Ljava/lang/String;

.field private final trueValue:I


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/Booleans$BooleanComparator;
    .locals 6

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/primitives/Booleans$BooleanComparator;->TRUE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 9
    sget-object v1, Lcom/google/common/primitives/Booleans$BooleanComparator;->FALSE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v5, 0x4

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v6, 0x4

    .line 3
    const-string v5, "Booleans.trueFirst()"

    move-object v1, v5

    .line 5
    const-string v5, "TRUE_FIRST"

    move-object v2, v5

    .line 7
    const/4 v5, 0x0

    move v3, v5

    .line 8
    const/4 v5, 0x1

    move v4, v5

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v8, 0x7

    .line 12
    sput-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->TRUE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v7, 0x2

    .line 14
    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v8, 0x5

    .line 16
    const/4 v5, -0x1

    move v1, v5

    .line 17
    const-string v5, "Booleans.falseFirst()"

    move-object v2, v5

    .line 19
    const-string v5, "FALSE_FIRST"

    move-object v3, v5

    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v8, 0x7

    .line 24
    sput-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->FALSE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v7, 0x5

    .line 26
    invoke-static {}, Lcom/google/common/primitives/Booleans$BooleanComparator;->$values()[Lcom/google/common/primitives/Booleans$BooleanComparator;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    sput-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->$VALUES:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v8, 0x3

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput p3, v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    const/4 v2, 0x5

    .line 6
    iput-object p4, v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->toString:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Booleans$BooleanComparator;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/primitives/Booleans$BooleanComparator;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->$VALUES:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/Booleans$BooleanComparator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget p1, v1, Lcom/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget v0, v1, Lcom/google/common/primitives/Booleans$BooleanComparator;->trueValue:I

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x5

    sub-int/2addr v0, p1

    const/4 v4, 0x1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/Booleans$BooleanComparator;->compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/primitives/Booleans$BooleanComparator;->toString:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
