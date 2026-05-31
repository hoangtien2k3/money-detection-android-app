.class Lcom/google/common/base/Predicates$NotPredicate;
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
    name = "NotPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Predicate;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/base/Predicates$NotPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/Predicates$NotPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/base/Predicates$NotPredicate;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    check-cast p1, Lcom/google/common/base/Predicates$NotPredicate;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/common/base/Predicates$NotPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v4, 0x5

    .line 9
    iget-object p1, p1, Lcom/google/common/base/Predicates$NotPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v4, 0x4

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/Predicates$NotPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    not-int v0, v0

    const/4 v3, 0x4

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Predicates.not("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/common/base/Predicates$NotPredicate;->else:Lcom/google/common/base/Predicate;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ")"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
