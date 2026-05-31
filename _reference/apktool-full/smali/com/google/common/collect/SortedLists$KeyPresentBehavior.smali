.class abstract enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "KeyPresentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/SortedLists$KeyPresentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 6

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 9
    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v5, 0x5

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v5, 0x7

    .line 14
    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v5, 0x5

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 19
    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 24
    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    const/4 v4, 0x3

    .line 3
    const-string v3, "ANY_PRESENT"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 9
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

    const/4 v4, 0x4

    .line 13
    const-string v3, "LAST_PRESENT"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 19
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x4

    .line 21
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    const/4 v4, 0x2

    .line 23
    const-string v3, "FIRST_PRESENT"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 29
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x5

    .line 31
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    const/4 v4, 0x4

    .line 33
    const-string v3, "FIRST_AFTER"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 39
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x2

    .line 41
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;

    const/4 v4, 0x7

    .line 43
    const-string v3, "LAST_BEFORE"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 49
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x7

    .line 51
    invoke-static {}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->$values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 54
    move-result-object v3

    move-object v0, v3

    .line 55
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->$VALUES:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x7

    .line 57
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

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->$VALUES:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
