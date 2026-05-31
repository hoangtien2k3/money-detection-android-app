.class abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Cut$AboveValue;,
        Lcom/google/common/collect/Cut$BelowValue;,
        Lcom/google/common/collect/Cut$AboveAll;,
        Lcom/google/common/collect/Cut$BelowAll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static package(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    const/4 v4, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public break()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public abstract case(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->protected(Lcom/google/common/collect/Cut;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 6
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v4, 0x7

    .line 8
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/common/collect/Cut;->protected(Lcom/google/common/collect/Cut;)I

    .line 11
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    move p1, v5

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    const/4 v4, 0x3

    return v1
.end method

.method public abstract extends(Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Cut;
.end method

.method public abstract final(Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Cut;
.end method

.method public abstract goto(Ljava/lang/StringBuilder;)V
.end method

.method public abstract hashCode()I
.end method

.method public abstract implements()Lcom/google/common/collect/BoundType;
.end method

.method public protected(Lcom/google/common/collect/Cut;)I
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->abstract:Lcom/google/common/collect/Cut$BelowAll;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v7, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v7, 0x6

    .line 9
    const/4 v7, -0x1

    move v2, v7

    .line 10
    if-ne p1, v0, :cond_1

    const/4 v7, 0x3

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v6, 0x7

    iget-object v0, p1, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const/4 v7, 0x6

    .line 15
    sget-object v3, Lcom/google/common/collect/Range;->default:Lcom/google/common/collect/Range;

    const/4 v7, 0x6

    .line 17
    iget-object v3, v4, Lcom/google/common/collect/Cut;->else:Ljava/lang/Comparable;

    const/4 v6, 0x5

    .line 19
    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v7, 0x3

    instance-of v0, v4, Lcom/google/common/collect/Cut$AboveValue;

    const/4 v7, 0x4

    .line 28
    instance-of p1, p1, Lcom/google/common/collect/Cut$AboveValue;

    const/4 v7, 0x7

    .line 30
    if-ne v0, p1, :cond_3

    const/4 v7, 0x5

    .line 32
    const/4 v6, 0x0

    move p1, v6

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 36
    return v1

    .line 37
    :cond_4
    const/4 v7, 0x4

    return v2
.end method

.method public abstract public(Ljava/lang/Comparable;)Z
.end method

.method public abstract return()Ljava/lang/Comparable;
.end method

.method public abstract super()Lcom/google/common/collect/BoundType;
.end method

.method public abstract throws()Ljava/lang/Comparable;
.end method
