.class Lcom/google/common/base/Predicates$CompositionPredicate;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositionPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/base/Function;

.field public final else:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/base/Predicates$CompositionPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, v0, Lcom/google/common/base/Predicates$CompositionPredicate;->abstract:Lcom/google/common/base/Function;

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/Predicates$CompositionPredicate;->abstract:Lcom/google/common/base/Function;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/common/base/Predicates$CompositionPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v4, 0x7

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    check-cast p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v6, 0x5

    .line 8
    iget-object v0, v3, Lcom/google/common/base/Predicates$CompositionPredicate;->abstract:Lcom/google/common/base/Function;

    const/4 v6, 0x3

    .line 10
    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->abstract:Lcom/google/common/base/Function;

    const/4 v5, 0x4

    .line 12
    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 18
    iget-object v0, v3, Lcom/google/common/base/Predicates$CompositionPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v6, 0x3

    .line 20
    iget-object p1, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v5, 0x6

    .line 22
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move p1, v6

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x1

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/base/Predicates$CompositionPredicate;->abstract:Lcom/google/common/base/Function;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/base/Predicates$CompositionPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    iget-object v1, v2, Lcom/google/common/base/Predicates$CompositionPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "("

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lcom/google/common/base/Predicates$CompositionPredicate;->abstract:Lcom/google/common/base/Function;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, ")"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method
