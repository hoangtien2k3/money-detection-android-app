.class final Lcom/google/common/collect/SortedMultisets;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/SortedMultisets$NavigableElementSet;,
        Lcom/google/common/collect/SortedMultisets$ElementSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method
