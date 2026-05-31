.class abstract enum Lcom/google/common/collect/TreeMultiset$Aggregate;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/TreeMultiset$Aggregate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 7

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v6, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x2

    .line 9
    sget-object v1, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v5, 0x7

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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$1;

    const/4 v3, 0x5

    .line 3
    const-string v3, "SIZE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$Aggregate$1;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 9
    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    const/4 v3, 0x3

    .line 13
    const-string v3, "DISTINCT"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$Aggregate$2;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 19
    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v3, 0x6

    .line 21
    invoke-static {}, Lcom/google/common/collect/TreeMultiset$Aggregate;->$values()[Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->$VALUES:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v3, 0x1

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

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->$VALUES:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/TreeMultiset$Aggregate;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation
.end method
