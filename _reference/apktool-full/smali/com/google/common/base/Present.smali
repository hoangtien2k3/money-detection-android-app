.class final Lcom/google/common/base/Present;
.super Lcom/google/common/base/Optional;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Optional<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/base/Optional;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/base/Present;->else:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/Present;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final default()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/base/Present;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Lcom/google/common/base/Present;

    const/4 v4, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/common/base/Present;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 9
    iget-object p1, p1, Lcom/google/common/base/Present;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/base/Present;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0x598df91c

    const/4 v4, 0x1

    .line 10
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 11
    return v0
.end method

.method public final package(Lcom/google/common/collect/FluentIterable;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/common/base/Present;->else:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method public final protected()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/Present;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const-string v4, "Optional.of("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lcom/google/common/base/Present;->else:Ljava/lang/Object;

    const/4 v4, 0x3

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
