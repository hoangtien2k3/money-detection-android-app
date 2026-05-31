.class public abstract Lcom/google/common/base/Equivalence;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Equivalence$Identity;,
        Lcom/google/common/base/Equivalence$Equals;,
        Lcom/google/common/base/Equivalence$EquivalentToPredicate;,
        Lcom/google/common/base/Equivalence$Wrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static default()Lcom/google/common/base/Equivalence;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->else:Lcom/google/common/base/Equivalence$Equals;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static package()Lcom/google/common/base/Equivalence;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->else:Lcom/google/common/base/Equivalence$Identity;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract abstract(Ljava/lang/Object;)I
.end method

.method public abstract else(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    .line 7
    if-nez p2, :cond_1

    const/4 v3, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/common/base/Equivalence;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    move p1, v2

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method
