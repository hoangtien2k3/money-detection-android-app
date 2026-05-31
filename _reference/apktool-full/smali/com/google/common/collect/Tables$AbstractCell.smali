.class abstract Lcom/google/common/collect/Tables$AbstractCell;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Table$Cell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractCell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/common/collect/Table$Cell;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 10
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    const/4 v6, 0x6

    .line 12
    invoke-interface {v4}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 26
    invoke-interface {v4}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 40
    invoke-interface {v4}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move p1, v6

    .line 52
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v6, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-interface {v5}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    invoke-interface {v5}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    const/4 v7, 0x3

    move v3, v7

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 16
    const/4 v7, 0x0

    move v4, v7

    .line 17
    aput-object v0, v3, v4

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x1

    move v0, v7

    .line 20
    aput-object v1, v3, v0

    const/4 v7, 0x7

    .line 22
    const/4 v7, 0x2

    move v0, v7

    .line 23
    aput-object v2, v3, v0

    const/4 v8, 0x4

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v8

    move v0, v8

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const-string v4, "("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    invoke-interface {v2}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ","

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v2}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ")="

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v2}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    return-object v0
.end method
