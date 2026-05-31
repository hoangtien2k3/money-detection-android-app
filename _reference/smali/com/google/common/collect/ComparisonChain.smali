.class public abstract Lcom/google/common/collect/ComparisonChain;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/collect/ComparisonChain;

.field public static final default:Lcom/google/common/collect/ComparisonChain;

.field public static final else:Lcom/google/common/collect/ComparisonChain;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ComparisonChain$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ComparisonChain$1;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/common/collect/ComparisonChain;->else:Lcom/google/common/collect/ComparisonChain;

    const/4 v4, 0x1

    .line 8
    new-instance v0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    const/4 v3, 0x7

    .line 10
    const/4 v2, -0x1

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    const/4 v3, 0x5

    .line 14
    sput-object v0, Lcom/google/common/collect/ComparisonChain;->abstract:Lcom/google/common/collect/ComparisonChain;

    const/4 v3, 0x6

    .line 16
    new-instance v0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    const/4 v4, 0x3

    .line 18
    const/4 v2, 0x1

    move v1, v2

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    const/4 v4, 0x5

    .line 22
    sput-object v0, Lcom/google/common/collect/ComparisonChain;->default:Lcom/google/common/collect/ComparisonChain;

    const/4 v3, 0x6

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ComparisonChain;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract abstract()I
.end method

.method public abstract else(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
.end method
