.class Lcom/google/common/collect/EmptyImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSetMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final finally:Lcom/google/common/collect/EmptyImmutableSetMultimap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableSetMultimap;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->finally:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->synchronized:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    const/4 v5, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final protected()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final volatile()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method
